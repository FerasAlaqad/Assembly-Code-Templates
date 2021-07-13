     AREA  test, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     LDR r6, = 2_00110110110001010101111011011; 18 ones in number
	 MOV r8,#0
 
basadon	 
	 CMP r6,#0
	 BEQ cik
	 LSRS r6,#1 ; LSRS olmasi cok onemli
	 BCS sayac ;BHS da olur
	 B basadon
sayac
     ADD r8,r8,#1
	 B basadon
cik	 

     LDR r0,=0x4



	 ENDP
	 END
