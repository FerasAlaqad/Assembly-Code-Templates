     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC


	 LDR R7, = 0x20000000
     LDR r4, =0x1B2C
	 MOV r6, #0
basadon	 
	 CMP r6,#160
	 BGE cik
     STRH r4,[r7] 
	 ADD r6,r6,#1
	 ADD r7,r7,#2
	 B basadon
cik



;/////////////pre index///////////////



; tis coe calculate the sum of array elements
;   ; FOR LDRB Byte 
;	 LDR R7, = 0x20000000
;	 MOV r6, #0
;	 MOV r8,# ; toplam
;	 MOV r9, #0; ofset value
;basadon2	 
;	 CMP r6,  #160
;	 BGE cik2
;	 LDRB r5,[r7,r9]
;	 ADD  r8,r8,r5 ; sum 
;	 ADD  r6,r6,#1  ; counter
;	 ADD  r9,r9,#1 ; ofset++
;	 B basadon2
;cik2
	 


;	; FOR LDRH HalfWord 
;	
;	 LDR R7, = 0x20000000
;	 MOV r6, #0
;	 MOV r8,#0
;	 MOV r9, #0; ofset value
;basadon2	 
;	 CMP r6,  #160
;	 BGE cik2
;	 LDRH r5,[r7,r9]
;	 ADD  r8,r8,r5 ; sum 
;	 ADD  r6,r6,#1
;	 ADD  r9,r9,#2 ; ofset++
;	 B basadon2
;cik2 
	 
;/////////////post index///////////////	 


;	 LDR R7, = 0x20000000
;	 MOV r6, #0
;	 MOV r8,#0
;	 MOV r9, #0; ofset value
;basadon2	 
;	 CMP r6,  #160
;	 BGE cik2
;	 LDRH r5,[r7],#2 ; taban hep update oluyor
;	 ADD  r8,r8,r5 ; sum 
;	 ADD  r6,r6,#1
;	 B basadon2
;cik2 

;;/////////////pre index rith update///////////////	 
	 LDR R7, = 0x20000000

     SUB r7,#2 ; we should make this to read the first element from memory
               ; Because of pre index adds ofset then reads from memory	
	 MOV r6, #0
	 MOV r8,#0

basadon2	 
	 CMP r6,  #160
	 BGE cik2
	 LDRH r5,[r7,#2]! ; taban hep update oluyor
	 ADD  r8,r8,r5 ; sum 
	 ADD  r6,r6,#1
	 B basadon2
cik2 
	 
;//////////////////max sayi ////////////

;	 LDR R7, = 0x20000000
;	 MOV r6, #0 ; counter
;	 MOV r8,#0
;	 MOV r9, #0;
;	 
;	 LDR R4, =0x2b8a
;	 STRH r4,[r7,#36] ; 18'inci indekste yazdik bunu simdi
;	 LDRH r9,[r7],#2; 
;	 
;	 
;basadon2	   
;	 CMP r6,  #160
;	 BGE cik2
;	 LDRH r5,[r7],#2 ; taban hep update oluyor
;	 CMP r5,r9
;	 BLS Devamet
;	 MOV r9,r5
;	 MOV r8,r6 
;Devamet	 
;	 ADD  r6,r6,#1
;	 B basadon2
;cik2 
;	 
;	 
	 
	 
	 
	



	 ENDP
	 END
