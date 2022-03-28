(define (problem drone_problem_d2_r4_l6_p6_c6_g6_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	drone2 - drone
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
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 food)
	(box-has box6 meds)
	(human-at human1 loc4)
	(human-free human1)
	(human-at human2 loc5)
	(human-free human2)
	(human-at human3 loc4)
	(human-free human3)
	(human-at human4 loc5)
	(human-free human4)
	(human-at human5 loc3)
	(human-free human5)
	(human-at human6 loc5)
	(human-free human6)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 46)
	(= (fly-cost warehouse loc2) 7)
	(= (fly-cost warehouse loc3) 40)
	(= (fly-cost warehouse loc4) 47)
	(= (fly-cost warehouse loc5) 41)
	(= (fly-cost warehouse loc6) 24)
	(= (fly-cost loc1 warehouse) 26)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 41)
	(= (fly-cost loc1 loc3) 15)
	(= (fly-cost loc1 loc4) 46)
	(= (fly-cost loc1 loc5) 9)
	(= (fly-cost loc1 loc6) 13)
	(= (fly-cost loc2 warehouse) 5)
	(= (fly-cost loc2 loc1) 13)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 33)
	(= (fly-cost loc2 loc4) 4)
	(= (fly-cost loc2 loc5) 19)
	(= (fly-cost loc2 loc6) 25)
	(= (fly-cost loc3 warehouse) 36)
	(= (fly-cost loc3 loc1) 49)
	(= (fly-cost loc3 loc2) 40)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 11)
	(= (fly-cost loc3 loc5) 5)
	(= (fly-cost loc3 loc6) 46)
	(= (fly-cost loc4 warehouse) 44)
	(= (fly-cost loc4 loc1) 33)
	(= (fly-cost loc4 loc2) 2)
	(= (fly-cost loc4 loc3) 39)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 46)
	(= (fly-cost loc4 loc6) 2)
	(= (fly-cost loc5 warehouse) 35)
	(= (fly-cost loc5 loc1) 34)
	(= (fly-cost loc5 loc2) 23)
	(= (fly-cost loc5 loc3) 18)
	(= (fly-cost loc5 loc4) 7)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 3)
	(= (fly-cost loc6 warehouse) 33)
	(= (fly-cost loc6 loc1) 30)
	(= (fly-cost loc6 loc2) 47)
	(= (fly-cost loc6 loc3) 22)
	(= (fly-cost loc6 loc4) 38)
	(= (fly-cost loc6 loc5) 19)
	(= (fly-cost loc6 loc6) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(drone-at drone2 warehouse)
	(carrier-at carrier1 warehouse)
	(carrier-at carrier2 warehouse)
	(carrier-at carrier3 warehouse)
	(carrier-at carrier4 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human4 food)
	(human-has human5 food)
	(human-has human5 meds)
	(human-has human6 food)
	))
(:metric minimize (total-time)))
