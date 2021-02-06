[Command]
name = "goten_y"
command = ~D, DB, B, D, DB, B, a
time = 35
[Command]
name = "small"
command = ~D, B, F, x
time = 40
[Command]
name = "kamehame"
command = ~D, F, B, b
time = 40
[Command]
name= "triple fireball"
command = ~D, DF, F, y
[Command]
name = "fireball_a"
command = ~D, DF, F, x
[Command]
name = "special kick"
command = ~F, D, b
[Command]
name = "special kick"
command = ~F, D, a
[Command]
name = "sequence"
command = ~D, DB, B, y
[Command]
name = "sequence"
command = ~D, DB, B, x
[Command]
name = "powerball"
command = ~D, DF, F, a
[Command]
name = "powerball"
command = ~D, DF, F, b
[Command]
name = "change"
command = ~B, F, a
[Command]
name = "change"
command = ~B, F, b
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
value = 1010
triggerall = command = "triple fireball"
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
value = 1050
triggerall = command = "special kick"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 1060
triggerall = command = "sequence"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1020
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 200
trigger4 = ctrl = 1
trigger4 = stateno = 400
trigger5 = ctrl = 1
trigger5 = stateno = 400
trigger6 = ctrl = 1
trigger6 = stateno = 210
trigger6 = movecontact
[State -1]
type = ChangeState
value = 101
triggerall = command = "change"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 205
triggerall = command = "powerball"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 2000
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "goten_y"
[State -1]
type = ChangeState
value = 1800
triggerall = command = "small"
triggerall = power >= 1000 
triggerall = stateno != 1800 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 1700
triggerall = command = "kamehame"
triggerall = power >= 2000 
triggerall = stateno != 1700
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

