.ORIG x3000
;; DEFINE R3: strings count
BR mainProgram

;; UI

;;;;;;;;;;;
; STRINGS ;
;;;;;;;;;;;
; __  ___  __          __      __   __   __  ___         __
;/__`  |  |__) | |\ | / _`    /__` /  \ |__)  |  | |\ | / _`
;.__/  |  |  \ | | \| \__>    .__/ \__/ |  \  |  | | \| \__>
; __   __   __   __   __
;|__) |__) /  \ / _` |__)  /\   |\/|
;|    |  \ \__/ \__> |  \ /~~\  |  |
title
        .FILL x200a
        .FILL x5f5f
        .FILL x2020
        .FILL x5f5f
        .FILL x205f
        .FILL x5f20
        .FILL x205f
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5f20
        .FILL x205f
        .FILL x2020
        .FILL x2020
        .FILL x5f20
        .FILL x205f
        .FILL x2020
        .FILL x5f5f
        .FILL x2020
        .FILL x5f20
        .FILL x205f
        .FILL x5f20
        .FILL x5f5f
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5f20
        .FILL x0a5f
        .FILL x5f2f
        .FILL x605f
        .FILL x2020
        .FILL x207c
        .FILL x7c20
        .FILL x5f5f
        .FILL x2029
        .FILL x207c
        .FILL x5c7c
        .FILL x7c20
        .FILL x2f20
        .FILL x5f20
        .FILL x2060
        .FILL x2020
        .FILL x2f20
        .FILL x5f5f
        .FILL x2060
        .FILL x202f
        .FILL x5c20
        .FILL x7c20
        .FILL x5f5f
        .FILL x2029
        .FILL x7c20
        .FILL x2020
        .FILL x207c
        .FILL x5c7c
        .FILL x7c20
        .FILL x2f20
        .FILL x5f20
        .FILL x0a60
        .FILL x5f2e
        .FILL x2f5f
        .FILL x2020
        .FILL x207c
        .FILL x7c20
        .FILL x2020
        .FILL x205c
        .FILL x207c
        .FILL x207c
        .FILL x7c5c
        .FILL x5c20
        .FILL x5f5f
        .FILL x203e
        .FILL x2020
        .FILL x2e20
        .FILL x5f5f
        .FILL x202f
        .FILL x5f5c
        .FILL x2f5f
        .FILL x7c20
        .FILL x2020
        .FILL x205c
        .FILL x7c20
        .FILL x2020
        .FILL x207c
        .FILL x207c
        .FILL x7c5c
        .FILL x5c20
        .FILL x5f5f
        .FILL x0a3e
        .FILL x5f20
        .FILL x205f
        .FILL x2020
        .FILL x5f5f
        .FILL x2020
        .FILL x5f20
        .FILL x205f
        .FILL x2020
        .FILL x5f5f
        .FILL x2020
        .FILL x5f20
        .FILL x0a5f
        .FILL x5f7c
        .FILL x295f
        .FILL x7c20
        .FILL x5f5f
        .FILL x2029
        .FILL x202f
        .FILL x5c20
        .FILL x2f20
        .FILL x5f20
        .FILL x2060
        .FILL x5f7c
        .FILL x295f
        .FILL x2020
        .FILL x5c2f
        .FILL x2020
        .FILL x7c20
        .FILL x2f5c
        .FILL x0a7c
        .FILL x207c
        .FILL x2020
        .FILL x7c20
        .FILL x2020
        .FILL x205c
        .FILL x5f5c
        .FILL x2f5f
        .FILL x5c20
        .FILL x5f5f
        .FILL x203e
        .FILL x207c
        .FILL x5c20
        .FILL x2f20
        .FILL x7e7e
        .FILL x205c
        .FILL x7c20
        .FILL x2020
        .FILL x0a7c
        .FILL x0000

; "Please input strings.\n<Enter> to add new string.\n<Enter> on blank line to end\n"
instrMsg
        .FILL x6c50
        .FILL x6165
        .FILL x6573
        .FILL x6920
        .FILL x706e
        .FILL x7475
        .FILL x7320
        .FILL x7274
        .FILL x6e69
        .FILL x7367
        .FILL x0a2e
        .FILL x453c
        .FILL x746e
        .FILL x7265
        .FILL x203e
        .FILL x6f74
        .FILL x6120
        .FILL x6464
        .FILL x6e20
        .FILL x7765
        .FILL x7320
        .FILL x7274
        .FILL x6e69
        .FILL x2e67
        .FILL x3c0a
        .FILL x6e45
        .FILL x6574
        .FILL x3e72
        .FILL x6f20
        .FILL x206e
        .FILL x2061
        .FILL x6c62
        .FILL x6e61
        .FILL x206b
        .FILL x696c
        .FILL x656e
        .FILL x7420
        .FILL x206f
        .FILL x6e65
        .FILL x2e64
        .FILL x000a

; "Descending order? (y/[n])"
orderMsg
        .FILL x6544
        .FILL x6373
        .FILL x6e65
        .FILL x6964
        .FILL x676e
        .FILL x6f20
        .FILL x6472
        .FILL x7265
        .FILL x203f
        .FILL x7928
        .FILL x5b2f
        .FILL x5d6e
        .FILL x0029

;
inputMsg
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x205f
        .FILL x2020
        .FILL x2020
        .FILL x5f20
        .FILL x0a5f
        .FILL x2f20
        .FILL x2f20
        .FILL x2f7c
        .FILL x2f20
        .FILL x2f5f
        .FILL x2f20
        .FILL x2f20
        .FILL x2f20
        .FILL x2f0a
        .FILL x2f20
        .FILL x7c20
        .FILL x2f20
        .FILL x2020
        .FILL x2f20
        .FILL x2f5f
        .FILL x2f20
        .FILL x000a

;
resultMsg
        .FILL x2020
        .FILL x205f
        .FILL x2020
        .FILL x205f
        .FILL x2020
        .FILL x205f
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5f5f
        .FILL x200a
        .FILL x5f2f
        .FILL x202f
        .FILL x5f2f
        .FILL x2060
        .FILL x5f2f
        .FILL x2060
        .FILL x202f
        .FILL x202f
        .FILL x202f
        .FILL x2f20
        .FILL x2f0a
        .FILL x5c20
        .FILL x2f20
        .FILL x2c5f
        .FILL x2e20
        .FILL x2f5f
        .FILL x2f20
        .FILL x2f5f
        .FILL x2f20
        .FILL x2c5f
        .FILL x002f



;;;;;;;;;;;;;;;;
; MAIN PROGRAM ;
;;;;;;;;;;;;;;;;
mainProgram
;;; Reset. Input. Sort
JSR clearScreen
LEA R0, title		; Print title
PUTSP
JSR resetAll		; Reset all data
JSR printLine		; Print a line
LEA R0, inputMsg	; Print input text
PUTSP
LEA R0, instrMsg	; Print instruction message
PUTSP
JSR inputRoutine	; Call input routine
JSR sortRoutine		; Call sort routine

;;; Asking to print in descending
; If <y> is pressed, descending is chosen, else ascending.
AND R5, R5, #0		; R5: step
LD R6, stringArray	; R6: from
LEA R0, orderMsg	; Prompt a asking message
PUTSP
GETC			; Get a character
LD R1, yNeg		; Check if <y>
ADD R1, R1, R0		; 	is pressed?
BRnp ascending		; If not, ascending is chosen
ADD R5, R5, #-1		; R5 = -1
ADD R6, R6, R3
ADD R6, R6, #-1		; R6 += number of strings - 1
BR print		; Goto print
 
ascending			
ADD R5, R5, #1		; R5 = 1

;;; Output
print
JSR printLine		; Print a line
LEA R0, resultMsg	; Print result text
PUTSP
JSR outputFunc		; Call output subroutine

JSR printLine		; Print a line
LEA R0, restartMsg	; Prompt for asking restart program
PUTSP
GETC
LD R1, yNeg		; Check if <y>
ADD R1, R1, R0		; 	is pressed?
BRz mainProgram		; If yes, restart the program
LEA R0, goodbyeMsg
PUTSP
HALT			; Else HALT

restartMsg
        .FILL x6552
        .FILL x7473
        .FILL x7261
        .FILL x2074
        .FILL x6874
        .FILL x2065
        .FILL x7270
        .FILL x676f
        .FILL x6172
        .FILL x3f6d
        .FILL x2820
        .FILL x2f79
        .FILL x6e5b
        .FILL x295d
        .FILL x000a

;;;;;;;;;;;;;;;
; SUBROUTINES ;
;;;;;;;;;;;;;;;

;;;;;;;;;;; UI RELATED
; Print line
; (Print 30 dashes)
printLine
ST R0, saveR0
ST R1, saveR1
ST R7, saveR7
AND R0, R0, #0
ADD R0, R0, #10		; newline
OUT
LD R0, dash
AND R1, R1, #0
ADD R1, R1, #15
ADD R1, R1, #15
printLineLoop
OUT
ADD R1, R1, #-1
BRp printLineLoop
AND R0, R0, #0
ADD R0, R0, #10		; newline
OUT
OUT
LD R0, saveR0
LD R1, saveR1
LD R7, saveR7
RET
dash .FILL #45

; Clear screen
; (Print 15 new lines)
clearScreen
ST R0, saveR0
ST R1, saveR1
ST R7, saveR7
AND R1, R1, #0
ADD R1, R1, #15
newLineLoop
AND R0, R0, #0
ADD R0, R0, #10		; newline
OUT
ADD R1, R1, #-1
BRp newLineLoop
LD R0, saveR0
LD R1, saveR1
LD R7, saveR7
RET

;;;;;;;;;;; MISC
;;; resetAll
;;; Reset all data from x4000 to xFCFF and registers (except R7)
resetAll
AND R0, R0, #0
LD R1, resetCount		; counter
LD R2, stringAddress
resetLoop
STR R0, R2, #0
ADD R2, R2, #1
ADD R1, R1, #-1
BRnp resetLoop
AND R0, R0, #0
AND R1, R0, #0
AND R2, R0, #0
AND R3, R0, #0
AND R4, R0, #0
AND R5, R0, #0
AND R6, R0, #0
RET
resetCount .FILL xBCFF


; Return
return
RET

;;;;;;;;;;; MAIN SUBROUTINES
;;; INPUT
;;; Returns:
;;;   R3: numbers of strings
inputRoutine
ST R0, saveR0
ST R1, saveR1
ST R4, saveR4
ST R5, saveR5
ST R6, saveR6
ST R7, saveR7

LD R1, stringAddress	; R1: character pointer
LD R2, stringArray		; R2: string address pointer

AND R3, R3, #0		; n: number of strings
ADD R3, R3, #1		; n = n + 1
resetCounter 
AND R4, R4, #0		; Keep track of spaces (spaces counter)
ADD R4, R4, #1		; Prevent start with space(s)
AND R5, R5, #0		; Keep track of commas (commas counter)

STR R1, R2, #0		; Store first string address

LOOP
GETC			; Get a character
ADD R6, R0, #-10	; Check if <Enter>
BRz enter		; 	is pressed?
ADD R6, R6, #-15	; Check 
ADD R6, R6, #-7		;	if <Space>
BRn LOOP		; 		or ASCII < 32
BRz space		; 			is pressed?	
ADD R6, R6, #-12	; Check if <,>
BRz comma		; 	is pressed?
OUT			; Print character
AND R4, R4, #0		; Reset spaces counter
AND R5, R5, #0		; Reset commas counter
BR store		; Goto store

space
AND R5, R5, #0		; Reset commas counter
OUT			; Print character
ADD R4, R4, #0		; Check if space counter
BRp LOOP		;	is positive?
ADD R4, R4, #1		; Increase spaces counter
BR store		; Goto store

comma
AND R4, R4, #0		; Reset spaces counter
OUT			; Print character
ADD R5, R5, #0		; Check if commas counter
BRp LOOP		;	is positive?
ADD R5, R5, #1		; Increase commas counter

store
STR R0, R1, #0		; Store the character
ADD R1, R1, #1		; Increase R1 pointer
BR LOOP			; Loop

enter
OUT			; Print character
LDR R7, R1, #-1 	; Check if previous character is a null 
BRz doneInput   	;	character? (to check blank line)
ADD R1, R1, #1		; Increase R1 pointer
ADD R2, R2, #1		; Increase R2 pointer
STR R1, R2, #0		; 	and store
ADD R3, R3, #1		; Increase n
BR resetCounter		; Goto resetCounter (loop)

doneInput
LD R0, saveR0
LD R1, saveR1
LD R4, saveR4
LD R5, saveR5
LD R6, saveR6
LD R7, saveR7
BR return

;;; SORT
;;; Using bubble sort
;;; Input: R3: number of srings
sortRoutine
ST R0, saveR0
ST R1, saveR1
ST R2, saveR2
ST R4, saveR4
ST R5, saveR5
ST R6, saveR6
ST R7, saveR7

ADD R5, R3, #0		; i
ADD R6, R5, #0		; j

outer			; loopn n times (i from n to 0)
ADD R5, R5, #-1		; Decrease i
ADD R6, R5, #0		; j = i
BRn doneSort		; If i or j is negative, then done
LD R0, stringArray	; Load string addresses array
inner			; loop i times
LDR R1, R0, #0		; Get a string
LDR R2, R0, #1		; Get the next string
JSR strcmp		; R4 <- strcmp(R1, R2) > 0
ADD R4, R4, #0		; Check if R4 <= 0?
BRnz swapped		; If no, then no swap
; swap			; Else, swap
STR R1, R0, #1
STR R2, R0, #0

swapped
ADD R0, R0, #1		; Increase the address
ADD R6, R6, #-1		; Decrease j
BRp inner		; If positive, loop inner loop
BR outer		; Else loop outer loop

doneSort
LD R0, saveR0
LD R1, saveR1
LD R2, saveR2
LD R4, saveR4
LD R5, saveR5
LD R6, saveR6
LD R7, saveR7
BR return

;;; strcmp(R1: str1, R2: str2)
;;; Manipulating strcmp of String.h in C
;;; return R4 <- 1 if strcmp(R1, R2) > 0 else 0
strcmp
ST R3, saveR3
ST R5, saveR5
AND R5, R5, #0		; R5 = i = 0
loop
ADD R3, R1, R5		; Get character address offset of str1
ADD R4, R2, R5		; Get character address offset of str2
LDR R3, R3, #0		; if str1[i] = 0
BRz next		; 	goto next
LDR R4, R4, #0		; if str2[i] = 0
BRz next		; 	goto next
NOT R4, R4		; 
ADD R4, R4, #1		; 
ADD R3, R3, R4		; if str1[i] != str[2]
BRnp next		; 	goto next
ADD R5, R5, #1		; i = i + 1
BR loop			; Loop

next
ADD R3, R1, R5
ADD R4, R2, R5
LDR R3, R3, #0		; Get str1[i]
LDR R4, R4, #0		; Get str2[i]
NOT R4, R4
ADD R4, R4, #1
ADD R4, R4, R3		; R4 = str1[i] - str2[i]
LD R3, saveR3
LD R5, saveR5
RET


; OUTPUT(R3: number of strings, R5: step, R6: from)
outputFunc
ST R0, saveR0
ST R3, saveR3
ST R6, saveR6
ST R7, saveR7
output
ADD R3, R3, #-1
BRn outputDone		; Check if the end of array
LDR R0, R6, #0		; Get the address from stringArray
BRz outputDone		; Check for blank array
PUTS
AND R0, R0, #0
ADD R0, R0, #10
OUT			; Newline
ADD R6, R6, R5		; R6 is increased/decreased depends on R5
BR output		; Loop

outputDone
LD R0, saveR0
LD R3, saveR3
LD R6, saveR6
LD R7, saveR7
RET


;;;;;;;;;;;;;
; VARIABLES ;
;;;;;;;;;;;;;
saveR0 .FILL #0
saveR1 .FILL #0
saveR2 .FILL #0
saveR3 .FILL #0
saveR4 .FILL #0
saveR5 .FILL #0
saveR6 .FILL #0
saveR7 .FILL #0
yNeg .FILL #-121
stringAddress .FILL x4000
stringArray .FILL xD000

goodbyeMsg
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2e20
        .FILL x222d
        .FILL x2222
        .FILL x2e2d
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2f20
        .FILL x2e20
        .FILL x3d3d
        .FILL x2e3d
        .FILL x5c20
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5c20
        .FILL x202f
        .FILL x2036
        .FILL x2036
        .FILL x2f5c
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2820
        .FILL x5c20
        .FILL x5f5f
        .FILL x2f5f
        .FILL x2920
        .FILL x200a
        .FILL x5f20
        .FILL x5f5f
        .FILL x5f5f
        .FILL x6f5f
        .FILL x6f6f
        .FILL x5f5f
        .FILL x5f5c
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f2f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x0a5f
        .FILL x2f20
        .FILL x6854
        .FILL x6e61
        .FILL x736b
        .FILL x6620
        .FILL x726f
        .FILL x7520
        .FILL x6973
        .FILL x676e
        .FILL x6d20
        .FILL x2079
        .FILL x7270
        .FILL x676f
        .FILL x6172
        .FILL x216d
        .FILL x2020
        .FILL x0a5c
        .FILL x207c
        .FILL x7243
        .FILL x6165
        .FILL x6f74
        .FILL x3a72
        .FILL x4c20
        .FILL x6f75
        .FILL x676e
        .FILL x5420
        .FILL x6972
        .FILL x6e65
        .FILL x5420
        .FILL x6168
        .FILL x676e
        .FILL x2020
        .FILL x2020
        .FILL x0a7c
        .FILL x207c
        .FILL x6553
        .FILL x656d
        .FILL x7473
        .FILL x7265
        .FILL x2d20
        .FILL x4320
        .FILL x616c
        .FILL x7373
        .FILL x203a
        .FILL x3132
        .FILL x2032
        .FILL x202d
        .FILL x5454
        .FILL x3330
        .FILL x2020
        .FILL x0a7c
        .FILL x207c
        .FILL x654c
        .FILL x7463
        .FILL x7275
        .FILL x7265
        .FILL x203a
        .FILL x6144
        .FILL x676e
        .FILL x5420
        .FILL x6168
        .FILL x686e
        .FILL x5420
        .FILL x6e69
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x0a7c
        .FILL x207c
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x7254
        .FILL x6e61
        .FILL x4120
        .FILL x686e
        .FILL x4b20
        .FILL x6f68
        .FILL x2061
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x0a7c
        .FILL x207c
        .FILL x2009
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x3031
        .FILL x6874
        .FILL x4d20
        .FILL x7961
        .FILL x3220
        .FILL x3230
        .FILL x2032
        .FILL x0a7c
        .FILL x5c20
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x6f5f
        .FILL x6f6f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x5f5f
        .FILL x0a2f
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x7c20
        .FILL x2020
        .FILL x207c
        .FILL x7c20
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5f7c
        .FILL x7c20
        .FILL x5f20
        .FILL x0a7c
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x7c20
        .FILL x2020
        .FILL x207c
        .FILL x7c20
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x5f7c
        .FILL x7c5f
        .FILL x5f5f
        .FILL x0a7c
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2f20
        .FILL x272d
        .FILL x2759
        .FILL x5c2d
        .FILL x200a
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2020
        .FILL x2820
        .FILL x5f5f
        .FILL x202f
        .FILL x5f5c
        .FILL x295f
        .FILL x0000

.END
