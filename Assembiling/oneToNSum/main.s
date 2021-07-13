     AREA  deneme, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r6,#0; sum
     MOV r7,#0 ; counter
	 MOV r8,#1617 
 
basadon	 
	 CMP r6,r8
	 BHI cik
     ADD r6,r6,r7
	 ADD r7,#1
	 B basadon
	 
cik	 




	 ENDP
	 END
