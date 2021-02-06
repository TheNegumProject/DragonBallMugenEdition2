[Command]
name = "xbaikamehameha"
command = ~D, DF, F, B, c
time = 30
[Command]
name = "kamehameha"
command = ~D, DF, F, B, a
time = 30
[Command]
name = "chokamehameha"
command = ~D, DF, F, B, b
time = 30
[Command]
name = "airkamehameha"
command = ~D, DF, F, B, a
time = 30
[Command]
name = "airchokamehameha"
command = ~D, DF, F, B, b
time = 30
[Command]
name = "slash1"
command = F, D, x
time = 30
[Command]
name = "slash2"
command = F, D, y
time = 30
[Command]
name = "slash3"
command = F, D, z
time = 30
[Command]
name = "slash11"
command = D, x
time = 30
[Command]
name = "slash22"
command = D, y
time = 30
[Command]
name = "s_soco"
command = D, DF, F, b
[Command]
name = "slash33"
command = D, z
time = 30
[Command]
name = "balao1"
command = /F, a
[Command]
name = "balao2"
command = /F, b
[Command]
name = "balao3"
command = /F, c
[Command]
name = "balao11"
command = /B, a
[Command]
name = "balao22"
command = /B, b
[Command]
name = "balao33"
command = /B, c
[Command]
name = "punch_d"
command = ~D, DF, F, a
[Command]
name = "punch_d2"
command = ~D, DF, F, c
[Command]
name = "m_atack"
command = b, b, F, a, c
time = 35
[Command]
name = "m_atack2"
command = y, y, F, x, z
time = 35
[Command]
name = "supergenkidama"
command = ~D, DF, F, B, x
time = 30
[Command]
name = "Dragon_Fist"
command= ~D, DF, F, B, y
time = 30
[Command]
name = "ssj sequence"
command = ~D, DB, B, a
[Command]
name = "ssj sequence2"
command = ~D, DB, B, b
[Command]
name = "ssj sequence3"
command = ~D, DB, B, c
[Command]
name = "fireball3"
command = ~D, DB, B, y
[Command]
name = "fireball3b"
command = ~D, DB, B, x
[Command]
name = "fireball"
command = ~D, DF, F, x
[Command]
name = "fireballb"
command = ~D, DF, F, y
[Command]
name = "airteleport_b"
command = ~B, F, z
[Command]
name = "airteleport_a"
command = ~B, F, c
[Command]
name = "teleport_a"
command = ~B, F, a
[Command]
name = "teleport_b2"
command =  ~B, F, y
[Command]
name = "teleport_a2"
command = ~B, F, b
[Command]
name = "teleport_b"
command = ~B, F, x
[Command]
name = "QCF_x"
command = ~D, DF, F, x
[Command]
name = "QCF_y"
command = ~D, DF, F, y
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
name = "back_a"
command = /B,a
time = 1
[Command]
name = "back_b"
command = /B,b
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
name = "down_a"
command = /$D,a
time = 1
[Command]
name = "down_b"
command = /$D,b
time = 1
[Command]
name = "Super Combo"
command =  ~D, DF, F, a
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
command =  /$U
Time = 1
[Command]
name = "holddown"
command = /$D
time = 1

