

;easy
Rep:
	IN	00	; Wait for key press - Store it in AL.
	MOV [C0],AL	;

;harder
	MOV BL,[C0]	;
	ADD BL,1	;
	MOV [C1],BL	;

;harder!
	CLO;

IN 00;
MOV [C0],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C1],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C2],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C3],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C4],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C5],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C6],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C7],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C8],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [C9],AL;
CMP	AL,0D	;
JZ	Z	;

IN 00;
MOV [CA],AL;
CMP	AL,0D	;
JZ	Z	;


Z:
end;

; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
	CLO		; Close unwanted windows.
Rep:
	IN	00	; Wait for key press - Store it in AL.
	CMP	AL,0D	; Was it the Enter key? (ASCII 0D)
	JNZ	Rep	; No - jump back.  Yes - end.

END
; --------------------------------------------------------------
TASK

11)	Easy!  Display each character at the top left position of the 
	VDU by copying them all to address [C0].

12)	Harder  Use BL to point to address [C0] and increment BL after 
	each key press in order to see the text as you type it.

13)	Harder!  Store all the text you type in RAM when you type it in.  
	When you press Enter, display the stored text on the VDU display.

14)	Difficult  Type in text and store it.  When Enter is pressed, 
	display it on the VDU screen in reverse order.  Using the stack 
	makes this task easier.

