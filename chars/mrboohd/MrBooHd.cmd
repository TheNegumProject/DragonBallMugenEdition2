[Command]
name = "mightness"
command = ~D, DB, B, F, a
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
name = "planet"
command = ~B, DB, DF, F, a
[Command]
name = "tornado.hip"
command = ~B, DB, DF, F, x
[Command]
name = "hip.press"
command = ~D,y
[Command]
name = "renzokus"
command = ~B, D, DB, y
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
name = "ab"
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
value = 64
triggerall = command = "charge"
triggerall = Power < 3000
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 3001
triggerall = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype = A
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 61
triggerall = statetype != A
trigger1 = command = "spulo"
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 62
triggerall = statetype != A
trigger1 = command = "spulofwd"
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 63
triggerall = statetype != A
trigger1 = command = "spulobck"
trigger1 = ctrl = 1
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
value = 3000
triggerall = command = "mightness"
triggerall = Power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 2200
triggerall = command = "QCB_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 2100
triggerall = command = "QCB_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 2000
triggerall = command = "QCB_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1600
triggerall = command = "renzokus"
triggerall = numprojid(2600) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1800
triggerall = command = "QCF_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1900
triggerall = command = "QCF_x"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1500
triggerall = command = "QCF_b"
triggerall = numproj < 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_y"
triggerall = numproj < 2
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1700
triggerall = command = "hip.press"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = null
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
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = movecontact
trigger3 = stateno = 200
trigger4 = movecontact
trigger4 = stateno = 210
trigger5 = movecontact
trigger5 = stateno = 220
trigger6 = movecontact
trigger6 = stateno = 230
[State -1]
type = ChangeState
value = 210
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = movecontact
trigger3 = stateno = 200
trigger4 = movecontact
trigger4 = stateno = 210
trigger5 = movecontact
trigger5 = stateno = 220
trigger6 = movecontact
trigger6 = stateno = 230
[State -1]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = movecontact
trigger3 = stateno = 200
trigger4 = movecontact
trigger4 = stateno = 210
trigger5 = movecontact
trigger5 = stateno = 220
trigger6 = movecontact
trigger6 = stateno = 230
[State -1]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = movecontact
trigger3 = stateno = 200
trigger4 = movecontact
trigger4 = stateno = 210
trigger5 = movecontact
trigger5 = stateno = 220
trigger6 = movecontact
trigger6 = stateno = 230
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 420
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 430
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = command = "x"
trigger2 = statetype = A
trigger2 = ctrl = 1
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = command = "y"
trigger2 = statetype = A
trigger2 = ctrl = 1
[State -1]
type = null
trigger1 = stateno = 5001
trigger2 = stateno = 5011
trigger3 = stateno = 5021
trigger4 = stateno = 5002
trigger5 = stateno = 5012
trigger6 = stateno = 5022
value = 5000,0

