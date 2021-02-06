[Command]
name = "fflash"
command = ~D, DB, B, F, x
time = 30
[Command]
name = "gunfr"
command = ~D, DB, B, F, y
time = 30
[Command]
name = "bigbang"
command = ~D, DB, B, F, b
time = 30
[Command]
name = "50renzoku"
command = ~D, DB, B, F, a
time = 30
[Command]
name = "suicide"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "spulo"
command = ~D, U
[Command]
name = "spulofwd"
command = D, UF
[Command]
name = "spulobck"
command = D, UB
[Command]
name = "knee"
command = ~F, D, DF, y
[Command]
name = "5renzoku"
command = ~B, D, DB, a
[Command]
name = "dash.elbow"
command = ~F, D, DF, x
[Command]
name = "back.elbow"
command = ~B, D, DB, x
[Command]
name = "sway.elbow"
command = ~B, D, DB, y
[Command]
name = "zanzoken1"
command = x+a
[Command]
name = "elbow"
command = x+y
[Command]
name = "zanzoken"
command = y+b
[Command]
name = "QCF_a"
command = ~D, DF, F, a
[Command]
name = "QCF_b"
command = ~D, DF, F, b
[Command]
name = "QCF_c"
command = ~D, DF, F, c
[Command]
name = "QCF_x"
command = ~D, DF, F, x
[Command]
name = "QCF_y"
command = ~D, DF, F, y
[Command]
name = "QCF_z"
command = ~D, DF, F, z
[Command]
name = "QCB_a"
command = ~D, DB, B, a
[Command]
name = "QCB_b"
command = ~D, DB, B, b
[Command]
name = "QCB_c"
command = ~D, DB, B, c
[Command]
name = "QCB_x"
command = ~D, DB, B, x
[Command]
name = "QCB_y"
command = ~D, DB, B, y
[Command]
name = "QCB_z"
command = ~D, DB, B, z
[Command]
name = "uppercut_a"
command = ~F, D, DF, a
[Command]
name = "uppercut_b"
command = ~F, D, DF, b
[Command]
name = "uppercut_c"
command = ~F, D, DF, c
[Command]
name = "uppercut_x"
command = ~F, D, DF, x
[Command]
name = "uppercut_y"
command = ~F, D, DF, y
[Command]
name = "uppercut_z"
command = ~F, D, DF, z
[Command]
name = "chargedownup_a"
command = ~60$D, U, a
time = 10
[Command]
name = "chargedownup_b"
command = ~60$D, U, b
time = 10
[Command]
name = "chargedownup_c"
command = ~60$D, U, c
time = 10
[Command]
name = "chargedownup_x"
command = ~60$D, U, x
time = 10
[Command]
name = "chargedownup_y"
command = ~60$D, U, y
time = 10
[Command]
name = "chargedownup_z"
command = ~60$D, U, z
time = 10
[Command]
name = "chargebackfwd_a"
command = ~60$B, F, a
time = 10
[Command]
name = "chargebackfwd_b"
command = ~60$B, F, b
time = 10
[Command]
name = "chargedownup_c"
command = ~60$D, U, c
time = 10
[Command]
name = "chargedownup_x"
command = ~60$D, U, x
time = 10
[Command]
name = "chargedownup_y"
command = ~60$D, U, y
time = 10
[Command]
name = "chargedownup_z"
command = ~60$D, U, z
time = 10
[Command]
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10
[Command]
name = "DD"
command = D, D
time = 10
[Command]
name = "recovery"
command = a+b
time = 1
[Command]
name = "fly"
command = a+b
time = 1
[Command]
name = "fwd_a"
command = /F,a
time = 1
[Command]
name = "fwd_b"
command = /F,b
time = 1
[Command]
name = "fwd_c"
command = /F,c
time = 1
[Command]
name = "fwd_x"
command = /F,x
time = 1
[Command]
name = "fwd_y"
command = /F,y
time = 1
[Command]
name = "fwd_z"
command = /F,z
time = 1
[Command]
name = "back_a"
command = /B,a
time = 1
[Command]
name = "back_b"
command = /B,b
time = 1
[Command]
name = "back_c"
command = /B,c
time = 1
[Command]
name = "down_a"
command = /$D,a
time = 1
[Command]
name = "down_b"
command = /$D,b
time = 1
[Command]
name = "down_c"
command = /$D,c
time = 1
[Command]
name = "fwd_ab"
command = /F, a+b
time = 1
[Command]
name = "back_ab"
command = /B, a+b
time = 1
[Command]
name = "a"
command = a
time = 1
[Command]
name = "b"
command = b
time = 1
[Command]
name = "c"
command = c
time = 1
[Command]
name = "x"
command = x
time = 1
[Command]
name = "y"
command = y
time = 1
[Command]
name = "z"
command = z
time = 1
[Command]
name = "charge"
command = /s
time = 1
[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]
[State -1]
type = ChangeState
value = 60
triggerall = command = "DD"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 101
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 106
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 900
triggerall = statetype = S
triggerall = ctrl = 1
triggerall = p2bodydist X < 5 
trigger1 = command = "fwd_b"
trigger1 = stateno != 100    
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_b"
trigger2 = stateno != 100    
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_b"
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_b"
trigger4 = p2statetype = C
trigger4 = p2movetype != H
[State -1]
type = null
value = 950
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"
[State -1]
type = ChangeState
value = 8000
triggerall = command = "suicide"
triggerall = power >= 3000 
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7500
triggerall = command = "50renzoku"
triggerall = power >= 1500 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 2000
triggerall = command = "fflash"
triggerall = power >= 1000 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 3000
triggerall = command = "gunfr"
triggerall = power >= 2500 
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 5500
triggerall = command = "bigbang"
triggerall = power >= 1000 
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 3001
[State -1]
type = ChangeState
value = 7000
triggerall = command = "bigbang"
triggerall = power >= 1000 
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 730
triggerall = command = "charge"
triggerall = Power < 3000 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 6101
triggerall = command = "fly"
triggerall = pos y < 0
triggerall = P2MoveType = A
triggerall = MoveType = H
triggerall = GetHitVar(hitcount) < 6
triggerall = GetHitVar(hittime) < 40
triggerall = GetHitVar(slidetime) < 40
trigger1 = stateno = 5000
trigger2 = stateno = 5001
trigger3 = stateno = 5002
trigger4 = stateno = 5010
trigger5 = stateno = 5011
trigger6 = stateno = 5012
trigger7 = stateno = 5030
trigger8 = stateno = 5020
[State -1]
type = ChangeState
value = 7900
triggerall = command = "dash.elbow"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7800
triggerall = command = "sway.elbow"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7700
triggerall = command = "back.elbow"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 6100
triggerall = command = "QCB_b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact  
trigger3 = stateno = 610
trigger3 = movecontact  
trigger4 = stateno = 620
trigger4 = movecontact  
trigger5 = stateno = 630
trigger5 = movecontact  
trigger6 = stateno = 3001
[State -1]
type = ChangeState
value = 7200
triggerall = command = "5renzoku"
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_a"
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 1500
triggerall = command = "QCF_b"
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
trigger11 = stateno = 3001
[State -1]
type = ChangeState
value = 2500
triggerall = command = "QCB_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 6000
triggerall = command = "QCB_x"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
[State -1]
type = ChangeState
value = 6001
triggerall = command = "QCB_x"
trigger1 = stateno = 3001
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
[State -1]
type = ChangeState
value = 2600
triggerall = command = "QCB_y"
triggerall = command != "holddown"
triggerall = numprojid(2650) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 3001
triggerall = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype = A
trigger2 = stateno = 60
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 2701
triggerall = command = "fly"
triggerall = command != "holddown"
triggerall = P2StateType != A
triggerall = P2MoveType = A
triggerall = MoveType = H
triggerall = GetHitVar(hitcount) < 6
triggerall = GetHitVar(hittime) < 40
triggerall = GetHitVar(slidetime) < 40
trigger1 = stateno = 5000
trigger2 = stateno = 5001
trigger3 = stateno = 5002
trigger4 = stateno = 5010
trigger5 = stateno = 5011
trigger6 = stateno = 5012
[State -1]
type = ChangeState
value = 2700
triggerall = command = "knee"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 2800
triggerall = command = "QCB_a"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 3001
[State -1]
type = ChangeState
value = 2900
triggerall = command = "QCF_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 4000
triggerall = command = "zanzoken"
triggerall = command != "holddown"
triggerall = numprojid(4050) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 4050
triggerall = command = "zanzoken1"
triggerall = command != "holddown"
triggerall = numprojid(4051) = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact  
trigger8 = stateno = 410
trigger8 = movecontact  
trigger9 = stateno = 420
trigger9 = movecontact  
trigger10 = stateno = 430
trigger10 = movecontact  
[State -1]
type = ChangeState
value = 4100
triggerall = command = "zanzoken"
triggerall = command != "holddown"
triggerall = numprojid(4100) < 2
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 4200
triggerall = command = "zanzoken"
triggerall = command != "holddown"
triggerall = numprojid(4200) < 2
trigger1 = StateNo = 3001
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
[State -1]
type = ChangeState
value = 7100
triggerall = statetype != A
trigger1 = command = "spulo"
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7110
triggerall = statetype != A
trigger1 = command = "spulofwd"
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7120
triggerall = statetype != A
trigger1 = command = "spulobck"
trigger1 = ctrl = 1
[State -1]
type = null
value = 10000
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 7600
triggerall = command = "elbow"
triggerall = command != "holddown"
triggerall = pos y = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
[State -1]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 15
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 230
trigger5 = movecontact  
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact  
trigger3 = stateno = 220
trigger3 = movecontact  
trigger4 = stateno = 230
trigger4 = movecontact  
trigger5 = stateno = 240
trigger5 = movecontact  
trigger6 = stateno = 3001
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 220
trigger3 = movecontact  
trigger4 = stateno = 230
trigger4 = movecontact  
trigger5 = stateno = 240
trigger5 = movecontact  
trigger6 = stateno = 3001
[State -1]
type = ChangeState
value = 220
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 230
trigger4 = movecontact  
trigger5 = stateno = 240
trigger5 = movecontact  
trigger6 = stateno = 3001
[State -1]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact  
trigger3 = stateno = 210
trigger3 = movecontact  
trigger4 = stateno = 220
trigger4 = movecontact  
trigger5 = stateno = 240
trigger5 = movecontact  
trigger6 = stateno = 3001
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = movecontact  
trigger3 = stateno = 420
trigger3 = movecontact  
trigger4 = stateno = 430
trigger4 = movecontact  
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact  
trigger3 = stateno = 420
trigger3 = movecontact  
trigger4 = stateno = 430
trigger4 = movecontact  
[State -1]
type = ChangeState
value = 420
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact  
trigger3 = stateno = 410
trigger3 = movecontact  
trigger4 = stateno = 430
trigger4 = movecontact  
[State -1]
type = ChangeState
value = 430
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact  
trigger3 = stateno = 410
trigger3 = movecontact  
trigger4 = stateno = 420
trigger4 = movecontact  
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 610
trigger2 = movecontact
trigger3 = P2StateType = A
trigger3 = Stateno = 620
trigger3 = movecontact
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact
trigger3 = P2StateType = A
trigger3 = Stateno = 620
trigger3 = movecontact
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact
[State -1]
type = ChangeState
value = 620
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact
trigger3 = P2StateType = A
trigger3 = Stateno = 610
trigger3 = movecontact
trigger4 = P2StateType = A
trigger4 = Stateno = 630
trigger4 = movecontact
[State -1]
type = ChangeState
value = 630
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = P2StateType = A
trigger2 = Stateno = 600
trigger2 = movecontact
trigger3 = P2StateType = A
trigger3 = Stateno = 610
trigger3 = movecontact
trigger4 = P2StateType = A
trigger4 = Stateno = 620
trigger4 = movecontact
[State -1]
type = ChangeAnim
value = 9998
triggerall = var(3)= 1
triggerall = life = 0
trigger1 = stateno != 8000
trigger2 = stateno = 5100
[State -1]
type = ChangeState
value = 5150
triggerall = var(3)= 1
triggerall = life = 0
trigger1 = stateno != 8000
trigger1 = stateno != 5150
trigger1 = anim = 9998
[State -1]
type = PosSet
y = 0
triggerall = var(3) = 1
triggerall = life = 0
trigger1 = stateno != 8000
[State -1]
type = ChangeState
value = 5150
triggerall = var(3)= 1
triggerall = life = 1
trigger1 = stateno = 5120

