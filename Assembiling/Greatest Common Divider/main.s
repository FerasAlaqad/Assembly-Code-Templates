     AREA  Greatest, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC

     MOV r5,#1024; sum
	 MOV r6,#2600



gcd 
	CMP r5, r6 ; a > b?
	BEQ endif ; if a = b, done
	BLO less ; a < b
	SUB r5, r5, r6 ; a = a – b
	B gcd	
less
	SUB r6, r6, r5 ; b = b – a
	B gcd
endif



	 ENDP
	 END
