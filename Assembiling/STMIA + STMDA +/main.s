     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC


	 LDR R3, = 0x20000000
	 LDR R4, = 0xf512badc
	 LDR R5, = 0x6701aa33
	 LDR R6, = 0xbc7923ba
	 LDR R7, = 0xfadeac67
	 LDR R8, = 0xed78cc26
	 
	 STMIA r3!, {r8,r4,r6,r7,r5}
	 
	;LDR R3, = 0x20000000
	 
	
	; STMIB r3!, {r8,r4,r6,r7,r5}
	
	 LDMDB r3!, {r10,r9,R11}
	 


;	 LDMDA r3!, {r10,r9,R11}


	

	 
	 
     


	 ENDP
	 END
