(define (problem drone_problem_d1_r1_l100_p100_c100_g100_ct2)
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
	loc56 - location
	loc57 - location
	loc58 - location
	loc59 - location
	loc60 - location
	loc61 - location
	loc62 - location
	loc63 - location
	loc64 - location
	loc65 - location
	loc66 - location
	loc67 - location
	loc68 - location
	loc69 - location
	loc70 - location
	loc71 - location
	loc72 - location
	loc73 - location
	loc74 - location
	loc75 - location
	loc76 - location
	loc77 - location
	loc78 - location
	loc79 - location
	loc80 - location
	loc81 - location
	loc82 - location
	loc83 - location
	loc84 - location
	loc85 - location
	loc86 - location
	loc87 - location
	loc88 - location
	loc89 - location
	loc90 - location
	loc91 - location
	loc92 - location
	loc93 - location
	loc94 - location
	loc95 - location
	loc96 - location
	loc97 - location
	loc98 - location
	loc99 - location
	loc100 - location
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
	human41 - human
	human42 - human
	human43 - human
	human44 - human
	human45 - human
	human46 - human
	human47 - human
	human48 - human
	human49 - human
	human50 - human
	human51 - human
	human52 - human
	human53 - human
	human54 - human
	human55 - human
	human56 - human
	human57 - human
	human58 - human
	human59 - human
	human60 - human
	human61 - human
	human62 - human
	human63 - human
	human64 - human
	human65 - human
	human66 - human
	human67 - human
	human68 - human
	human69 - human
	human70 - human
	human71 - human
	human72 - human
	human73 - human
	human74 - human
	human75 - human
	human76 - human
	human77 - human
	human78 - human
	human79 - human
	human80 - human
	human81 - human
	human82 - human
	human83 - human
	human84 - human
	human85 - human
	human86 - human
	human87 - human
	human88 - human
	human89 - human
	human90 - human
	human91 - human
	human92 - human
	human93 - human
	human94 - human
	human95 - human
	human96 - human
	human97 - human
	human98 - human
	human99 - human
	human100 - human
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
	(box-at box21 warehouse)
	(box-free box21)
	(box-at box22 warehouse)
	(box-free box22)
	(box-at box23 warehouse)
	(box-free box23)
	(box-at box24 warehouse)
	(box-free box24)
	(box-at box25 warehouse)
	(box-free box25)
	(box-at box26 warehouse)
	(box-free box26)
	(box-at box27 warehouse)
	(box-free box27)
	(box-at box28 warehouse)
	(box-free box28)
	(box-at box29 warehouse)
	(box-free box29)
	(box-at box30 warehouse)
	(box-free box30)
	(box-at box31 warehouse)
	(box-free box31)
	(box-at box32 warehouse)
	(box-free box32)
	(box-at box33 warehouse)
	(box-free box33)
	(box-at box34 warehouse)
	(box-free box34)
	(box-at box35 warehouse)
	(box-free box35)
	(box-at box36 warehouse)
	(box-free box36)
	(box-at box37 warehouse)
	(box-free box37)
	(box-at box38 warehouse)
	(box-free box38)
	(box-at box39 warehouse)
	(box-free box39)
	(box-at box40 warehouse)
	(box-free box40)
	(box-at box41 warehouse)
	(box-free box41)
	(box-at box42 warehouse)
	(box-free box42)
	(box-at box43 warehouse)
	(box-free box43)
	(box-at box44 warehouse)
	(box-free box44)
	(box-at box45 warehouse)
	(box-free box45)
	(box-at box46 warehouse)
	(box-free box46)
	(box-at box47 warehouse)
	(box-free box47)
	(box-at box48 warehouse)
	(box-free box48)
	(box-at box49 warehouse)
	(box-free box49)
	(box-at box50 warehouse)
	(box-free box50)
	(box-at box51 warehouse)
	(box-free box51)
	(box-at box52 warehouse)
	(box-free box52)
	(box-at box53 warehouse)
	(box-free box53)
	(box-at box54 warehouse)
	(box-free box54)
	(box-at box55 warehouse)
	(box-free box55)
	(box-at box56 warehouse)
	(box-free box56)
	(box-at box57 warehouse)
	(box-free box57)
	(box-at box58 warehouse)
	(box-free box58)
	(box-at box59 warehouse)
	(box-free box59)
	(box-at box60 warehouse)
	(box-free box60)
	(box-at box61 warehouse)
	(box-free box61)
	(box-at box62 warehouse)
	(box-free box62)
	(box-at box63 warehouse)
	(box-free box63)
	(box-at box64 warehouse)
	(box-free box64)
	(box-at box65 warehouse)
	(box-free box65)
	(box-at box66 warehouse)
	(box-free box66)
	(box-at box67 warehouse)
	(box-free box67)
	(box-at box68 warehouse)
	(box-free box68)
	(box-at box69 warehouse)
	(box-free box69)
	(box-at box70 warehouse)
	(box-free box70)
	(box-at box71 warehouse)
	(box-free box71)
	(box-at box72 warehouse)
	(box-free box72)
	(box-at box73 warehouse)
	(box-free box73)
	(box-at box74 warehouse)
	(box-free box74)
	(box-at box75 warehouse)
	(box-free box75)
	(box-at box76 warehouse)
	(box-free box76)
	(box-at box77 warehouse)
	(box-free box77)
	(box-at box78 warehouse)
	(box-free box78)
	(box-at box79 warehouse)
	(box-free box79)
	(box-at box80 warehouse)
	(box-free box80)
	(box-at box81 warehouse)
	(box-free box81)
	(box-at box82 warehouse)
	(box-free box82)
	(box-at box83 warehouse)
	(box-free box83)
	(box-at box84 warehouse)
	(box-free box84)
	(box-at box85 warehouse)
	(box-free box85)
	(box-at box86 warehouse)
	(box-free box86)
	(box-at box87 warehouse)
	(box-free box87)
	(box-at box88 warehouse)
	(box-free box88)
	(box-at box89 warehouse)
	(box-free box89)
	(box-at box90 warehouse)
	(box-free box90)
	(box-at box91 warehouse)
	(box-free box91)
	(box-at box92 warehouse)
	(box-free box92)
	(box-at box93 warehouse)
	(box-free box93)
	(box-at box94 warehouse)
	(box-free box94)
	(box-at box95 warehouse)
	(box-free box95)
	(box-at box96 warehouse)
	(box-free box96)
	(box-at box97 warehouse)
	(box-free box97)
	(box-at box98 warehouse)
	(box-free box98)
	(box-at box99 warehouse)
	(box-free box99)
	(box-at box100 warehouse)
	(box-free box100)
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
	(box-has box20 food)
	(box-has box21 food)
	(box-has box22 food)
	(box-has box23 food)
	(box-has box24 food)
	(box-has box25 food)
	(box-has box26 food)
	(box-has box27 food)
	(box-has box28 food)
	(box-has box29 food)
	(box-has box30 food)
	(box-has box31 food)
	(box-has box32 food)
	(box-has box33 food)
	(box-has box34 food)
	(box-has box35 food)
	(box-has box36 food)
	(box-has box37 food)
	(box-has box38 food)
	(box-has box39 food)
	(box-has box40 food)
	(box-has box41 food)
	(box-has box42 food)
	(box-has box43 food)
	(box-has box44 meds)
	(box-has box45 meds)
	(box-has box46 meds)
	(box-has box47 meds)
	(box-has box48 meds)
	(box-has box49 meds)
	(box-has box50 meds)
	(box-has box51 meds)
	(box-has box52 meds)
	(box-has box53 meds)
	(box-has box54 meds)
	(box-has box55 meds)
	(box-has box56 meds)
	(box-has box57 meds)
	(box-has box58 meds)
	(box-has box59 meds)
	(box-has box60 meds)
	(box-has box61 meds)
	(box-has box62 meds)
	(box-has box63 meds)
	(box-has box64 meds)
	(box-has box65 meds)
	(box-has box66 meds)
	(box-has box67 meds)
	(box-has box68 meds)
	(box-has box69 meds)
	(box-has box70 meds)
	(box-has box71 meds)
	(box-has box72 meds)
	(box-has box73 meds)
	(box-has box74 meds)
	(box-has box75 meds)
	(box-has box76 meds)
	(box-has box77 meds)
	(box-has box78 meds)
	(box-has box79 meds)
	(box-has box80 meds)
	(box-has box81 meds)
	(box-has box82 meds)
	(box-has box83 meds)
	(box-has box84 meds)
	(box-has box85 meds)
	(box-has box86 meds)
	(box-has box87 meds)
	(box-has box88 meds)
	(box-has box89 meds)
	(box-has box90 meds)
	(box-has box91 meds)
	(box-has box92 meds)
	(box-has box93 meds)
	(box-has box94 meds)
	(box-has box95 meds)
	(box-has box96 meds)
	(box-has box97 meds)
	(box-has box98 meds)
	(box-has box99 meds)
	(box-has box100 meds)
	(human-at human1 loc84)
	(human-at human2 loc87)
	(human-at human3 loc85)
	(human-at human4 loc17)
	(human-at human5 loc92)
	(human-at human6 loc72)
	(human-at human7 loc93)
	(human-at human8 loc23)
	(human-at human9 loc65)
	(human-at human10 loc96)
	(human-at human11 loc99)
	(human-at human12 loc81)
	(human-at human13 loc48)
	(human-at human14 loc14)
	(human-at human15 loc43)
	(human-at human16 loc45)
	(human-at human17 loc78)
	(human-at human18 loc2)
	(human-at human19 loc49)
	(human-at human20 loc25)
	(human-at human21 loc9)
	(human-at human22 loc55)
	(human-at human23 loc39)
	(human-at human24 loc88)
	(human-at human25 loc43)
	(human-at human26 loc73)
	(human-at human27 loc28)
	(human-at human28 loc71)
	(human-at human29 loc5)
	(human-at human30 loc78)
	(human-at human31 loc49)
	(human-at human32 loc5)
	(human-at human33 loc64)
	(human-at human34 loc7)
	(human-at human35 loc74)
	(human-at human36 loc99)
	(human-at human37 loc90)
	(human-at human38 loc10)
	(human-at human39 loc9)
	(human-at human40 loc46)
	(human-at human41 loc84)
	(human-at human42 loc18)
	(human-at human43 loc69)
	(human-at human44 loc31)
	(human-at human45 loc58)
	(human-at human46 loc45)
	(human-at human47 loc25)
	(human-at human48 loc82)
	(human-at human49 loc14)
	(human-at human50 loc25)
	(human-at human51 loc81)
	(human-at human52 loc8)
	(human-at human53 loc89)
	(human-at human54 loc58)
	(human-at human55 loc93)
	(human-at human56 loc93)
	(human-at human57 loc65)
	(human-at human58 loc32)
	(human-at human59 loc8)
	(human-at human60 loc20)
	(human-at human61 loc89)
	(human-at human62 loc46)
	(human-at human63 loc62)
	(human-at human64 loc7)
	(human-at human65 loc36)
	(human-at human66 loc22)
	(human-at human67 loc87)
	(human-at human68 loc97)
	(human-at human69 loc99)
	(human-at human70 loc43)
	(human-at human71 loc95)
	(human-at human72 loc77)
	(human-at human73 loc56)
	(human-at human74 loc93)
	(human-at human75 loc39)
	(human-at human76 loc76)
	(human-at human77 loc51)
	(human-at human78 loc41)
	(human-at human79 loc7)
	(human-at human80 loc28)
	(human-at human81 loc42)
	(human-at human82 loc7)
	(human-at human83 loc31)
	(human-at human84 loc86)
	(human-at human85 loc18)
	(human-at human86 loc20)
	(human-at human87 loc28)
	(human-at human88 loc22)
	(human-at human89 loc70)
	(human-at human90 loc23)
	(human-at human91 loc44)
	(human-at human92 loc98)
	(human-at human93 loc5)
	(human-at human94 loc47)
	(human-at human95 loc59)
	(human-at human96 loc83)
	(human-at human97 loc57)
	(human-at human98 loc3)
	(human-at human99 loc74)
	(human-at human100 loc32)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
)

