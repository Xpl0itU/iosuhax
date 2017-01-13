.arm.big

.open "sections/0x10700000.bin","patched_sections/0x10700000.bin",0x10700000

SECTION_BASE equ 0x10700000
SECTION_SIZE equ 0x000F8200
CODE_BASE equ (SECTION_BASE + SECTION_SIZE)

; Enable everything access to the entire filesystem
.org 0x107043E4
	mov r2, #0xFFFFFFFF
	mov r3, #0xFFFFFFFF

.Close
