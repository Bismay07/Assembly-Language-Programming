MOV AX,3000H;
MOV DS,AX; 
MOV BX,0300H;
MOV SI,0200H; 
MOV AX,[BX+SI]; 
MOV CX,[BX+SI+2];
ADD AX,CX;
MOV [BX+SI+4],AX;
HLT 