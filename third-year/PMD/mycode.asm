 .model small ;modelul de memorie folosit
 .data
 numb1 EQU 15
 numb2 EQU 12
 var2 db 8
 .code
 main proc
    mov ax,@data
    mov ds,ax
    mov var2,numb1
    add var2,numb2 
    mov DL,var2
 main endp
 end
 
    