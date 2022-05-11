from pyhop import hop

# Operadores
def move(state, d, f, t):
    if state.drone_at[d] == f:
        state.drone_at[d] = t
        return state
    else: return False

def pick_up(state, d, b, c, l):
    if (state.drone_at[d] = l) and (state.box_at[b] == l) and (state.drone_free[d] == True) and (state.box_has[b] == c) and (state.box_free[b] == True):
        state.drone_free[d] = False
        state.box_at[b] = d #localizacion de la caja pasa a ser el drone
        state.drone_carry[d] = b
        return state
    else: return False

def drop(state, d, b, c, l, h):
    if (drone_at[d] == l) and (drone_carry[d] == b) and (human_at[h] == l) and (box_has[b] == c):
        state.drone_carry[d] = False
        state.box_free = False
        state.human_needs[h].remove(c) # Borrar contenido especifico de un humano
        if (len(state.human_needs[h]) == 0):
            state.human_needs.pop(h)
        state.drone_free[d] = True
        state.box_at[b] = l
        return state
    else: return False

# Métodos
def send_box(state, h, c):
    box_keys = state.box_has.keys()
    drone_keys = state.drone_at.keys()
    d = drone_keys[0] # Tenemos el drone
    box_found = False

    for i in range len(box_keys):
        if box_keys[i] == c:
            b = state.box_has[i] # Obtenemos la caja en la variable b
            box_found = True
            break
    if (box_found == True) and (state.box_at[b] == 'warehouse'):
        to = state.human_at[h] # Localizacion a la que tiene que ir el drone
        f = 'warehouse' # From
        pick_up(state, d, b, c, f)
        move(state, d, f, to)
        drop(state, d, b, c, to, h)
        move(state, d, to, f)
        return state
    else:
        return False

def send_all_boxes(state):
    if (state.human_needs[h] == c)

hop.declare_operators(move, pick_up, drop) 
hop.declare_methods(send_box, send_all_boxes)

# Estado inicial
state1 = hop.State('state1')
state1.drone_at = {'drone1' : 'warehouse'}
state1.box_at = {'box1': 'warehouse',
                'box2': 'warehouse'}
state1.drone_free = {'drone1' : True}
state1.box_has = {'meds' : 'box1',
                    'food' : 'box2'}
state1.box_free = {'box1' : True,
                    'box2' : True }
state1.drone_carry = {'drone1' : False}
state1.human_at = {'human1' : 'loc1'
                                'human2' : 'loc2'}
state1.human_needs = {'human1' : 'food', #[ 'meds', 'food']
                        'human2':  'meds'}

