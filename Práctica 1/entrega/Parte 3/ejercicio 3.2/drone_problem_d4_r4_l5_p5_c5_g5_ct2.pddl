(define (problem drone_problem_d4_r4_l5_p5_c5_g5_ct2)
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
	(box-at box4 warehouse)
	(box-free box4)
	(box-at box5 warehouse)
	(box-free box5)
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 meds)
	(box-has box4 meds)
	(box-has box5 meds)
	(human-at human1 loc4)
	(human-free human1)
	(human-at human2 loc2)
	(human-free human2)
	(human-at human3 loc5)
	(human-free human3)
	(human-at human4 loc5)
	(human-free human4)
	(human-at human5 loc3)
	(human-free human5)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 37)
	(= (fly-cost warehouse loc2) 22)
	(= (fly-cost warehouse loc3) 32)
	(= (fly-cost warehouse loc4) 49)
	(= (fly-cost warehouse loc5) 38)
	(= (fly-cost loc1 warehouse) 39)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 31)
	(= (fly-cost loc1 loc3) 24)
	(= (fly-cost loc1 loc4) 24)
	(= (fly-cost loc1 loc5) 14)
	(= (fly-cost loc2 warehouse) 22)
	(= (fly-cost loc2 loc1) 4)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 23)
	(= (fly-cost loc2 loc4) 15)
	(= (fly-cost loc2 loc5) 6)
	(= (fly-cost loc3 warehouse) 6)
	(= (fly-cost loc3 loc1) 9)
	(= (fly-cost loc3 loc2) 13)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 16)
	(= (fly-cost loc3 loc5) 28)
	(= (fly-cost loc4 warehouse) 39)
	(= (fly-cost loc4 loc1) 36)
	(= (fly-cost loc4 loc2) 47)
	(= (fly-cost loc4 loc3) 33)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 12)
	(= (fly-cost loc5 warehouse) 49)
	(= (fly-cost loc5 loc1) 4)
	(= (fly-cost loc5 loc2) 23)
	(= (fly-cost loc5 loc3) 13)
	(= (fly-cost loc5 loc4) 44)
	(= (fly-cost loc5 loc5) 0)
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
	(human-has human1 meds)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human4 meds)
	(human-has human5 meds)
	))
(:metric minimize (total-time)))
