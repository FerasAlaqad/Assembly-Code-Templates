     AREA  WhileLoop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC
      
	  
	 MOV r1,#3
	 MOV r2,#4
     
	 
	 CMP r2, #0
	 BNE else1  ; Branch Not Equal
	 MOV r0,#1
	 B endif1
else1	 
	 MOV r0,r1
	 CMP r2,#1
	 BLS endif2
	 SUBS r2,r2,#1

do1  
     MUL r0,r1,r0
	 SUBS r2,r2,#1
	 BNE do1
	 
endif2
elseif1	 


endif1




	 ENDP
	 END
