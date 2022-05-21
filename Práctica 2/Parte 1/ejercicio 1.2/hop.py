from __future__ import print_function
import copy

from pyhop.helpers import (
    print_goal, print_methods, print_operators, print_state)


############################################################
# States and goals

class State():
    """A state is just a collection of variable bindings."""
    def __init__(self,name):
        self.__name__ = name

class Goal():
    """A goal is just a collection of variable bindings."""
    def __init__(self,name):
        self.__name__ = name

############################################################
# Commands to tell Pyhop what the operators and methods are

operators = {}
methods = {}

def declare_operators(*op_list):
    """
    Call this after defining the operators, to tell Pyhop what they are.
    op_list must be a list of functions, not strings.
    """
    operators.update({op.__name__:op for op in op_list})
    return operators

def declare_methods(task_name,*method_list):
    """
    Call this once for each task, to tell Pyhop what the methods are.
    task_name must be a string.
    method_list must be a list of functions, not strings.
    """
    methods.update({task_name:list(method_list)})
    return methods[task_name]

def get_operators():
    return operators

def get_methods():
    return methods

############################################################
# The actual planner

def plan(state,tasks,operators,methods,verbose=0):
    """
    Try to find a plan that accomplishes tasks in state.
    If successful, return the plan. Otherwise return False.
    """
    if verbose>0: print(
        '** hop, verbose={}: **\n   state = {}\n   tasks = {}'.format(
            verbose, state.__name__, tasks))
    result = seek_plan(state,tasks,operators,methods,[],0,verbose)
    if verbose>0: print('** result =',result,'\n')
    return result

def search_operators(state,tasks,operators,methods,plan,task,depth,verbose):
    if verbose>2:
        print('depth {} action {}'.format(depth,task))
    operator = operators[task[0]]
    newstate = operator(copy.deepcopy(state),*task[1:])
    if verbose>2:
        print('depth {} new state:'.format(depth))
        print_state(newstate)
    if newstate:
        solution = seek_plan(
            newstate,tasks[1:],operators,methods,plan+[task],depth+1,verbose)
        if solution != False:
            return solution

def search_methods(state,tasks,operators,methods,plan,task,depth,verbose):
    if verbose>2:
        print('depth {} method instance {}'.format(depth,task))
    relevant = methods[task[0]]
    for method in relevant:
        subtasks = method(state,*task[1:])
        # Can't just say "if subtasks:", because that's wrong if
        # subtasks == []
        if verbose>2:
            print('depth {} new tasks: {}'.format(depth,subtasks))
        if subtasks != False:
            solution = seek_plan(
                state,subtasks+tasks[1:],operators,methods,plan,depth+1,verbose)
            if solution != False:
                return solution

def seek_plan(state,tasks,operators,methods,plan,depth,verbose=0):
    """
    Workhorse for pyhop. state, tasks, operators, and methods are as in the
    plam function.
    - plan is the current partial plan.
    - depth is the recursion depth, for use in debugging
    - verbose is whether to print debugging messages
    """
    if verbose>1:
        print('depth {} tasks {}'.format(depth,tasks))
    if tasks == []:
        if verbose>2:
            print('depth {} returns plan {}'.format(depth,plan))
        return plan
    task = tasks[0]
    if task[0] in operators:
        return search_operators(
            state,tasks,operators,methods,plan,task,depth,verbose)
    if task[0] in methods:
        return search_methods(
            state,tasks,operators,methods,plan,task,depth,verbose)
    if verbose>2:
        print('depth {} returns failure'.format(depth))
    return False