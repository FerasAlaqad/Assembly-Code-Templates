     AREA  array, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC


	 LDR R7, = 0x20000000
	 LDR r3, = 0x20000000
     MOV r4, #0xFFFF
	 MOV r6, #0
basadon	 
	 CMP r6,#100
	 BGE cik
	 ADD r8,r4,r6
;	 STRH r8,[r7]
     STRB r8,[r7] ; Despite that r4 2 byte  programe only see the LSB byte 
	 ADD r6,r6,#1
;	 ADD r7,r7,#2
	 ADD r7,r7,#1
	 
	 
	 B basadon
cik

 
	 LDR r9,[r3]
	 MOV r9,#0
	 LDRB r9,[r3]
	 MOV r9,#0	 
	 LDRSB r9,[r3]
	 MOV r9,#0	 
	 LDRH r9,[r3]
	 MOV r9,#0	 
	 LDRSH r9,[r3]
	 
	 
	 
	 
	 

 
 


	 ENDP
	 END
