     AREA  test11, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

	 MOV r1,#82 ; Number1
	 LDR r2,='A'	
 
	 
while
	 CMP r1,#90
	 BCS AA
	 CMP r1,#80
	 BCS BB
	 CMP r1,#70
	 BCS CC
	 CMP r1,#50
	 BCS DD
	 B   FF
	 

FF 
	 LDR r2,='F'	
	 B bitti

DD 
	 LDR r2,='D'	
	 B bitti	 

CC 
	 LDR r2,='C'	
	 B bitti

BB 
	 LDR r2,='B'	
	 B bitti

AA 
	 LDR r2,='A'	
	


bitti
	 
	 

	 ENDP
	 END
