     AREA  WhileLoop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC


     MOV r6,#6; sum
	 MOV r8,#1
     MOV r7,#1; counter
 
 basadon	 
	 CMP r7,#1
	 BLS cik
     MUL r8,r7,r8
	 SUB r7,#1
	 B basadon
	 
cik	 



	 ENDP
	 END
