     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC


	 MOV R0, #100
     PUSH{R0};      
	 MOV R0, #1
	 MOV R1, #2
	 MOV R2, #3
	 MOV R3, #4
	 BL sum
	 MOV R3, #0

	 
sum

    ADD R0,R0,R1
	ADD R0,R0,R2
	ADD R0,R0,R3
	POP{R1}
	ADD R0,R0,R1
	BX lr

	
	 
	 


	 ENDP
	 END
