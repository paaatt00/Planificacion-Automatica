(define (problem drone-problem1) (:domain drone-dom)
    (:objects 
        drone1 - drone
        box1 box2 box3 box4 box5 box6 - box
        warehouse loc1 loc2 loc3 loc4 - location
        human1 human2 human3 human4 human5 - human
        clothes water food meds - content
    )

    (:init
        ;todo: put the initial state's facts and numeric values here
        (drone-at drone1 warehouse)
        (drone-free drone1)
        (box-at box1 warehouse)
        (box-at box2 warehouse)
        (box-at box3 warehouse)
        (box-at box4 warehouse)
        (box-at box5 warehouse)
        (box-at box6 warehouse)
        (box-has box1 meds)
        (box-has box2 water)
        (box-has box3 clothes)
        (box-has box4 food)
        (box-has box5 water)
        (box-has box6 meds)
        (box-free box1)
        (box-free box2)
        (box-free box3)
        (box-free box4)
        (box-free box5)
        (box-free box6)
        (human-at human1 loc1)
        (human-at human2 loc1)
        (human-at human3 loc2)
        (human-at human4 loc3)
        (human-at human5 loc4)
        (human-needs human1 meds)
        (human-needs human1 water)
        (human-needs human2 clothes)
        (human-needs human3 food)
        (human-needs human4 water)
        (human-needs human5 meds)
    )

    (:goal (and
        ;todo: put the goal condition here
        (human-has human1 meds)
        (human-has human1 water)
        (human-has human2 clothes)
        (human-has human3 food)
        (human-has human4 water)
        (human-has human5 meds)
    ))

)
