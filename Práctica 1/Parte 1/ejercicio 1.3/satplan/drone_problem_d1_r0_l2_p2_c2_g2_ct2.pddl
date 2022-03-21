(define (problem drone_problem_d1_r0_l2_p2_c2_g2_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	warehouse - location
	loc1 - location
	loc2 - location
	box1 - box
	box2 - box
	food - content
	meds - content
	human1 - human
	human2 - human
)

(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-free box1)
	(box-at box2 warehouse)
	(box-free box2)
	(box-has box1 food)
	(box-has box2 meds)
	(human-at human1 loc2)
	(human-at human2 loc1)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 meds)
	))
)
