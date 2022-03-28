(define (problem drone_problem_d1_r0_l60_p60_c60_g60_ct2)
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
)

(:init
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
	(box-has box44 food)
	(box-has box45 food)
	(box-has box46 food)
	(box-has box47 food)
	(box-has box48 food)
	(box-has box49 food)
	(box-has box50 food)
	(box-has box51 food)
	(box-has box52 food)
	(box-has box53 food)
	(box-has box54 food)
	(box-has box55 food)
	(box-has box56 meds)
	(box-has box57 meds)
	(box-has box58 meds)
	(box-has box59 meds)
	(box-has box60 meds)
	(human-at human1 loc35)
	(human-at human2 loc40)
	(human-at human3 loc54)
	(human-at human4 loc24)
	(human-at human5 loc43)
	(human-at human6 loc18)
	(human-at human7 loc28)
	(human-at human8 loc41)
	(human-at human9 loc55)
	(human-at human10 loc21)
	(human-at human11 loc25)
	(human-at human12 loc25)
	(human-at human13 loc19)
	(human-at human14 loc25)
	(human-at human15 loc26)
	(human-at human16 loc13)
	(human-at human17 loc50)
	(human-at human18 loc53)
	(human-at human19 loc60)
	(human-at human20 loc26)
	(human-at human21 loc41)
	(human-at human22 loc31)
	(human-at human23 loc11)
	(human-at human24 loc42)
	(human-at human25 loc38)
	(human-at human26 loc45)
	(human-at human27 loc50)
	(human-at human28 loc2)
	(human-at human29 loc12)
	(human-at human30 loc48)
	(human-at human31 loc57)
	(human-at human32 loc45)
	(human-at human33 loc15)
	(human-at human34 loc54)
	(human-at human35 loc52)
	(human-at human36 loc43)
	(human-at human37 loc12)
	(human-at human38 loc39)
	(human-at human39 loc20)
	(human-at human40 loc15)
	(human-at human41 loc11)
	(human-at human42 loc35)
	(human-at human43 loc39)
	(human-at human44 loc37)
	(human-at human45 loc15)
	(human-at human46 loc8)
	(human-at human47 loc51)
	(human-at human48 loc51)
	(human-at human49 loc57)
	(human-at human50 loc52)
	(human-at human51 loc34)
	(human-at human52 loc36)
	(human-at human53 loc46)
	(human-at human54 loc58)
	(human-at human55 loc24)
	(human-at human56 loc4)
	(human-at human57 loc33)
	(human-at human58 loc21)
	(human-at human59 loc41)
	(human-at human60 loc50)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human4 food)
	(human-has human5 food)
	(human-has human6 food)
	(human-has human7 food)
	(human-has human7 meds)
	(human-has human8 food)
	(human-has human9 food)
	(human-has human10 food)
	(human-has human12 food)
	(human-has human13 food)
	(human-has human14 food)
	(human-has human15 food)
	(human-has human16 food)
	(human-has human17 food)
	(human-has human18 food)
	(human-has human19 food)
	(human-has human20 meds)
	(human-has human21 food)
	(human-has human22 food)
	(human-has human23 food)
	(human-has human24 food)
	(human-has human24 meds)
	(human-has human25 food)
	(human-has human26 food)
	(human-has human27 food)
	(human-has human28 food)
	(human-has human29 food)
	(human-has human31 food)
	(human-has human32 food)
	(human-has human33 food)
	(human-has human35 food)
	(human-has human35 meds)
	(human-has human36 food)
	(human-has human37 food)
	(human-has human39 food)
	(human-has human40 food)
	(human-has human41 food)
	(human-has human42 food)
	(human-has human43 food)
	(human-has human44 food)
	(human-has human45 food)
	(human-has human46 food)
	(human-has human47 food)
	(human-has human48 food)
	(human-has human49 food)
	(human-has human50 food)
	(human-has human51 food)
	(human-has human51 meds)
	(human-has human52 food)
	(human-has human53 food)
	(human-has human54 food)
	(human-has human55 food)
	(human-has human56 food)
	(human-has human57 food)
	(human-has human58 food)
	(human-has human59 food)
	(human-has human60 food)
	))
)
