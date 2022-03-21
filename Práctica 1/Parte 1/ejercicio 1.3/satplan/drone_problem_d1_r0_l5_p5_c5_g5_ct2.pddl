(define (problem drone_problem_d1_r0_l5_p5_c5_g5_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	warehouse - location
	loc1 - location
	loc2 - location
	loc3 - location
	loc4 - location
	loc5 - location
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
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
	(box-has box1 food)
	(box-has box2 meds)
	(box-has box3 meds)
	(box-has box4 meds)
	(box-has box5 meds)
	(human-at human1 loc4)
	(human-at human2 loc4)
	(human-at human3 loc4)
	(human-at human4 loc4)
	(human-at human5 loc1)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 meds)
	(human-has human2 meds)
	(human-has human4 food)
	(human-has human4 meds)
	(human-has human5 meds)
	))
)
