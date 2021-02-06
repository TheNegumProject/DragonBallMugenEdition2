[Command]
name = "Sp"
command = ~D, F, x+y
time = 15
[Command]
name = "Sp"
command = ~D, F, y+z
time = 15
[Command]
name = "Sp"
command = ~D, F, x+z
time = 15
[Command]
name = "Sp"
command = ~D, DF, F, x+y
time = 15
[Command]
name = "Sp"
command = ~D, DF, F, y+z
time = 15
[Command]
name = "Sp"
command = ~D, DF, F, x+z
time = 15
[Command]
name = "Sp"
command = ~B, DB, D, DF, F, x+y
time = 15
[Command]
name = "Sp"
command = ~B, DB, D, DF, F, y+z
time = 15
[Command]
name = "Sp"
command = ~B, DB, D, DF, F, x+z
time = 15
[Command]
name = "fk"
command = ~F, D, DF, F, a
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F,  b
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, a
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, b
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, a
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, b
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, a
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, b
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, a
time = 10
[Command]
name = "fk"
command = ~F, D, DF, F, b
time = 10
[Command]
name = "gc"
command = ~B, D, B, a
time = 10
[Command]
name = "gc"
command = ~B, D, B, b
time = 10
[Command]
name = "gc"
command = ~B, DB, D, DB, B, a
time = 10
[Command]
name = "gc"
command = ~B, DB, D, DB, B, b
time = 10
[Command]
name = "sk"
command = ~D, B, a
time = 10
[Command]
name = "sk"
command = ~D, DB, B, a
time = 10
[Command]
name = "tk"
command = ~F, D, a
time = 10
[Command]
name = "tk"
command = ~F, FD, D, a
time = 10
[Command]
name = "dp"
command = ~D, F, x
time = 10
[Command]
name = "dp"
command = ~D, DF, F, x
time = 10
[Command]
name = "dp"
command = ~B, DB, D, DF, F, x
time = 10
[Command]
name = "dp"
command = ~B, DB, D, DF, F,x
time = 10
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
value = 4000
triggerall = command = "Sp"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 230
trigger4 = stateno = 210
trigger5 = stateno = 240
trigger6 = stateno = 400
trigger7 = stateno = 430
trigger8 = stateno = 410
trigger9 = stateno = 440
trigger10 = stateno = 1000
trigger11 = stateno = 1010
[State -1]
type = ChangeState
value = 1000
triggerall = command = "sk"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
trigger9 = stateno = 410
trigger9 = movecontact
[State -1]
type = ChangeState
value = 1010
triggerall = command = "tk"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
trigger9 = stateno = 410
trigger9 = movecontact
[State -1]
type = ChangeState
value = 1020
triggerall = command = "sk"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = command = "sk"
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = command = "sk"
trigger4 = stateno = 640
trigger4 = movecontact
trigger4 = command = "sk"
trigger5 = stateno = 610
trigger5 = movecontact
trigger5 = command = "sk"
[State -1]
type = ChangeState
value = 1030
triggerall = command = "fk"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
trigger9 = stateno = 410
trigger9 = movecontact
[State -1]
type = ChangeState
value = 1050
triggerall = command = "dp"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
trigger9 = stateno = 410
trigger9 = movecontact
[State -1]
type = ChangeState
value = 2000
triggerall = command = "gc"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
trigger9 = stateno = 410
trigger9 = movecontact
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 
trigger2 = time >= 7
trigger3 = stateno = 230 
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
[State -1]
type = ChangeState
value = 230
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 
trigger2 = time >= 7
trigger3 = stateno = 430 
trigger3 = time >= 7
[State -1]
type = ChangeState
value = 235
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 
trigger2 = movecontact
trigger3 = stateno = 430
trigger3 = movecontact
[State -1]
type = ChangeState
value = 240
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 
trigger2 = movecontact
trigger3 = stateno = 200 
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
[State -1]
type = ChangeState
value = 245
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 
trigger2 = movecontact
trigger3 = stateno = 200 
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
[State -1]
type = ChangeState
value = 40
triggerall = command = "holdup"
trigger1 = stateno = 245
trigger1 = movecontact
trigger1 = Time >= 16
trigger2 = stateno = 235
trigger2 = movecontact
trigger2 = Time >= 9
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = time >= 7
trigger2 = stateno = 400
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
[State -1]
type = ChangeState
value = 410
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
trigger7 = stateno = 440
trigger7 = movecontact
trigger8 = stateno = 210
trigger8 = movecontact
[State -1]
type = ChangeState
value = 430
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 230 
trigger2 = time >= 7
trigger3 = stateno = 430 
trigger3 = time >= 7
[State -1]
type = ChangeState
value = 440
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact
trigger6 = stateno = 240
trigger6 = movecontact
[State -1]
type = ChangeState
value = 600
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = command = "a"
trigger3 = Time >= 7
trigger3 = movecontact
[State -1]
type = ChangeState
value = 610
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = command = "b"
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = command = "b"
trigger4 = stateno = 640
trigger4 = movecontact
trigger4 = command = "b"
[State -1]
type = ChangeState
value = 630
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = Time >= 7
trigger2 = movecontact
[State -1]
type = ChangeState
value = 640
triggerall = command != "holddown"
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = command = "y"
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = command = "y"
[State -1]
type = ChangeState
value = 645
triggerall = command = "holddown"
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = command = "y"
trigger3 = stateno = 600
trigger3 = movecontact
trigger3 = command = "y"

