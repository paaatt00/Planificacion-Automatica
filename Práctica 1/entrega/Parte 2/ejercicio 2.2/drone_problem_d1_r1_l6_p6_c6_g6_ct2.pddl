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
	(human-at human1 loc5)
	(human-at human2 loc4)
	(human-at human3 loc6)
	(human-at human4 loc3)
	(human-at human5 loc5)
	(human-at human6 loc5)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 4)
	(= (fly-cost warehouse loc2) 25)
	(= (fly-cost warehouse loc3) 16)
	(= (fly-cost warehouse loc4) 37)
	(= (fly-cost warehouse loc5) 12)
	(= (fly-cost warehouse loc6) 21)
	(= (fly-cost loc1 warehouse) 15)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 19)
	(= (fly-cost loc1 loc3) 5)
	(= (fly-cost loc1 loc4) 23)
	(= (fly-cost loc1 loc5) 22)
	(= (fly-cost loc1 loc6) 36)
	(= (fly-cost loc2 warehouse) 14)
	(= (fly-cost loc2 loc1) 41)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 27)
	(= (fly-cost loc2 loc4) 20)
	(= (fly-cost loc2 loc5) 34)
	(= (fly-cost loc2 loc6) 16)
	(= (fly-cost loc3 warehouse) 50)
	(= (fly-cost loc3 loc1) 26)
	(= (fly-cost loc3 loc2) 3)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 45)
	(= (fly-cost loc3 loc5) 2)
	(= (fly-cost loc3 loc6) 48)
	(= (fly-cost loc4 warehouse) 5)
	(= (fly-cost loc4 loc1) 45)
	(= (fly-cost loc4 loc2) 33)
	(= (fly-cost loc4 loc3) 21)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 46)
	(= (fly-cost loc4 loc6) 45)
	(= (fly-cost loc5 warehouse) 25)
	(= (fly-cost loc5 loc1) 22)
	(= (fly-cost loc5 loc2) 32)
	(= (fly-cost loc5 loc3) 29)
	(= (fly-cost loc5 loc4) 8)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 38)
	(= (fly-cost loc6 warehouse) 24)
	(= (fly-cost loc6 loc1) 25)
	(= (fly-cost loc6 loc2) 40)
	(= (fly-cost loc6 loc3) 7)
	(= (fly-cost loc6 loc4) 48)
	(= (fly-cost loc6 loc5) 32)
	(= (fly-cost loc6 loc6) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human2 meds)
	(human-has human4 food)
	(human-has human4 meds)
	(human-has human5 meds)
	))
(:metric minimize (total-cost)))
