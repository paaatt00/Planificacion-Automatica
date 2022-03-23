(define (domain drone-dom)

    (:requirements
        :strips :fluents :typing :action-costs
    )

    (:types
        drone human box content location carrier num
    )

    (:predicates
        (drone-at ?d - drone ?l - location) 
        (drone-free ?d - drone)
        (drone-carry-box ?d - drone ?b - box)
        (human-at ?h - human ?l - location)
        (human-has ?h - human ?c - content)
        (box-at ?b - box ?l - location)
        (box-has ?b - box ?c - content)
        (box-free ?b - box)
        (carrier-at ?c - carrier ?l - location)
        (carrier-has-box ?c ?b)
        (next ?n1 ?n2 - num)
        (carrier-n-boxes ?c - carrier ?n - num)
    )

    (:functions
        (total-cost)
        (fly-cost ?origen ?destino - location)
    )

    (:action move-carrier
        :parameters (?d - drone ?to ?from - location ?c - carrier)
        :precondition (and
            (drone-free ?d)
            (drone-at ?d ?from)
            (carrier-at ?c ?from)
        )
        :effect (and
            (not(carrier-at ?c ?from)); el carrier deja de estar en la localización
            (not(drone-at ?d ?from))
            (carrier-at ?c ?to)
            (drone-at ?d ?to)
            (increase (total-cost) (+ 0 (fly-cost ?from ?to)))
        )
    )

    ; (:action move
    ;     :parameters (?d - drone ?from ?to - location)
    ;     :precondition (and 
    ;         (drone-at ?d ?from)
    ;     )
    ;     :effect (and
    ;         (drone-at ?d ?to) 
    ;         (not (drone-at ?d ?from))
    ;         (increase (total-cost) (+ 0 (fly-cost ?from ?to)))
    ;     )
    ; )

    (:action put-box-on-carrier
        :parameters (?d - drone ?b - box ?l - location ?c - carrier ?n1 ?n2 - num)
        :precondition (and 
            (drone-at ?d ?l)
            (carrier-at ?c ?l) ;debe estar bajado el carrier
            (drone-carry-box ?d ?b) ;el dron tiene que tener la caja (haber hecho pick-up)
            (next ?n1 ?n2) ;no ha llegado al limite de capacidad
            (carrier-n-boxes ?c ?n1)
        )
        :effect (and
            (drone-free ?d)
            (not (drone-carry-box ?d ?b)) ;el dron deja de tener la caja
            (carrier-has-box ?c ?b) ;para tenerla el carrier
            (not (carrier-n-boxes ?c ?n1))
            (carrier-n-boxes ?c ?n2)
            (increase (total-cost) 1)
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
            (increase (total-cost) 1)
        )
    )

    (:action take-off-box-carrier
        :parameters (?d - drone ?b - box ?l - location ?c - carrier ?n1 ?n2 - num)
        :precondition (and 
            (drone-at ?d ?l)
            (carrier-at ?c ?l) ;el carrier y el dron deben estar en el mismo sitio
            (carrier-has-box ?c ?b) ;la caja a coger la tiene que tener el carrier
            (drone-free ?d) ;el dron tiene que estar vacio
            (carrier-n-boxes ?c ?n2)
            (next ?n1 ?n2)
        )
        :effect (and
            (not(drone-free ?d))
            (drone-carry-box ?d ?b) ;el dron coge la caja, y
            (not(carrier-has-box ?c ?b)) ;el carrier ya no la tendrá
            (carrier-n-boxes ?c ?n1)
            (not(carrier-n-boxes ?c ?n2))
            (increase (total-cost) 1)
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
            (increase (total-cost) 1)
        )
    )
)