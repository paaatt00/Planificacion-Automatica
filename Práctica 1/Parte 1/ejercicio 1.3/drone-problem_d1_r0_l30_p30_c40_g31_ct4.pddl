(define (problem drone-problem_d1_r0_l30_p30_c40_g31_ct4)
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
	loc21 - location
	loc22 - location
	loc23 - location
	loc24 - location
	loc25 - location
	loc26 - location
	loc27 - location
	loc28 - location
	loc29 - location
	loc30 - location
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
	box31 - box
	box32 - box
	box33 - box
	box34 - box
	box35 - box
	box36 - box
	box37 - box
	box38 - box
	box39 - box
	box40 - box
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
	human21 - human
	human22 - human
	human23 - human
	human24 - human
	human25 - human
	human26 - human
	human27 - human
	human28 - human
	human29 - human
	human30 - human
)
(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-has box1 meds)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 food)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 clothes)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 food)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 food)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 meds)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 water)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 clothes)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 clothes)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 clothes)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 clothes)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 water)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 food)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 meds)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 food)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 food)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 water)
	(box-free box17)
	(box-at box18 warehouse)
	(box-has box18 water)
	(box-free box18)
	(box-at box19 warehouse)
	(box-has box19 clothes)
	(box-free box19)
	(box-at box20 warehouse)
	(box-has box20 food)
	(box-free box20)
	(box-at box21 warehouse)
	(box-has box21 clothes)
	(box-free box21)
	(box-at box22 warehouse)
	(box-has box22 food)
	(box-free box22)
	(box-at box23 warehouse)
	(box-has box23 clothes)
	(box-free box23)
	(box-at box24 warehouse)
	(box-has box24 clothes)
	(box-free box24)
	(box-at box25 warehouse)
	(box-has box25 clothes)
	(box-free box25)
	(box-at box26 warehouse)
	(box-has box26 water)
	(box-free box26)
	(box-at box27 warehouse)
	(box-has box27 meds)
	(box-free box27)
	(box-at box28 warehouse)
	(box-has box28 water)
	(box-free box28)
	(box-at box29 warehouse)
	(box-has box29 meds)
	(box-free box29)
	(box-at box30 warehouse)
	(box-has box30 meds)
	(box-free box30)
	(box-at box31 warehouse)
	(box-has box31 clothes)
	(box-free box31)
	(box-at box32 warehouse)
	(box-has box32 food)
	(box-free box32)
	(box-at box33 warehouse)
	(box-has box33 clothes)
	(box-free box33)
	(box-at box34 warehouse)
	(box-has box34 food)
	(box-free box34)
	(box-at box35 warehouse)
	(box-has box35 food)
	(box-free box35)
	(box-at box36 warehouse)
	(box-has box36 water)
	(box-free box36)
	(box-at box37 warehouse)
	(box-has box37 food)
	(box-free box37)
	(box-at box38 warehouse)
	(box-has box38 meds)
	(box-free box38)
	(box-at box39 warehouse)
	(box-has box39 clothes)
	(box-free box39)
	(box-at box40 warehouse)
	(box-has box40 meds)
	(box-free box40)
	(human-at human1 loc1)
	(human-at human2 loc28)
	(human-at human3 loc16)
	(human-at human4 loc11)
	(human-at human5 loc4)
	(human-at human6 loc26)
	(human-at human7 loc7)
	(human-at human8 loc13)
	(human-at human9 loc2)
	(human-at human10 loc4)
	(human-at human11 loc12)
	(human-at human12 loc14)
	(human-at human13 loc22)
	(human-at human14 loc4)
	(human-at human15 loc24)
	(human-at human16 loc6)
	(human-at human17 loc26)
	(human-at human18 loc14)
	(human-at human19 loc15)
	(human-at human20 loc19)
	(human-at human21 loc23)
	(human-at human22 loc25)
	(human-at human23 loc16)
	(human-at human24 loc7)
	(human-at human25 loc29)
	(human-at human26 loc27)
	(human-at human27 loc23)
	(human-at human28 loc2)
	(human-at human29 loc5)
	(human-at human30 loc28)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 clothes)
	(human-has human5 meds)
	(human-has human6 meds)
	(human-has human8 clothes)
	(human-has human9 food)
	(human-has human9 clothes)
	(human-has human9 water)
	(human-has human10 food)
	(human-has human10 meds)
	(human-has human10 clothes)
	(human-has human11 clothes)
	(human-has human12 water)
	(human-has human13 food)
	(human-has human13 water)
	(human-has human14 food)
	(human-has human14 meds)
	(human-has human16 food)
	(human-has human17 water)
	(human-has human19 food)
	(human-has human20 water)
	(human-has human22 water)
	(human-has human23 food)
	(human-has human23 meds)
	(human-has human23 clothes)
	(human-has human24 meds)
	(human-has human24 clothes)
	(human-has human25 food)
	(human-has human25 clothes)
	(human-has human28 food)
	(human-has human28 clothes)
	))
)
