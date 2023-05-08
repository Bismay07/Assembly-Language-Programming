;Bismay Bibhu Prakash               214106313 
mov ax, 1000h
mov ds, ax
mov si, 2000h
mov di, 5002h
mov cl, [si]
l1:inc si 
   inc si
   mov ax, [si]
   mov [di], ax
   inc di
   inc di
   dec cl
   jnz l1
   hlt