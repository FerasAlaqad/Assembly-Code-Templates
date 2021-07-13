     AREA  WhileLoop1, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r6,#5 
	 MOV r8,r6 ; counter
     MOV r7,#1; faktor
 
basadon	 
	 CMP r8,#1
	 BEQ cik
     MUL r7,r7,r8
	 SUB r8,#1
	 B basadon
	 
cik	 

     LDR r0,=0x4



	 ENDP
	 END
