(define (domain drone-dom)

    (:requirements
        :typing
    )

    (:types
        drone human box content location - object
    )

    (:predicates
        (drone-at ?d - drone ?l - location) 
        (drone-free ?d - drone)
        (drone-carry ?d - drone ?b - box)
        (human-at ?h - human ?l - location)
        (human-needs ?h - human ?c - content)
        (human-has ?h - human ?c - content)
        (box-at ?b - box ?l - location)
        (box-has ?b - box ?c - content)
        (box-free ?b - box)
    )

    (:action move
        :parameters (?d - drone ?from ?to - location)
        :precondition (and 
            (drone-at ?d ?from)
        )
        :effect (and
            (drone-at ?d ?to) 
            (not (drone-at ?d ?from))
        )
    )
    
    (:action pick-up
        :parameters (?d - drone ?b - box ?c - content ?l - location)
        :precondition (and 
            (drone-at ?d ?l)
            (box-at ?b ?l)
            (drone-free ?d)
            (box-has ?b ?c)
            (box-free ?b)
        )
        :effect (and
            (drone-carry ?d ?b)
            (not (drone-free ?d))
            (not (box-at ?b ?l))
        )
    )
    
    (:action drop
        :parameters (?d - drone ?b - box ?c - content ?l - location ?h - human)
        :precondition (and 
            (drone-carry ?d ?b)
            (drone-at ?d ?l)
            (human-at ?h ?l)
            (box-has ?b ?c)
            (human-needs ?h ?c)
        )
        :effect (and
            (drone-free ?d)
            (box-at ?b ?l)
            (human-has ?h ?c)
            (not (drone-carry ?d ?b))
            (not (human-needs ?h ?c))
            (not (box-free ?b))
        )
    )
)