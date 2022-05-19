from tabnanny import verbose
from pyhop import hop

# Operadores
def move(state, d, f, t):
    if state.drone_at[d] == f:
        state.drone_at[d] = t
        return state
    else: return False

def pick_up(state, d, b, c, l):
    print('pre-pick-up')
    print(len(state.box_has))
    print(len(state.drone_at))
    print(len(state.box_at))
    print(state.box_free)
    print(state.drone_free[d])
    if (state.drone_at[d] == l) and (state.box_at[b] == l) and (state.drone_free[d]) and (state.box_has[b] == c) and (state.box_free[b]):
        state.drone_free[d] = False
        state.box_at[b] = d # localizacion de la caja pasa a ser el drone
        state.drone_carry[d] = b
        print('pick-up')
        return state
    else: return False

def drop(state, d, b, c, l, h):
    if (state.drone_at[d] == l) and (state.drone_carry[d] == b) and (state.human_at[h] == l) and (state.box_has[b] == c):
        state.drone_carry[d] = False
        state.box_free[b] = False
        #state.human_needs[h].remove(c) # borrar contenido especifico de un humano
        #if (len(state.human_needs[h]) == 0):
        state.human_needs.pop(h)
        state.drone_free[d] = True
        state.box_at[b] = l
        print('drop')
        print(len(state.human_needs))
        return state
    else: return False

# methods
def send_box(state, h, c):
    box_keys = state.box_has.keys()
    drone_keys = state.drone_at.keys()
    d = drone_keys[0] # tenemos el drone
    box_found = False

    for i in range (len(box_keys)):
        if state.box_has[box_keys[i]] == c:
            b = box_keys[i] # obtenemos la caja en la variable b
            box_found = True
            break
    if (box_found == True) and (state.box_at[b] == 'warehouse'):
        to = state.human_at[h] # localizacion a la que tiene que ir el drone
        f = 'warehouse' # from
        return [('pick_up', d, b, c, f), 
                ('move', d, f, to),
                ('drop', d, b, c, to, h),
                ('move', d, to, f)]
    else:
        return False

def send_all_boxes(state):
    print('general')
    if (len(state.human_needs) > 0):
        human_keys = state.human_needs.keys()
        print('refinando en send_box con ' + human_keys[0] + ' y ' + state.human_needs[human_keys[0]])
        return [('c', human_keys[0], state.human_needs[human_keys[0]]), ('h')]
    else:
        print('ya no refino en send box')
        return []

hop.declare_operators(move, pick_up, drop) 
hop.declare_methods('c', send_box)
hop.declare_methods('h', send_all_boxes)

# initial state

state1 = hop.State('state1')
state1.drone_at = {'drone1' : 'warehouse'}
state1.box_at = {'box1': 'warehouse',
                'box2': 'warehouse'}
state1.drone_free = {'drone1' : True}
state1.box_has = {'box1' : 'meds',
                    'box2' : 'food'}
state1.box_free = {'box1' : True,
                    'box2' : True }
state1.drone_carry = {'drone1' : False}
state1.human_at = {'human1' : 'loc1',
                    'human2' : 'loc2'}
state1.human_needs = {'human1' : 'food', # ['meds', 'food']
                        'human2':  'meds'}

# execute

hop.plan(state1, [('h')], hop.get_operators(), hop.get_methods(), verbose = 1)

