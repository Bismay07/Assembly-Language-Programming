.data
      count db 04h
      value db 09h,10h,03h,07h
      res db ?
.code

main PROC 
      mov ax, data
      mov ds, ax
      mov cl, count
      dec cl
      lea si, value
      mov al, [si]
   up:inc si
      cmp al, [si]
      jc down 
      mov al, [si]
 down:dec cl
      jnz up
      lea di, res
      mov [di], al
END main
  