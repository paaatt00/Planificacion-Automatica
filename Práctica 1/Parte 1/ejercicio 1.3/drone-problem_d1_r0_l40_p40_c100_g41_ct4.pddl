(define (problem drone-problem_d1_r0_l40_p40_c100_g41_ct4)
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
	box51 - box
	box52 - box
	box53 - box
	box54 - box
	box55 - box
	box56 - box
	box57 - box
	box58 - box
	box59 - box
	box60 - box
	box61 - box
	box62 - box
	box63 - box
	box64 - box
	box65 - box
	box66 - box
	box67 - box
	box68 - box
	box69 - box
	box70 - box
	box71 - box
	box72 - box
	box73 - box
	box74 - box
	box75 - box
	box76 - box
	box77 - box
	box78 - box
	box79 - box
	box80 - box
	box81 - box
	box82 - box
	box83 - box
	box84 - box
	box85 - box
	box86 - box
	box87 - box
	box88 - box
	box89 - box
	box90 - box
	box91 - box
	box92 - box
	box93 - box
	box94 - box
	box95 - box
	box96 - box
	box97 - box
	box98 - box
	box99 - box
	box100 - box
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
	(box-has box1 meds)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 food)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 meds)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 food)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 food)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 food)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 food)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 water)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 food)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 water)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 water)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 meds)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 food)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 water)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 food)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 food)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 clothes)
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
	(box-has box21 food)
	(box-free box21)
	(box-at box22 warehouse)
	(box-has box22 meds)
	(box-free box22)
	(box-at box23 warehouse)
	(box-has box23 food)
	(box-free box23)
	(box-at box24 warehouse)
	(box-has box24 clothes)
	(box-free box24)
	(box-at box25 warehouse)
	(box-has box25 food)
	(box-free box25)
	(box-at box26 warehouse)
	(box-has box26 food)
	(box-free box26)
	(box-at box27 warehouse)
	(box-has box27 meds)
	(box-free box27)
	(box-at box28 warehouse)
	(box-has box28 clothes)
	(box-free box28)
	(box-at box29 warehouse)
	(box-has box29 clothes)
	(box-free box29)
	(box-at box30 warehouse)
	(box-has box30 clothes)
	(box-free box30)
	(box-at box31 warehouse)
	(box-has box31 meds)
	(box-free box31)
	(box-at box32 warehouse)
	(box-has box32 food)
	(box-free box32)
	(box-at box33 warehouse)
	(box-has box33 water)
	(box-free box33)
	(box-at box34 warehouse)
	(box-has box34 food)
	(box-free box34)
	(box-at box35 warehouse)
	(box-has box35 meds)
	(box-free box35)
	(box-at box36 warehouse)
	(box-has box36 meds)
	(box-free box36)
	(box-at box37 warehouse)
	(box-has box37 clothes)
	(box-free box37)
	(box-at box38 warehouse)
	(box-has box38 clothes)
	(box-free box38)
	(box-at box39 warehouse)
	(box-has box39 clothes)
	(box-free box39)
	(box-at box40 warehouse)
	(box-has box40 clothes)
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
	(box-has box44 food)
	(box-free box44)
	(box-at box45 warehouse)
	(box-has box45 meds)
	(box-free box45)
	(box-at box46 warehouse)
	(box-has box46 clothes)
	(box-free box46)
	(box-at box47 warehouse)
	(box-has box47 clothes)
	(box-free box47)
	(box-at box48 warehouse)
	(box-has box48 meds)
	(box-free box48)
	(box-at box49 warehouse)
	(box-has box49 meds)
	(box-free box49)
	(box-at box50 warehouse)
	(box-has box50 clothes)
	(box-free box50)
	(box-at box51 warehouse)
	(box-has box51 food)
	(box-free box51)
	(box-at box52 warehouse)
	(box-has box52 water)
	(box-free box52)
	(box-at box53 warehouse)
	(box-has box53 clothes)
	(box-free box53)
	(box-at box54 warehouse)
	(box-has box54 water)
	(box-free box54)
	(box-at box55 warehouse)
	(box-has box55 water)
	(box-free box55)
	(box-at box56 warehouse)
	(box-has box56 clothes)
	(box-free box56)
	(box-at box57 warehouse)
	(box-has box57 clothes)
	(box-free box57)
	(box-at box58 warehouse)
	(box-has box58 clothes)
	(box-free box58)
	(box-at box59 warehouse)
	(box-has box59 food)
	(box-free box59)
	(box-at box60 warehouse)
	(box-has box60 food)
	(box-free box60)
	(box-at box61 warehouse)
	(box-has box61 food)
	(box-free box61)
	(box-at box62 warehouse)
	(box-has box62 food)
	(box-free box62)
	(box-at box63 warehouse)
	(box-has box63 food)
	(box-free box63)
	(box-at box64 warehouse)
	(box-has box64 food)
	(box-free box64)
	(box-at box65 warehouse)
	(box-has box65 meds)
	(box-free box65)
	(box-at box66 warehouse)
	(box-has box66 water)
	(box-free box66)
	(box-at box67 warehouse)
	(box-has box67 food)
	(box-free box67)
	(box-at box68 warehouse)
	(box-has box68 water)
	(box-free box68)
	(box-at box69 warehouse)
	(box-has box69 water)
	(box-free box69)
	(box-at box70 warehouse)
	(box-has box70 water)
	(box-free box70)
	(box-at box71 warehouse)
	(box-has box71 food)
	(box-free box71)
	(box-at box72 warehouse)
	(box-has box72 meds)
	(box-free box72)
	(box-at box73 warehouse)
	(box-has box73 food)
	(box-free box73)
	(box-at box74 warehouse)
	(box-has box74 food)
	(box-free box74)
	(box-at box75 warehouse)
	(box-has box75 water)
	(box-free box75)
	(box-at box76 warehouse)
	(box-has box76 clothes)
	(box-free box76)
	(box-at box77 warehouse)
	(box-has box77 food)
	(box-free box77)
	(box-at box78 warehouse)
	(box-has box78 food)
	(box-free box78)
	(box-at box79 warehouse)
	(box-has box79 meds)
	(box-free box79)
	(box-at box80 warehouse)
	(box-has box80 meds)
	(box-free box80)
	(box-at box81 warehouse)
	(box-has box81 clothes)
	(box-free box81)
	(box-at box82 warehouse)
	(box-has box82 meds)
	(box-free box82)
	(box-at box83 warehouse)
	(box-has box83 food)
	(box-free box83)
	(box-at box84 warehouse)
	(box-has box84 food)
	(box-free box84)
	(box-at box85 warehouse)
	(box-has box85 meds)
	(box-free box85)
	(box-at box86 warehouse)
	(box-has box86 clothes)
	(box-free box86)
	(box-at box87 warehouse)
	(box-has box87 clothes)
	(box-free box87)
	(box-at box88 warehouse)
	(box-has box88 meds)
	(box-free box88)
	(box-at box89 warehouse)
	(box-has box89 clothes)
	(box-free box89)
	(box-at box90 warehouse)
	(box-has box90 meds)
	(box-free box90)
	(box-at box91 warehouse)
	(box-has box91 food)
	(box-free box91)
	(box-at box92 warehouse)
	(box-has box92 clothes)
	(box-free box92)
	(box-at box93 warehouse)
	(box-has box93 meds)
	(box-free box93)
	(box-at box94 warehouse)
	(box-has box94 clothes)
	(box-free box94)
	(box-at box95 warehouse)
	(box-has box95 meds)
	(box-free box95)
	(box-at box96 warehouse)
	(box-has box96 meds)
	(box-free box96)
	(box-at box97 warehouse)
	(box-has box97 meds)
	(box-free box97)
	(box-at box98 warehouse)
	(box-has box98 water)
	(box-free box98)
	(box-at box99 warehouse)
	(box-has box99 food)
	(box-free box99)
	(box-at box100 warehouse)
	(box-has box100 clothes)
	(box-free box100)
	(human-at human1 loc5)
	(human-at human2 loc34)
	(human-at human3 loc31)
	(human-at human4 loc37)
	(human-at human5 loc15)
	(human-at human6 loc29)
	(human-at human7 loc7)
	(human-at human8 loc10)
	(human-at human9 loc40)
	(human-at human10 loc30)
	(human-at human11 loc14)
	(human-at human12 loc18)
	(human-at human13 loc10)
	(human-at human14 loc13)
	(human-at human15 loc36)
	(human-at human16 loc20)
	(human-at human17 loc23)
	(human-at human18 loc20)
	(human-at human19 loc14)
	(human-at human20 loc40)
	(human-at human21 loc34)
	(human-at human22 loc14)
	(human-at human23 loc34)
	(human-at human24 loc23)
	(human-at human25 loc33)
	(human-at human26 loc5)
	(human-at human27 loc20)
	(human-at human28 loc18)
	(human-at human29 loc38)
	(human-at human30 loc25)
	(human-at human31 loc37)
	(human-at human32 loc25)
	(human-at human33 loc9)
	(human-at human34 loc34)
	(human-at human35 loc12)
	(human-at human36 loc5)
	(human-at human37 loc38)
	(human-at human38 loc38)
	(human-at human39 loc29)
	(human-at human40 loc2)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human2 clothes)
	(human-has human3 food)
	(human-has human3 clothes)
	(human-has human4 food)
	(human-has human4 clothes)
	(human-has human5 food)
	(human-has human8 food)
	(human-has human9 food)
	(human-has human9 clothes)
	(human-has human10 clothes)
	(human-has human10 water)
	(human-has human11 food)
	(human-has human12 food)
	(human-has human13 food)
	(human-has human14 food)
	(human-has human15 clothes)
	(human-has human16 food)
	(human-has human16 clothes)
	(human-has human17 clothes)
	(human-has human22 food)
	(human-has human23 food)
	(human-has human24 food)
	(human-has human25 clothes)
	(human-has human26 clothes)
	(human-has human28 clothes)
	(human-has human30 food)
	(human-has human30 clothes)
	(human-has human31 food)
	(human-has human31 water)
	(human-has human32 clothes)
	(human-has human33 food)
	(human-has human34 clothes)
	(human-has human35 food)
	(human-has human36 clothes)
	(human-has human37 food)
	(human-has human39 food)
	(human-has human39 meds)
	(human-has human39 water)
	(human-has human40 clothes)
	))
)
