(define (problem drone_problem_d1_r0_l240_p240_c240_g240_ct2)
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
	loc201 - location
	loc202 - location
	loc203 - location
	loc204 - location
	loc205 - location
	loc206 - location
	loc207 - location
	loc208 - location
	loc209 - location
	loc210 - location
	loc211 - location
	loc212 - location
	loc213 - location
	loc214 - location
	loc215 - location
	loc216 - location
	loc217 - location
	loc218 - location
	loc219 - location
	loc220 - location
	loc221 - location
	loc222 - location
	loc223 - location
	loc224 - location
	loc225 - location
	loc226 - location
	loc227 - location
	loc228 - location
	loc229 - location
	loc230 - location
	loc231 - location
	loc232 - location
	loc233 - location
	loc234 - location
	loc235 - location
	loc236 - location
	loc237 - location
	loc238 - location
	loc239 - location
	loc240 - location
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
	box201 - box
	box202 - box
	box203 - box
	box204 - box
	box205 - box
	box206 - box
	box207 - box
	box208 - box
	box209 - box
	box210 - box
	box211 - box
	box212 - box
	box213 - box
	box214 - box
	box215 - box
	box216 - box
	box217 - box
	box218 - box
	box219 - box
	box220 - box
	box221 - box
	box222 - box
	box223 - box
	box224 - box
	box225 - box
	box226 - box
	box227 - box
	box228 - box
	box229 - box
	box230 - box
	box231 - box
	box232 - box
	box233 - box
	box234 - box
	box235 - box
	box236 - box
	box237 - box
	box238 - box
	box239 - box
	box240 - box
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
	human201 - human
	human202 - human
	human203 - human
	human204 - human
	human205 - human
	human206 - human
	human207 - human
	human208 - human
	human209 - human
	human210 - human
	human211 - human
	human212 - human
	human213 - human
	human214 - human
	human215 - human
	human216 - human
	human217 - human
	human218 - human
	human219 - human
	human220 - human
	human221 - human
	human222 - human
	human223 - human
	human224 - human
	human225 - human
	human226 - human
	human227 - human
	human228 - human
	human229 - human
	human230 - human
	human231 - human
	human232 - human
	human233 - human
	human234 - human
	human235 - human
	human236 - human
	human237 - human
	human238 - human
	human239 - human
	human240 - human
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
	(box-at box201 warehouse)
	(box-free box201)
	(box-at box202 warehouse)
	(box-free box202)
	(box-at box203 warehouse)
	(box-free box203)
	(box-at box204 warehouse)
	(box-free box204)
	(box-at box205 warehouse)
	(box-free box205)
	(box-at box206 warehouse)
	(box-free box206)
	(box-at box207 warehouse)
	(box-free box207)
	(box-at box208 warehouse)
	(box-free box208)
	(box-at box209 warehouse)
	(box-free box209)
	(box-at box210 warehouse)
	(box-free box210)
	(box-at box211 warehouse)
	(box-free box211)
	(box-at box212 warehouse)
	(box-free box212)
	(box-at box213 warehouse)
	(box-free box213)
	(box-at box214 warehouse)
	(box-free box214)
	(box-at box215 warehouse)
	(box-free box215)
	(box-at box216 warehouse)
	(box-free box216)
	(box-at box217 warehouse)
	(box-free box217)
	(box-at box218 warehouse)
	(box-free box218)
	(box-at box219 warehouse)
	(box-free box219)
	(box-at box220 warehouse)
	(box-free box220)
	(box-at box221 warehouse)
	(box-free box221)
	(box-at box222 warehouse)
	(box-free box222)
	(box-at box223 warehouse)
	(box-free box223)
	(box-at box224 warehouse)
	(box-free box224)
	(box-at box225 warehouse)
	(box-free box225)
	(box-at box226 warehouse)
	(box-free box226)
	(box-at box227 warehouse)
	(box-free box227)
	(box-at box228 warehouse)
	(box-free box228)
	(box-at box229 warehouse)
	(box-free box229)
	(box-at box230 warehouse)
	(box-free box230)
	(box-at box231 warehouse)
	(box-free box231)
	(box-at box232 warehouse)
	(box-free box232)
	(box-at box233 warehouse)
	(box-free box233)
	(box-at box234 warehouse)
	(box-free box234)
	(box-at box235 warehouse)
	(box-free box235)
	(box-at box236 warehouse)
	(box-free box236)
	(box-at box237 warehouse)
	(box-free box237)
	(box-at box238 warehouse)
	(box-free box238)
	(box-at box239 warehouse)
	(box-free box239)
	(box-at box240 warehouse)
	(box-free box240)
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
	(box-has box139 food)
	(box-has box140 food)
	(box-has box141 food)
	(box-has box142 food)
	(box-has box143 food)
	(box-has box144 food)
	(box-has box145 food)
	(box-has box146 food)
	(box-has box147 food)
	(box-has box148 food)
	(box-has box149 food)
	(box-has box150 food)
	(box-has box151 food)
	(box-has box152 food)
	(box-has box153 food)
	(box-has box154 food)
	(box-has box155 food)
	(box-has box156 food)
	(box-has box157 food)
	(box-has box158 food)
	(box-has box159 food)
	(box-has box160 food)
	(box-has box161 food)
	(box-has box162 food)
	(box-has box163 food)
	(box-has box164 food)
	(box-has box165 food)
	(box-has box166 food)
	(box-has box167 food)
	(box-has box168 food)
	(box-has box169 food)
	(box-has box170 food)
	(box-has box171 food)
	(box-has box172 food)
	(box-has box173 food)
	(box-has box174 food)
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
	(box-has box201 meds)
	(box-has box202 meds)
	(box-has box203 meds)
	(box-has box204 meds)
	(box-has box205 meds)
	(box-has box206 meds)
	(box-has box207 meds)
	(box-has box208 meds)
	(box-has box209 meds)
	(box-has box210 meds)
	(box-has box211 meds)
	(box-has box212 meds)
	(box-has box213 meds)
	(box-has box214 meds)
	(box-has box215 meds)
	(box-has box216 meds)
	(box-has box217 meds)
	(box-has box218 meds)
	(box-has box219 meds)
	(box-has box220 meds)
	(box-has box221 meds)
	(box-has box222 meds)
	(box-has box223 meds)
	(box-has box224 meds)
	(box-has box225 meds)
	(box-has box226 meds)
	(box-has box227 meds)
	(box-has box228 meds)
	(box-has box229 meds)
	(box-has box230 meds)
	(box-has box231 meds)
	(box-has box232 meds)
	(box-has box233 meds)
	(box-has box234 meds)
	(box-has box235 meds)
	(box-has box236 meds)
	(box-has box237 meds)
	(box-has box238 meds)
	(box-has box239 meds)
	(box-has box240 meds)
	(human-at human1 loc161)
	(human-at human2 loc189)
	(human-at human3 loc203)
	(human-at human4 loc37)
	(human-at human5 loc154)
	(human-at human6 loc120)
	(human-at human7 loc130)
	(human-at human8 loc210)
	(human-at human9 loc5)
	(human-at human10 loc50)
	(human-at human11 loc2)
	(human-at human12 loc90)
	(human-at human13 loc97)
	(human-at human14 loc200)
	(human-at human15 loc20)
	(human-at human16 loc222)
	(human-at human17 loc71)
	(human-at human18 loc37)
	(human-at human19 loc139)
	(human-at human20 loc62)
	(human-at human21 loc84)
	(human-at human22 loc141)
	(human-at human23 loc155)
	(human-at human24 loc237)
	(human-at human25 loc37)
	(human-at human26 loc22)
	(human-at human27 loc156)
	(human-at human28 loc73)
	(human-at human29 loc18)
	(human-at human30 loc114)
	(human-at human31 loc90)
	(human-at human32 loc193)
	(human-at human33 loc185)
	(human-at human34 loc136)
	(human-at human35 loc76)
	(human-at human36 loc138)
	(human-at human37 loc230)
	(human-at human38 loc197)
	(human-at human39 loc82)
	(human-at human40 loc60)
	(human-at human41 loc222)
	(human-at human42 loc18)
	(human-at human43 loc69)
	(human-at human44 loc227)
	(human-at human45 loc41)
	(human-at human46 loc153)
	(human-at human47 loc31)
	(human-at human48 loc109)
	(human-at human49 loc52)
	(human-at human50 loc92)
	(human-at human51 loc208)
	(human-at human52 loc48)
	(human-at human53 loc136)
	(human-at human54 loc12)
	(human-at human55 loc209)
	(human-at human56 loc192)
	(human-at human57 loc89)
	(human-at human58 loc82)
	(human-at human59 loc48)
	(human-at human60 loc58)
	(human-at human61 loc3)
	(human-at human62 loc27)
	(human-at human63 loc227)
	(human-at human64 loc104)
	(human-at human65 loc170)
	(human-at human66 loc134)
	(human-at human67 loc163)
	(human-at human68 loc191)
	(human-at human69 loc92)
	(human-at human70 loc205)
	(human-at human71 loc167)
	(human-at human72 loc141)
	(human-at human73 loc52)
	(human-at human74 loc26)
	(human-at human75 loc181)
	(human-at human76 loc16)
	(human-at human77 loc66)
	(human-at human78 loc52)
	(human-at human79 loc164)
	(human-at human80 loc130)
	(human-at human81 loc158)
	(human-at human82 loc58)
	(human-at human83 loc170)
	(human-at human84 loc144)
	(human-at human85 loc127)
	(human-at human86 loc235)
	(human-at human87 loc54)
	(human-at human88 loc102)
	(human-at human89 loc235)
	(human-at human90 loc235)
	(human-at human91 loc110)
	(human-at human92 loc5)
	(human-at human93 loc120)
	(human-at human94 loc238)
	(human-at human95 loc189)
	(human-at human96 loc238)
	(human-at human97 loc119)
	(human-at human98 loc95)
	(human-at human99 loc33)
	(human-at human100 loc41)
	(human-at human101 loc188)
	(human-at human102 loc189)
	(human-at human103 loc200)
	(human-at human104 loc184)
	(human-at human105 loc189)
	(human-at human106 loc85)
	(human-at human107 loc183)
	(human-at human108 loc226)
	(human-at human109 loc204)
	(human-at human110 loc80)
	(human-at human111 loc200)
	(human-at human112 loc102)
	(human-at human113 loc240)
	(human-at human114 loc75)
	(human-at human115 loc199)
	(human-at human116 loc18)
	(human-at human117 loc209)
	(human-at human118 loc86)
	(human-at human119 loc17)
	(human-at human120 loc119)
	(human-at human121 loc209)
	(human-at human122 loc22)
	(human-at human123 loc95)
	(human-at human124 loc195)
	(human-at human125 loc142)
	(human-at human126 loc54)
	(human-at human127 loc30)
	(human-at human128 loc203)
	(human-at human129 loc70)
	(human-at human130 loc77)
	(human-at human131 loc205)
	(human-at human132 loc186)
	(human-at human133 loc3)
	(human-at human134 loc197)
	(human-at human135 loc77)
	(human-at human136 loc96)
	(human-at human137 loc170)
	(human-at human138 loc121)
	(human-at human139 loc134)
	(human-at human140 loc144)
	(human-at human141 loc147)
	(human-at human142 loc180)
	(human-at human143 loc29)
	(human-at human144 loc160)
	(human-at human145 loc186)
	(human-at human146 loc87)
	(human-at human147 loc85)
	(human-at human148 loc125)
	(human-at human149 loc15)
	(human-at human150 loc100)
	(human-at human151 loc121)
	(human-at human152 loc113)
	(human-at human153 loc100)
	(human-at human154 loc1)
	(human-at human155 loc215)
	(human-at human156 loc46)
	(human-at human157 loc161)
	(human-at human158 loc157)
	(human-at human159 loc162)
	(human-at human160 loc162)
	(human-at human161 loc34)
	(human-at human162 loc54)
	(human-at human163 loc208)
	(human-at human164 loc207)
	(human-at human165 loc35)
	(human-at human166 loc52)
	(human-at human167 loc96)
	(human-at human168 loc223)
	(human-at human169 loc47)
	(human-at human170 loc39)
	(human-at human171 loc91)
	(human-at human172 loc116)
	(human-at human173 loc8)
	(human-at human174 loc55)
	(human-at human175 loc167)
	(human-at human176 loc22)
	(human-at human177 loc55)
	(human-at human178 loc76)
	(human-at human179 loc232)
	(human-at human180 loc68)
	(human-at human181 loc229)
	(human-at human182 loc40)
	(human-at human183 loc125)
	(human-at human184 loc59)
	(human-at human185 loc127)
	(human-at human186 loc17)
	(human-at human187 loc223)
	(human-at human188 loc94)
	(human-at human189 loc115)
	(human-at human190 loc35)
	(human-at human191 loc115)
	(human-at human192 loc7)
	(human-at human193 loc108)
	(human-at human194 loc59)
	(human-at human195 loc133)
	(human-at human196 loc113)
	(human-at human197 loc178)
	(human-at human198 loc121)
	(human-at human199 loc11)
	(human-at human200 loc1)
	(human-at human201 loc22)
	(human-at human202 loc219)
	(human-at human203 loc25)
	(human-at human204 loc60)
	(human-at human205 loc73)
	(human-at human206 loc90)
	(human-at human207 loc62)
	(human-at human208 loc83)
	(human-at human209 loc72)
	(human-at human210 loc9)
	(human-at human211 loc80)
	(human-at human212 loc228)
	(human-at human213 loc37)
	(human-at human214 loc202)
	(human-at human215 loc190)
	(human-at human216 loc80)
	(human-at human217 loc122)
	(human-at human218 loc150)
	(human-at human219 loc162)
	(human-at human220 loc3)
	(human-at human221 loc240)
	(human-at human222 loc38)
	(human-at human223 loc137)
	(human-at human224 loc156)
	(human-at human225 loc87)
	(human-at human226 loc7)
	(human-at human227 loc70)
	(human-at human228 loc94)
	(human-at human229 loc129)
	(human-at human230 loc174)
	(human-at human231 loc170)
	(human-at human232 loc85)
	(human-at human233 loc232)
	(human-at human234 loc135)
	(human-at human235 loc206)
	(human-at human236 loc14)
	(human-at human237 loc90)
	(human-at human238 loc176)
	(human-at human239 loc127)
	(human-at human240 loc236)
)

