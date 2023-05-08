;Bismay Bibhu Prakash               214106313       
;Obj-1: find the sum and average of N 16-bit numbers
   mov ax, 1000h
   mov ds, ax
   mov si, 2000h
   mov cl, [si]
   mov bl, cl  
   MOV AX, 0000H
   MOV DX, 0000H
l2:inc si
   inc si
   add ax, [si]
   jnc L1
   inc dx
l1:dec cl
   jnz l2
   inc si
   inc si
   mov [si], ax
   inc si 
   inc si
   mov [si], dx
   div bx
   inc si 
   inc si
   mov [si], ax
   inc si 
   inc si
   mov [si], dx
   hlt  