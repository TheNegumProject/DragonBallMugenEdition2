[Command]
name = "kamehameha"
command = ~D, DB, B, F, a
time = 35
[Command]
name = "masenko"
command = ~D, DB, B, F, b
time = 35
[Command]
name = "dbz-2-seque"
command = ~D,DF,F, a
[Command]
name = "dbz-2-seque2"
command = ~D,DF,F, b
[Command]
name = "balao"
command = /F,a
[Command]
name = "I_Move"
command = b+c
time = 1
[Command]                    
name = "recovery_2"            
command = z+y                
time = 1
[Command]
name = "fireball"
command = ~D, DF, F, c
[Command]
name = "fireballb"
command = ~D, DB, B, c
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
name = "holda"
command = /a
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]                       
name = "holdx"                  
command = /x                    
time = 1
[Command]     
name = "holdy"
command = /y  
time = 1  
[Command]
name = "recovery"
command = a+b
time = 1
[Command]
name = "ret_mag"
command = y+x
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
time = 30
[Command]
name = "fly_air"
command = a+x
time = 30
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
value = 1750
triggerall = command = "kamehameha"
triggerall = power >= 2000 
triggerall = stateno != 1700 
triggerall = numprojid(1700) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA 
trigger3 = movecontact
[State -1]
type = ChangeState
value = 1800
triggerall = command = "masenko"
triggerall = power >= 1000 
triggerall = stateno != 1800 
triggerall = numprojid(1800) = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
trigger3 = statetype != A
trigger3 = hitdefattr = SC, NA, SA 
trigger3 = movecontact
[State -1]
type = ChangeState
value = 1020
triggerall = command = "dbz-2-seque"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 1010
triggerall = command = "dbz-2-seque2"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
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
value = 2001
triggerall = command = "I_Move"
trigger1 = statetype = S
trigger1 = ctrl = 1 
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 2001
triggerall = command = "I_Move"
triggerall = alive = 1           
trigger1 = ctrl = 1
trigger1 = stateno >= 150
trigger2 = Stateno <= 153
trigger3 = stateno = 5000       
trigger4 = stateno = 5001
trigger5 = stateno = 5002
trigger6 = stateno = 5010
trigger7 = stateno = 5011
trigger8 = stateno = 5012
trigger9 = stateno = 5020
trigger10 = stateno = 5021
trigger11 = stateno = 5022
trigger12 = stateno = 5110
trigger13 = stateno = 5120
trigger14 = stateno = 5110
trigger15 = stateno = 5035
trigger16 = stateno = 5030
trigger17 = stateno = 5050
trigger18 = stateno = 5040
trigger19 = stateno = 5071
[State -1]
type = ChangeState
value = 2001
triggerall = command = "recovery_2"
triggerall = alive = 1 
trigger1 = ctrl = 1
trigger1 = stateno >= 150
trigger2 = Stateno <= 153
trigger3 = stateno = 5000       
trigger4 = stateno = 5001
trigger5 = stateno = 5002
trigger6 = stateno = 5010
trigger7 = stateno = 5011
trigger8 = stateno = 5012
trigger9 = stateno = 5020
trigger10 = stateno = 5021
trigger11 = stateno = 5022
trigger12 = stateno = 5110
trigger13 = stateno = 5120
trigger14 = stateno = 5110
trigger15 = stateno = 5035
trigger16 = stateno = 5030
trigger17 = stateno = 5050
trigger18 = stateno = 5040
trigger19 = stateno = 5071
trigger20 = MoveType = H
[State -1]
type = ChangeState
value = 1510
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger1 = command = "fly"
[State -1]
type = ChangeState
value = 1500
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = Pos Y < 0
trigger1 = command = "fly_air"
[State -1]
type = ChangeState
value = 730
trigger1 = statetype = S
triggerall = Power < 3000
trigger1 = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdb"
trigger2 = stateno = 1500
trigger2 = command = "holda"
trigger2 = command = "holdb"
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball"
triggerall = numproj = 0
triggerall = command != "holddown"
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
value = 1099
triggerall = command = "fireballb"
triggerall = numproj = 0
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
value = 700
triggerall = command = "ret_mag"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 1500
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
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 201
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
[State -1]
type = ChangeState
value = 202
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
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
value = 600
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 600
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
[State -1]
type = ChangeState
value = 600
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

