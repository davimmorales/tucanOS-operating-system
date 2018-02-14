	 	 instructionsRAM[5056] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[5057] <= 32'b01010100000000000000000000101000;//Jump to #40
	 	 instructionsRAM[5058] <= 32'b01101000001000000000000000000000;//Loadi #0 to r[1]
	 	 instructionsRAM[5059] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5060] <= 32'b01100100111000000000000000000111;//Store r[7] in m[#7]
	 	 instructionsRAM[5061] <= 32'b01101000011000111101000010010000;//Loadi #250000 to r[3]
	 	 instructionsRAM[5062] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5063] <= 32'b01100100111000000000000000001000;//Store r[7] in m[#8]
	 	 instructionsRAM[5064] <= 32'b01100000011000000000000000000111;//Load m[#7] to r[3]
	 	 instructionsRAM[5065] <= 32'b01100000100000000000000000000010;//Load m[#2] to r[4]
	 	 instructionsRAM[5066] <= 32'b01011100001000110010000000000000;//SLT if r[3] < r[4], r[1] = 1 else r[1] = 0
	 	 instructionsRAM[5067] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5068] <= 32'b01111100000001110000000000000000;//Pre Branch r[7]
	 	 instructionsRAM[5069] <= 32'b01001100000000000000000000010100;//Branch on Zero #20
	 	 instructionsRAM[5070] <= 32'b01100000011000000000000000000111;//Load m[#7] to r[3]
	 	 instructionsRAM[5071] <= 32'b00000100100000110000000000000011;//ADDi r[3], #3 to r[4]
	 	 instructionsRAM[5072] <= 32'b10000100001001000000000000000000;//Loadr m[r[4]] to r[1]
	 	 instructionsRAM[5073] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5074] <= 32'b00000100011001110000000000000000;//ADDi r[7], #0 to r[3]
	 	 instructionsRAM[5075] <= 32'b01100000100000000000000000001000;//Load m[#8] to r[4]
	 	 instructionsRAM[5076] <= 32'b01011100001000110010000000000000;//SLT if r[3] < r[4], r[1] = 1 else r[1] = 0
	 	 instructionsRAM[5077] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5078] <= 32'b01111100000001110000000000000000;//Pre Branch r[7]
	 	 instructionsRAM[5079] <= 32'b01001100000000000000000000000101;//Branch on Zero #5
	 	 instructionsRAM[5080] <= 32'b01100000011000000000000000000111;//Load m[#7] to r[3]
	 	 instructionsRAM[5081] <= 32'b00000100100000110000000000000011;//ADDi r[3], #3 to r[4]
	 	 instructionsRAM[5082] <= 32'b10000100001001000000000000000000;//Loadr m[r[4]] to r[1]
	 	 instructionsRAM[5083] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5084] <= 32'b01100100111000000000000000001000;//Store r[7] in m[#8]
	 	 instructionsRAM[5085] <= 32'b01100000011000000000000000000111;//Load m[#7] to r[3]
	 	 instructionsRAM[5086] <= 32'b00000100001000110000000000000001;//ADDi r[3], #1 to r[1]
	 	 instructionsRAM[5087] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5088] <= 32'b01100100111000000000000000000111;//Store r[7] in m[#7]
	 	 instructionsRAM[5089] <= 32'b01010100000000000000000000001000;//Jump to #8
	 	 instructionsRAM[5090] <= 32'b01100000001000000000000000001000;//Load m[#8] to r[1]
	 	 instructionsRAM[5091] <= 32'b00000110001000010000000000000000;//ADDi r[1], #0 to r[17]
	 	 instructionsRAM[5092] <= 32'b10000100001100100000000000000000;//Loadr m[r[18]] to r[1]
	 	 instructionsRAM[5093] <= 32'b10001100000000010000000000000000;//Jump to r[1]
	 	 instructionsRAM[5094] <= 32'b10000100001100100000000000000000;//Loadr m[r[18]] to r[1]
	 	 instructionsRAM[5095] <= 32'b10001100000000010000000000000000;//Jump to r[1]
	 	 instructionsRAM[5096] <= 32'b01101000001000000000000000000011;//Loadi #3 to r[1]
	 	 instructionsRAM[5097] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5098] <= 32'b01100100111000000000000000001110;//Store r[7] in m[#14]
	 	 instructionsRAM[5099] <= 32'b01101000001000000000000000000000;//Loadi #0 to r[1]
	 	 instructionsRAM[5100] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5101] <= 32'b01100100111000000000000000001111;//Store r[7] in m[#15]
	 	 instructionsRAM[5102] <= 32'b01100000011000000000000000001111;//Load m[#15] to r[3]
	 	 instructionsRAM[5103] <= 32'b01100000100000000000000000001110;//Load m[#14] to r[4]
	 	 instructionsRAM[5104] <= 32'b01011100001000110010000000000000;//SLT if r[3] < r[4], r[1] = 1 else r[1] = 0
	 	 instructionsRAM[5105] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5106] <= 32'b01111100000001110000000000000000;//Pre Branch r[7]
	 	 instructionsRAM[5107] <= 32'b01001100000000000000000000001011;//Branch on Zero #11
	 	 instructionsRAM[5108] <= 32'b01110100001000000000000000000000;//Input to r[1]
	 	 instructionsRAM[5109] <= 32'b01110100001000000000000000000000;//Input to r[1]
	 	 instructionsRAM[5110] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5111] <= 32'b01100000011000000000000000001111;//Load m[#15] to r[3]
	 	 instructionsRAM[5112] <= 32'b00000100100000110000000000001010;//ADDi r[3], #10 to r[4]
	 	 instructionsRAM[5113] <= 32'b10001000111001000000000000000000;//rStore to r[7] in m[r[4]] 
	 	 instructionsRAM[5114] <= 32'b01100000011000000000000000001111;//Load m[#15] to r[3]
	 	 instructionsRAM[5115] <= 32'b00000100001000110000000000000001;//ADDi r[3], #1 to r[1]
	 	 instructionsRAM[5116] <= 32'b00000100111000010000000000000000;//ADDi r[1], #0 to r[7]
	 	 instructionsRAM[5117] <= 32'b01100100111000000000000000001111;//Store r[7] in m[#15]
	 	 instructionsRAM[5118] <= 32'b01010100000000000000000000101110;//Jump to #46
	 	 instructionsRAM[5119] <= 32'b01100000001000000000000000001010;//Load m[#10] to r[1]
	 	 instructionsRAM[5120] <= 32'b01100000001000000000000000001010;//Load m[#10] to r[1]
	 	 instructionsRAM[5121] <= 32'b01100100001000000000000000000011;//Store r[1] in m[#3]
	 	 instructionsRAM[5122] <= 32'b01100000001000000000000000001011;//Load m[#11] to r[1]
	 	 instructionsRAM[5123] <= 32'b01100100001000000000000000000100;//Store r[1] in m[#4]
	 	 instructionsRAM[5124] <= 32'b01100000001000000000000000001100;//Load m[#12] to r[1]
	 	 instructionsRAM[5125] <= 32'b01100100001000000000000000000101;//Store r[1] in m[#5]
	 	 instructionsRAM[5126] <= 32'b01100000001000000000000000001101;//Load m[#13] to r[1]
	 	 instructionsRAM[5127] <= 32'b01100100001000000000000000000110;//Store r[1] in m[#6]
	 	 instructionsRAM[5128] <= 32'b01100000001000000000000000001110;//Load m[#14] to r[1]
	 	 instructionsRAM[5129] <= 32'b01100100001000000000000000000010;//Store r[1] in m[#2]
	 	 instructionsRAM[5130] <= 32'b01101010010000000000000000010001;//Loadi #17 to r[18]
	 	 instructionsRAM[5131] <= 32'b00000110010100100000000000000001;//ADDi r[18], #1 to r[18]
	 	 instructionsRAM[5132] <= 32'b01101000001000000000000001001111;//Loadi #79 to r[1]
	 	 instructionsRAM[5133] <= 32'b10001000001100100000000000000000;//rStore to r[1] in m[r[18]] 
	 	 instructionsRAM[5134] <= 32'b01010100000000000000000000000010;//Jump to #2
	 	 instructionsRAM[5135] <= 32'b00001110010100100000000000000001;//SUBi r[18], #1 to r[18]
	 	 instructionsRAM[5136] <= 32'b01100000001000000000000000000011;//Load m[#3] to r[1]
	 	 instructionsRAM[5137] <= 32'b01100100001000000000000000001010;//Store r[1] in m[#10]
	 	 instructionsRAM[5138] <= 32'b01100000001000000000000000000100;//Load m[#4] to r[1]
	 	 instructionsRAM[5139] <= 32'b01100100001000000000000000001011;//Store r[1] in m[#11]
	 	 instructionsRAM[5140] <= 32'b01100000001000000000000000000101;//Load m[#5] to r[1]
	 	 instructionsRAM[5141] <= 32'b01100100001000000000000000001100;//Store r[1] in m[#12]
	 	 instructionsRAM[5142] <= 32'b01100000001000000000000000000110;//Load m[#6] to r[1]
	 	 instructionsRAM[5143] <= 32'b01100100001000000000000000001101;//Store r[1] in m[#13]
	 	 instructionsRAM[5144] <= 32'b00000100001000000000000000000000;//ADDi r[0], #0 to r[1]
	 	 instructionsRAM[5145] <= 32'b10000000001000000000000000000000;//Output r[1]
	 	 instructionsRAM[5146] <= 32'b10000000001000000000000000000000;//Output r[1]
	 	 instructionsRAM[5147] <= 32'b01110000000000000000000000000000;//Hlt

