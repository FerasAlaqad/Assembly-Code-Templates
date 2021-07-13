     AREA  test11, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     LDR r8,= 6 
	 MOV r7,#9
	 MOV r5,#0
	 

	 CMP r8,r7
	 BGE git
     MOVS r5,r7
	 B bitti

git  
     MOVS r5,r8
	 
bitti	 




	 ENDP
	 END