[Statedef -1]
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao11"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao22"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao33"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao1"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao2"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 800
trigger1 = command = "balao3"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2movetype != H
trigger1 = p2statetype != A
trigger1 = ctrl = 1
trigger1 = P2bodydist X <= 10
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash1"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash2"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash3"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash11"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash22"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 615
triggerall = command = "slash33"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 2992
triggerall = command = "punch_d"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1]
type = ChangeState
value = 1050
triggerall = command = "ssj sequence"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 210
trigger4 = ctrl = 1
trigger4 = stateno = 210
trigger5 = ctrl = 1
trigger5 = stateno = 210
trigger6 = ctrl = 1
trigger6 = stateno = 210
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
value = 2050
triggerall = command = "ssj sequence2"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 210
trigger4 = ctrl = 1
trigger4 = stateno = 210
trigger5 = ctrl = 1
trigger5 = stateno = 210
trigger6 = ctrl = 1
trigger6 = stateno = 210
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
value = 2070
triggerall = command = "ssj sequence3"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = ctrl = 1
trigger3 = stateno = 210
trigger3 = ctrl = 1
trigger3 = stateno = 210
trigger4 = ctrl = 1
trigger4 = stateno = 210
trigger5 = ctrl = 1
trigger5 = stateno = 210
trigger6 = ctrl = 1
trigger6 = stateno = 210
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
[State -1, Fast Punch]
type = ChangeState
value = 1020
triggerall = command = "s_soco"
triggerall = power >= 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1500
trigger3 = (stateno = [200,299]) || (stateno = [400,499]) 
trigger3 = movecontact
[State -1,7]
type = ChangeState
value = 1900
triggerall = command = "xbaikamehameha"
triggerall = power >= 2800
triggerall = stateno != 1900
triggerall = numprojid(1900) = 0
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
trigger6 = statetype != A
trigger6 = ctrl = 1
trigger7 = statetype != A
trigger7 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
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
value = 1099
triggerall = command = "fireballb"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
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
value = 1390
triggerall = power >= 10
triggerall = command = "fireball3"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
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
value = 2390
triggerall = power >= 10
triggerall = command = "fireball3b"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 3001
trigger3 = stateno = 200        
trigger4 = stateno = 300        
trigger4 = movecontact
trigger5 = stateno = 500        
trigger5 = time <= 2
trigger6 = stateno = 410        
trigger6 = movecontact
trigger7 = stateno = 210        
trigger7 = movecontact
[State -1,7]
type = ChangeState
value = 31800
triggerall = command = "airchokamehameha"
triggerall = power >= 1800
triggerall = stateno != 31800
triggerall = numprojid(31800) = 0
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
trigger6 = statetype != A
trigger6 = ctrl = 1
trigger7 = statetype != A
trigger7 = hitdefattr = SC, NA, SA
[State -1,7]
type = ChangeState
value = 31700
triggerall = command = "airkamehameha"
triggerall = power >= 1000
triggerall = stateno != 31700
triggerall = numprojid(31700) = 0
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
trigger2 = stateno = 250
trigger2 = movecontact  
trigger3 = stateno = 260
trigger3 = movecontact  
trigger4 = stateno = 270
trigger4 = movecontact  
trigger5 = stateno = 280
trigger5 = movecontact  
trigger6 = statetype != A
trigger6 = ctrl = 1
trigger7 = statetype != A
trigger7 = hitdefattr = SC, NA, SA
[State -1]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 301
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 302
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 310
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 330
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 340
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = StateNo = 3001
trigger1 = ctrl = 0
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
value = 3001
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype = A
[State -1]
type = ChangeState
value = 3115
trigger1 = command = "fly"
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1,-1]
type = ChangeState
value = 4010
triggerall = command = "m_atack"
triggerall = power >= 3000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1,-1]
type = ChangeState
value = 6010
triggerall = command = "m_atack2"
triggerall = power >= 2000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1,0]
type = ChangeState
value = 47800
triggerall = command = "supergenkidama"
triggerall = power >= 2000
triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
[State -1,1]
type = ChangeState
value = 3030
triggerall = power >= 1700
triggerall = command = "Dragon_Fist"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact
[State -1,2]
type = ChangeState
value = 730
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"
trigger2 = stateno = 1500
[State -1,3]
type = ChangeState
value = 7500
triggerall = command = "teleport_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1,3]
type = ChangeState
value = 7550
triggerall = command = "airteleport_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1,3]
type = ChangeState
value = 7535
triggerall = command = "airteleport_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
[State -1,4]
type = ChangeState
value = 7510
triggerall = command = "teleport_a2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1,5]
type = ChangeState
value = 7520
triggerall = command = "teleport_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1,6]
type = ChangeState
value = 7530
triggerall = command = "teleport_b2"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 3001
[State -1,7]
type = ChangeState
value = 1700
triggerall = command = "kamehameha"
triggerall = power >= 1000
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1,8]
type = ChangeState
value = 1800
triggerall = command = "chokamehameha"
triggerall = power >= 1900
triggerall = stateno != 1700
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = statetype != A
trigger2 = hitdefattr = SC, NA, SA
[State -1,Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
[State -1,Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
[State -1,Standing Throw]
type = null
value = 900
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "fwd_b"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "back_b"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
[State -1,Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 1
trigger2 = (stateno = 200) && time > 1
[State -1,Stand Light Punch]
type = ChangeState
value = 3210
triggerall = command = "punch_d2"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = time > 7
trigger2 = (stateno = 200) && time > 5
[State -1,Stand Light Punch]
type = ChangeState
value = 201
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = time > 7
trigger2 = (stateno = 200) && time > 5
[State -1,Stand Light Punch]
type = ChangeState
value = 202
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 7
[State -1,Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
[State -1,Stand Strong Punch]
type = ChangeState
value = 230
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
[State -1,Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
[State -1,21]
type = ChangeState
value = 195
trigger1 = command = "start"
trigger1 = statetype = S
trigger1 = stateno != 312
trigger1 = ctrl = 1
[State -1,Stand Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1,Stand Light Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1,Crouching Strong Punch]
type = ChangeState
value = 440
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1,Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1,Crouching Strong Kick]
type = ChangeState
value = 435
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1,Crouching Strong Kick]
type = ChangeState
value = 437
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
[State -1]
type = ChangeState
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 601
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
value = 611
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 612
trigger1 = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1,Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 
trigger2 = movecontact
[State -1,Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
[State -1,Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 
trigger2 = movecontact
[State -1,30]
type = ChangeState
value = 954
triggerall = power < 3000
trigger1 = command = "c"
trigger1 = statetype = S
trigger1 = ctrl = 1

