     AREA  Whileloop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC



     LDR R4,=0x61E87F4C
     LDR R5,=0x0000000A ; maske
	 LDR R7,=0x00000000
     LDR R8,=0x00000001 
	 
	 
	 EOR R6,R4,R5
	 
     LDR R5,=0x00000001; maske
	 ORR R7,R7,R5
	 
	 LDR R5,=0xFFFFFFFE; maske
	 AND R8,R8,R5
     
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
     LDR R7,=0xB0000000


	 ENDP
	 END
