(define (problem drone_problem_d1_r0_l20_p20_c20_g20_ct2)
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
	(box-has box1 food)
	(box-has box2 food)
	(box-has box3 food)
	(box-has box4 food)
	(box-has box5 food)
	(box-has box6 food)
	(box-has box7 food)
	(box-has box8 meds)
	(box-has box9 meds)
	(box-has box10 meds)
	(box-has box11 meds)
	(box-has box12 meds)
	(box-has box13 meds)
	(box-has box14 meds)
	(box-has box15 meds)
	(box-has box16 meds)
	(box-has box17 meds)
	(box-has box18 meds)
	(box-has box19 meds)
	(box-has box20 meds)
	(human-at human1 loc2)
	(human-at human2 loc11)
	(human-at human3 loc12)
	(human-at human4 loc3)
	(human-at human5 loc2)
	(human-at human6 loc3)
	(human-at human7 loc10)
	(human-at human8 loc6)
	(human-at human9 loc15)
	(human-at human10 loc20)
	(human-at human11 loc15)
	(human-at human12 loc8)
	(human-at human13 loc8)
	(human-at human14 loc2)
	(human-at human15 loc11)
	(human-at human16 loc4)
	(human-at human17 loc8)
	(human-at human18 loc11)
	(human-at human19 loc7)
	(human-at human20 loc2)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human2 food)
	(human-has human2 meds)
	(human-has human3 food)
	(human-has human3 meds)
	(human-has human4 meds)
	(human-has human7 food)
	(human-has human10 food)
	(human-has human10 meds)
	(human-has human11 meds)
	(human-has human12 food)
	(human-has human12 meds)
	(human-has human13 meds)
	(human-has human14 meds)
	(human-has human15 food)
	(human-has human16 meds)
	(human-has human17 food)
	(human-has human17 meds)
	(human-has human18 meds)
	(human-has human19 meds)
	(human-has human20 meds)
	))
)
