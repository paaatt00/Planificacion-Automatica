(define (problem drone_problem_d1_r1_l7_p7_c7_g7_ct2)
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
	loc7 - location
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	box6 - box
	box7 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
	human6 - human
	human7 - human
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
	(box-at box7 warehouse)
	(box-free box7)
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 meds)
	(box-has box6 meds)
	(box-has box7 meds)
	(human-at human1 loc5)
	(human-at human2 loc1)
	(human-at human3 loc4)
	(human-at human4 loc1)
	(human-at human5 loc3)
	(human-at human6 loc4)
	(human-at human7 loc7)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 41)
	(= (fly-cost warehouse loc2) 31)
	(= (fly-cost warehouse loc3) 8)
	(= (fly-cost warehouse loc4) 26)
	(= (fly-cost warehouse loc5) 8)
	(= (fly-cost warehouse loc6) 37)
	(= (fly-cost warehouse loc7) 13)
	(= (fly-cost loc1 warehouse) 18)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 33)
	(= (fly-cost loc1 loc3) 10)
	(= (fly-cost loc1 loc4) 27)
	(= (fly-cost loc1 loc5) 43)
	(= (fly-cost loc1 loc6) 39)
	(= (fly-cost loc1 loc7) 1)
	(= (fly-cost loc2 warehouse) 29)
	(= (fly-cost loc2 loc1) 50)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 14)
	(= (fly-cost loc2 loc4) 44)
	(= (fly-cost loc2 loc5) 35)
	(= (fly-cost loc2 loc6) 31)
	(= (fly-cost loc2 loc7) 21)
	(= (fly-cost loc3 warehouse) 22)
	(= (fly-cost loc3 loc1) 18)
	(= (fly-cost loc3 loc2) 26)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 50)
	(= (fly-cost loc3 loc5) 27)
	(= (fly-cost loc3 loc6) 2)
	(= (fly-cost loc3 loc7) 6)
	(= (fly-cost loc4 warehouse) 29)
	(= (fly-cost loc4 loc1) 1)
	(= (fly-cost loc4 loc2) 15)
	(= (fly-cost loc4 loc3) 10)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 43)
	(= (fly-cost loc4 loc6) 23)
	(= (fly-cost loc4 loc7) 39)
	(= (fly-cost loc5 warehouse) 26)
	(= (fly-cost loc5 loc1) 31)
	(= (fly-cost loc5 loc2) 6)
	(= (fly-cost loc5 loc3) 23)
	(= (fly-cost loc5 loc4) 36)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 11)
	(= (fly-cost loc5 loc7) 22)
	(= (fly-cost loc6 warehouse) 11)
	(= (fly-cost loc6 loc1) 38)
	(= (fly-cost loc6 loc2) 30)
	(= (fly-cost loc6 loc3) 26)
	(= (fly-cost loc6 loc4) 47)
	(= (fly-cost loc6 loc5) 44)
	(= (fly-cost loc6 loc6) 0)
	(= (fly-cost loc6 loc7) 7)
	(= (fly-cost loc7 warehouse) 48)
	(= (fly-cost loc7 loc1) 46)
	(= (fly-cost loc7 loc2) 42)
	(= (fly-cost loc7 loc3) 44)
	(= (fly-cost loc7 loc4) 1)
	(= (fly-cost loc7 loc5) 49)
	(= (fly-cost loc7 loc6) 19)
	(= (fly-cost loc7 loc7) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 meds)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human3 meds)
	(human-has human4 food)
	(human-has human6 meds)
	(human-has human7 food)
	))
(:metric minimize (total-cost)))
