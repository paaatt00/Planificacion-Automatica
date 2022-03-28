(define (problem drone_problem_d1_r0_l10_p10_c10_g10_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	warehouse - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	loc6 - location
	loc7 - location
	loc8 - location
	loc9 - location
	loc10 - location
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	box6 - box
	box7 - box
	box8 - box
	box9 - box
	box10 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
	human6 - human
	human7 - human
	human8 - human
	human9 - human
	human10 - human
)

(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-free box1)
	(box-at box2 warehouse)
	(box-free box2)
	(box-at box3 warehouse)
	(box-free box3)
	(box-at box4 warehouse)
	(box-free box4)
	(box-at box5 warehouse)
	(box-free box5)
	(box-at box6 warehouse)
	(box-free box6)
	(box-at box7 warehouse)
	(box-free box7)
	(box-at box8 warehouse)
	(box-free box8)
	(box-at box9 warehouse)
	(box-free box9)
	(box-at box10 warehouse)
	(box-free box10)
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 food)
	(box-has box6 food)
	(box-has box7 meds)
	(box-has box8 meds)
	(box-has box9 meds)
	(box-has box10 meds)
	(human-at human1 loc3)
	(human-at human2 loc3)
	(human-at human3 loc9)
	(human-at human4 loc2)
	(human-at human5 loc2)
	(human-at human6 loc9)
	(human-at human7 loc5)
	(human-at human8 loc6)
	(human-at human9 loc9)
	(human-at human10 loc6)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 meds)
	(human-has human3 meds)
	(human-has human4 food)
	(human-has human4 meds)
	(human-has human5 food)
	(human-has human6 food)
	(human-has human8 meds)
	(human-has human9 food)
	(human-has human10 food)
	))
)
