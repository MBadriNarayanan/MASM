CODE SEGMENT
ASSUME CS:CODE, DS:CODE
MOV AX, 5678H
MOV BX, 1234H
SUB AX, BX
MOV SI, 3000H
MOV [SI], AX
HLT
CODE ENDS
END

