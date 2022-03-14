(define (problem drone-problem_d1_r0_l10_p10_c20_g11_ct4)
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
	loc9 - location
	loc10 - location
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
	clothes - content
	water - content
	human1 - human
	human2 - human
	human3 - human
	human4 - human
	human5 - human
	human6 - human
	human7 - human
	human8 - human
	human9 - human
	human10 - human
)
(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-has box1 food)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 meds)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 food)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 water)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 meds)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 food)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 food)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 clothes)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 meds)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 water)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 food)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 water)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 meds)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 food)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 meds)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 clothes)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 clothes)
	(box-free box17)
	(box-at box18 warehouse)
	(box-has box18 water)
	(box-free box18)
	(box-at box19 warehouse)
	(box-has box19 water)
	(box-free box19)
	(box-at box20 warehouse)
	(box-has box20 clothes)
	(box-free box20)
	(human-at human1 loc4)
	(human-at human2 loc6)
	(human-at human3 loc3)
	(human-at human4 loc6)
	(human-at human5 loc9)
	(human-at human6 loc2)
	(human-at human7 loc9)
	(human-at human8 loc3)
	(human-at human9 loc10)
	(human-at human10 loc3)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human2 food)
	(human-has human2 clothes)
	(human-has human3 clothes)
	(human-has human5 water)
	(human-has human6 meds)
	(human-has human7 food)
	(human-has human8 meds)
	(human-has human8 clothes)
	(human-has human10 food)
	(human-has human10 meds)
	(human-has human10 clothes)
	))
)
