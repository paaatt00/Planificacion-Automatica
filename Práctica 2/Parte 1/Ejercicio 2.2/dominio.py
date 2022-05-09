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
        del state.human_needs[h] = c #¿Como hacemos para borrar solo el contenido de esa caja?
        state.drone_free[d] = True
        state.box_at[b] = l
        return state
    else: return False

# Métodos
def send_box(state, h, c):
    if (state.box_at[h] == ) 

def send_all_boxes(state):
    if (state.human_needs[h] == c)

hop.declare_operators(move, pick_up, drop) 
hop.declare_methods(send_box, send_all_boxes)

# Estado inicial
class State:
    def __init__(self, loc, drone_at, box_at, drone_free, box_has, box_free, drone_carry, human_at, human_needs):
        self.loc = loc
        self.drone_at = drone_at
        self.box_at = box_at
        self.drone_free = drone_free
        self.box_has = box_has
        self.box_free = box_free
        self.drone_carry = drone_carry
        self.human_at = human_at
        self.human_needs = human_needs
    
state1 = State('state1')
state1.loc = {'drone1': 'warehouse'} #¿y el resto de cajas y localizaciones como se declaran?
state1.drone_at = {'drone' : 'warehouse'}
state1.box_at = {'' : ''}
state1.drone_free = {'' : ''}
state1.box_has = {'' : ''}
state1.box_free = {'' : ''}
state1.drone_carry = {'' : ''}
state1.human_at = human_at = {'' : ''}
state1.human_needs = human_needs = {'' : ''}

