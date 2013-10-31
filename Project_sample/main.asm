TITLE Hello program						(main.asm)
;Programmer: Roberto Flores
;Description:
;
;Data: 10/24/2013

INCLUDE Irvine32.inc
.data

.code
main PROC
	call ReadInt
	call ReadInt
	call ReadInt
	call ReadInt
	mov EAX, A
main ENDP

END main