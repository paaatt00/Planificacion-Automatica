(define (problem drone_problem_d1_r0_l200_p200_c200_g200_ct2)
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
	loc101 - location
	loc102 - location
	loc103 - location
	loc104 - location
	loc105 - location
	loc106 - location
	loc107 - location
	loc108 - location
	loc109 - location
	loc110 - location
	loc111 - location
	loc112 - location
	loc113 - location
	loc114 - location
	loc115 - location
	loc116 - location
	loc117 - location
	loc118 - location
	loc119 - location
	loc120 - location
	loc121 - location
	loc122 - location
	loc123 - location
	loc124 - location
	loc125 - location
	loc126 - location
	loc127 - location
	loc128 - location
	loc129 - location
	loc130 - location
	loc131 - location
	loc132 - location
	loc133 - location
	loc134 - location
	loc135 - location
	loc136 - location
	loc137 - location
	loc138 - location
	loc139 - location
	loc140 - location
	loc141 - location
	loc142 - location
	loc143 - location
	loc144 - location
	loc145 - location
	loc146 - location
	loc147 - location
	loc148 - location
	loc149 - location
	loc150 - location
	loc151 - location
	loc152 - location
	loc153 - location
	loc154 - location
	loc155 - location
	loc156 - location
	loc157 - location
	loc158 - location
	loc159 - location
	loc160 - location
	loc161 - location
	loc162 - location
	loc163 - location
	loc164 - location
	loc165 - location
	loc166 - location
	loc167 - location
	loc168 - location
	loc169 - location
	loc170 - location
	loc171 - location
	loc172 - location
	loc173 - location
	loc174 - location
	loc175 - location
	loc176 - location
	loc177 - location
	loc178 - location
	loc179 - location
	loc180 - location
	loc181 - location
	loc182 - location
	loc183 - location
	loc184 - location
	loc185 - location
	loc186 - location
	loc187 - location
	loc188 - location
	loc189 - location
	loc190 - location
	loc191 - location
	loc192 - location
	loc193 - location
	loc194 - location
	loc195 - location
	loc196 - location
	loc197 - location
	loc198 - location
	loc199 - location
	loc200 - location
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
	box106 - box
	box107 - box
	box108 - box
	box109 - box
	box110 - box
	box111 - box
	box112 - box
	box113 - box
	box114 - box
	box115 - box
	box116 - box
	box117 - box
	box118 - box
	box119 - box
	box120 - box
	box121 - box
	box122 - box
	box123 - box
	box124 - box
	box125 - box
	box126 - box
	box127 - box
	box128 - box
	box129 - box
	box130 - box
	box131 - box
	box132 - box
	box133 - box
	box134 - box
	box135 - box
	box136 - box
	box137 - box
	box138 - box
	box139 - box
	box140 - box
	box141 - box
	box142 - box
	box143 - box
	box144 - box
	box145 - box
	box146 - box
	box147 - box
	box148 - box
	box149 - box
	box150 - box
	box151 - box
	box152 - box
	box153 - box
	box154 - box
	box155 - box
	box156 - box
	box157 - box
	box158 - box
	box159 - box
	box160 - box
	box161 - box
	box162 - box
	box163 - box
	box164 - box
	box165 - box
	box166 - box
	box167 - box
	box168 - box
	box169 - box
	box170 - box
	box171 - box
	box172 - box
	box173 - box
	box174 - box
	box175 - box
	box176 - box
	box177 - box
	box178 - box
	box179 - box
	box180 - box
	box181 - box
	box182 - box
	box183 - box
	box184 - box
	box185 - box
	box186 - box
	box187 - box
	box188 - box
	box189 - box
	box190 - box
	box191 - box
	box192 - box
	box193 - box
	box194 - box
	box195 - box
	box196 - box
	box197 - box
	box198 - box
	box199 - box
	box200 - box
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
	human101 - human
	human102 - human
	human103 - human
	human104 - human
	human105 - human
	human106 - human
	human107 - human
	human108 - human
	human109 - human
	human110 - human
	human111 - human
	human112 - human
	human113 - human
	human114 - human
	human115 - human
	human116 - human
	human117 - human
	human118 - human
	human119 - human
	human120 - human
	human121 - human
	human122 - human
	human123 - human
	human124 - human
	human125 - human
	human126 - human
	human127 - human
	human128 - human
	human129 - human
	human130 - human
	human131 - human
	human132 - human
	human133 - human
	human134 - human
	human135 - human
	human136 - human
	human137 - human
	human138 - human
	human139 - human
	human140 - human
	human141 - human
	human142 - human
	human143 - human
	human144 - human
	human145 - human
	human146 - human
	human147 - human
	human148 - human
	human149 - human
	human150 - human
	human151 - human
	human152 - human
	human153 - human
	human154 - human
	human155 - human
	human156 - human
	human157 - human
	human158 - human
	human159 - human
	human160 - human
	human161 - human
	human162 - human
	human163 - human
	human164 - human
	human165 - human
	human166 - human
	human167 - human
	human168 - human
	human169 - human
	human170 - human
	human171 - human
	human172 - human
	human173 - human
	human174 - human
	human175 - human
	human176 - human
	human177 - human
	human178 - human
	human179 - human
	human180 - human
	human181 - human
	human182 - human
	human183 - human
	human184 - human
	human185 - human
	human186 - human
	human187 - human
	human188 - human
	human189 - human
	human190 - human
	human191 - human
	human192 - human
	human193 - human
	human194 - human
	human195 - human
	human196 - human
	human197 - human
	human198 - human
	human199 - human
	human200 - human
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
	(box-at box101 warehouse)
	(box-free box101)
	(box-at box102 warehouse)
	(box-free box102)
	(box-at box103 warehouse)
	(box-free box103)
	(box-at box104 warehouse)
	(box-free box104)
	(box-at box105 warehouse)
	(box-free box105)
	(box-at box106 warehouse)
	(box-free box106)
	(box-at box107 warehouse)
	(box-free box107)
	(box-at box108 warehouse)
	(box-free box108)
	(box-at box109 warehouse)
	(box-free box109)
	(box-at box110 warehouse)
	(box-free box110)
	(box-at box111 warehouse)
	(box-free box111)
	(box-at box112 warehouse)
	(box-free box112)
	(box-at box113 warehouse)
	(box-free box113)
	(box-at box114 warehouse)
	(box-free box114)
	(box-at box115 warehouse)
	(box-free box115)
	(box-at box116 warehouse)
	(box-free box116)
	(box-at box117 warehouse)
	(box-free box117)
	(box-at box118 warehouse)
	(box-free box118)
	(box-at box119 warehouse)
	(box-free box119)
	(box-at box120 warehouse)
	(box-free box120)
	(box-at box121 warehouse)
	(box-free box121)
	(box-at box122 warehouse)
	(box-free box122)
	(box-at box123 warehouse)
	(box-free box123)
	(box-at box124 warehouse)
	(box-free box124)
	(box-at box125 warehouse)
	(box-free box125)
	(box-at box126 warehouse)
	(box-free box126)
	(box-at box127 warehouse)
	(box-free box127)
	(box-at box128 warehouse)
	(box-free box128)
	(box-at box129 warehouse)
	(box-free box129)
	(box-at box130 warehouse)
	(box-free box130)
	(box-at box131 warehouse)
	(box-free box131)
	(box-at box132 warehouse)
	(box-free box132)
	(box-at box133 warehouse)
	(box-free box133)
	(box-at box134 warehouse)
	(box-free box134)
	(box-at box135 warehouse)
	(box-free box135)
	(box-at box136 warehouse)
	(box-free box136)
	(box-at box137 warehouse)
	(box-free box137)
	(box-at box138 warehouse)
	(box-free box138)
	(box-at box139 warehouse)
	(box-free box139)
	(box-at box140 warehouse)
	(box-free box140)
	(box-at box141 warehouse)
	(box-free box141)
	(box-at box142 warehouse)
	(box-free box142)
	(box-at box143 warehouse)
	(box-free box143)
	(box-at box144 warehouse)
	(box-free box144)
	(box-at box145 warehouse)
	(box-free box145)
	(box-at box146 warehouse)
	(box-free box146)
	(box-at box147 warehouse)
	(box-free box147)
	(box-at box148 warehouse)
	(box-free box148)
	(box-at box149 warehouse)
	(box-free box149)
	(box-at box150 warehouse)
	(box-free box150)
	(box-at box151 warehouse)
	(box-free box151)
	(box-at box152 warehouse)
	(box-free box152)
	(box-at box153 warehouse)
	(box-free box153)
	(box-at box154 warehouse)
	(box-free box154)
	(box-at box155 warehouse)
	(box-free box155)
	(box-at box156 warehouse)
	(box-free box156)
	(box-at box157 warehouse)
	(box-free box157)
	(box-at box158 warehouse)
	(box-free box158)
	(box-at box159 warehouse)
	(box-free box159)
	(box-at box160 warehouse)
	(box-free box160)
	(box-at box161 warehouse)
	(box-free box161)
	(box-at box162 warehouse)
	(box-free box162)
	(box-at box163 warehouse)
	(box-free box163)
	(box-at box164 warehouse)
	(box-free box164)
	(box-at box165 warehouse)
	(box-free box165)
	(box-at box166 warehouse)
	(box-free box166)
	(box-at box167 warehouse)
	(box-free box167)
	(box-at box168 warehouse)
	(box-free box168)
	(box-at box169 warehouse)
	(box-free box169)
	(box-at box170 warehouse)
	(box-free box170)
	(box-at box171 warehouse)
	(box-free box171)
	(box-at box172 warehouse)
	(box-free box172)
	(box-at box173 warehouse)
	(box-free box173)
	(box-at box174 warehouse)
	(box-free box174)
	(box-at box175 warehouse)
	(box-free box175)
	(box-at box176 warehouse)
	(box-free box176)
	(box-at box177 warehouse)
	(box-free box177)
	(box-at box178 warehouse)
	(box-free box178)
	(box-at box179 warehouse)
	(box-free box179)
	(box-at box180 warehouse)
	(box-free box180)
	(box-at box181 warehouse)
	(box-free box181)
	(box-at box182 warehouse)
	(box-free box182)
	(box-at box183 warehouse)
	(box-free box183)
	(box-at box184 warehouse)
	(box-free box184)
	(box-at box185 warehouse)
	(box-free box185)
	(box-at box186 warehouse)
	(box-free box186)
	(box-at box187 warehouse)
	(box-free box187)
	(box-at box188 warehouse)
	(box-free box188)
	(box-at box189 warehouse)
	(box-free box189)
	(box-at box190 warehouse)
	(box-free box190)
	(box-at box191 warehouse)
	(box-free box191)
	(box-at box192 warehouse)
	(box-free box192)
	(box-at box193 warehouse)
	(box-free box193)
	(box-at box194 warehouse)
	(box-free box194)
	(box-at box195 warehouse)
	(box-free box195)
	(box-at box196 warehouse)
	(box-free box196)
	(box-at box197 warehouse)
	(box-free box197)
	(box-at box198 warehouse)
	(box-free box198)
	(box-at box199 warehouse)
	(box-free box199)
	(box-at box200 warehouse)
	(box-free box200)
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
	(box-has box56 food)
	(box-has box57 food)
	(box-has box58 food)
	(box-has box59 food)
	(box-has box60 food)
	(box-has box61 food)
	(box-has box62 food)
	(box-has box63 food)
	(box-has box64 food)
	(box-has box65 food)
	(box-has box66 food)
	(box-has box67 food)
	(box-has box68 food)
	(box-has box69 food)
	(box-has box70 food)
	(box-has box71 food)
	(box-has box72 food)
	(box-has box73 food)
	(box-has box74 food)
	(box-has box75 food)
	(box-has box76 food)
	(box-has box77 food)
	(box-has box78 food)
	(box-has box79 food)
	(box-has box80 food)
	(box-has box81 food)
	(box-has box82 food)
	(box-has box83 food)
	(box-has box84 food)
	(box-has box85 food)
	(box-has box86 food)
	(box-has box87 food)
	(box-has box88 food)
	(box-has box89 food)
	(box-has box90 food)
	(box-has box91 food)
	(box-has box92 food)
	(box-has box93 food)
	(box-has box94 food)
	(box-has box95 food)
	(box-has box96 food)
	(box-has box97 food)
	(box-has box98 food)
	(box-has box99 food)
	(box-has box100 food)
	(box-has box101 food)
	(box-has box102 food)
	(box-has box103 food)
	(box-has box104 food)
	(box-has box105 food)
	(box-has box106 food)
	(box-has box107 food)
	(box-has box108 food)
	(box-has box109 food)
	(box-has box110 food)
	(box-has box111 food)
	(box-has box112 food)
	(box-has box113 food)
	(box-has box114 food)
	(box-has box115 food)
	(box-has box116 food)
	(box-has box117 food)
	(box-has box118 food)
	(box-has box119 food)
	(box-has box120 food)
	(box-has box121 food)
	(box-has box122 food)
	(box-has box123 food)
	(box-has box124 food)
	(box-has box125 food)
	(box-has box126 food)
	(box-has box127 food)
	(box-has box128 food)
	(box-has box129 food)
	(box-has box130 food)
	(box-has box131 food)
	(box-has box132 food)
	(box-has box133 food)
	(box-has box134 food)
	(box-has box135 food)
	(box-has box136 food)
	(box-has box137 food)
	(box-has box138 food)
	(box-has box139 meds)
	(box-has box140 meds)
	(box-has box141 meds)
	(box-has box142 meds)
	(box-has box143 meds)
	(box-has box144 meds)
	(box-has box145 meds)
	(box-has box146 meds)
	(box-has box147 meds)
	(box-has box148 meds)
	(box-has box149 meds)
	(box-has box150 meds)
	(box-has box151 meds)
	(box-has box152 meds)
	(box-has box153 meds)
	(box-has box154 meds)
	(box-has box155 meds)
	(box-has box156 meds)
	(box-has box157 meds)
	(box-has box158 meds)
	(box-has box159 meds)
	(box-has box160 meds)
	(box-has box161 meds)
	(box-has box162 meds)
	(box-has box163 meds)
	(box-has box164 meds)
	(box-has box165 meds)
	(box-has box166 meds)
	(box-has box167 meds)
	(box-has box168 meds)
	(box-has box169 meds)
	(box-has box170 meds)
	(box-has box171 meds)
	(box-has box172 meds)
	(box-has box173 meds)
	(box-has box174 meds)
	(box-has box175 meds)
	(box-has box176 meds)
	(box-has box177 meds)
	(box-has box178 meds)
	(box-has box179 meds)
	(box-has box180 meds)
	(box-has box181 meds)
	(box-has box182 meds)
	(box-has box183 meds)
	(box-has box184 meds)
	(box-has box185 meds)
	(box-has box186 meds)
	(box-has box187 meds)
	(box-has box188 meds)
	(box-has box189 meds)
	(box-has box190 meds)
	(box-has box191 meds)
	(box-has box192 meds)
	(box-has box193 meds)
	(box-has box194 meds)
	(box-has box195 meds)
	(box-has box196 meds)
	(box-has box197 meds)
	(box-has box198 meds)
	(box-has box199 meds)
	(box-has box200 meds)
	(human-at human1 loc165)
	(human-at human2 loc6)
	(human-at human3 loc146)
	(human-at human4 loc104)
	(human-at human5 loc91)
	(human-at human6 loc127)
	(human-at human7 loc192)
	(human-at human8 loc48)
	(human-at human9 loc20)
	(human-at human10 loc42)
	(human-at human11 loc33)
	(human-at human12 loc94)
	(human-at human13 loc178)
	(human-at human14 loc98)
	(human-at human15 loc1)
	(human-at human16 loc164)
	(human-at human17 loc106)
	(human-at human18 loc131)
	(human-at human19 loc140)
	(human-at human20 loc170)
	(human-at human21 loc189)
	(human-at human22 loc15)
	(human-at human23 loc187)
	(human-at human24 loc148)
	(human-at human25 loc180)
	(human-at human26 loc46)
	(human-at human27 loc66)
	(human-at human28 loc197)
	(human-at human29 loc166)
	(human-at human30 loc60)
	(human-at human31 loc157)
	(human-at human32 loc59)
	(human-at human33 loc24)
	(human-at human34 loc184)
	(human-at human35 loc191)
	(human-at human36 loc16)
	(human-at human37 loc62)
	(human-at human38 loc178)
	(human-at human39 loc96)
	(human-at human40 loc147)
	(human-at human41 loc99)
	(human-at human42 loc157)
	(human-at human43 loc199)
	(human-at human44 loc158)
	(human-at human45 loc53)
	(human-at human46 loc3)
	(human-at human47 loc142)
	(human-at human48 loc5)
	(human-at human49 loc119)
	(human-at human50 loc19)
	(human-at human51 loc79)
	(human-at human52 loc142)
	(human-at human53 loc23)
	(human-at human54 loc1)
	(human-at human55 loc65)
	(human-at human56 loc188)
	(human-at human57 loc172)
	(human-at human58 loc172)
	(human-at human59 loc129)
	(human-at human60 loc118)
	(human-at human61 loc140)
	(human-at human62 loc125)
	(human-at human63 loc27)
	(human-at human64 loc159)
	(human-at human65 loc6)
	(human-at human66 loc188)
	(human-at human67 loc187)
	(human-at human68 loc145)
	(human-at human69 loc29)
	(human-at human70 loc53)
	(human-at human71 loc149)
	(human-at human72 loc16)
	(human-at human73 loc96)
	(human-at human74 loc105)
	(human-at human75 loc174)
	(human-at human76 loc8)
	(human-at human77 loc32)
	(human-at human78 loc39)
	(human-at human79 loc98)
	(human-at human80 loc15)
	(human-at human81 loc43)
	(human-at human82 loc146)
	(human-at human83 loc161)
	(human-at human84 loc36)
	(human-at human85 loc166)
	(human-at human86 loc172)
	(human-at human87 loc42)
	(human-at human88 loc194)
	(human-at human89 loc112)
	(human-at human90 loc130)
	(human-at human91 loc26)
	(human-at human92 loc67)
	(human-at human93 loc191)
	(human-at human94 loc42)
	(human-at human95 loc2)
	(human-at human96 loc100)
	(human-at human97 loc59)
	(human-at human98 loc148)
	(human-at human99 loc177)
	(human-at human100 loc188)
	(human-at human101 loc131)
	(human-at human102 loc187)
	(human-at human103 loc133)
	(human-at human104 loc92)
	(human-at human105 loc170)
	(human-at human106 loc112)
	(human-at human107 loc11)
	(human-at human108 loc34)
	(human-at human109 loc128)
	(human-at human110 loc62)
	(human-at human111 loc8)
	(human-at human112 loc66)
	(human-at human113 loc95)
	(human-at human114 loc169)
	(human-at human115 loc76)
	(human-at human116 loc107)
	(human-at human117 loc20)
	(human-at human118 loc168)
	(human-at human119 loc186)
	(human-at human120 loc120)
	(human-at human121 loc50)
	(human-at human122 loc177)
	(human-at human123 loc47)
	(human-at human124 loc174)
	(human-at human125 loc25)
	(human-at human126 loc67)
	(human-at human127 loc173)
	(human-at human128 loc84)
	(human-at human129 loc48)
	(human-at human130 loc62)
	(human-at human131 loc68)
	(human-at human132 loc168)
	(human-at human133 loc122)
	(human-at human134 loc128)
	(human-at human135 loc30)
	(human-at human136 loc140)
	(human-at human137 loc147)
	(human-at human138 loc101)
	(human-at human139 loc198)
	(human-at human140 loc186)
	(human-at human141 loc168)
	(human-at human142 loc168)
	(human-at human143 loc154)
	(human-at human144 loc20)
	(human-at human145 loc29)
	(human-at human146 loc140)
	(human-at human147 loc144)
	(human-at human148 loc179)
	(human-at human149 loc140)
	(human-at human150 loc121)
	(human-at human151 loc128)
	(human-at human152 loc37)
	(human-at human153 loc106)
	(human-at human154 loc131)
	(human-at human155 loc167)
	(human-at human156 loc49)
	(human-at human157 loc179)
	(human-at human158 loc113)
	(human-at human159 loc10)
	(human-at human160 loc60)
	(human-at human161 loc150)
	(human-at human162 loc9)
	(human-at human163 loc49)
	(human-at human164 loc153)
	(human-at human165 loc14)
	(human-at human166 loc165)
	(human-at human167 loc113)
	(human-at human168 loc169)
	(human-at human169 loc22)
	(human-at human170 loc126)
	(human-at human171 loc20)
	(human-at human172 loc132)
	(human-at human173 loc64)
	(human-at human174 loc172)
	(human-at human175 loc119)
	(human-at human176 loc44)
	(human-at human177 loc144)
	(human-at human178 loc136)
	(human-at human179 loc83)
	(human-at human180 loc102)
	(human-at human181 loc110)
	(human-at human182 loc60)
	(human-at human183 loc131)
	(human-at human184 loc44)
	(human-at human185 loc106)
	(human-at human186 loc170)
	(human-at human187 loc90)
	(human-at human188 loc134)
	(human-at human189 loc61)
	(human-at human190 loc55)
	(human-at human191 loc93)
	(human-at human192 loc6)
	(human-at human193 loc140)
	(human-at human194 loc170)
	(human-at human195 loc145)
	(human-at human196 loc194)
	(human-at human197 loc26)
	(human-at human198 loc66)
	(human-at human199 loc192)
	(human-at human200 loc113)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 meds)
	(human-has human3 food)
	(human-has human4 meds)
	(human-has human7 food)
	(human-has human10 food)
	(human-has human12 food)
	(human-has human14 food)
	(human-has human15 food)
	(human-has human16 food)
	(human-has human17 food)
	(human-has human17 meds)
	(human-has human18 meds)
	(human-has human19 food)
	(human-has human22 food)
	(human-has human22 meds)
	(human-has human23 food)
	(human-has human24 food)
	(human-has human27 food)
	(human-has human28 food)
	(human-has human29 food)
	(human-has human30 food)
	(human-has human31 food)
	(human-has human32 meds)
	(human-has human33 food)
	(human-has human34 food)
	(human-has human34 meds)
	(human-has human35 food)
	(human-has human37 food)
	(human-has human40 food)
	(human-has human40 meds)
	(human-has human41 food)
	(human-has human42 meds)
	(human-has human43 food)
	(human-has human44 food)
	(human-has human44 meds)
	(human-has human45 food)
	(human-has human46 food)
	(human-has human48 food)
	(human-has human49 food)
	(human-has human49 meds)
	(human-has human50 meds)
	(human-has human51 food)
	(human-has human51 meds)
	(human-has human52 food)
	(human-has human53 food)
	(human-has human54 food)
	(human-has human54 meds)
	(human-has human55 meds)
	(human-has human56 food)
	(human-has human56 meds)
	(human-has human57 food)
	(human-has human57 meds)
	(human-has human58 food)
	(human-has human61 food)
	(human-has human62 food)
	(human-has human62 meds)
	(human-has human63 food)
	(human-has human63 meds)
	(human-has human64 food)
	(human-has human65 food)
	(human-has human66 food)
	(human-has human66 meds)
	(human-has human67 food)
	(human-has human69 food)
	(human-has human71 food)
	(human-has human72 food)
	(human-has human72 meds)
	(human-has human75 food)
	(human-has human75 meds)
	(human-has human77 food)
	(human-has human80 food)
	(human-has human81 food)
	(human-has human82 food)
	(human-has human83 food)
	(human-has human84 food)
	(human-has human85 food)
	(human-has human86 food)
	(human-has human86 meds)
	(human-has human87 food)
	(human-has human88 food)
	(human-has human89 food)
	(human-has human90 meds)
	(human-has human93 food)
	(human-has human94 meds)
	(human-has human95 food)
	(human-has human95 meds)
	(human-has human96 food)
	(human-has human98 food)
	(human-has human99 food)
	(human-has human99 meds)
	(human-has human100 food)
	(human-has human100 meds)
	(human-has human101 meds)
	(human-has human102 meds)
	(human-has human103 food)
	(human-has human104 food)
	(human-has human104 meds)
	(human-has human105 meds)
	(human-has human107 food)
	(human-has human110 food)
	(human-has human111 food)
	(human-has human113 meds)
	(human-has human114 food)
	(human-has human116 food)
	(human-has human118 food)
	(human-has human118 meds)
	(human-has human119 food)
	(human-has human120 food)
	(human-has human122 food)
	(human-has human123 food)
	(human-has human124 food)
	(human-has human124 meds)
	(human-has human125 food)
	(human-has human125 meds)
	(human-has human126 food)
	(human-has human126 meds)
	(human-has human127 food)
	(human-has human127 meds)
	(human-has human128 food)
	(human-has human129 food)
	(human-has human129 meds)
	(human-has human130 food)
	(human-has human131 food)
	(human-has human132 food)
	(human-has human134 food)
	(human-has human135 food)
	(human-has human136 food)
	(human-has human137 food)
	(human-has human138 food)
	(human-has human139 food)
	(human-has human139 meds)
	(human-has human140 food)
	(human-has human142 food)
	(human-has human142 meds)
	(human-has human143 food)
	(human-has human144 food)
	(human-has human144 meds)
	(human-has human145 food)
	(human-has human146 meds)
	(human-has human147 food)
	(human-has human147 meds)
	(human-has human148 food)
	(human-has human149 food)
	(human-has human150 food)
	(human-has human151 food)
	(human-has human152 food)
	(human-has human153 food)
	(human-has human153 meds)
	(human-has human154 food)
	(human-has human154 meds)
	(human-has human155 food)
	(human-has human156 food)
	(human-has human159 food)
	(human-has human159 meds)
	(human-has human161 food)
	(human-has human162 food)
	(human-has human163 food)
	(human-has human163 meds)
	(human-has human164 food)
	(human-has human165 food)
	(human-has human165 meds)
	(human-has human166 food)
	(human-has human167 food)
	(human-has human167 meds)
	(human-has human168 food)
	(human-has human169 food)
	(human-has human170 food)
	(human-has human171 food)
	(human-has human171 meds)
	(human-has human172 food)
	(human-has human174 food)
	(human-has human176 food)
	(human-has human176 meds)
	(human-has human178 food)
	(human-has human179 food)
	(human-has human180 food)
	(human-has human180 meds)
	(human-has human181 food)
	(human-has human182 meds)
	(human-has human183 food)
	(human-has human184 food)
	(human-has human186 food)
	(human-has human186 meds)
	(human-has human187 food)
	(human-has human188 meds)
	(human-has human190 food)
	(human-has human190 meds)
	(human-has human191 food)
	(human-has human192 food)
	(human-has human192 meds)
	(human-has human194 food)
	(human-has human194 meds)
	(human-has human195 food)
	(human-has human196 food)
	(human-has human196 meds)
	(human-has human197 food)
	(human-has human197 meds)
	(human-has human198 food)
	(human-has human199 food)
	(human-has human200 meds)
	))
)
