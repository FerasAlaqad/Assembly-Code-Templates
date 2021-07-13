     AREA  WhileLoop1, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r6,#6; 
	 CMP r6,#0
     MOVGE R6 ,#1
	 MOVLT R6 ,#0



     MOV r6,#-6; 
	 CMP r6,#0
     MOVGE R6 ,#1
	 MOVLT R6 ,#0

     LDR r0,=0x4



	 ENDP
	 END
