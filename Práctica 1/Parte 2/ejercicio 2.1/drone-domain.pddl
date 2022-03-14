(define (domain drone-dom)

    (:requirements
        :strips :fluents :typing
    )

    (:types
        drone human box content location carrier num - object
    )

    (:predicates
        (drone-at ?d - drone ?l - location) 
        (drone-free ?d - drone)
        (drone-carry-box ?d - drone ?b - box)
        (drone-carry-carrier ?d - drone ?c - carrier)
        (human-at ?h - human ?l - location)
        (human-has ?h - human ?c - content)
        (box-at ?b - box ?l - location)
        (box-has ?b - box ?c - content)
        (box-free ?b - box)
        (carrier-at ?c - carrier ?l - location) 
        ;(carrier-free ?c - carrier)
        (carrier-has-box ?c ?b)
        (next ?n1 ?n2 - num)
        ;(pre ?n1 ?n2 - num)
    )

    (:action move-carrier ;se monta el carrier en el dron
        :parameters (?d - drone ?l - location ?c - carrier)
        :precondition (and 
            (drone-at ?d ?l)
            (carrier-at ?c ?l)
        )
        :effect (and
            (not(carrier-at ?c ?l)); el carrier deja de estar en la localización
            (drone-carry-carrier ?d ?c)
        )
    )

    (:action move
        :parameters (?d - drone ?from ?to - location ?c - carrier)
        :precondition (and 
            (drone-at ?d ?from)
            (drone-carry-carrier ?d ?c) ;para que se mueva el dron debe estar el carrier encima
        )
        :effect (and
            (drone-at ?d ?to) 
            (not (drone-at ?d ?from))
            (not(drone-carry-carrier ?d ?c))
            (carrier-at ?c ?to) ;se baja el carrier
        )
    )

    (:action put-box-on-carrier
        :parameters (?d - drone ?b - box ?l - location ?c - carrier ?n1 ?n2 - num)
        :precondition (and 
            (drone-at ?d ?l)
            (carrier-at ?c ?l) ;debe estar bajado el carrier
            (drone-carry-box ?d ?b) ;el dron tiene que tener la caja (haber hecho pick-up)
            (next ?n1 ?n2) ;no ha llegado al limite de capacidad
        )
        :effect (and
            ;(not (carrier-free ?c))
            (not (drone-carry-box ?d ?b)) ;el dron deja de tener la caja
            (carrier-has-box ?c ?b) ;para tenerla el carrier
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
            (drone-carry-box ?d ?b)
            (not (drone-free ?d))
            (not (box-at ?b ?l))
        )
    )

    (:action take-off-box-carrier
        :parameters (?d - drone ?b - box ?l - location ?c - carrier ?n1 ?n2 - num)
        :precondition (and 
            (drone-at ?d ?l)
            (carrier-at ?c ?l) ;el carrier y el dron deben estar en el mismo sitio
            (carrier-has-box ?c ?b) ;la caja a coger la tiene que tener el carrier
            (drone-free ?d) ;el dron tiene que estar vacio
            ;(pre ?n1 ?n2)
        )
        :effect (and
            (not(drone-free ?d))
            (drone-carry-box ?d ?b) ;el dron coge la caja, y
            (not(carrier-has-box ?c ?b)) ;el carrier ya no la tendrá
            (not (next ?n1 ?n2)) ;decrementamos el contador
        )
    )
    
    (:action drop
        :parameters (?d - drone ?b - box ?c - content ?l - location ?h - human)
        :precondition (and 
            (drone-carry-box ?d ?b)
            (drone-at ?d ?l)
            (human-at ?h ?l)
            (box-has ?b ?c)
        )
        :effect (and
            (drone-free ?d)
            (box-at ?b ?l)
            (human-has ?h ?c)
            (not (drone-carry-box ?d ?b))
            (not (box-free ?b))
        )
    )
)