(define (problem drone_problem_d1_r1_l3_p3_c3_g3_ct2)
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
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 meds)
	(human-at human1 loc2)
	(human-at human2 loc2)
	(human-at human3 loc1)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 24)
	(= (fly-cost warehouse loc2) 5)
	(= (fly-cost warehouse loc3) 9)
	(= (fly-cost loc1 warehouse) 4)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 22)
	(= (fly-cost loc1 loc3) 44)
	(= (fly-cost loc2 warehouse) 50)
	(= (fly-cost loc2 loc1) 23)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 42)
	(= (fly-cost loc3 warehouse) 14)
	(= (fly-cost loc3 loc1) 31)
	(= (fly-cost loc3 loc2) 22)
	(= (fly-cost loc3 loc3) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human2 food)
	))
(:metric minimize (total-cost)))
