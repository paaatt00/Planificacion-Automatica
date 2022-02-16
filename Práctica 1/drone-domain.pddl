(define (domain drone)

    (:requirements
        :typing
    )

    (:types
        drone human box content location - object
    )

    (:predicates
        (drone-at ?l - location) 
        (drone-free ?d - drone)
        (drone-carry ?d - drone ?b - box ?c - content)
        (human-at ?h - human ?l - location)
        (human-needs ?h - human ?b - box ?c - content)
        (human-has ?h - human ?b - box ?c - content)
        (box-at ?b - box ?l - location)
    )

    (:action move
        :parameters (?from - location ?to - location)
        :precondition (and 
            (drone-at ?from)
        )
        :effect (and 
            (drone-at ?to) 
            (not (drone-at ?from))
        )
    )
    
    (:action pick-up
        :parameters (?d - drone ?b - box ?c - content ?l - location)
        :precondition (and 
            (drone-at ?l)
            (box-at ?b ?l)
            (drone-free ?d)
            (human-needs ?h ?b ?c)
        )
        :effect (and
            (drone-carry ?d ?b ?c)
            (not (drone-free ?d))
            (not (box-at ?b ?l))
        )
    )
    
    (:action drop
        :parameters (?d - drone ?b - box ?l - location)
        :precondition (and 
            (drone-carry ?d ?b ?c)
            (drone-at ?d)
        )
        :effect (and
            (drone-free ?d)
            (box-at ?b ?l)
            (human-has ?h ?b ?c)
            (not (drone-carry ?d ?b ?c))
            (not (human-needs ?h ?b ?c))
        )
    )
)