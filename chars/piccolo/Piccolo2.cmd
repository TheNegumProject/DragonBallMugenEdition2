[Command]
name = "2QCF_x"
command = ~D, DF, F, y+x
time = 30
[Command]
name = "Bakuretsu"
command = ~D, DF, F, a+b
time = 30
[Command]
name = "QCF_a"
command = ~D, DF, F, a
[Command]
name = "QCF_b"
command = ~D, DF, F, b
[Command]
name = "Rensoku"
command = ~D, DB, B, x
time = 30
[Command]
name= "special kick"
command= ~D, F, b
[Command]
name= "air special kick"
command= ~F, D, b
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
time = 30
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
name = "recovery"
command = a+b
time = 1
[Command]
name = "fly"
command = y+x
time = 1
[Command]
name = "KI"
command = a+b
time = 30
[Command]
name = "clones de piccolo"
command = y+b
time = 30
[Command]
name = "fwd_s"
command = /F,s
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
name = "s"
command = s
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
name = "hold_s"
command = /$s
time = 1
-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_yb"
command = /y+b
time = 30
[Command]
name = "hold_yb"
command = /x+a
time = 30
[Command]
name = "hold_a"
command = /a
time = 1
[Command]
name = "hold_b"
command = /b
time = 30
[Command]
name = "hold_c"
command = /c
time = 1
[Command]
name = "hold_x"
command = /x
time = 1
[Command]
name = "hold_y"
command = /y
time = 30
[Command]
name = "hold_z"
command = /z
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
value = 3000
triggerall = command = "2QCF_x"
triggerall = power >= 1000 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
[State -1]
type = ChangeState
value = 3001
triggerall = command = "Bakuretsu"
triggerall = power >= 2000 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
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
value = 800
trigger1 = command = "fwd_y"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 1900
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 900
triggerall = command = "QCB_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = stateno >= 200
trigger2 = stateno <= 590
trigger2 = movecontact
trigger2 = animtime >= -8
[State -1]
type = ChangeState
value = 1850
triggerall = command = "QCF_b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 1900
[State -1]
type = ChangeState
value = 1020
triggerall = command = "Rensoku"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
[State -1]
type = ChangeState
value = 1800
triggerall = command = "QCB_x"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
trigger14 = stateno = 1900
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_x"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
[State -1]
type = ChangeState
value = 1001
triggerall = command = "QCF_y"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 202
trigger5 = movecontact
trigger5 = stateno = 204
trigger6 = movecontact
trigger6 = stateno = 205
trigger7 = movecontact
trigger7 = stateno = 206
trigger8 = movecontact
trigger8 = stateno = 400
trigger9 = movecontact
trigger9 = stateno = 401
trigger10 = movecontact
trigger10 = stateno = 402
trigger11 = movecontact
trigger11 = stateno = 404
trigger12 = movecontact
trigger12 = stateno = 405
trigger13 = movecontact
trigger13 = stateno = 406
[State -1]
type = ChangeState
value = 1700
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 1600
triggerall = command = "QCB_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 700
triggerall = command = "KI"
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = command != "holddown"
 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1900
[State -1]
type = ChangeState
value = 206
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 200
trigger3 = movecontact
trigger3 = stateno = 201
trigger4 = movecontact
trigger4 = stateno = 204
trigger5 = movecontact
trigger5 = stateno = 205
trigger6 = movecontact
trigger6 = stateno = 400
trigger7 = movecontact
trigger7 = stateno = 401
trigger8 = movecontact
trigger8 = stateno = 404
trigger9 = movecontact
trigger9 = stateno = 405
trigger10 = stateno = 1900
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
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 402
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = movecontact
trigger2 = stateno = 400
trigger3 = movecontact
trigger3 = stateno = 401
trigger4 = movecontact
trigger4 = stateno = 404
trigger5 = movecontact
trigger5 = stateno = 405
trigger6 = movecontact
trigger6 = stateno = 200
trigger7 = movecontact
trigger7 = stateno = 201
trigger8 = movecontact
trigger8 = stateno = 204
trigger9 = movecontact
trigger9 = stateno = 205
[State -1]
type = ChangeState
value = 401
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 601
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 610
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 606
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = p2statetype = A
trigger2 = movecontact
trigger2 = stateno = 600
trigger3 = p2statetype = A
trigger3 = movecontact
trigger3 = stateno = 601
trigger4 = p2statetype = A
trigger4 = movecontact
trigger4 = stateno = 604
trigger5 = p2statetype = A
trigger5 = movecontact
trigger5 = stateno = 605
trigger6 = p2statetype = A
trigger6 = movecontact
trigger6 = stateno = 608
trigger7 = stateno = 100
[State -1]
type = ChangeState
value = 954
triggerall = power < 3000
trigger1 = command = "hold_s"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 300
triggerall = command = "fwd_s"
trigger1 = statetype != A
trigger1 = ctrl = 1