(:goal (and
	(drone-at drone1 warehouse)
	(carrier-at carrier1 warehouse)
	(human-has human2 meds)
	(human-has human4 meds)
	(human-has human6 food)
	(human-has human8 meds)
	(human-has human9 food)
	(human-has human10 meds)
	(human-has human11 meds)
	(human-has human13 food)
	(human-has human14 meds)
	(human-has human15 food)
	(human-has human16 food)
	(human-has human16 meds)
	(human-has human17 meds)
	(human-has human18 meds)
	(human-has human19 food)
	(human-has human19 meds)
	(human-has human20 food)
	(human-has human20 meds)
	(human-has human21 meds)
	(human-has human22 meds)
	(human-has human24 food)
	(human-has human25 meds)
	(human-has human26 food)
	(human-has human26 meds)
	(human-has human27 food)
	(human-has human27 meds)
	(human-has human28 meds)
	(human-has human29 meds)
	(human-has human30 food)
	(human-has human31 food)
	(human-has human31 meds)
	(human-has human32 food)
	(human-has human32 meds)
	(human-has human33 meds)
	(human-has human34 food)
	(human-has human36 food)
	(human-has human37 meds)
	(human-has human38 meds)
	(human-has human41 food)
	(human-has human42 food)
	(human-has human42 meds)
	(human-has human43 food)
	(human-has human48 food)
	(human-has human48 meds)
	(human-has human49 meds)
	(human-has human50 meds)
	(human-has human51 meds)
	(human-has human52 food)
	(human-has human52 meds)
	(human-has human53 food)
	(human-has human53 meds)
	(human-has human54 meds)
	(human-has human55 food)
	(human-has human57 food)
	(human-has human59 meds)
	(human-has human61 food)
	(human-has human61 meds)
	(human-has human63 food)
	(human-has human63 meds)
	(human-has human64 meds)
	(human-has human65 food)
	(human-has human65 meds)
	(human-has human66 food)
	(human-has human66 meds)
	(human-has human68 food)
	(human-has human68 meds)
	(human-has human69 meds)
	(human-has human70 food)
	(human-has human70 meds)
	(human-has human71 food)
	(human-has human71 meds)
	(human-has human73 food)
	(human-has human75 meds)
	(human-has human76 food)
	(human-has human77 food)
	(human-has human77 meds)
	(human-has human79 meds)
	(human-has human80 food)
	(human-has human80 meds)
	(human-has human81 food)
	(human-has human81 meds)
	(human-has human82 meds)
	(human-has human83 meds)
	(human-has human84 meds)
	(human-has human85 food)
	(human-has human85 meds)
	(human-has human86 food)
	(human-has human86 meds)
	(human-has human89 food)
	(human-has human90 meds)
	(human-has human91 meds)
	(human-has human93 food)
	(human-has human94 meds)
	(human-has human95 food)
	(human-has human95 meds)
	(human-has human96 food)
	(human-has human97 meds)
	(human-has human99 food)
	(human-has human100 food)
	(human-has human100 meds)
	))
)
