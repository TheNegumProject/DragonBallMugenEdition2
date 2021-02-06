+====================================================+
|   _    _                    _    _		     |
|  | \__/ |_   _  ____  ____ | \  | | ___  _     _   |T
|  |      | | | |/ ___|/ __ \|  \ | |/ _ \| |   | |  |H
|  | |\/| | | | | |  _|  ___/| \ \| | | | | |/\\| |  |E
|  | |  | | |_| | |_| | |___ | |\ \ | |_| | / /\  |  |
|  |_|  |_|\____|\____|\____||_| \__|\___/|__/  |_|  |G
|						     |R
|  =============--- Dragon Ball Z ---==============  |E
|  ============--- M.U.G.E.N. PAGE ---=============  |A
|  ====--- The Best DBZ Original Characters ---====  |T
| 						     |
+====================================================+O
| Dragon Ball Z - Personagens para o M.U.G.E.N.      |R
+====================================================+I
| NOME: Normal Trunks                                |G
+====================================================+I
| VERS�O: 1.6 - 100% (FINAL) BR Version              |N
+====================================================+A
| VERS�O do M.U.G.E.N.: 2000.06.27                   |L
+====================================================+
| Data da Vers�o: 05 de Outubro de 2000              |D 
+====================================================+B
| Produzido por EmuBoarding                          |Z
| Riped: EmuBoarding                                 |
| Edit Sprites: EmuBoarding                          |C
| Edit New Sprites EmuBoarding                       |H
| Riped Game: Dragon Ball Z Fighting Game (Genesis)  |A
| Sound Riped: EmuBoarding                           |R
| Edi��o de Imagens: EmuBoarding                     |A
| Logos: EmuBoarding    		             |C
| Intro Story Line BR: EmuBoarding                   |T
| Intro Story Line ING: Kakaroto (Thank's)           |E
| Intro Story Line Code: EmuBoarding                 |R
| Final BR: EmuBoarding                              |S
| Final ING: EmuBoarding                             |
| Final Code: Shishi-Ryu and OverMind (Thank's)      |
| Continue Screen: EmuBoarding			     |
| Androide 17 Sprites: The Necromancer (Thank's Man) |
| Androides 17 & 18 Pics: Crunk (Thank's Man)        |
| Conver��o para o novo MUGEN: EmuBoarding MHz       |
| Emulador usado: KGen 98 (The Best)                 |
+====================================================+
| Agradecimentos: 				     |
| 					             |
| 1� A Bandai por ter feito os jogos da s�rie DBZ.   |
| 2� A Elecbyte (c)2000 por desenvolvimento do       |
| incomparavel M.U.G.E.N.			     |
| 3� kuzu-bei - Pelo movimento de v�o. 		     |
| 4� Moyashi - Pelo belo Magin Vegeta, da onde tirei |
| os kamehame-ha's da vida. 			     |
| 5� Ssonic - por me ajudar com v�rios bugs! :)      |
| 6� Shishi-Ryu pela criatividade no codigo dos      |
| finais. Caleu cara!!! :)	                     |
| 7� The Necromancer por seder v�rios novos sprites  |
| de chars que n�o existem originalmente! :)         |
| 6� E pra galera da MUGEN Eleven, MugeNow e do      |
| canal #mugen da /server irc.brasnet.net            |		     
| 7� Ao OverMind que est� fazendo v�rios golpes que  | 
| servem para v�rios chars de DBZ! Valeu cara!       |
| 8� Ao MR_Karai por me falar o novo codigo de final |
| para colocar no System.def Valeu cara!	     |
+====================================================+
| Nossas HP's:       				     |
| http://www.mugenow.cjb.net - MugeNow - Home Page   |
| htt://go.to/mugenow - Link 2 for MugeNow HP        |
| http://www.mugen11.cjb.net - Mugen Eleven - Forum  |
+====================================================+
| E-Mail da MugeNow: emuboarding@ieg.com.br          |
+====================================================+
| Como instalar o Normal Trunks???	             |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
|						     |
| � F�cil, apenas descompacte os arquivos para a sua |
| pasta "CHARS". O pr�pio Win Zip 8 vai criar a      |
| "n-trunks". Ent�o deve ficar assim.                |
| "chars\n-trunks" depois va na pasta "DATA" e       |
| edite o arquivo "select.def" com o Not Pad do      |
| Ruindows opz Windows hehehe. Logo de cara voc� vai |
| ver uma linha -> "[CHARACTERS]", logo abaixo dela  |
| adicione a linha:		   		     |			     
|						     | 
| n-trunks, stages\nome_do_cen�rio.def               |
|                                                    |
| "OU APENAS"                                        |
|                                                    |
| n-trunks,					     |
|						     |
+----------------------------------------------------+ 
| Ent�o deve ficar assim com cen�rio embutido:       |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+ 
| [CHARACTERS]	                                     |
|					             |
| n-trunks, stages\nome_do_cen�rio.def		     |
| 					             |
+----------------------------------------------------+ 
| Ou assim com cen�rio al�atorio:		     |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
| [CHARACTERS]					     |
|						     |
| n-trunks,					     |
|			                             |
+----------------------------------------------------+
| F�cil n�o? :)	Se mesmo assim tiver duvidas mail-me | 
+====================================================+
| Como instalar o Final do Normal Trunks???          |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
|						     |
| � F�cil, entre na pasta "DATA" e edite o System.def|
| v� em localizar e coloque essa linha: [Win Screen] |
| Ele vai para o Codigo atual do mugen, agora voc�   |
| substitui ele por esse codigo:		     |
+"""""""""""""""""""""""""\/"""""""""""""""""""""""""+

