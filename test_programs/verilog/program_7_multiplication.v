	 	 instructionsRAM[5440] <= 32'b01101100000000000000000000000000;//Nop
	 	 instructionsRAM[5441] <= 32'b01010100000000000000000000000010;//Jump to #2
	 	 instructionsRAM[5442] <= 32'b01100000001000000000000000000010;//Load m[#2] to r[1]
	 	 instructionsRAM[5443] <= 32'b01101010010000000000000000000110;//Loadi #6 to r[18]
	 	 instructionsRAM[5444] <= 32'b00000110010100100000000000000001;//ADDi r[18], #1 to r[18]
	 	 instructionsRAM[5445] <= 32'b01101000001000000000000000001000;//Loadi #8 to r[1]
	 	 instructionsRAM[5446] <= 32'b10001000001100100000000000000000;//rStore to r[1] in m[r[18]] 
	 	 instructionsRAM[5447] <= 32'b01010100000000000000000000000000;//Jump to #0
	 	 instructionsRAM[5448] <= 32'b00001110010100100000000000000001;//SUBi r[18], #1 to r[18]
	 	 instructionsRAM[5449] <= 32'b00000100111100010000000000000000;//ADDi r[17], #0 to r[7]
	 	 instructionsRAM[5450] <= 32'b01100000001000000000000000000011;//Load m[#3] to r[1]
	 	 instructionsRAM[5451] <= 32'b00000110010100100000000000000001;//ADDi r[18], #1 to r[18]
	 	 instructionsRAM[5452] <= 32'b01101000001000000000000000001111;//Loadi #15 to r[1]
	 	 instructionsRAM[5453] <= 32'b10001000001100100000000000000000;//rStore to r[1] in m[r[18]] 
	 	 instructionsRAM[5454] <= 32'b01010100000000000000000000000000;//Jump to #0
	 	 instructionsRAM[5455] <= 32'b00001110010100100000000000000001;//SUBi r[18], #1 to r[18]
	 	 instructionsRAM[5456] <= 32'b00000101000100010000000000000000;//ADDi r[17], #0 to r[8]
	 	 instructionsRAM[5457] <= 32'b01101000001000000000000000000000;//Loadi #0 to r[1]
	 	 instructionsRAM[5458] <= 32'b00000101001000010000000000000000;//ADDi r[1], #0 to r[9]
	 	 instructionsRAM[5459] <= 32'b01100101001000000000000000000100;//Store r[9] in m[#4]
	 	 instructionsRAM[5460] <= 32'b01101000011000000000000000000000;//Loadi #0 to r[3]
	 	 instructionsRAM[5461] <= 32'b01100000100000000000000000000011;//Load m[#3] to r[4]
	 	 instructionsRAM[5462] <= 32'b01011100001000110010000000000000;//SLT if r[3] < r[4], r[1] = 1 else r[1] = 0
	 	 instructionsRAM[5463] <= 32'b00000101001000010000000000000000;//ADDi r[1], #0 to r[9]
	 	 instructionsRAM[5464] <= 32'b01111100000010010000000000000000;//Pre Branch r[9]
	 	 instructionsRAM[5465] <= 32'b01001100000000000000000000001010;//Branch on Zero #10
	 	 instructionsRAM[5466] <= 32'b01100000011000000000000000000100;//Load m[#4] to r[3]
	 	 instructionsRAM[5467] <= 32'b01100000100000000000000000000010;//Load m[#2] to r[4]
	 	 instructionsRAM[5468] <= 32'b00000000001000110010000000000000;//ADD r[3],r[4] to r[1]
	 	 instructionsRAM[5469] <= 32'b00000101001000010000000000000000;//ADDi r[1], #0 to r[9]
	 	 instructionsRAM[5470] <= 32'b01100101001000000000000000000100;//Store r[9] in m[#4]
	 	 instructionsRAM[5471] <= 32'b01100000011000000000000000000011;//Load m[#3] to r[3]
	 	 instructionsRAM[5472] <= 32'b00001100001000110000000000000001;//SUBi r[3], #1 to r[1]
	 	 instructionsRAM[5473] <= 32'b00000101001000010000000000000000;//ADDi r[1], #0 to r[9]
	 	 instructionsRAM[5474] <= 32'b01100101001000000000000000000011;//Store r[9] in m[#3]
	 	 instructionsRAM[5475] <= 32'b01010100000000000000000000010100;//Jump to #20
	 	 instructionsRAM[5476] <= 32'b01100000001000000000000000000100;//Load m[#4] to r[1]
	 	 instructionsRAM[5477] <= 32'b10000000001000000000000000000000;//Output r[1]
	 	 instructionsRAM[5478] <= 32'b10000000001000000000000000000000;//Output r[1]
	 	 instructionsRAM[5479] <= 32'b01110000000000000000000000000000;//Hlt

