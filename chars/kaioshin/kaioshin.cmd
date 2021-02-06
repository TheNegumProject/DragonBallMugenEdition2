[Command]
name = "sequence"
command = ~F, B, F, y
time = 30
[Command]
name = "dodonpa"
command = ~D, B, F, b
time = 30
[Command]
name = "bakuretsumaha"
command = ~D, F, B, a
time = 30
[Command]
name = "fireball_a"
command = ~D, DF, F, y
[Command]
name = "fireball_a"
command = ~D, DF, F, x
[Command]
name = "kiburn"
command = ~D, DF, F, a
[Command]
name = "kiburn"
command = ~D, DF, F, b
[Command]
name = "flashkick"
command = ~D, DB, B, b
[Command]
name = "flashkick"
command = ~D, DB, B, a
[Command]
name = "flashcut"
command = ~D, DB, B, x
[Command]
name = "flashcut"
command = ~D, DB, B, y
[Command]
name = "QCB_y"
command = ~D, DB, B, b
[Command]
name = "QCF_b"
command = ~D, DF, F, b
[Command]
name = "QCB_a"
command = ~D, DB, B, a
[Command]
name = "QCB_b"
command = ~D, DB, B, b
[Command]
name = "QCB_x"
command = ~D, DB, B, x
[Command]
name = "uppercut_a"
command = ~F, D, DF, a
[Command]
name = "uppercut_b"
command = ~F, D, DF, b
[Command]
name = "uppercut_x"
command = ~F, D, DF, x
[Command]
name = "uppercut_y"
command = ~F, D, DF, y
[Command]
name = "chargedownup_a"
command = ~60$D, U, a
time = 10
[Command]
name = "chargedownup_b"
command = ~60$D, U, b
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
name = "chargebackfwd_a"
command = ~60$B, F, a
time = 10
[Command]
name = "chargebackfwd_b"
command = ~60$B, F, b
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
name = "fwd_x"
command = /F,x
time = 1
[Command]
name = "fwd_y"
command = /F,y
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
name = "back_x"
command = /B,x
time = 1
[Command]
name = "back_y"
command = /B,y
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
name = "fwd_ab"
command = /F, a+b
time = 1
[Command]
name = "back_ab"
command = /B, a+b
time = 1
[Command]
name = "fwd_xy"
command = /F, x+y
time = 1
[Command]
name = "fwd_bc"
command = /F, b+c
time = 1
[Command]
name = "back_xy"
command = /B, x+y
time = 1
[Command]
name = "back_bc"
command = /B, b+c
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
name = "x"
command = x
time = 1
[Command]
name = "y"
command = y
time = 1
[Command]
name = "charge"
command = /a
time = 1
[Command]
name= "charge 1"
command= /b
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
value = 900
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "fwd_ab"
trigger2 = command = "back_ab"
trigger3 = command = "fwd_b"
trigger3 = command != "fwd_bc"
trigger3 = p2bodydist X < 5
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "fwd_b"
trigger4 = command != "fwd_bc"
trigger4 = p2bodydist X < 5
trigger4 = p2statetype = C
trigger4 = p2movetype != H
trigger5 = command = "back_b"
trigger5 = command != "back_bc"
trigger5 = p2bodydist X < 5
trigger5 = p2statetype = S
trigger5 = p2movetype != H
trigger6 = command = "back_b"
trigger6 = command != "back_bc"
trigger6 = p2bodydist X < 5
trigger6 = p2statetype = C
trigger6 = p2movetype != H
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
value = 1000
triggerall = command = "fireball_a"
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
value = 730
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"
[State -1]
type = ChangeState
value = 2300
triggerall = command = "kiburn"
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 2400
triggerall = command = "flashkick"
trigger1 = statetype = S
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 1200
triggerall = command = "flashcut"
trigger1 = statetype = S
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 235
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 245
trigger7 = movecontact
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 3000
triggerall = power >= 1000
triggerall = statetype = S
triggerall = command = "sequence"
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 230
trigger5 = stateno = 1000
[State -1]
type = ChangeState
value = 1700
triggerall = command = "dodonpa"
triggerall = power >= 1000 
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 1800
triggerall = command = "bakuretsumaha"
triggerall = power >= 2000 
triggerall = stateno != 1800 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = statetype = S
triggerall = command != "holddown"
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4, < 0
trigger3 = stateno = 230
trigger3 = movecontact
trigger3 = animelem = 6, < 0
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 230
[State -1]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 310
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 330
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 330
[State -1]
type = ChangeState
value = 340
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 340
trigger3 = stateno = 340
[State -1]
type = ChangeState
value = 630
triggerall = command = "x"
triggerall = Vel X = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 635
triggerall = command = "x"
triggerall = Vel X != 0
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 640
triggerall = command = "y"
triggerall = Vel X = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 645
triggerall = command = "y"
triggerall = Vel X != 0
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact
[State -1]
type = ChangeState
value = 440
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

