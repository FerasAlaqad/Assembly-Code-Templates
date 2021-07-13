     AREA  ifThenElse, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r6,#15; sum
	 MOV r8,#0


;     CMP r6,#10
;     MOVLE r8,#5
;     MOVGT r8,#25 	 

     CMP r6, #1
     CMPNE r6, #7 
     CMPNE r6, #11 
   
     MOVEQ r8, #1 
     MOVNE r8, #-1


	 ENDP
	 END
