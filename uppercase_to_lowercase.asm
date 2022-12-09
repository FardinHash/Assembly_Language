ORG 100H
include 'emu8086.inc'

printn "Enter a uppercase character"

MOV AH, 1
INT 21H
MOV BL, AL

MOV AH, 0EH
MOV AL, 0DH
INT 10H
MOV AL, 0AH
INT 10H

MOV AH, 0EH
MOV AL, BL
ADD AL, 20H
INT 10H

RET