   mov ax, 1000h
   mov ds, ax
   mov al, [2000h]
   mov dl, 00h
   mov cl, 08h
l2:shr al, 01
   jnc l1
   inc dl
l1:dec cl
   jnz l2 
   mov [2001h], dl
   hlt