      AREA haf10, CODE, READONLY
      ENTRY
      EXPORT main
main  PROC
	
	
	LDR r7, = 0x20000000
	MOV r4, #0x34
	MOV r6, #0
basadon	
	CMP r6,#100
	BGE cik
	ADD r8,r4,r6
	STRB r8,[r7]
	ADD r6,r6,#1
	ADD r7,r7,#1  ; bir byte ilerletiyoruz int8_T
	B basadon
cik	
	
	
	
ENDP
END

