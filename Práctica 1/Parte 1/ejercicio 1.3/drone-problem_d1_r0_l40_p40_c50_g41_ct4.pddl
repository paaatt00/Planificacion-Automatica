(define (problem drone-problem_d1_r0_l40_p40_c50_g41_ct4)
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
	loc31 - location
	loc32 - location
	loc33 - location
	loc34 - location
	loc35 - location
	loc36 - location
	loc37 - location
	loc38 - location
	loc39 - location
	loc40 - location
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
	box41 - box
	box42 - box
	box43 - box
	box44 - box
	box45 - box
	box46 - box
	box47 - box
	box48 - box
	box49 - box
	box50 - box
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
	human31 - human
	human32 - human
	human33 - human
	human34 - human
	human35 - human
	human36 - human
	human37 - human
	human38 - human
	human39 - human
	human40 - human
)
(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-has box1 water)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 water)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 water)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 clothes)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 food)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 food)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 clothes)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 food)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 food)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 clothes)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 food)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 water)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 water)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 clothes)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 clothes)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 clothes)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 clothes)
	(box-free box17)
	(box-at box18 warehouse)
	(box-has box18 meds)
	(box-free box18)
	(box-at box19 warehouse)
	(box-has box19 meds)
	(box-free box19)
	(box-at box20 warehouse)
	(box-has box20 food)
	(box-free box20)
	(box-at box21 warehouse)
	(box-has box21 meds)
	(box-free box21)
	(box-at box22 warehouse)
	(box-has box22 meds)
	(box-free box22)
	(box-at box23 warehouse)
	(box-has box23 food)
	(box-free box23)
	(box-at box24 warehouse)
	(box-has box24 meds)
	(box-free box24)
	(box-at box25 warehouse)
	(box-has box25 meds)
	(box-free box25)
	(box-at box26 warehouse)
	(box-has box26 food)
	(box-free box26)
	(box-at box27 warehouse)
	(box-has box27 water)
	(box-free box27)
	(box-at box28 warehouse)
	(box-has box28 meds)
	(box-free box28)
	(box-at box29 warehouse)
	(box-has box29 water)
	(box-free box29)
	(box-at box30 warehouse)
	(box-has box30 food)
	(box-free box30)
	(box-at box31 warehouse)
	(box-has box31 food)
	(box-free box31)
	(box-at box32 warehouse)
	(box-has box32 clothes)
	(box-free box32)
	(box-at box33 warehouse)
	(box-has box33 meds)
	(box-free box33)
	(box-at box34 warehouse)
	(box-has box34 food)
	(box-free box34)
	(box-at box35 warehouse)
	(box-has box35 water)
	(box-free box35)
	(box-at box36 warehouse)
	(box-has box36 food)
	(box-free box36)
	(box-at box37 warehouse)
	(box-has box37 meds)
	(box-free box37)
	(box-at box38 warehouse)
	(box-has box38 water)
	(box-free box38)
	(box-at box39 warehouse)
	(box-has box39 meds)
	(box-free box39)
	(box-at box40 warehouse)
	(box-has box40 water)
	(box-free box40)
	(box-at box41 warehouse)
	(box-has box41 water)
	(box-free box41)
	(box-at box42 warehouse)
	(box-has box42 food)
	(box-free box42)
	(box-at box43 warehouse)
	(box-has box43 meds)
	(box-free box43)
	(box-at box44 warehouse)
	(box-has box44 meds)
	(box-free box44)
	(box-at box45 warehouse)
	(box-has box45 clothes)
	(box-free box45)
	(box-at box46 warehouse)
	(box-has box46 water)
	(box-free box46)
	(box-at box47 warehouse)
	(box-has box47 meds)
	(box-free box47)
	(box-at box48 warehouse)
	(box-has box48 food)
	(box-free box48)
	(box-at box49 warehouse)
	(box-has box49 meds)
	(box-free box49)
	(box-at box50 warehouse)
	(box-has box50 water)
	(box-free box50)
	(human-at human1 loc20)
	(human-at human2 loc31)
	(human-at human3 loc7)
	(human-at human4 loc35)
	(human-at human5 loc33)
	(human-at human6 loc1)
	(human-at human7 loc27)
	(human-at human8 loc2)
	(human-at human9 loc31)
	(human-at human10 loc15)
	(human-at human11 loc31)
	(human-at human12 loc3)
	(human-at human13 loc2)
	(human-at human14 loc17)
	(human-at human15 loc32)
	(human-at human16 loc38)
	(human-at human17 loc29)
	(human-at human18 loc32)
	(human-at human19 loc39)
	(human-at human20 loc16)
	(human-at human21 loc20)
	(human-at human22 loc6)
	(human-at human23 loc7)
	(human-at human24 loc8)
	(human-at human25 loc30)
	(human-at human26 loc30)
	(human-at human27 loc32)
	(human-at human28 loc17)
	(human-at human29 loc22)
	(human-at human30 loc36)
	(human-at human31 loc28)
	(human-at human32 loc38)
	(human-at human33 loc30)
	(human-at human34 loc7)
	(human-at human35 loc36)
	(human-at human36 loc40)
	(human-at human37 loc33)
	(human-at human38 loc18)
	(human-at human39 loc26)
	(human-at human40 loc12)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human1 meds)
	(human-has human2 food)
	(human-has human2 meds)
	(human-has human3 food)
	(human-has human4 food)
	(human-has human6 food)
	(human-has human7 food)
	(human-has human9 food)
	(human-has human10 food)
	(human-has human11 food)
	(human-has human11 water)
	(human-has human12 food)
	(human-has human13 food)
	(human-has human14 food)
	(human-has human15 food)
	(human-has human15 meds)
	(human-has human18 food)
	(human-has human18 meds)
	(human-has human19 food)
	(human-has human20 food)
	(human-has human21 food)
	(human-has human21 meds)
	(human-has human25 food)
	(human-has human26 food)
	(human-has human27 food)
	(human-has human27 meds)
	(human-has human28 food)
	(human-has human29 food)
	(human-has human30 food)
	(human-has human30 meds)
	(human-has human31 food)
	(human-has human33 meds)
	(human-has human34 meds)
	(human-has human34 clothes)
	(human-has human35 food)
	(human-has human36 food)
	(human-has human37 food)
	(human-has human39 food)
	(human-has human39 meds)
	(human-has human40 food)
	))
)
