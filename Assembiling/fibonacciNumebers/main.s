     AREA  test11, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

	 MOV r1,#0 ; Number1
	 MOV r2,#1 ; Number2
	 MOV r3,#0 ; temp
     MOV r4,#8; n	
     MOV r5,#0; sayac
     MOV r6,#0; result	 
	 
while
	 CMP r5,r4
	 BGE git
	 ADD r6,r1,r2
	 MOV r3,r6  	 
	 MOV r1,r2 
	 MOV r2,r3 
	 ADD r5,#1 
	 B while

git  
	 
	 




	 ENDP
	 END
