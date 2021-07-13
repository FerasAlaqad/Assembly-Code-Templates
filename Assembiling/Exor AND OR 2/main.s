     AREA  Whileloop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

   LDR r0,= 0xFFFFFFFF

	;Solution 1:
	MOVS r4, #1 ; r4 = 1
	LSLS r4, r4, #5 ; r4 = 1<<5
	MVNS r4, r4 ; r4 = not (1<<5)
	ANDS r0, r0, r4 ; r0 = r0 & not (1<<5) (r0/32)
	 
	;Solution 2:
	MOVS r4, #1 ; r4 = 1
	MVNS r4, r4, LSL #5 ; r4 = not (1<<5)
	ANDS r0, r0, r4 ; r0 = r0 & not (1<<5)	 
		 
	 
	;Solution 3:
	MOVS r4, #1 ; r4 = 1
	BICS r0, r0, r4, LSL #5 ; r0 = r0 | 1<<5 	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
     LDR R7,=0xB0000000


	 ENDP
	 END
