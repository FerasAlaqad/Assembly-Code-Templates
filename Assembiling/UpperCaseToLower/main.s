     AREA  test11, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

	 LDR r2, ='z' 

	 

	 CMP r2,#'a'
	 BCC git
	 CMP r2,#'z'
	 BHI git 
	 
	 AND r2,r2,#0xFFFFFFDF 
	; BIC r2,r2,#0x00000020 
	; SUB r2,r2,#0x20 


git  
	 
	 




	 ENDP
	 END
