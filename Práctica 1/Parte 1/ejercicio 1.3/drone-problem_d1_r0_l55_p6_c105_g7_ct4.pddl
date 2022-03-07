(define (problem drone-problem_d1_r0_l55_p6_c105_g7_ct4)
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
	loc41 - location
	loc42 - location
	loc43 - location
	loc44 - location
	loc45 - location
	loc46 - location
	loc47 - location
	loc48 - location
	loc49 - location
	loc50 - location
	loc51 - location
	loc52 - location
	loc53 - location
	loc54 - location
	loc55 - location
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
	box101 - box
	box102 - box
	box103 - box
	box104 - box
	box105 - box
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
)
(:init
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(box-at box1 warehouse)
	(box-has box1 food)
	(box-free box1)
	(box-at box2 warehouse)
	(box-has box2 water)
	(box-free box2)
	(box-at box3 warehouse)
	(box-has box3 clothes)
	(box-free box3)
	(box-at box4 warehouse)
	(box-has box4 clothes)
	(box-free box4)
	(box-at box5 warehouse)
	(box-has box5 water)
	(box-free box5)
	(box-at box6 warehouse)
	(box-has box6 water)
	(box-free box6)
	(box-at box7 warehouse)
	(box-has box7 food)
	(box-free box7)
	(box-at box8 warehouse)
	(box-has box8 water)
	(box-free box8)
	(box-at box9 warehouse)
	(box-has box9 clothes)
	(box-free box9)
	(box-at box10 warehouse)
	(box-has box10 meds)
	(box-free box10)
	(box-at box11 warehouse)
	(box-has box11 food)
	(box-free box11)
	(box-at box12 warehouse)
	(box-has box12 meds)
	(box-free box12)
	(box-at box13 warehouse)
	(box-has box13 food)
	(box-free box13)
	(box-at box14 warehouse)
	(box-has box14 clothes)
	(box-free box14)
	(box-at box15 warehouse)
	(box-has box15 meds)
	(box-free box15)
	(box-at box16 warehouse)
	(box-has box16 clothes)
	(box-free box16)
	(box-at box17 warehouse)
	(box-has box17 meds)
	(box-free box17)
	(box-at box18 warehouse)
	(box-has box18 food)
	(box-free box18)
	(box-at box19 warehouse)
	(box-has box19 meds)
	(box-free box19)
	(box-at box20 warehouse)
	(box-has box20 clothes)
	(box-free box20)
	(box-at box21 warehouse)
	(box-has box21 food)
	(box-free box21)
	(box-at box22 warehouse)
	(box-has box22 clothes)
	(box-free box22)
	(box-at box23 warehouse)
	(box-has box23 meds)
	(box-free box23)
	(box-at box24 warehouse)
	(box-has box24 food)
	(box-free box24)
	(box-at box25 warehouse)
	(box-has box25 clothes)
	(box-free box25)
	(box-at box26 warehouse)
	(box-has box26 meds)
	(box-free box26)
	(box-at box27 warehouse)
	(box-has box27 clothes)
	(box-free box27)
	(box-at box28 warehouse)
	(box-has box28 clothes)
	(box-free box28)
	(box-at box29 warehouse)
	(box-has box29 clothes)
	(box-free box29)
	(box-at box30 warehouse)
	(box-has box30 food)
	(box-free box30)
	(box-at box31 warehouse)
	(box-has box31 food)
	(box-free box31)
	(box-at box32 warehouse)
	(box-has box32 food)
	(box-free box32)
	(box-at box33 warehouse)
	(box-has box33 meds)
	(box-free box33)
	(box-at box34 warehouse)
	(box-has box34 meds)
	(box-free box34)
	(box-at box35 warehouse)
	(box-has box35 water)
	(box-free box35)
	(box-at box36 warehouse)
	(box-has box36 water)
	(box-free box36)
	(box-at box37 warehouse)
	(box-has box37 meds)
	(box-free box37)
	(box-at box38 warehouse)
	(box-has box38 food)
	(box-free box38)
	(box-at box39 warehouse)
	(box-has box39 meds)
	(box-free box39)
	(box-at box40 warehouse)
	(box-has box40 clothes)
	(box-free box40)
	(box-at box41 warehouse)
	(box-has box41 food)
	(box-free box41)
	(box-at box42 warehouse)
	(box-has box42 clothes)
	(box-free box42)
	(box-at box43 warehouse)
	(box-has box43 clothes)
	(box-free box43)
	(box-at box44 warehouse)
	(box-has box44 clothes)
	(box-free box44)
	(box-at box45 warehouse)
	(box-has box45 food)
	(box-free box45)
	(box-at box46 warehouse)
	(box-has box46 food)
	(box-free box46)
	(box-at box47 warehouse)
	(box-has box47 meds)
	(box-free box47)
	(box-at box48 warehouse)
	(box-has box48 water)
	(box-free box48)
	(box-at box49 warehouse)
	(box-has box49 food)
	(box-free box49)
	(box-at box50 warehouse)
	(box-has box50 meds)
	(box-free box50)
	(box-at box51 warehouse)
	(box-has box51 meds)
	(box-free box51)
	(box-at box52 warehouse)
	(box-has box52 clothes)
	(box-free box52)
	(box-at box53 warehouse)
	(box-has box53 meds)
	(box-free box53)
	(box-at box54 warehouse)
	(box-has box54 clothes)
	(box-free box54)
	(box-at box55 warehouse)
	(box-has box55 food)
	(box-free box55)
	(box-at box56 warehouse)
	(box-has box56 food)
	(box-free box56)
	(box-at box57 warehouse)
	(box-has box57 clothes)
	(box-free box57)
	(box-at box58 warehouse)
	(box-has box58 food)
	(box-free box58)
	(box-at box59 warehouse)
	(box-has box59 water)
	(box-free box59)
	(box-at box60 warehouse)
	(box-has box60 food)
	(box-free box60)
	(box-at box61 warehouse)
	(box-has box61 water)
	(box-free box61)
	(box-at box62 warehouse)
	(box-has box62 food)
	(box-free box62)
	(box-at box63 warehouse)
	(box-has box63 water)
	(box-free box63)
	(box-at box64 warehouse)
	(box-has box64 clothes)
	(box-free box64)
	(box-at box65 warehouse)
	(box-has box65 clothes)
	(box-free box65)
	(box-at box66 warehouse)
	(box-has box66 clothes)
	(box-free box66)
	(box-at box67 warehouse)
	(box-has box67 water)
	(box-free box67)
	(box-at box68 warehouse)
	(box-has box68 meds)
	(box-free box68)
	(box-at box69 warehouse)
	(box-has box69 meds)
	(box-free box69)
	(box-at box70 warehouse)
	(box-has box70 meds)
	(box-free box70)
	(box-at box71 warehouse)
	(box-has box71 clothes)
	(box-free box71)
	(box-at box72 warehouse)
	(box-has box72 meds)
	(box-free box72)
	(box-at box73 warehouse)
	(box-has box73 food)
	(box-free box73)
	(box-at box74 warehouse)
	(box-has box74 meds)
	(box-free box74)
	(box-at box75 warehouse)
	(box-has box75 clothes)
	(box-free box75)
	(box-at box76 warehouse)
	(box-has box76 water)
	(box-free box76)
	(box-at box77 warehouse)
	(box-has box77 water)
	(box-free box77)
	(box-at box78 warehouse)
	(box-has box78 food)
	(box-free box78)
	(box-at box79 warehouse)
	(box-has box79 food)
	(box-free box79)
	(box-at box80 warehouse)
	(box-has box80 clothes)
	(box-free box80)
	(box-at box81 warehouse)
	(box-has box81 meds)
	(box-free box81)
	(box-at box82 warehouse)
	(box-has box82 food)
	(box-free box82)
	(box-at box83 warehouse)
	(box-has box83 meds)
	(box-free box83)
	(box-at box84 warehouse)
	(box-has box84 meds)
	(box-free box84)
	(box-at box85 warehouse)
	(box-has box85 meds)
	(box-free box85)
	(box-at box86 warehouse)
	(box-has box86 meds)
	(box-free box86)
	(box-at box87 warehouse)
	(box-has box87 water)
	(box-free box87)
	(box-at box88 warehouse)
	(box-has box88 water)
	(box-free box88)
	(box-at box89 warehouse)
	(box-has box89 water)
	(box-free box89)
	(box-at box90 warehouse)
	(box-has box90 food)
	(box-free box90)
	(box-at box91 warehouse)
	(box-has box91 water)
	(box-free box91)
	(box-at box92 warehouse)
	(box-has box92 food)
	(box-free box92)
	(box-at box93 warehouse)
	(box-has box93 meds)
	(box-free box93)
	(box-at box94 warehouse)
	(box-has box94 food)
	(box-free box94)
	(box-at box95 warehouse)
	(box-has box95 water)
	(box-free box95)
	(box-at box96 warehouse)
	(box-has box96 food)
	(box-free box96)
	(box-at box97 warehouse)
	(box-has box97 food)
	(box-free box97)
	(box-at box98 warehouse)
	(box-has box98 water)
	(box-free box98)
	(box-at box99 warehouse)
	(box-has box99 clothes)
	(box-free box99)
	(box-at box100 warehouse)
	(box-has box100 meds)
	(box-free box100)
	(box-at box101 warehouse)
	(box-has box101 food)
	(box-free box101)
	(box-at box102 warehouse)
	(box-has box102 meds)
	(box-free box102)
	(box-at box103 warehouse)
	(box-has box103 water)
	(box-free box103)
	(box-at box104 warehouse)
	(box-has box104 meds)
	(box-free box104)
	(box-at box105 warehouse)
	(box-has box105 meds)
	(box-free box105)
	(human-at human1 loc43)
	(human-at human2 loc38)
	(human-at human3 loc25)
	(human-at human4 loc26)
	(human-at human5 loc4)
	(human-at human6 loc35)
)
(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 clothes)
	(human-has human2 meds)
	(human-has human3 meds)
	(human-has human4 meds)
	(human-has human6 meds)
	(human-has human6 clothes)
	(human-has human6 water)
	))
)
