(define (problem drone_problem_d2_r2_l30_p30_c30_g30_ct2)
(:domain drone-dom)
(:objects
	drone1 - drone
	drone2 - drone
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
	carrier1 - carrier
	carrier2 - carrier
	n0 n1 n2 n3 n4 - num
)

(:init
	(carrier-at carrier1 warehouse)
	(carrier-n-boxes carrier1 n0)
	(carrier-at carrier2 warehouse)
	(carrier-n-boxes carrier2 n0)
	(drone-at drone1 warehouse)
	(drone-free drone1)
	(drone-at drone2 warehouse)
	(drone-free drone2)
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
	(box-has box26 meds)
	(box-has box27 meds)
	(box-has box28 meds)
	(box-has box29 meds)
	(box-has box30 meds)
	(human-at human1 loc29)
	(human-at human2 loc13)
	(human-at human3 loc4)
	(human-at human4 loc2)
	(human-at human5 loc3)
	(human-at human6 loc28)
	(human-at human7 loc16)
	(human-at human8 loc9)
	(human-at human9 loc28)
	(human-at human10 loc27)
	(human-at human11 loc23)
	(human-at human12 loc11)
	(human-at human13 loc1)
	(human-at human14 loc25)
	(human-at human15 loc19)
	(human-at human16 loc10)
	(human-at human17 loc22)
	(human-at human18 loc12)
	(human-at human19 loc23)
	(human-at human20 loc15)
	(human-at human21 loc3)
	(human-at human22 loc15)
	(human-at human23 loc27)
	(human-at human24 loc13)
	(human-at human25 loc24)
	(human-at human26 loc26)
	(human-at human27 loc6)
	(human-at human28 loc22)
	(human-at human29 loc26)
	(human-at human30 loc23)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (fly-cost warehouse warehouse) 0)
	(= (fly-cost warehouse loc1) 48)
	(= (fly-cost warehouse loc2) 23)
	(= (fly-cost warehouse loc3) 46)
	(= (fly-cost warehouse loc4) 37)
	(= (fly-cost warehouse loc5) 38)
	(= (fly-cost warehouse loc6) 11)
	(= (fly-cost warehouse loc7) 2)
	(= (fly-cost warehouse loc8) 14)
	(= (fly-cost warehouse loc9) 29)
	(= (fly-cost warehouse loc10) 13)
	(= (fly-cost warehouse loc11) 5)
	(= (fly-cost warehouse loc12) 38)
	(= (fly-cost warehouse loc13) 32)
	(= (fly-cost warehouse loc14) 41)
	(= (fly-cost warehouse loc15) 18)
	(= (fly-cost warehouse loc16) 5)
	(= (fly-cost warehouse loc17) 19)
	(= (fly-cost warehouse loc18) 37)
	(= (fly-cost warehouse loc19) 49)
	(= (fly-cost warehouse loc20) 19)
	(= (fly-cost warehouse loc21) 39)
	(= (fly-cost warehouse loc22) 27)
	(= (fly-cost warehouse loc23) 31)
	(= (fly-cost warehouse loc24) 21)
	(= (fly-cost warehouse loc25) 8)
	(= (fly-cost warehouse loc26) 30)
	(= (fly-cost warehouse loc27) 37)
	(= (fly-cost warehouse loc28) 47)
	(= (fly-cost warehouse loc29) 38)
	(= (fly-cost warehouse loc30) 12)
	(= (fly-cost loc1 warehouse) 5)
	(= (fly-cost loc1 loc1) 0)
	(= (fly-cost loc1 loc2) 6)
	(= (fly-cost loc1 loc3) 29)
	(= (fly-cost loc1 loc4) 13)
	(= (fly-cost loc1 loc5) 45)
	(= (fly-cost loc1 loc6) 20)
	(= (fly-cost loc1 loc7) 31)
	(= (fly-cost loc1 loc8) 19)
	(= (fly-cost loc1 loc9) 13)
	(= (fly-cost loc1 loc10) 7)
	(= (fly-cost loc1 loc11) 3)
	(= (fly-cost loc1 loc12) 10)
	(= (fly-cost loc1 loc13) 35)
	(= (fly-cost loc1 loc14) 42)
	(= (fly-cost loc1 loc15) 19)
	(= (fly-cost loc1 loc16) 39)
	(= (fly-cost loc1 loc17) 22)
	(= (fly-cost loc1 loc18) 10)
	(= (fly-cost loc1 loc19) 31)
	(= (fly-cost loc1 loc20) 36)
	(= (fly-cost loc1 loc21) 36)
	(= (fly-cost loc1 loc22) 2)
	(= (fly-cost loc1 loc23) 12)
	(= (fly-cost loc1 loc24) 16)
	(= (fly-cost loc1 loc25) 26)
	(= (fly-cost loc1 loc26) 45)
	(= (fly-cost loc1 loc27) 14)
	(= (fly-cost loc1 loc28) 49)
	(= (fly-cost loc1 loc29) 18)
	(= (fly-cost loc1 loc30) 3)
	(= (fly-cost loc2 warehouse) 28)
	(= (fly-cost loc2 loc1) 23)
	(= (fly-cost loc2 loc2) 0)
	(= (fly-cost loc2 loc3) 35)
	(= (fly-cost loc2 loc4) 10)
	(= (fly-cost loc2 loc5) 31)
	(= (fly-cost loc2 loc6) 10)
	(= (fly-cost loc2 loc7) 35)
	(= (fly-cost loc2 loc8) 2)
	(= (fly-cost loc2 loc9) 40)
	(= (fly-cost loc2 loc10) 43)
	(= (fly-cost loc2 loc11) 19)
	(= (fly-cost loc2 loc12) 16)
	(= (fly-cost loc2 loc13) 45)
	(= (fly-cost loc2 loc14) 13)
	(= (fly-cost loc2 loc15) 7)
	(= (fly-cost loc2 loc16) 39)
	(= (fly-cost loc2 loc17) 33)
	(= (fly-cost loc2 loc18) 17)
	(= (fly-cost loc2 loc19) 28)
	(= (fly-cost loc2 loc20) 46)
	(= (fly-cost loc2 loc21) 42)
	(= (fly-cost loc2 loc22) 16)
	(= (fly-cost loc2 loc23) 2)
	(= (fly-cost loc2 loc24) 39)
	(= (fly-cost loc2 loc25) 26)
	(= (fly-cost loc2 loc26) 39)
	(= (fly-cost loc2 loc27) 25)
	(= (fly-cost loc2 loc28) 24)
	(= (fly-cost loc2 loc29) 47)
	(= (fly-cost loc2 loc30) 1)
	(= (fly-cost loc3 warehouse) 47)
	(= (fly-cost loc3 loc1) 21)
	(= (fly-cost loc3 loc2) 50)
	(= (fly-cost loc3 loc3) 0)
	(= (fly-cost loc3 loc4) 31)
	(= (fly-cost loc3 loc5) 21)
	(= (fly-cost loc3 loc6) 40)
	(= (fly-cost loc3 loc7) 18)
	(= (fly-cost loc3 loc8) 18)
	(= (fly-cost loc3 loc9) 16)
	(= (fly-cost loc3 loc10) 1)
	(= (fly-cost loc3 loc11) 46)
	(= (fly-cost loc3 loc12) 40)
	(= (fly-cost loc3 loc13) 7)
	(= (fly-cost loc3 loc14) 13)
	(= (fly-cost loc3 loc15) 27)
	(= (fly-cost loc3 loc16) 23)
	(= (fly-cost loc3 loc17) 13)
	(= (fly-cost loc3 loc18) 2)
	(= (fly-cost loc3 loc19) 34)
	(= (fly-cost loc3 loc20) 5)
	(= (fly-cost loc3 loc21) 20)
	(= (fly-cost loc3 loc22) 8)
	(= (fly-cost loc3 loc23) 30)
	(= (fly-cost loc3 loc24) 31)
	(= (fly-cost loc3 loc25) 12)
	(= (fly-cost loc3 loc26) 24)
	(= (fly-cost loc3 loc27) 35)
	(= (fly-cost loc3 loc28) 34)
	(= (fly-cost loc3 loc29) 28)
	(= (fly-cost loc3 loc30) 1)
	(= (fly-cost loc4 warehouse) 19)
	(= (fly-cost loc4 loc1) 45)
	(= (fly-cost loc4 loc2) 14)
	(= (fly-cost loc4 loc3) 3)
	(= (fly-cost loc4 loc4) 0)
	(= (fly-cost loc4 loc5) 6)
	(= (fly-cost loc4 loc6) 23)
	(= (fly-cost loc4 loc7) 4)
	(= (fly-cost loc4 loc8) 46)
	(= (fly-cost loc4 loc9) 19)
	(= (fly-cost loc4 loc10) 10)
	(= (fly-cost loc4 loc11) 14)
	(= (fly-cost loc4 loc12) 37)
	(= (fly-cost loc4 loc13) 20)
	(= (fly-cost loc4 loc14) 34)
	(= (fly-cost loc4 loc15) 18)
	(= (fly-cost loc4 loc16) 6)
	(= (fly-cost loc4 loc17) 21)
	(= (fly-cost loc4 loc18) 44)
	(= (fly-cost loc4 loc19) 17)
	(= (fly-cost loc4 loc20) 46)
	(= (fly-cost loc4 loc21) 48)
	(= (fly-cost loc4 loc22) 29)
	(= (fly-cost loc4 loc23) 50)
	(= (fly-cost loc4 loc24) 9)
	(= (fly-cost loc4 loc25) 45)
	(= (fly-cost loc4 loc26) 30)
	(= (fly-cost loc4 loc27) 47)
	(= (fly-cost loc4 loc28) 31)
	(= (fly-cost loc4 loc29) 6)
	(= (fly-cost loc4 loc30) 35)
	(= (fly-cost loc5 warehouse) 22)
	(= (fly-cost loc5 loc1) 16)
	(= (fly-cost loc5 loc2) 16)
	(= (fly-cost loc5 loc3) 22)
	(= (fly-cost loc5 loc4) 23)
	(= (fly-cost loc5 loc5) 0)
	(= (fly-cost loc5 loc6) 19)
	(= (fly-cost loc5 loc7) 29)
	(= (fly-cost loc5 loc8) 31)
	(= (fly-cost loc5 loc9) 28)
	(= (fly-cost loc5 loc10) 33)
	(= (fly-cost loc5 loc11) 21)
	(= (fly-cost loc5 loc12) 13)
	(= (fly-cost loc5 loc13) 8)
	(= (fly-cost loc5 loc14) 8)
	(= (fly-cost loc5 loc15) 29)
	(= (fly-cost loc5 loc16) 9)
	(= (fly-cost loc5 loc17) 28)
	(= (fly-cost loc5 loc18) 7)
	(= (fly-cost loc5 loc19) 34)
	(= (fly-cost loc5 loc20) 47)
	(= (fly-cost loc5 loc21) 6)
	(= (fly-cost loc5 loc22) 15)
	(= (fly-cost loc5 loc23) 23)
	(= (fly-cost loc5 loc24) 7)
	(= (fly-cost loc5 loc25) 15)
	(= (fly-cost loc5 loc26) 25)
	(= (fly-cost loc5 loc27) 29)
	(= (fly-cost loc5 loc28) 4)
	(= (fly-cost loc5 loc29) 33)
	(= (fly-cost loc5 loc30) 16)
	(= (fly-cost loc6 warehouse) 2)
	(= (fly-cost loc6 loc1) 41)
	(= (fly-cost loc6 loc2) 27)
	(= (fly-cost loc6 loc3) 5)
	(= (fly-cost loc6 loc4) 44)
	(= (fly-cost loc6 loc5) 28)
	(= (fly-cost loc6 loc6) 0)
	(= (fly-cost loc6 loc7) 40)
	(= (fly-cost loc6 loc8) 13)
	(= (fly-cost loc6 loc9) 29)
	(= (fly-cost loc6 loc10) 46)
	(= (fly-cost loc6 loc11) 24)
	(= (fly-cost loc6 loc12) 42)
	(= (fly-cost loc6 loc13) 12)
	(= (fly-cost loc6 loc14) 29)
	(= (fly-cost loc6 loc15) 19)
	(= (fly-cost loc6 loc16) 14)
	(= (fly-cost loc6 loc17) 34)
	(= (fly-cost loc6 loc18) 32)
	(= (fly-cost loc6 loc19) 20)
	(= (fly-cost loc6 loc20) 10)
	(= (fly-cost loc6 loc21) 37)
	(= (fly-cost loc6 loc22) 18)
	(= (fly-cost loc6 loc23) 16)
	(= (fly-cost loc6 loc24) 17)
	(= (fly-cost loc6 loc25) 2)
	(= (fly-cost loc6 loc26) 15)
	(= (fly-cost loc6 loc27) 10)
	(= (fly-cost loc6 loc28) 40)
	(= (fly-cost loc6 loc29) 37)
	(= (fly-cost loc6 loc30) 8)
	(= (fly-cost loc7 warehouse) 6)
	(= (fly-cost loc7 loc1) 20)
	(= (fly-cost loc7 loc2) 25)
	(= (fly-cost loc7 loc3) 7)
	(= (fly-cost loc7 loc4) 10)
	(= (fly-cost loc7 loc5) 30)
	(= (fly-cost loc7 loc6) 40)
	(= (fly-cost loc7 loc7) 0)
	(= (fly-cost loc7 loc8) 35)
	(= (fly-cost loc7 loc9) 3)
	(= (fly-cost loc7 loc10) 45)
	(= (fly-cost loc7 loc11) 44)
	(= (fly-cost loc7 loc12) 2)
	(= (fly-cost loc7 loc13) 16)
	(= (fly-cost loc7 loc14) 45)
	(= (fly-cost loc7 loc15) 9)
	(= (fly-cost loc7 loc16) 44)
	(= (fly-cost loc7 loc17) 33)
	(= (fly-cost loc7 loc18) 42)
	(= (fly-cost loc7 loc19) 47)
	(= (fly-cost loc7 loc20) 25)
	(= (fly-cost loc7 loc21) 14)
	(= (fly-cost loc7 loc22) 43)
	(= (fly-cost loc7 loc23) 44)
	(= (fly-cost loc7 loc24) 23)
	(= (fly-cost loc7 loc25) 18)
	(= (fly-cost loc7 loc26) 18)
	(= (fly-cost loc7 loc27) 30)
	(= (fly-cost loc7 loc28) 32)
	(= (fly-cost loc7 loc29) 32)
	(= (fly-cost loc7 loc30) 19)
	(= (fly-cost loc8 warehouse) 18)
	(= (fly-cost loc8 loc1) 35)
	(= (fly-cost loc8 loc2) 12)
	(= (fly-cost loc8 loc3) 21)
	(= (fly-cost loc8 loc4) 42)
	(= (fly-cost loc8 loc5) 41)
	(= (fly-cost loc8 loc6) 1)
	(= (fly-cost loc8 loc7) 9)
	(= (fly-cost loc8 loc8) 0)
	(= (fly-cost loc8 loc9) 43)
	(= (fly-cost loc8 loc10) 23)
	(= (fly-cost loc8 loc11) 6)
	(= (fly-cost loc8 loc12) 3)
	(= (fly-cost loc8 loc13) 23)
	(= (fly-cost loc8 loc14) 1)
	(= (fly-cost loc8 loc15) 25)
	(= (fly-cost loc8 loc16) 23)
	(= (fly-cost loc8 loc17) 19)
	(= (fly-cost loc8 loc18) 48)
	(= (fly-cost loc8 loc19) 45)
	(= (fly-cost loc8 loc20) 16)
	(= (fly-cost loc8 loc21) 40)
	(= (fly-cost loc8 loc22) 38)
	(= (fly-cost loc8 loc23) 17)
	(= (fly-cost loc8 loc24) 43)
	(= (fly-cost loc8 loc25) 23)
	(= (fly-cost loc8 loc26) 30)
	(= (fly-cost loc8 loc27) 17)
	(= (fly-cost loc8 loc28) 30)
	(= (fly-cost loc8 loc29) 2)
	(= (fly-cost loc8 loc30) 25)
	(= (fly-cost loc9 warehouse) 46)
	(= (fly-cost loc9 loc1) 49)
	(= (fly-cost loc9 loc2) 20)
	(= (fly-cost loc9 loc3) 50)
	(= (fly-cost loc9 loc4) 29)
	(= (fly-cost loc9 loc5) 22)
	(= (fly-cost loc9 loc6) 39)
	(= (fly-cost loc9 loc7) 48)
	(= (fly-cost loc9 loc8) 13)
	(= (fly-cost loc9 loc9) 0)
	(= (fly-cost loc9 loc10) 23)
	(= (fly-cost loc9 loc11) 45)
	(= (fly-cost loc9 loc12) 6)
	(= (fly-cost loc9 loc13) 44)
	(= (fly-cost loc9 loc14) 21)
	(= (fly-cost loc9 loc15) 3)
	(= (fly-cost loc9 loc16) 14)
	(= (fly-cost loc9 loc17) 44)
	(= (fly-cost loc9 loc18) 22)
	(= (fly-cost loc9 loc19) 6)
	(= (fly-cost loc9 loc20) 32)
	(= (fly-cost loc9 loc21) 23)
	(= (fly-cost loc9 loc22) 40)
	(= (fly-cost loc9 loc23) 10)
	(= (fly-cost loc9 loc24) 14)
	(= (fly-cost loc9 loc25) 8)
	(= (fly-cost loc9 loc26) 1)
	(= (fly-cost loc9 loc27) 26)
	(= (fly-cost loc9 loc28) 37)
	(= (fly-cost loc9 loc29) 39)
	(= (fly-cost loc9 loc30) 9)
	(= (fly-cost loc10 warehouse) 12)
	(= (fly-cost loc10 loc1) 7)
	(= (fly-cost loc10 loc2) 31)
	(= (fly-cost loc10 loc3) 14)
	(= (fly-cost loc10 loc4) 1)
	(= (fly-cost loc10 loc5) 43)
	(= (fly-cost loc10 loc6) 6)
	(= (fly-cost loc10 loc7) 28)
	(= (fly-cost loc10 loc8) 37)
	(= (fly-cost loc10 loc9) 22)
	(= (fly-cost loc10 loc10) 0)
	(= (fly-cost loc10 loc11) 26)
	(= (fly-cost loc10 loc12) 22)
	(= (fly-cost loc10 loc13) 1)
	(= (fly-cost loc10 loc14) 22)
	(= (fly-cost loc10 loc15) 38)
	(= (fly-cost loc10 loc16) 44)
	(= (fly-cost loc10 loc17) 13)
	(= (fly-cost loc10 loc18) 29)
	(= (fly-cost loc10 loc19) 34)
	(= (fly-cost loc10 loc20) 37)
	(= (fly-cost loc10 loc21) 16)
	(= (fly-cost loc10 loc22) 7)
	(= (fly-cost loc10 loc23) 28)
	(= (fly-cost loc10 loc24) 41)
	(= (fly-cost loc10 loc25) 36)
	(= (fly-cost loc10 loc26) 34)
	(= (fly-cost loc10 loc27) 45)
	(= (fly-cost loc10 loc28) 3)
	(= (fly-cost loc10 loc29) 15)
	(= (fly-cost loc10 loc30) 14)
	(= (fly-cost loc11 warehouse) 41)
	(= (fly-cost loc11 loc1) 46)
	(= (fly-cost loc11 loc2) 25)
	(= (fly-cost loc11 loc3) 45)
	(= (fly-cost loc11 loc4) 13)
	(= (fly-cost loc11 loc5) 22)
	(= (fly-cost loc11 loc6) 38)
	(= (fly-cost loc11 loc7) 2)
	(= (fly-cost loc11 loc8) 50)
	(= (fly-cost loc11 loc9) 2)
	(= (fly-cost loc11 loc10) 5)
	(= (fly-cost loc11 loc11) 0)
	(= (fly-cost loc11 loc12) 6)
	(= (fly-cost loc11 loc13) 26)
	(= (fly-cost loc11 loc14) 35)
	(= (fly-cost loc11 loc15) 30)
	(= (fly-cost loc11 loc16) 6)
	(= (fly-cost loc11 loc17) 1)
	(= (fly-cost loc11 loc18) 8)
	(= (fly-cost loc11 loc19) 47)
	(= (fly-cost loc11 loc20) 12)
	(= (fly-cost loc11 loc21) 45)
	(= (fly-cost loc11 loc22) 25)
	(= (fly-cost loc11 loc23) 10)
	(= (fly-cost loc11 loc24) 32)
	(= (fly-cost loc11 loc25) 48)
	(= (fly-cost loc11 loc26) 3)
	(= (fly-cost loc11 loc27) 39)
	(= (fly-cost loc11 loc28) 15)
	(= (fly-cost loc11 loc29) 44)
	(= (fly-cost loc11 loc30) 31)
	(= (fly-cost loc12 warehouse) 31)
	(= (fly-cost loc12 loc1) 14)
	(= (fly-cost loc12 loc2) 42)
	(= (fly-cost loc12 loc3) 40)
	(= (fly-cost loc12 loc4) 45)
	(= (fly-cost loc12 loc5) 42)
	(= (fly-cost loc12 loc6) 15)
	(= (fly-cost loc12 loc7) 18)
	(= (fly-cost loc12 loc8) 27)
	(= (fly-cost loc12 loc9) 19)
	(= (fly-cost loc12 loc10) 4)
	(= (fly-cost loc12 loc11) 17)
	(= (fly-cost loc12 loc12) 0)
	(= (fly-cost loc12 loc13) 34)
	(= (fly-cost loc12 loc14) 30)
	(= (fly-cost loc12 loc15) 39)
	(= (fly-cost loc12 loc16) 23)
	(= (fly-cost loc12 loc17) 24)
	(= (fly-cost loc12 loc18) 26)
	(= (fly-cost loc12 loc19) 16)
	(= (fly-cost loc12 loc20) 9)
	(= (fly-cost loc12 loc21) 12)
	(= (fly-cost loc12 loc22) 24)
	(= (fly-cost loc12 loc23) 41)
	(= (fly-cost loc12 loc24) 19)
	(= (fly-cost loc12 loc25) 34)
	(= (fly-cost loc12 loc26) 18)
	(= (fly-cost loc12 loc27) 18)
	(= (fly-cost loc12 loc28) 36)
	(= (fly-cost loc12 loc29) 46)
	(= (fly-cost loc12 loc30) 9)
	(= (fly-cost loc13 warehouse) 15)
	(= (fly-cost loc13 loc1) 44)
	(= (fly-cost loc13 loc2) 18)
	(= (fly-cost loc13 loc3) 35)
	(= (fly-cost loc13 loc4) 33)
	(= (fly-cost loc13 loc5) 33)
	(= (fly-cost loc13 loc6) 44)
	(= (fly-cost loc13 loc7) 21)
	(= (fly-cost loc13 loc8) 33)
	(= (fly-cost loc13 loc9) 46)
	(= (fly-cost loc13 loc10) 23)
	(= (fly-cost loc13 loc11) 50)
	(= (fly-cost loc13 loc12) 5)
	(= (fly-cost loc13 loc13) 0)
	(= (fly-cost loc13 loc14) 20)
	(= (fly-cost loc13 loc15) 5)
	(= (fly-cost loc13 loc16) 45)
	(= (fly-cost loc13 loc17) 48)
	(= (fly-cost loc13 loc18) 41)
	(= (fly-cost loc13 loc19) 10)
	(= (fly-cost loc13 loc20) 28)
	(= (fly-cost loc13 loc21) 1)
	(= (fly-cost loc13 loc22) 29)
	(= (fly-cost loc13 loc23) 23)
	(= (fly-cost loc13 loc24) 11)
	(= (fly-cost loc13 loc25) 2)
	(= (fly-cost loc13 loc26) 37)
	(= (fly-cost loc13 loc27) 45)
	(= (fly-cost loc13 loc28) 48)
	(= (fly-cost loc13 loc29) 30)
	(= (fly-cost loc13 loc30) 24)
	(= (fly-cost loc14 warehouse) 8)
	(= (fly-cost loc14 loc1) 30)
	(= (fly-cost loc14 loc2) 7)
	(= (fly-cost loc14 loc3) 41)
	(= (fly-cost loc14 loc4) 29)
	(= (fly-cost loc14 loc5) 16)
	(= (fly-cost loc14 loc6) 8)
	(= (fly-cost loc14 loc7) 21)
	(= (fly-cost loc14 loc8) 8)
	(= (fly-cost loc14 loc9) 17)
	(= (fly-cost loc14 loc10) 14)
	(= (fly-cost loc14 loc11) 47)
	(= (fly-cost loc14 loc12) 41)
	(= (fly-cost loc14 loc13) 9)
	(= (fly-cost loc14 loc14) 0)
	(= (fly-cost loc14 loc15) 44)
	(= (fly-cost loc14 loc16) 26)
	(= (fly-cost loc14 loc17) 21)
	(= (fly-cost loc14 loc18) 23)
	(= (fly-cost loc14 loc19) 19)
	(= (fly-cost loc14 loc20) 5)
	(= (fly-cost loc14 loc21) 1)
	(= (fly-cost loc14 loc22) 1)
	(= (fly-cost loc14 loc23) 8)
	(= (fly-cost loc14 loc24) 46)
	(= (fly-cost loc14 loc25) 4)
	(= (fly-cost loc14 loc26) 38)
	(= (fly-cost loc14 loc27) 8)
	(= (fly-cost loc14 loc28) 1)
	(= (fly-cost loc14 loc29) 40)
	(= (fly-cost loc14 loc30) 9)
	(= (fly-cost loc15 warehouse) 20)
	(= (fly-cost loc15 loc1) 3)
	(= (fly-cost loc15 loc2) 37)
	(= (fly-cost loc15 loc3) 5)
	(= (fly-cost loc15 loc4) 10)
	(= (fly-cost loc15 loc5) 10)
	(= (fly-cost loc15 loc6) 10)
	(= (fly-cost loc15 loc7) 40)
	(= (fly-cost loc15 loc8) 46)
	(= (fly-cost loc15 loc9) 46)
	(= (fly-cost loc15 loc10) 46)
	(= (fly-cost loc15 loc11) 12)
	(= (fly-cost loc15 loc12) 21)
	(= (fly-cost loc15 loc13) 8)
	(= (fly-cost loc15 loc14) 40)
	(= (fly-cost loc15 loc15) 0)
	(= (fly-cost loc15 loc16) 4)
	(= (fly-cost loc15 loc17) 9)
	(= (fly-cost loc15 loc18) 2)
	(= (fly-cost loc15 loc19) 41)
	(= (fly-cost loc15 loc20) 10)
	(= (fly-cost loc15 loc21) 42)
	(= (fly-cost loc15 loc22) 1)
	(= (fly-cost loc15 loc23) 34)
	(= (fly-cost loc15 loc24) 28)
	(= (fly-cost loc15 loc25) 26)
	(= (fly-cost loc15 loc26) 2)
	(= (fly-cost loc15 loc27) 7)
	(= (fly-cost loc15 loc28) 5)
	(= (fly-cost loc15 loc29) 32)
	(= (fly-cost loc15 loc30) 33)
	(= (fly-cost loc16 warehouse) 10)
	(= (fly-cost loc16 loc1) 7)
	(= (fly-cost loc16 loc2) 21)
	(= (fly-cost loc16 loc3) 21)
	(= (fly-cost loc16 loc4) 23)
	(= (fly-cost loc16 loc5) 49)
	(= (fly-cost loc16 loc6) 26)
	(= (fly-cost loc16 loc7) 6)
	(= (fly-cost loc16 loc8) 8)
	(= (fly-cost loc16 loc9) 2)
	(= (fly-cost loc16 loc10) 9)
	(= (fly-cost loc16 loc11) 29)
	(= (fly-cost loc16 loc12) 7)
	(= (fly-cost loc16 loc13) 31)
	(= (fly-cost loc16 loc14) 45)
	(= (fly-cost loc16 loc15) 38)
	(= (fly-cost loc16 loc16) 0)
	(= (fly-cost loc16 loc17) 25)
	(= (fly-cost loc16 loc18) 17)
	(= (fly-cost loc16 loc19) 46)
	(= (fly-cost loc16 loc20) 27)
	(= (fly-cost loc16 loc21) 6)
	(= (fly-cost loc16 loc22) 23)
	(= (fly-cost loc16 loc23) 42)
	(= (fly-cost loc16 loc24) 19)
	(= (fly-cost loc16 loc25) 13)
	(= (fly-cost loc16 loc26) 41)
	(= (fly-cost loc16 loc27) 24)
	(= (fly-cost loc16 loc28) 4)
	(= (fly-cost loc16 loc29) 21)
	(= (fly-cost loc16 loc30) 35)
	(= (fly-cost loc17 warehouse) 7)
	(= (fly-cost loc17 loc1) 41)
	(= (fly-cost loc17 loc2) 5)
	(= (fly-cost loc17 loc3) 12)
	(= (fly-cost loc17 loc4) 37)
	(= (fly-cost loc17 loc5) 37)
	(= (fly-cost loc17 loc6) 3)
	(= (fly-cost loc17 loc7) 25)
	(= (fly-cost loc17 loc8) 29)
	(= (fly-cost loc17 loc9) 24)
	(= (fly-cost loc17 loc10) 36)
	(= (fly-cost loc17 loc11) 34)
	(= (fly-cost loc17 loc12) 15)
	(= (fly-cost loc17 loc13) 24)
	(= (fly-cost loc17 loc14) 50)
	(= (fly-cost loc17 loc15) 20)
	(= (fly-cost loc17 loc16) 10)
	(= (fly-cost loc17 loc17) 0)
	(= (fly-cost loc17 loc18) 40)
	(= (fly-cost loc17 loc19) 26)
	(= (fly-cost loc17 loc20) 4)
	(= (fly-cost loc17 loc21) 35)
	(= (fly-cost loc17 loc22) 18)
	(= (fly-cost loc17 loc23) 42)
	(= (fly-cost loc17 loc24) 48)
	(= (fly-cost loc17 loc25) 19)
	(= (fly-cost loc17 loc26) 47)
	(= (fly-cost loc17 loc27) 29)
	(= (fly-cost loc17 loc28) 29)
	(= (fly-cost loc17 loc29) 44)
	(= (fly-cost loc17 loc30) 49)
	(= (fly-cost loc18 warehouse) 21)
	(= (fly-cost loc18 loc1) 8)
	(= (fly-cost loc18 loc2) 4)
	(= (fly-cost loc18 loc3) 18)
	(= (fly-cost loc18 loc4) 48)
	(= (fly-cost loc18 loc5) 13)
	(= (fly-cost loc18 loc6) 28)
	(= (fly-cost loc18 loc7) 3)
	(= (fly-cost loc18 loc8) 36)
	(= (fly-cost loc18 loc9) 13)
	(= (fly-cost loc18 loc10) 2)
	(= (fly-cost loc18 loc11) 20)
	(= (fly-cost loc18 loc12) 6)
	(= (fly-cost loc18 loc13) 19)
	(= (fly-cost loc18 loc14) 36)
	(= (fly-cost loc18 loc15) 38)
	(= (fly-cost loc18 loc16) 8)
	(= (fly-cost loc18 loc17) 20)
	(= (fly-cost loc18 loc18) 0)
	(= (fly-cost loc18 loc19) 29)
	(= (fly-cost loc18 loc20) 28)
	(= (fly-cost loc18 loc21) 31)
	(= (fly-cost loc18 loc22) 19)
	(= (fly-cost loc18 loc23) 11)
	(= (fly-cost loc18 loc24) 28)
	(= (fly-cost loc18 loc25) 44)
	(= (fly-cost loc18 loc26) 4)
	(= (fly-cost loc18 loc27) 7)
	(= (fly-cost loc18 loc28) 45)
	(= (fly-cost loc18 loc29) 36)
	(= (fly-cost loc18 loc30) 32)
	(= (fly-cost loc19 warehouse) 38)
	(= (fly-cost loc19 loc1) 8)
	(= (fly-cost loc19 loc2) 13)
	(= (fly-cost loc19 loc3) 25)
	(= (fly-cost loc19 loc4) 2)
	(= (fly-cost loc19 loc5) 6)
	(= (fly-cost loc19 loc6) 18)
	(= (fly-cost loc19 loc7) 46)
	(= (fly-cost loc19 loc8) 39)
	(= (fly-cost loc19 loc9) 21)
	(= (fly-cost loc19 loc10) 43)
	(= (fly-cost loc19 loc11) 10)
	(= (fly-cost loc19 loc12) 20)
	(= (fly-cost loc19 loc13) 20)
	(= (fly-cost loc19 loc14) 30)
	(= (fly-cost loc19 loc15) 4)
	(= (fly-cost loc19 loc16) 31)
	(= (fly-cost loc19 loc17) 33)
	(= (fly-cost loc19 loc18) 46)
	(= (fly-cost loc19 loc19) 0)
	(= (fly-cost loc19 loc20) 38)
	(= (fly-cost loc19 loc21) 40)
	(= (fly-cost loc19 loc22) 23)
	(= (fly-cost loc19 loc23) 44)
	(= (fly-cost loc19 loc24) 21)
	(= (fly-cost loc19 loc25) 42)
	(= (fly-cost loc19 loc26) 29)
	(= (fly-cost loc19 loc27) 27)
	(= (fly-cost loc19 loc28) 35)
	(= (fly-cost loc19 loc29) 28)
	(= (fly-cost loc19 loc30) 46)
	(= (fly-cost loc20 warehouse) 42)
	(= (fly-cost loc20 loc1) 6)
	(= (fly-cost loc20 loc2) 38)
	(= (fly-cost loc20 loc3) 13)
	(= (fly-cost loc20 loc4) 33)
	(= (fly-cost loc20 loc5) 23)
	(= (fly-cost loc20 loc6) 49)
	(= (fly-cost loc20 loc7) 14)
	(= (fly-cost loc20 loc8) 40)
	(= (fly-cost loc20 loc9) 14)
	(= (fly-cost loc20 loc10) 15)
	(= (fly-cost loc20 loc11) 19)
	(= (fly-cost loc20 loc12) 30)
	(= (fly-cost loc20 loc13) 22)
	(= (fly-cost loc20 loc14) 23)
	(= (fly-cost loc20 loc15) 41)
	(= (fly-cost loc20 loc16) 29)
	(= (fly-cost loc20 loc17) 2)
	(= (fly-cost loc20 loc18) 17)
	(= (fly-cost loc20 loc19) 34)
	(= (fly-cost loc20 loc20) 0)
	(= (fly-cost loc20 loc21) 24)
	(= (fly-cost loc20 loc22) 44)
	(= (fly-cost loc20 loc23) 29)
	(= (fly-cost loc20 loc24) 26)
	(= (fly-cost loc20 loc25) 35)
	(= (fly-cost loc20 loc26) 6)
	(= (fly-cost loc20 loc27) 4)
	(= (fly-cost loc20 loc28) 14)
	(= (fly-cost loc20 loc29) 17)
	(= (fly-cost loc20 loc30) 3)
	(= (fly-cost loc21 warehouse) 17)
	(= (fly-cost loc21 loc1) 15)
	(= (fly-cost loc21 loc2) 24)
	(= (fly-cost loc21 loc3) 47)
	(= (fly-cost loc21 loc4) 43)
	(= (fly-cost loc21 loc5) 40)
	(= (fly-cost loc21 loc6) 18)
	(= (fly-cost loc21 loc7) 41)
	(= (fly-cost loc21 loc8) 35)
	(= (fly-cost loc21 loc9) 30)
	(= (fly-cost loc21 loc10) 6)
	(= (fly-cost loc21 loc11) 23)
	(= (fly-cost loc21 loc12) 47)
	(= (fly-cost loc21 loc13) 6)
	(= (fly-cost loc21 loc14) 31)
	(= (fly-cost loc21 loc15) 5)
	(= (fly-cost loc21 loc16) 17)
	(= (fly-cost loc21 loc17) 38)
	(= (fly-cost loc21 loc18) 34)
	(= (fly-cost loc21 loc19) 34)
	(= (fly-cost loc21 loc20) 8)
	(= (fly-cost loc21 loc21) 0)
	(= (fly-cost loc21 loc22) 16)
	(= (fly-cost loc21 loc23) 28)
	(= (fly-cost loc21 loc24) 25)
	(= (fly-cost loc21 loc25) 24)
	(= (fly-cost loc21 loc26) 49)
	(= (fly-cost loc21 loc27) 13)
	(= (fly-cost loc21 loc28) 32)
	(= (fly-cost loc21 loc29) 27)
	(= (fly-cost loc21 loc30) 43)
	(= (fly-cost loc22 warehouse) 13)
	(= (fly-cost loc22 loc1) 8)
	(= (fly-cost loc22 loc2) 21)
	(= (fly-cost loc22 loc3) 13)
	(= (fly-cost loc22 loc4) 19)
	(= (fly-cost loc22 loc5) 47)
	(= (fly-cost loc22 loc6) 11)
	(= (fly-cost loc22 loc7) 39)
	(= (fly-cost loc22 loc8) 9)
	(= (fly-cost loc22 loc9) 28)
	(= (fly-cost loc22 loc10) 38)
	(= (fly-cost loc22 loc11) 48)
	(= (fly-cost loc22 loc12) 22)
	(= (fly-cost loc22 loc13) 12)
	(= (fly-cost loc22 loc14) 11)
	(= (fly-cost loc22 loc15) 8)
	(= (fly-cost loc22 loc16) 32)
	(= (fly-cost loc22 loc17) 36)
	(= (fly-cost loc22 loc18) 22)
	(= (fly-cost loc22 loc19) 25)
	(= (fly-cost loc22 loc20) 31)
	(= (fly-cost loc22 loc21) 24)
	(= (fly-cost loc22 loc22) 0)
	(= (fly-cost loc22 loc23) 4)
	(= (fly-cost loc22 loc24) 35)
	(= (fly-cost loc22 loc25) 49)
	(= (fly-cost loc22 loc26) 21)
	(= (fly-cost loc22 loc27) 13)
	(= (fly-cost loc22 loc28) 5)
	(= (fly-cost loc22 loc29) 16)
	(= (fly-cost loc22 loc30) 9)
	(= (fly-cost loc23 warehouse) 50)
	(= (fly-cost loc23 loc1) 44)
	(= (fly-cost loc23 loc2) 23)
	(= (fly-cost loc23 loc3) 20)
	(= (fly-cost loc23 loc4) 43)
	(= (fly-cost loc23 loc5) 10)
	(= (fly-cost loc23 loc6) 27)
	(= (fly-cost loc23 loc7) 19)
	(= (fly-cost loc23 loc8) 16)
	(= (fly-cost loc23 loc9) 48)
	(= (fly-cost loc23 loc10) 13)
	(= (fly-cost loc23 loc11) 7)
	(= (fly-cost loc23 loc12) 50)
	(= (fly-cost loc23 loc13) 34)
	(= (fly-cost loc23 loc14) 44)
	(= (fly-cost loc23 loc15) 42)
	(= (fly-cost loc23 loc16) 4)
	(= (fly-cost loc23 loc17) 48)
	(= (fly-cost loc23 loc18) 40)
	(= (fly-cost loc23 loc19) 32)
	(= (fly-cost loc23 loc20) 2)
	(= (fly-cost loc23 loc21) 16)
	(= (fly-cost loc23 loc22) 8)
	(= (fly-cost loc23 loc23) 0)
	(= (fly-cost loc23 loc24) 34)
	(= (fly-cost loc23 loc25) 22)
	(= (fly-cost loc23 loc26) 46)
	(= (fly-cost loc23 loc27) 7)
	(= (fly-cost loc23 loc28) 42)
	(= (fly-cost loc23 loc29) 35)
	(= (fly-cost loc23 loc30) 48)
	(= (fly-cost loc24 warehouse) 8)
	(= (fly-cost loc24 loc1) 4)
	(= (fly-cost loc24 loc2) 35)
	(= (fly-cost loc24 loc3) 35)
	(= (fly-cost loc24 loc4) 20)
	(= (fly-cost loc24 loc5) 23)
	(= (fly-cost loc24 loc6) 29)
	(= (fly-cost loc24 loc7) 2)
	(= (fly-cost loc24 loc8) 41)
	(= (fly-cost loc24 loc9) 1)
	(= (fly-cost loc24 loc10) 31)
	(= (fly-cost loc24 loc11) 4)
	(= (fly-cost loc24 loc12) 32)
	(= (fly-cost loc24 loc13) 9)
	(= (fly-cost loc24 loc14) 42)
	(= (fly-cost loc24 loc15) 33)
	(= (fly-cost loc24 loc16) 28)
	(= (fly-cost loc24 loc17) 6)
	(= (fly-cost loc24 loc18) 32)
	(= (fly-cost loc24 loc19) 19)
	(= (fly-cost loc24 loc20) 22)
	(= (fly-cost loc24 loc21) 35)
	(= (fly-cost loc24 loc22) 34)
	(= (fly-cost loc24 loc23) 25)
	(= (fly-cost loc24 loc24) 0)
	(= (fly-cost loc24 loc25) 34)
	(= (fly-cost loc24 loc26) 18)
	(= (fly-cost loc24 loc27) 27)
	(= (fly-cost loc24 loc28) 41)
	(= (fly-cost loc24 loc29) 2)
	(= (fly-cost loc24 loc30) 18)
	(= (fly-cost loc25 warehouse) 5)
	(= (fly-cost loc25 loc1) 24)
	(= (fly-cost loc25 loc2) 34)
	(= (fly-cost loc25 loc3) 25)
	(= (fly-cost loc25 loc4) 6)
	(= (fly-cost loc25 loc5) 15)
	(= (fly-cost loc25 loc6) 29)
	(= (fly-cost loc25 loc7) 17)
	(= (fly-cost loc25 loc8) 18)
	(= (fly-cost loc25 loc9) 16)
	(= (fly-cost loc25 loc10) 19)
	(= (fly-cost loc25 loc11) 15)
	(= (fly-cost loc25 loc12) 48)
	(= (fly-cost loc25 loc13) 16)
	(= (fly-cost loc25 loc14) 30)
	(= (fly-cost loc25 loc15) 38)
	(= (fly-cost loc25 loc16) 14)
	(= (fly-cost loc25 loc17) 14)
	(= (fly-cost loc25 loc18) 49)
	(= (fly-cost loc25 loc19) 23)
	(= (fly-cost loc25 loc20) 16)
	(= (fly-cost loc25 loc21) 7)
	(= (fly-cost loc25 loc22) 33)
	(= (fly-cost loc25 loc23) 41)
	(= (fly-cost loc25 loc24) 4)
	(= (fly-cost loc25 loc25) 0)
	(= (fly-cost loc25 loc26) 20)
	(= (fly-cost loc25 loc27) 43)
	(= (fly-cost loc25 loc28) 39)
	(= (fly-cost loc25 loc29) 7)
	(= (fly-cost loc25 loc30) 19)
	(= (fly-cost loc26 warehouse) 10)
	(= (fly-cost loc26 loc1) 38)
	(= (fly-cost loc26 loc2) 42)
	(= (fly-cost loc26 loc3) 2)
	(= (fly-cost loc26 loc4) 15)
	(= (fly-cost loc26 loc5) 31)
	(= (fly-cost loc26 loc6) 48)
	(= (fly-cost loc26 loc7) 31)
	(= (fly-cost loc26 loc8) 28)
	(= (fly-cost loc26 loc9) 21)
	(= (fly-cost loc26 loc10) 12)
	(= (fly-cost loc26 loc11) 40)
	(= (fly-cost loc26 loc12) 9)
	(= (fly-cost loc26 loc13) 39)
	(= (fly-cost loc26 loc14) 5)
	(= (fly-cost loc26 loc15) 33)
	(= (fly-cost loc26 loc16) 34)
	(= (fly-cost loc26 loc17) 3)
	(= (fly-cost loc26 loc18) 20)
	(= (fly-cost loc26 loc19) 42)
	(= (fly-cost loc26 loc20) 41)
	(= (fly-cost loc26 loc21) 16)
	(= (fly-cost loc26 loc22) 12)
	(= (fly-cost loc26 loc23) 35)
	(= (fly-cost loc26 loc24) 3)
	(= (fly-cost loc26 loc25) 30)
	(= (fly-cost loc26 loc26) 0)
	(= (fly-cost loc26 loc27) 31)
	(= (fly-cost loc26 loc28) 5)
	(= (fly-cost loc26 loc29) 11)
	(= (fly-cost loc26 loc30) 13)
	(= (fly-cost loc27 warehouse) 38)
	(= (fly-cost loc27 loc1) 15)
	(= (fly-cost loc27 loc2) 27)
	(= (fly-cost loc27 loc3) 2)
	(= (fly-cost loc27 loc4) 17)
	(= (fly-cost loc27 loc5) 26)
	(= (fly-cost loc27 loc6) 30)
	(= (fly-cost loc27 loc7) 29)
	(= (fly-cost loc27 loc8) 45)
	(= (fly-cost loc27 loc9) 26)
	(= (fly-cost loc27 loc10) 27)
	(= (fly-cost loc27 loc11) 42)
	(= (fly-cost loc27 loc12) 27)
	(= (fly-cost loc27 loc13) 4)
	(= (fly-cost loc27 loc14) 8)
	(= (fly-cost loc27 loc15) 34)
	(= (fly-cost loc27 loc16) 18)
	(= (fly-cost loc27 loc17) 8)
	(= (fly-cost loc27 loc18) 17)
	(= (fly-cost loc27 loc19) 49)
	(= (fly-cost loc27 loc20) 19)
	(= (fly-cost loc27 loc21) 4)
	(= (fly-cost loc27 loc22) 46)
	(= (fly-cost loc27 loc23) 24)
	(= (fly-cost loc27 loc24) 35)
	(= (fly-cost loc27 loc25) 34)
	(= (fly-cost loc27 loc26) 27)
	(= (fly-cost loc27 loc27) 0)
	(= (fly-cost loc27 loc28) 36)
	(= (fly-cost loc27 loc29) 30)
	(= (fly-cost loc27 loc30) 4)
	(= (fly-cost loc28 warehouse) 8)
	(= (fly-cost loc28 loc1) 38)
	(= (fly-cost loc28 loc2) 44)
	(= (fly-cost loc28 loc3) 38)
	(= (fly-cost loc28 loc4) 32)
	(= (fly-cost loc28 loc5) 14)
	(= (fly-cost loc28 loc6) 50)
	(= (fly-cost loc28 loc7) 2)
	(= (fly-cost loc28 loc8) 2)
	(= (fly-cost loc28 loc9) 11)
	(= (fly-cost loc28 loc10) 37)
	(= (fly-cost loc28 loc11) 17)
	(= (fly-cost loc28 loc12) 33)
	(= (fly-cost loc28 loc13) 43)
	(= (fly-cost loc28 loc14) 33)
	(= (fly-cost loc28 loc15) 50)
	(= (fly-cost loc28 loc16) 10)
	(= (fly-cost loc28 loc17) 1)
	(= (fly-cost loc28 loc18) 19)
	(= (fly-cost loc28 loc19) 40)
	(= (fly-cost loc28 loc20) 27)
	(= (fly-cost loc28 loc21) 4)
	(= (fly-cost loc28 loc22) 40)
	(= (fly-cost loc28 loc23) 15)
	(= (fly-cost loc28 loc24) 47)
	(= (fly-cost loc28 loc25) 33)
	(= (fly-cost loc28 loc26) 17)
	(= (fly-cost loc28 loc27) 41)
	(= (fly-cost loc28 loc28) 0)
	(= (fly-cost loc28 loc29) 4)
	(= (fly-cost loc28 loc30) 13)
	(= (fly-cost loc29 warehouse) 12)
	(= (fly-cost loc29 loc1) 32)
	(= (fly-cost loc29 loc2) 30)
	(= (fly-cost loc29 loc3) 39)
	(= (fly-cost loc29 loc4) 16)
	(= (fly-cost loc29 loc5) 45)
	(= (fly-cost loc29 loc6) 14)
	(= (fly-cost loc29 loc7) 23)
	(= (fly-cost loc29 loc8) 28)
	(= (fly-cost loc29 loc9) 19)
	(= (fly-cost loc29 loc10) 5)
	(= (fly-cost loc29 loc11) 30)
	(= (fly-cost loc29 loc12) 17)
	(= (fly-cost loc29 loc13) 24)
	(= (fly-cost loc29 loc14) 48)
	(= (fly-cost loc29 loc15) 18)
	(= (fly-cost loc29 loc16) 26)
	(= (fly-cost loc29 loc17) 3)
	(= (fly-cost loc29 loc18) 28)
	(= (fly-cost loc29 loc19) 34)
	(= (fly-cost loc29 loc20) 8)
	(= (fly-cost loc29 loc21) 49)
	(= (fly-cost loc29 loc22) 40)
	(= (fly-cost loc29 loc23) 29)
	(= (fly-cost loc29 loc24) 6)
	(= (fly-cost loc29 loc25) 17)
	(= (fly-cost loc29 loc26) 33)
	(= (fly-cost loc29 loc27) 1)
	(= (fly-cost loc29 loc28) 27)
	(= (fly-cost loc29 loc29) 0)
	(= (fly-cost loc29 loc30) 45)
	(= (fly-cost loc30 warehouse) 36)
	(= (fly-cost loc30 loc1) 19)
	(= (fly-cost loc30 loc2) 39)
	(= (fly-cost loc30 loc3) 25)
	(= (fly-cost loc30 loc4) 19)
	(= (fly-cost loc30 loc5) 24)
	(= (fly-cost loc30 loc6) 31)
	(= (fly-cost loc30 loc7) 27)
	(= (fly-cost loc30 loc8) 22)
	(= (fly-cost loc30 loc9) 3)
	(= (fly-cost loc30 loc10) 23)
	(= (fly-cost loc30 loc11) 15)
	(= (fly-cost loc30 loc12) 9)
	(= (fly-cost loc30 loc13) 39)
	(= (fly-cost loc30 loc14) 38)
	(= (fly-cost loc30 loc15) 30)
	(= (fly-cost loc30 loc16) 36)
	(= (fly-cost loc30 loc17) 8)
	(= (fly-cost loc30 loc18) 38)
	(= (fly-cost loc30 loc19) 16)
	(= (fly-cost loc30 loc20) 42)
	(= (fly-cost loc30 loc21) 26)
	(= (fly-cost loc30 loc22) 41)
	(= (fly-cost loc30 loc23) 10)
	(= (fly-cost loc30 loc24) 2)
	(= (fly-cost loc30 loc25) 26)
	(= (fly-cost loc30 loc26) 24)
	(= (fly-cost loc30 loc27) 9)
	(= (fly-cost loc30 loc28) 8)
	(= (fly-cost loc30 loc29) 11)
	(= (fly-cost loc30 loc30) 0)
)

(:goal (and
	(drone-at drone1 warehouse)
	(drone-at drone2 warehouse)
	(carrier-at carrier1 warehouse)
	(carrier-at carrier2 warehouse)
	(human-has human1 food)
	(human-has human4 food)
	(human-has human5 meds)
	(human-has human6 food)
	(human-has human7 food)
	(human-has human7 meds)
	(human-has human8 food)
	(human-has human9 food)
	(human-has human10 food)
	(human-has human11 food)
	(human-has human12 food)
	(human-has human13 food)
	(human-has human13 meds)
	(human-has human14 food)
	(human-has human14 meds)
	(human-has human15 food)
	(human-has human16 food)
	(human-has human18 food)
	(human-has human19 food)
	(human-has human20 food)
	(human-has human20 meds)
	(human-has human21 food)
	(human-has human22 food)
	(human-has human23 food)
	(human-has human24 food)
	(human-has human25 food)
	(human-has human26 food)
	(human-has human28 food)
	(human-has human29 food)
	(human-has human30 food)
	))
)
