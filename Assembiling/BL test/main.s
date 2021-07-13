     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC





	 LDR R7, = 0x22222222
	 BL cik1


	 LDR r3, = 0xFFFFFFFF

cik1
     LDR r4, = 0xFFFFFFFF
	 ;STMEA sp!,{lr}	 
	 push{lr}
     BL cik2
	 LDR r5, = 0xFFFFFFFF
	 ;LDMEA sp!,{lr}
	 pop{lr}
	 BX lr
	 
cik2    
	
     BX lr

	 
	 


	 ENDP
	 END
