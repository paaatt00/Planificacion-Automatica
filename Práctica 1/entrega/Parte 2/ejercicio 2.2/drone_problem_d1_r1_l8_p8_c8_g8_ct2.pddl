(define (problem drone_problem_d1_r1_l8_p8_c8_g8_ct2)
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
	loc8 - location
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	box6 - box
	box7 - box
	box8 - box
	food - content
	meds - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
	human6 - human
	human7 - human
	human8 - human
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
	(box-at box8 warehouse)
	(box-free box8)
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 food)
	(box-has box6 food)
	(box-has box7 food)
	(box-has box8 meds)
	(human-at human1 loc5)
	(human-at human2 loc5)
	(human-at human3 loc8)
	(human-at human4 loc3)
	(human-at human5 loc3)
	(human-at human6 loc6)
	(human-at human7 loc7)
	(human-at human8 loc4)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 21)
	(= (fly-cost warehouse loc2) 41)
	(= (fly-cost warehouse loc3) 46)
	(= (fly-cost warehouse loc4) 49)
	(= (fly-cost warehouse loc5) 45)
	(= (fly-cost warehouse loc6) 17)
	(= (fly-cost warehouse loc7) 30)
	(= (fly-cost warehouse loc8) 9)
	(= (fly-cost loc1 warehouse) 48)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 44)
	(= (fly-cost loc1 loc3) 37)
	(= (fly-cost loc1 loc4) 9)
	(= (fly-cost loc1 loc5) 45)
	(= (fly-cost loc1 loc6) 36)
	(= (fly-cost loc1 loc7) 15)
	(= (fly-cost loc1 loc8) 47)
	(= (fly-cost loc2 warehouse) 40)
	(= (fly-cost loc2 loc1) 46)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 17)
	(= (fly-cost loc2 loc4) 11)
	(= (fly-cost loc2 loc5) 28)
	(= (fly-cost loc2 loc6) 14)
	(= (fly-cost loc2 loc7) 3)
	(= (fly-cost loc2 loc8) 39)
	(= (fly-cost loc3 warehouse) 3)
	(= (fly-cost loc3 loc1) 26)
	(= (fly-cost loc3 loc2) 36)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 12)
	(= (fly-cost loc3 loc5) 29)
	(= (fly-cost loc3 loc6) 13)
	(= (fly-cost loc3 loc7) 18)
	(= (fly-cost loc3 loc8) 41)
	(= (fly-cost loc4 warehouse) 33)
	(= (fly-cost loc4 loc1) 11)
	(= (fly-cost loc4 loc2) 10)
	(= (fly-cost loc4 loc3) 40)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 30)
	(= (fly-cost loc4 loc6) 46)
	(= (fly-cost loc4 loc7) 22)
	(= (fly-cost loc4 loc8) 24)
	(= (fly-cost loc5 warehouse) 3)
	(= (fly-cost loc5 loc1) 43)
	(= (fly-cost loc5 loc2) 19)
	(= (fly-cost loc5 loc3) 2)
	(= (fly-cost loc5 loc4) 48)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 46)
	(= (fly-cost loc5 loc7) 39)
	(= (fly-cost loc5 loc8) 19)
	(= (fly-cost loc6 warehouse) 8)
	(= (fly-cost loc6 loc1) 17)
	(= (fly-cost loc6 loc2) 41)
	(= (fly-cost loc6 loc3) 35)
	(= (fly-cost loc6 loc4) 46)
	(= (fly-cost loc6 loc5) 50)
	(= (fly-cost loc6 loc6) 0)
	(= (fly-cost loc6 loc7) 1)
	(= (fly-cost loc6 loc8) 49)
	(= (fly-cost loc7 warehouse) 43)
	(= (fly-cost loc7 loc1) 31)
	(= (fly-cost loc7 loc2) 40)
	(= (fly-cost loc7 loc3) 48)
	(= (fly-cost loc7 loc4) 38)
	(= (fly-cost loc7 loc5) 6)
	(= (fly-cost loc7 loc6) 47)
	(= (fly-cost loc7 loc7) 0)
	(= (fly-cost loc7 loc8) 38)
	(= (fly-cost loc8 warehouse) 37)
	(= (fly-cost loc8 loc1) 23)
	(= (fly-cost loc8 loc2) 3)
	(= (fly-cost loc8 loc3) 17)
	(= (fly-cost loc8 loc4) 12)
	(= (fly-cost loc8 loc5) 5)
	(= (fly-cost loc8 loc6) 42)
	(= (fly-cost loc8 loc7) 26)
	(= (fly-cost loc8 loc8) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human4 food)
	(human-has human5 food)
	(human-has human5 meds)
	(human-has human6 food)
	(human-has human7 food)
	(human-has human8 food)
	))
(:metric minimize (total-cost)))
