(define (problem drone_problem_d4_r2_l6_p6_c20_g6_ct2)
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
	loc6 - location
	box1 - box
	box2 - box
	box3 - box
	box4 - box
	box5 - box
	box6 - box
	box7 - box
	box8 - box
	box9 - box
	box10 - box
	box11 - box
	box12 - box
	box13 - box
	box14 - box
	box15 - box
	box16 - box
	box17 - box
	box18 - box
	box19 - box
	box20 - box
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
	n0 n1 n2 n3 n4 - num
)

(:init
	(carrier-at carrier1 warehouse)
	(carrier-n-boxes carrier1 n0)
	(carrier-drone-free carrier1)
	(carrier-at carrier2 warehouse)
	(carrier-n-boxes carrier2 n0)
	(carrier-drone-free carrier2)
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
	(box-at box6 warehouse)
	(box-free box6)
	(box-at box7 warehouse)
	(box-free box7)
	(box-at box8 warehouse)
	(box-free box8)
	(box-at box9 warehouse)
	(box-free box9)
	(box-at box10 warehouse)
	(box-free box10)
	(box-at box11 warehouse)
	(box-free box11)
	(box-at box12 warehouse)
	(box-free box12)
	(box-at box13 warehouse)
	(box-free box13)
	(box-at box14 warehouse)
	(box-free box14)
	(box-at box15 warehouse)
	(box-free box15)
	(box-at box16 warehouse)
	(box-free box16)
	(box-at box17 warehouse)
	(box-free box17)
	(box-at box18 warehouse)
	(box-free box18)
	(box-at box19 warehouse)
	(box-free box19)
	(box-at box20 warehouse)
	(box-free box20)
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 food)
	(box-has box6 food)
	(box-has box7 food)
	(box-has box8 food)
	(box-has box9 food)
	(box-has box10 food)
	(box-has box11 food)
	(box-has box12 food)
	(box-has box13 food)
	(box-has box14 food)
	(box-has box15 food)
	(box-has box16 food)
	(box-has box17 food)
	(box-has box18 food)
	(box-has box19 food)
	(box-has box20 meds)
	(human-at human1 loc6)
	(human-free human1)
	(human-at human2 loc6)
	(human-free human2)
	(human-at human3 loc3)
	(human-free human3)
	(human-at human4 loc6)
	(human-free human4)
	(human-at human5 loc2)
	(human-free human5)
	(human-at human6 loc1)
	(human-free human6)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 35)
	(= (fly-cost warehouse loc2) 30)
	(= (fly-cost warehouse loc3) 34)
	(= (fly-cost warehouse loc4) 42)
	(= (fly-cost warehouse loc5) 18)
	(= (fly-cost warehouse loc6) 42)
	(= (fly-cost loc1 warehouse) 22)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 3)
	(= (fly-cost loc1 loc3) 1)
	(= (fly-cost loc1 loc4) 39)
	(= (fly-cost loc1 loc5) 39)
	(= (fly-cost loc1 loc6) 11)
	(= (fly-cost loc2 warehouse) 35)
	(= (fly-cost loc2 loc1) 37)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 49)
	(= (fly-cost loc2 loc4) 33)
	(= (fly-cost loc2 loc5) 5)
	(= (fly-cost loc2 loc6) 25)
	(= (fly-cost loc3 warehouse) 27)
	(= (fly-cost loc3 loc1) 36)
	(= (fly-cost loc3 loc2) 41)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 12)
	(= (fly-cost loc3 loc5) 42)
	(= (fly-cost loc3 loc6) 24)
	(= (fly-cost loc4 warehouse) 31)
	(= (fly-cost loc4 loc1) 5)
	(= (fly-cost loc4 loc2) 12)
	(= (fly-cost loc4 loc3) 17)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 10)
	(= (fly-cost loc4 loc6) 43)
	(= (fly-cost loc5 warehouse) 35)
	(= (fly-cost loc5 loc1) 2)
	(= (fly-cost loc5 loc2) 14)
	(= (fly-cost loc5 loc3) 15)
	(= (fly-cost loc5 loc4) 37)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 12)
	(= (fly-cost loc6 warehouse) 42)
	(= (fly-cost loc6 loc1) 37)
	(= (fly-cost loc6 loc2) 25)
	(= (fly-cost loc6 loc3) 43)
	(= (fly-cost loc6 loc4) 34)
	(= (fly-cost loc6 loc5) 4)
	(= (fly-cost loc6 loc6) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(drone-at drone2 warehouse)
	(drone-at drone3 warehouse)
	(drone-at drone4 warehouse)
	(carrier-at carrier1 warehouse)
	(carrier-at carrier2 warehouse)
	(human-has human1 meds)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human4 food)
	(human-has human5 food)
	(human-has human6 food)
	))
(:metric minimize (total-time)))
