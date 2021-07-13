     AREA  ifThenElse, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r6,#1; sum
	 MOV r8,#0

 

	 CMP r6,#1
	 BNE bitir
     MOV r8,#5
	 B endif
bitir
     MOV r8,#100
endif	 	 


	 ENDP
	 END
