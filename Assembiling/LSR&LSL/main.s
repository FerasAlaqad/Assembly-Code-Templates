     AREA  Whileloop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC



     LDR R4,=0x000000FF
     LDR R5,=0xFF000000
	 LDR R10,=0x00000000

	 

	 
	 MOVS R6,R5,LSL #2
	 MOVS R8,R4,LSR #1
	 
	 ADDS r10,R4,R5,LSR #3
	 
	 

	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
     LDR R7,=0xB0000000


	 ENDP
	 END
