     AREA  Whileloop, CODE,READONLY   
     ENTRY
     EXPORT main
main PROC





;   LDR r0, =0x20008000
;   LDR r7, =0xffffffff

;   STMIA r0!, {r3, r9, r7, r1, r2}
;   LDR r5, =0x20008000

	 
;     MOV r0,#0
;	 LDR r1, =nums
;	 MOV r2,#0
;do1  LDR r3,[r1,r2,LSL #2]
;     ADD r0,r0,r3
;	 ADD r2,#1
;	 CMP r2,#6
;	 BCC do1
;	 
;nums DCD 0x4,0xB,0xB,0xB
;     DCD 0xA,0x9,0xA,0x1
;		 
    LDR r0, =0x20000004
	LDR r1, =0x111C3B2A	
	LDR r2, =0x02
	
	
	STR r1, [r0, r2, LSL #2]

	

    LDR r10, =0x20008000


		 
	 ENDP
	 END
