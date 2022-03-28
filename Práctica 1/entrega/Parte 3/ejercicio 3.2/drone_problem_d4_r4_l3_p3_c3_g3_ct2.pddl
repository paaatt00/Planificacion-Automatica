(define (problem drone_problem_d4_r4_l3_p3_c3_g3_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	drone2 - drone
	drone3 - drone
	drone4 - drone
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
	carrier2 - carrier
	carrier3 - carrier
	carrier4 - carrier
	n0 n1 n2 n3 n4 - num
)

(:init
	(carrier-at carrier1 warehouse)
	(carrier-n-boxes carrier1 n0)
	(carrier-drone-free carrier1)
	(carrier-at carrier2 warehouse)
	(carrier-n-boxes carrier2 n0)
	(carrier-drone-free carrier2)
	(carrier-at carrier3 warehouse)
	(carrier-n-boxes carrier3 n0)
	(carrier-drone-free carrier3)
	(carrier-at carrier4 warehouse)
	(carrier-n-boxes carrier4 n0)
	(carrier-drone-free carrier4)
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(drone-at drone2 warehouse)
	(drone-free drone2)
	(drone-at drone3 warehouse)
	(drone-free drone3)
	(drone-at drone4 warehouse)
	(drone-free drone4)
	(box-at box1 warehouse)
	(box-free box1)
	(box-at box2 warehouse)
	(box-free box2)
	(box-at box3 warehouse)
	(box-free box3)
	(box-has box1 food)
	(box-has box2 meds)
	(box-has box3 meds)
	(human-at human1 loc2)
	(human-free human1)
	(human-at human2 loc2)
	(human-free human2)
	(human-at human3 loc2)
	(human-free human3)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 41)
	(= (fly-cost warehouse loc2) 40)
	(= (fly-cost warehouse loc3) 24)
	(= (fly-cost loc1 warehouse) 35)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 45)
	(= (fly-cost loc1 loc3) 11)
	(= (fly-cost loc2 warehouse) 48)
	(= (fly-cost loc2 loc1) 21)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 32)
	(= (fly-cost loc3 warehouse) 20)
	(= (fly-cost loc3 loc1) 19)
	(= (fly-cost loc3 loc2) 48)
	(= (fly-cost loc3 loc3) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(drone-at drone2 warehouse)
	(drone-at drone3 warehouse)
	(drone-at drone4 warehouse)
	(carrier-at carrier1 warehouse)
	(carrier-at carrier2 warehouse)
	(carrier-at carrier3 warehouse)
	(carrier-at carrier4 warehouse)
	(human-has human2 food)
	(human-has human2 meds)
	(human-has human3 meds)
	))
(:metric minimize (total-time)))
