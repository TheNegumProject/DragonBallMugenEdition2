[Command]
name = "hcombo"
command = ~B, DB, D, DF, F, z
time = 30
[Command]
name = "KiBlast"
command = ~D, DF, F, b
[Command]
name = "kienzan"
command = ~D, DB, B, a
[Command]
name = "kamehameha"
command = ~B, DB, D, DF, F, x
[Command]
name = "soms kamehameha"
command = ~D, DF, F, x
[Command]
name = "ShunGokuSatsu"
command = x, x, F, a, z
time = 30
[Command]
name = "fireballat"
command = ~D, DF, F, a
time = 20
[Command]
name = "genki dami"
command = ~D, DB, B, x
[Command]
name = "fireball"
command = D, DB, B, c
[Command]
name = "fly"
command = a+b
[Command]
name = "combo"
command = ~D, B, b
[Command]
name = "atack"
command = x+y
[Command]
name= "special kick"
command= ~F, D, DF, b
[Command]
name = "triple fireball"
command = D, DF, F, c
[Command]
name = "teleport"
command = ~B, D, DB, x
[Command]
name = "kick down"
command = ~D, DB, B, y
[Command]
name = "kick up"
command = D, DF, F, y
[Command]
name = "teleportb"
command = ~B, D, DB, a
[Command]
name = "kamez"
command = ~D, DF, F, z
[Command]
name = "kameup"
command = ~D, DB, B, z
[Command]
name = "air special kick"
command = ~F, D, a
[Command]
name = "air special kick"
command = ~F, D, b
[Command]
name = "air special kick"
command = ~F, D, c
[Command]
name = "ki burn"
command = b+c
[Command]
name = "highjump"
command = ~D, U
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
name = "start"
command = s
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
name = "ja"
command = y
time = 1
[Command]
name = "ja"
command = z
time = 1
[Command]
name = "ja"
command = x
time = 1
[Command]
name = "jb"
command = a
time = 1
[Command]
name = "jb"
command = b
time = 1
[Command]
name = "jb"
command = c
time = 1
[Command]
name = "jb2"
command = a
time = 1
[Command]
name = "jb2"
command = b
time = 1
[Command]
name = "jb2"
command = c
time = 1
[Command]
name = "db"
command = a
time = 1
[Command]
name = "db"
command = b
time = 1
[Command]
name = "db"
command = c
time = 1
[Command]
name = "da"
command = x
time = 1
[Command]
name = "da"
command = y
time = 1
[Command]
name = "da"
command = z
time = 1
[Command]
name = "holdz"
command = /$z
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
value = 4010
triggerall = command = "hcombo"
triggerall = power >= 3000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1]
type = ChangeState
value = 1600
triggerall = command = "teleport"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 1630
triggerall = command = "teleportb"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 325
triggerall = command = "atack"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 2500
triggerall = command = "kameup"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 6000
triggerall = command = "kameup"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 1750
triggerall = command = "kienzan"
triggerall = numproj = 0
triggerall = power >= 500
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 345
triggerall = command = "combo"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 2000
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 2000
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly"
trigger1 = P2BodyDist Y <= 200
[State -1]
type = ChangeState
value = 1120
triggerall = command = "special kick"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 3500
triggerall = command = "ShunGokuSatsu"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl = 0
[State -1]
type = ChangeState
value = 1900
triggerall = command = "genki dami"
triggerall = numproj = 0
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 3200
triggerall = command = "fireballat"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 1050
triggerall = command = "air special kick"
triggerall = numproj = 0
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 730
triggerall = Power < 3000
triggerall = command = "charge"
triggerall = command = "charge 1"
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 1700
triggerall = command = "KiBlast"
triggerall = power >= 1000
triggerall = stateno != 1700 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger3 = stateno = 2000
[State -1]
type = ChangeState
value = 1800
triggerall = command = "kamehameha"
triggerall = power >= 2000
triggerall = stateno != 1800 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
trigger3 = stateno = 2000
[State -1]
type = ChangeState
value = 5656
triggerall = Pos Y = 0
triggerall = command = "soms kamehameha"
triggerall = power >= 3000
triggerall = stateno != 5656 
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 1503
triggerall = command = "kamez"
triggerall = command != "holddown"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 2000
[State -1]
type = ChangeState
value = 1070
triggerall = command = "ki burn"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
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
value = 800
trigger1 = command = "fwd_b"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 1010
triggerall = command = "triple fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
[State -1]
type = ChangeState
value = 300
triggerall = command = "highjump"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 217
triggerall = command = "kick down"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 220
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 200
trigger10 = movecontact
[State -1]
type = ChangeState
value = 217
triggerall = command = "kick down"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 620
trigger4 = movecontact
[State -1]
type = ChangeState
value = 218
triggerall = command = "kick up"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 220
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 200
trigger10 = movecontact
trigger11 = stateno = 345
trigger11 = movecontact
[State -1]
type = ChangeState
value = 310
triggerall = command = "fwd_c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 240
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 15
[State -1]
type = ChangeState
value = 250
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 15
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"          
triggerall = command != "holddown"  
 
trigger1 = statetype = S
trigger1 = ctrl = 1
 
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 220
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 205
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 220
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 201
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 221
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 210
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 221
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 221
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 2000
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 201
trigger6 = movecontact
trigger7 = stateno = 205
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger9 = stateno = 250
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
[State -1]
type = ChangeState
value = 400
triggerall = command = "da"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 410
triggerall = command = "db"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 600
triggerall = command = "ja"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 620
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
[State -1]
type = ChangeState
value = 620
triggerall = command = "jb2"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = vel X != 0
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
[State -1]
type = ChangeState
value = 610
triggerall = command = "jb"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 620
trigger3 = movecontact