(:goal (and

	(drone-at drone1 warehouse)
	(human-has human1 food)
	(human-has human2 food)
	(human-has human3 food)
	(human-has human3 meds)
	(human-has human5 food)
	(human-has human5 meds)
	(human-has human6 food)
	(human-has human8 food)
	(human-has human8 meds)
	(human-has human11 meds)
	(human-has human13 food)
	(human-has human14 food)
	(human-has human15 food)
	(human-has human16 food)
	(human-has human17 food)
	(human-has human18 food)
	(human-has human19 food)
	(human-has human20 food)
	(human-has human21 food)
	(human-has human22 food)
	(human-has human23 meds)
	(human-has human24 meds)
	(human-has human27 food)
	(human-has human28 food)
	(human-has human28 meds)
	(human-has human29 food)
	(human-has human30 food)
	(human-has human31 food)
	(human-has human32 food)
	(human-has human33 food)
	(human-has human34 food)
	(human-has human36 food)
	(human-has human37 food)
	(human-has human38 meds)
	(human-has human39 food)
	(human-has human39 meds)
	(human-has human40 food)
	(human-has human41 food)
	(human-has human42 food)
	(human-has human43 food)
	(human-has human43 meds)
	(human-has human44 food)
	(human-has human44 meds)
	(human-has human45 food)
	(human-has human46 food)
	(human-has human47 food)
	(human-has human48 food)
	(human-has human49 food)
	(human-has human50 food)
	(human-has human53 food)
	(human-has human53 meds)
	(human-has human54 food)
	(human-has human55 food)
	(human-has human56 food)
	(human-has human57 food)
	(human-has human58 food)
	(human-has human58 meds)
	(human-has human59 food)
	(human-has human60 food)
	(human-has human61 food)
	(human-has human63 food)
	(human-has human64 food)
	(human-has human65 food)
	(human-has human66 food)
	(human-has human66 meds)
	(human-has human67 food)
	(human-has human67 meds)
	(human-has human70 food)
	(human-has human70 meds)
	(human-has human71 food)
	(human-has human71 meds)
	(human-has human72 food)
	(human-has human73 food)
	(human-has human74 meds)
	(human-has human75 food)
	(human-has human75 meds)
	(human-has human76 food)
	(human-has human77 food)
	(human-has human78 food)
	(human-has human80 meds)
	(human-has human81 food)
	(human-has human82 meds)
	(human-has human83 meds)
	(human-has human84 meds)
	(human-has human87 food)
	(human-has human88 food)
	(human-has human91 food)
	(human-has human92 food)
	(human-has human93 food)
	(human-has human93 meds)
	(human-has human94 food)
	(human-has human94 meds)
	(human-has human95 food)
	(human-has human95 meds)
	(human-has human96 meds)
	(human-has human97 food)
	(human-has human97 meds)
	(human-has human98 food)
	(human-has human99 food)
	(human-has human100 food)
	(human-has human102 food)
	(human-has human104 food)
	(human-has human104 meds)
	(human-has human106 food)
	(human-has human107 food)
	(human-has human107 meds)
	(human-has human108 food)
	(human-has human110 food)
	(human-has human110 meds)
	(human-has human111 food)
	(human-has human112 food)
	(human-has human113 food)
	(human-has human114 food)
	(human-has human116 food)
	(human-has human116 meds)
	(human-has human117 meds)
	(human-has human118 food)
	(human-has human119 food)
	(human-has human121 food)
	(human-has human122 food)
	(human-has human123 food)
	(human-has human124 food)
	(human-has human125 food)
	(human-has human126 meds)
	(human-has human127 food)
	(human-has human128 food)
	(human-has human130 food)
	(human-has human131 food)
	(human-has human132 food)
	(human-has human133 food)
	(human-has human134 food)
	(human-has human135 food)
	(human-has human135 meds)
	(human-has human136 food)
	(human-has human136 meds)
	(human-has human137 food)
	(human-has human138 food)
	(human-has human139 food)
	(human-has human142 food)
	(human-has human143 food)
	(human-has human145 food)
	(human-has human146 food)
	(human-has human147 food)
	(human-has human148 meds)
	(human-has human149 meds)
	(human-has human150 food)
	(human-has human150 meds)
	(human-has human151 food)
	(human-has human152 meds)
	(human-has human153 food)
	(human-has human154 food)
	(human-has human155 food)
	(human-has human156 food)
	(human-has human157 food)
	(human-has human158 food)
	(human-has human158 meds)
	(human-has human159 food)
	(human-has human159 meds)
	(human-has human163 food)
	(human-has human163 meds)
	(human-has human164 food)
	(human-has human164 meds)
	(human-has human165 food)
	(human-has human166 food)
	(human-has human167 food)
	(human-has human169 food)
	(human-has human170 food)
	(human-has human171 food)
	(human-has human172 meds)
	(human-has human174 food)
	(human-has human175 food)
	(human-has human175 meds)
	(human-has human176 meds)
	(human-has human177 food)
	(human-has human179 food)
	(human-has human179 meds)
	(human-has human180 meds)
	(human-has human181 food)
	(human-has human181 meds)
	(human-has human182 food)
	(human-has human183 food)
	(human-has human183 meds)
	(human-has human184 food)
	(human-has human186 food)
	(human-has human187 food)
	(human-has human187 meds)
	(human-has human188 food)
	(human-has human189 meds)
	(human-has human190 food)
	(human-has human191 food)
	(human-has human192 food)
	(human-has human193 food)
	(human-has human193 meds)
	(human-has human196 food)
	(human-has human197 food)
	(human-has human197 meds)
	(human-has human199 food)
	(human-has human200 food)
	(human-has human201 food)
	(human-has human201 meds)
	(human-has human203 food)
	(human-has human204 food)
	(human-has human204 meds)
	(human-has human205 food)
	(human-has human206 food)
	(human-has human206 meds)
	(human-has human207 food)
	(human-has human208 meds)
	(human-has human209 food)
	(human-has human210 food)
	(human-has human210 meds)
	(human-has human211 food)
	(human-has human211 meds)
	(human-has human212 food)
	(human-has human213 food)
	(human-has human214 food)
	(human-has human217 food)
	(human-has human218 food)
	(human-has human220 food)
	(human-has human221 food)
	(human-has human221 meds)
	(human-has human222 food)
	(human-has human223 food)
	(human-has human223 meds)
	(human-has human225 food)
	(human-has human226 meds)
	(human-has human227 food)
	(human-has human228 food)
	(human-has human229 food)
	(human-has human231 food)
	(human-has human232 food)
	(human-has human233 food)
	(human-has human233 meds)
	(human-has human234 food)
	(human-has human235 food)
	(human-has human236 food)
	(human-has human237 meds)
	(human-has human238 food)
	(human-has human239 food)
	(human-has human240 food)
	))
)
