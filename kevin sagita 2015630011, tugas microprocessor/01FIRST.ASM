	
	mov AL,2 ;
	mov BL,2 ;
	mov CL,2 ;
	mov DL,2 ;

	add AL,BL;	menambahkan AL denganBL, jawaban ke alamat AL
	sub BL,CL;	mengurangi BL dengan CL, jawaban ke alamat BL
	div CL,DL;	membagi CL dengan DL, jawaban ke alamat CL
	mul DL,AL;	mengalikan DL dengan AL, jawaban ke alamat DL
end;





===== WORK OUT 2 PLUS 2 ======================================
	CLO		 Close unwanted windows.
	MOV AL,2	 Copy a 2 into the AL register.
	MOV BL,2	 Copy a 2 into the BL register.
	ADD AL,BL	 Add AL to BL. Answer goes into AL.
	END		 Program ends
===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
