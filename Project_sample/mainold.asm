TITLE Hello program						(main.asm)
;Programmer: Roberto Flores
;Description:
;
;Data: 10/24/2013

INCLUDE Irvine32.inc
.data
myMessage BYTE "Hello World!",0dh,0ah,0

.code
mainold PROC
	call Clrscr

	mov	 edx,OFFSET myMessage
	call WriteString

	exit
mainold ENDP

END mainold