MOV AX, 1000H
MOV DS, AX
MOV SI, 2000H
MOV DI, SI
MOV AL, [SI]
INC SI
MOV BL, [SI]
MOV CL, BL
ROR AL, 04H
INC SI
MOV [SI], AL
MOV AL, [DI]
AND [DI], BL
XOR AL, BL
OR AL, [DI]
INC SI
MOV [SI], AL
HLT