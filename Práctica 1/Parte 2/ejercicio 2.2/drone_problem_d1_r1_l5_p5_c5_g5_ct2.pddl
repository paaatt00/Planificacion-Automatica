(define (problem drone_problem_d1_r1_l5_p5_c5_g5_ct2)
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
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 meds)
	(human-at human1 loc4)
	(human-at human2 loc3)
	(human-at human3 loc2)
	(human-at human4 loc4)
	(human-at human5 loc3)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 43)
	(= (fly-cost warehouse loc2) 12)
	(= (fly-cost warehouse loc3) 30)
	(= (fly-cost warehouse loc4) 41)
	(= (fly-cost warehouse loc5) 24)
	(= (fly-cost loc1 warehouse) 24)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 3)
	(= (fly-cost loc1 loc3) 43)
	(= (fly-cost loc1 loc4) 41)
	(= (fly-cost loc1 loc5) 14)
	(= (fly-cost loc2 warehouse) 37)
	(= (fly-cost loc2 loc1) 22)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 28)
	(= (fly-cost loc2 loc4) 46)
	(= (fly-cost loc2 loc5) 12)
	(= (fly-cost loc3 warehouse) 7)
	(= (fly-cost loc3 loc1) 35)
	(= (fly-cost loc3 loc2) 16)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 15)
	(= (fly-cost loc3 loc5) 23)
	(= (fly-cost loc4 warehouse) 14)
	(= (fly-cost loc4 loc1) 19)
	(= (fly-cost loc4 loc2) 7)
	(= (fly-cost loc4 loc3) 21)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 30)
	(= (fly-cost loc5 warehouse) 37)
	(= (fly-cost loc5 loc1) 11)
	(= (fly-cost loc5 loc2) 43)
	(= (fly-cost loc5 loc3) 35)
	(= (fly-cost loc5 loc4) 24)
	(= (fly-cost loc5 loc5) 0)
	(= (total-cost) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human2 meds)
	(human-has human4 food)
	(human-has human5 food)
	))
(:metric minimize (total-cost)))
