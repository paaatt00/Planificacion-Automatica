(define (problem drone_problem_d1_r0_l3_p3_c3_g3_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	warehouse - location
	loc1 - location
	loc2 - location
	loc3 - location
	box1 - box
	box2 - box
	box3 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
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
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 meds)
	(human-at human1 loc1)
	(human-at human2 loc3)
	(human-at human3 loc1)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human3 food)
	))
)
