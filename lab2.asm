	AREA FACTORIAL, CODE, READONLY
START
	MOV R0,#7
	MOV R1,#1
LOOP
	MUL R2,R1,R0
	MOV R1,R2
	SUBS R0,R0,#1
	BNE LOOP
STOP B STOP
	END
	
