(define (problem drone_problem_d1_r1_l2_p2_c2_g2_ct2)
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
	(box-has box1 food)
	(box-has box2 meds)
	(human-at human1 loc1)
	(human-at human2 loc1)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 1)
	(= (fly-cost warehouse loc2) 2)
	(= (fly-cost loc1 warehouse) 23)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 3)
	(= (fly-cost loc2 warehouse) 17)
	(= (fly-cost loc2 loc1) 12)
	(= (fly-cost loc2 loc2) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	))
(:metric minimize (total-cost)))