[Win Screen]
wintext.text = Press any button for exit
wintext.font = 1,0,0
wintext.offset = 268,238
wintext.displaytime = -1
wintext.layerno = 500
fadein.time = 32
pose.time = -1
fadeout.time = 64

+====================================================+
| Golpes do Normal Trunks: 		             |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
| SIGLAS:					     |		
| 						     |
| B   = Baixo					     |
| DIE = Diagonal Inferior Esquerda		     |
| DID = Diagonal Inferior Direita		     |
| E   = Esquerda			             |
| D   = Direita					     |
| C   = Cima					     |
| DSE = Diagonal Superior Esquerda		     |
| DSD = Diagonal Superior Direita		     |
|						     |
| * Golpes que podem ser executados durante o v�o.   |
| **Golpes que s� podem ser executados durante o v�o.|
+""""""""""""""""""""""""""""""""""""""""""""""""""""+ 
| GOLPES NORMAIS:				     |
|						     |
| *Soco Fraco: a     				     |
| *Soco M�dio: b        		             |
| *Soco Forte: c   				     |
| *Chute Fraco: x    				     |
| *Chute Medio: y   				     |
| *Chute Forte: z  	                             |
|   				                     | 
| *Carregar Power Bar: a + b     		     |
| *Anular Magias: y + x  			     |
| *Voar: a + x                                       |
| *Corrida pra Frente: D, D                          |
| *Corrida pra Traz: E, E                            |
| **Corrida pra Cima: C, C 			     |
| **Corrida pra Baixo: B, B 			     |
| Bal�o: (Perto do adversario) a                     |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+ 
| ESPECIAIS:					     |
|  						     |
| *Tele-Transporte F1: D, DID, B, DID, D + a  	     |
| *Tele-Transporte F2: E, DIE, B, DIE, E + a         |
| *Tele-Transporte T1: D, DID, B, DID, D + b         |
| *Tele-Transporte T2: E, DIE, B, DIE, D + b         |
| *Floor Fire Ball: B, DID, D, + z                   |
| *Triple Fire Balls: B, DIE, E, + z                 |
| *Fire Balls C1: B, DID, D, + C (Use o direcional   |
| para escolha a dire��o da m�gia.)                  |
| *Bakuhatsu Ha: B, DIE, E, + C                      |
| *Joelhada: B, DID, D, + y                          |
| *Joelhada Seguida de Chute: B, DIE, E, + y         |
| *Cutuvelada por Traz: B, DID, D, + x               |
| *Cutuvelada Seguida de Soco: B, DIE, E, + x        |
| *Right FireBall: B, DID, D + c	             |
| *Left FireBall: B, DIE, E + c			     |
| *Sequence: B, DID, D, y + x			     |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
| SUPERS:					     |
|						     |
| *Hight Burner Attack: B, DIE, E, D, + a (LEVEL 2)  |
| *Light Burner Attack: B, DID, D, E, + a (LEVEL 1)  |
| *Big Ball Shot: B, DIE, E, D, + b (LEVEL 2) (Use o |
| direcional para escolher a dire��o da bola.)       |
+""""""""""""""""""""""""""""""""""""""""""""""""""""+
| METEOR:					     |
|						     |
| *Meteor: a, a, E, D, a (LEVEL 3)                   |
+====================================================+
| Proxima vers�o:				     |
|				                     |
| Mais Intro Story Lines!                            |
+====================================================+
| Coment�rios:					     |
|						     |
| Mais Intro Stroy Lines e  Mais Golpes.             | 
| Espero que gostem galera!!!                        |
+====================================================+
| Mugen RulezForever!!!!! :)			     |
| Dragon Ball's RulezForever!!! :D 		     |
+=================================+==================+
				  |TXT By EmuBoarding|
				  +==================+	