(define (problem drone-problem_d1_r0_l20_p20_c30_g21_ct4)
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
	loc11 - location
	loc12 - location
	loc13 - location
	loc14 - location
	loc15 - location
	loc16 - location
	loc17 - location
	loc18 - location
	loc19 - location
	loc20 - location
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
	box21 - box
	box22 - box
	box23 - box
	box24 - box
	box25 - box
	box26 - box
	box27 - box
	box28 - box
	box29 - box
	box30 - box
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
	human11 - human
	human12 - human
	human13 - human
	human14 - human
	human15 - human
	human16 - human
	human17 - human
	human18 - human
	human19 - human
	human20 - human
)
(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-has box1 water)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 clothes)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 clothes)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 water)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 water)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 water)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 meds)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 food)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 meds)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 water)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 water)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 clothes)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 clothes)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 meds)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 meds)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 food)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 water)
	(box-free box17)
	(box-at box18 warehouse)
	(box-has box18 food)
	(box-free box18)
	(box-at box19 warehouse)
	(box-has box19 food)
	(box-free box19)
	(box-at box20 warehouse)
	(box-has box20 water)
	(box-free box20)
	(box-at box21 warehouse)
	(box-has box21 water)
	(box-free box21)
	(box-at box22 warehouse)
	(box-has box22 clothes)
	(box-free box22)
	(box-at box23 warehouse)
	(box-has box23 meds)
	(box-free box23)
	(box-at box24 warehouse)
	(box-has box24 water)
	(box-free box24)
	(box-at box25 warehouse)
	(box-has box25 clothes)
	(box-free box25)
	(box-at box26 warehouse)
	(box-has box26 food)
	(box-free box26)
	(box-at box27 warehouse)
	(box-has box27 water)
	(box-free box27)
	(box-at box28 warehouse)
	(box-has box28 water)
	(box-free box28)
	(box-at box29 warehouse)
	(box-has box29 water)
	(box-free box29)
	(box-at box30 warehouse)
	(box-has box30 clothes)
	(box-free box30)
	(human-at human1 loc3)
	(human-at human2 loc7)
	(human-at human3 loc11)
	(human-at human4 loc3)
	(human-at human5 loc5)
	(human-at human6 loc15)
	(human-at human7 loc12)
	(human-at human8 loc1)
	(human-at human9 loc10)
	(human-at human10 loc17)
	(human-at human11 loc4)
	(human-at human12 loc7)
	(human-at human13 loc15)
	(human-at human14 loc14)
	(human-at human15 loc14)
	(human-at human16 loc2)
	(human-at human17 loc12)
	(human-at human18 loc18)
	(human-at human19 loc4)
	(human-at human20 loc10)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human2 water)
	(human-has human3 food)
	(human-has human3 meds)
	(human-has human5 water)
	(human-has human6 food)
	(human-has human6 meds)
	(human-has human7 food)
	(human-has human7 water)
	(human-has human11 meds)
	(human-has human13 food)
	(human-has human15 meds)
	(human-has human15 clothes)
	(human-has human16 food)
	(human-has human16 water)
	(human-has human17 meds)
	(human-has human18 food)
	(human-has human18 meds)
	(human-has human19 clothes)
	(human-has human20 meds)
	))
)
