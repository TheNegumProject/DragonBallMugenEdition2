[Command]
name = "espec1"
command = ~D, B, F, a
[Command]
name = "espec2"
command = ~D, F, B, b
[command]
name = "teleport_a"
command = ~B, D, DB, a
[command]
name = "teleport_b2"
command = ~F, D, DF, a
[command]
name = "teleport_a2"
command = ~B, D, DB, b
[command]
name = "teleport_b"
command = ~F, D, DF, b
[Command]
name = "balao"
command = /F,a
[Command]
name = "fireball"
command = ~D, DF, F, c
[Command]
name = "fireball3"
command = ~D, DB, B, c
[Command]
name = "ssj sequence"
command = ~D, DB, B, b
[Command]
name = "air special kick"
command = ~F, D, c
[Command]
name = "elbow dash"
command = ~D, DF, F, x
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
name = "UU"
command = U, U
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
name = "charge"
command = /a
time = 1
[Command]
name = "charge 1"
command = /b
time = 1
[Command]
name = "fly"
command = a+x
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
name = "s"
command = s
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
value = 1700
triggerall = command = "espec1"
triggerall = power >= 1000 
triggerall = stateno != 1700 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA
trigger3 = movecontact
[State -1]
type = null
value = 1905
trigger1 = command = "espec2"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = command = "espec2"
trigger2 = stateno = 600        
trigger3 = command = "espec2"
trigger3 = stateno = 610        
trigger3 = movecontact
trigger4 = command = "espec2"
trigger4 = stateno = 800        
trigger4 = movecontact
[State -1]
type = ChangeState
value = 1900
triggerall = command = "espec2"
triggerall = numproj = 0
triggerall = power >= 1500 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 200        
trigger4 = stateno = 300        
trigger4 = movecontact
trigger5 = stateno = 500        
trigger5 = time <= 2
trigger6 = stateno = 410        
trigger6 = movecontact
trigger7 = stateno = 210        
trigger7 = movecontact
[State -1]
type = ChangeState
value = 1080
triggerall = command = "elbow dash"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 1060
triggerall = command = "air special kick"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 7500
triggerall = command = "teleport_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 7510
triggerall = command = "teleport_a2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 7520
triggerall = command = "teleport_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 7530
triggerall = command = "teleport_b2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 1050
triggerall = command = "ssj sequence"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger4 = stateno = 210
trigger4 = ctrl = 1
trigger4 = stateno = 210
trigger5 = ctrl = 1
trigger5 = stateno = 210
trigger6 = ctrl = 1
trigger6 = stateno = 210
trigger7 = ctrl = 1
trigger7 = stateno = 210
trigger8 = ctrl = 1
trigger8 = stateno = 210
trigger9 = stateno = 210
trigger9 = ctrl = 1
trigger10 = stateno = 210
trigger10 = ctrl = 1
trigger11 = stateno = 210
trigger11 = ctrl = 1
trigger12 = stateno = 210
trigger12 = ctrl = 1
trigger13 = stateno = 210
trigger13 = ctrl = 1
trigger14 = stateno = 210
trigger14 = ctrl = 1
trigger15 = stateno = 210
trigger15 = stateno = 210
trigger16 = ctrl = 1
trigger16 = stateno = 210
trigger17 = ctrl = 1
trigger17 = stateno = 210
trigger18 = stateno = 210
trigger19 = movecontact = 2
[State -1]
type = ChangeState
value = 1510
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 730
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200        
trigger3 = stateno = 300        
trigger3 = movecontact
trigger4 = stateno = 500        
trigger4 = time <= 2
trigger5 = stateno = 410        
trigger5 = movecontact
trigger6 = stateno = 210        
trigger6 = movecontact
trigger7 = stateno = 1500
[State -1]
type = ChangeState
value = 1097
triggerall = command = "fireball3"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200        
trigger3 = stateno = 300        
trigger3 = movecontact
trigger4 = stateno = 500        
trigger4 = time <= 2
trigger5 = stateno = 410        
trigger5 = movecontact
trigger6 = stateno = 210        
trigger6 = movecontact
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
value = 202
triggerall = command = "c"
triggerall = command != "holddown"
 
trigger1 = statetype = S
trigger1 = ctrl = 1
 
trigger2 = stateno = 240
trigger2 = time >= 7
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
trigger12 = stateno = 1500
[State -1]
type = ChangeState
value = 201
triggerall = command = "b"
triggerall = command != "holddown"
 
trigger1 = statetype = S
trigger1 = ctrl = 1
 
trigger2 = stateno = 240
trigger2 = time >= 7
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
trigger12 = stateno = 1500
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = command != "holddown"
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 211
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 212
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
[State -1]
type = ChangeState
value = 400
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 240
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
[State -1]
type = ChangeState
value = 400
triggerall = command = "c"
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
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
[State -1]
type = ChangeState
value = 410
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 200
trigger7 = movecontact
trigger8 = stateno = 400
trigger8 = movecontact
trigger9 = stateno = 420
trigger9 = movecontact
trigger10 = stateno = 600
trigger10 = movecontact
trigger11 = stateno = 610
trigger11 = movecontact
[State -1]
type = ChangeState
value = 602
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 602
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 602
trigger1 = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 610
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 610
trigger1 = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 195
trigger1 = command = "s"
trigger1 = statetype = S
trigger1 = stateno != 312
trigger1 = ctrl = 1

