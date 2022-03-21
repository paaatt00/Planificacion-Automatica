(define (problem drone_problem_d1_r1_l6_p6_c6_g6_ct2)
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
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	box6 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
	human6 - human
	carrier1 - carrier
	n0 n1 n2 n3 n4 - num
)

(:init
	(carrier-at carrier1 warehouse)
	(carrier-n-boxes carrier1 n0)
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
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 meds)
	(box-has box4 meds)
	(box-has box5 meds)
	(box-has box6 meds)
	(human-at human1 loc2)
	(human-at human2 loc4)
	(human-at human3 loc6)
	(human-at human4 loc4)
	(human-at human5 loc5)
	(human-at human6 loc6)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human3 food)
	(human-has human4 meds)
	(human-has human5 meds)
	(human-has human6 meds)
	))
)
