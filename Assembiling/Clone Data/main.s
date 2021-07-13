     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC






	 LDR R7, = 0x20000000
	 LDR r3, = 0x20000000
     MOV r4, #0xFF34
	 MOV r6, #0
basadon0	 
	 CMP r6,#100
	 BGE cik0
	 ADD r8,r4,r6
;	 STRH r8,[r7]
     STRB r8,[r7] ; Despite that r4 2 byte  programe only see the LSB byte 
	 ADD r6,r6,#1
;	 ADD r7,r7,#2
	 ADD r7,r7,#1
	 B basadon0
cik0



	 LDR R3, = 0x20000000
	 LDR R4, = 0x20010000
	 MOV r5,#0
	 MOV R6,#0 
	 MOV r7,#0 ; ofset
	 

	 
loop	 
	 CMP R5,#200
	 BGE cik
	 LDRH r6,[r3,r7]  
	 STRH r6,[r4,r7]  
	 ADD r7,r7,#2
	 ADD r5,r5,#1
	 B loop
	
	
cik
	

	 
	 
     


	 ENDP
	 END
