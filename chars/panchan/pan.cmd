[Command]
name = "Ddan"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "Ddan1"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "kame"
command = ~D, DB, B, F, x
time = 30
[Command]
name = "kame1"
command = ~D, DB, B, F, y
time = 30
[Command]
name = "Denergy"
command = ~D, DF, F, B, x
time = 30
[Command]
name = "Denergy1"
command = ~D, DF, F, B, y
time = 30
[Command]
name = "QCF_x"
command = ~D, DF, F, x
[Command]
name = "QCF_y"
command = ~D, DF, F, y
[Command]
name = "QCB_a"
command = ~D, DF, F, a
[Command]
name = "QCB_b"
command = ~D, DF, F, b
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
command = x+y
time = 1
[Command]
name = "zanzoken"
command = a+b
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
name = "start"
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
[Command]
name = "hold_yb"
command = /y+b
time = 30
[Command]
name = "hold_xa"
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
name = "hold_s"
command = /s
time = 1

[Statedef -1]
[State -1]
type = ChangeState
value = 3000
triggerall = command = "Ddan"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3000
triggerall = command = "Ddan1"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3002
triggerall = command = "kame"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3002
triggerall = command = "kame1"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3002
triggerall = command = "kame1"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3004
triggerall = command = "Denergy"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 3004
triggerall = command = "Denergy1"
triggerall = power >= 1000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
[State -1]
type = ChangeState
value = 1002
triggerall = command = "zanzoken"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 700
triggerall = power < 3000
trigger1 = command = "hold_s"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 1000
triggerall = command = "QCF_x"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 1001
triggerall = command = "QCF_y"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 7
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 7
trigger3 = (stateno = 230) && time > 9
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 
trigger2 = movecontact
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 
trigger2 = movecontact

