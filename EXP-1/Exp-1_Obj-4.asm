MOV AX, 2000H;
MOV DS , AX;
MOV SI , 3000H;
MOV AX , [SI];
MOV BX, [SI+2];
SUB AX, BX;
MOV [SI+4], AX;
HLT