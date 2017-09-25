	
;pengrungan
	MOV AL,40	; Initial value stored in BL
	DEC AL		; kurangin 1 dari BL

;penjumlahan
	MOV BL,40	;
	ADD BL,3	; BL ditamabah 3

;perkalian
	MOV CL,40	;
	MUL CL,2	; BL dikalikan dengan 2

;fibonacci
	MOV AL,1	;
	MOV BL,0	;
	MOV CL,0	;
REP:
	ADD AL,BL	;
	ADD BL,AL	;
JMP REP;

END; Program Ends

; ===== Counting ===================================


	MOV	BL,40	; Initial value stored in BL

Rep:			; Jump back to this label
	INC	BL	; Add ONE to BL
	JMP	Rep	; Jump back to Rep

	END		; Program Ends

; ===== Program Ends ===============================

	TASK
	=====
	
	Rewrite the program to count backwards using DEC BL.
	
	Rewrite the program to count in threes using ADD BL,3.
	
	Rewrite the program to count 1 2 4 8 16 using MUL BL,2
	
	Here is a more difficult task.  
	Count 0 1 1 2 3 5 8 13 21 34 55 98 overflow.  
	Here each number is the sum of the previous two.  
	You will need to use registers or RAM locations 
	for temporary storage of the numbers.  
	If you have never programmed before, this is a real brain teaser. 
	Remember that the result will overflow when it goes above 127.
	
	This number sequence was first described by 
	Leonardo Fibonacci of Pisa (1170_1230)

