     AREA  Greatest, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r5,#0
	 LDR r6,= 0xfffcc
	 
	 
	 
loop 
	LDRB r6, [r5]
	CBNZ r6, notZero
	B endloop
notZero
	ADD r5, r5, #1 
	ADD r6, r6, #1 
	B loop
endloop






	 ENDP
	 END
		 