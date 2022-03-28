(define (problem drone_problem_d1_r0_l30_p30_c30_g30_ct2)
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
	(box-has box19 meds)
	(box-has box20 meds)
	(box-has box21 meds)
	(box-has box22 meds)
	(box-has box23 meds)
	(box-has box24 meds)
	(box-has box25 meds)
	(box-has box26 meds)
	(box-has box27 meds)
	(box-has box28 meds)
	(box-has box29 meds)
	(box-has box30 meds)
	(human-at human1 loc13)
	(human-at human2 loc2)
	(human-at human3 loc5)
	(human-at human4 loc21)
	(human-at human5 loc27)
	(human-at human6 loc6)
	(human-at human7 loc8)
	(human-at human8 loc22)
	(human-at human9 loc18)
	(human-at human10 loc29)
	(human-at human11 loc7)
	(human-at human12 loc4)
	(human-at human13 loc28)
	(human-at human14 loc2)
	(human-at human15 loc10)
	(human-at human16 loc3)
	(human-at human17 loc8)
	(human-at human18 loc29)
	(human-at human19 loc22)
	(human-at human20 loc3)
	(human-at human21 loc29)
	(human-at human22 loc24)
	(human-at human23 loc1)
	(human-at human24 loc29)
	(human-at human25 loc27)
	(human-at human26 loc27)
	(human-at human27 loc20)
	(human-at human28 loc26)
	(human-at human29 loc23)
	(human-at human30 loc18)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human4 food)
	(human-has human4 meds)
	(human-has human5 food)
	(human-has human5 meds)
	(human-has human6 meds)
	(human-has human8 food)
	(human-has human9 food)
	(human-has human10 food)
	(human-has human12 food)
	(human-has human13 food)
	(human-has human13 meds)
	(human-has human14 food)
	(human-has human14 meds)
	(human-has human18 food)
	(human-has human19 food)
	(human-has human21 meds)
	(human-has human22 food)
	(human-has human22 meds)
	(human-has human24 meds)
	(human-has human25 food)
	(human-has human25 meds)
	(human-has human26 food)
	(human-has human28 food)
	(human-has human28 meds)
	(human-has human29 meds)
	(human-has human30 food)
	(human-has human30 meds)
	))
)
