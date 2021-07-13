     AREA  WhileLoop1, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     LDR r7,=0xFFFFFFFF
	 LDR r8,=0x00000000


	 push{r7,r8}
	 pop{r8}
	 pop{r7}
	 
	 LDR r9,=0x00000000


	 ENDP
	 END
