// FUNCTION START: 005C66C0 ~ 005C6721  [idx: E19]
// ============================================================
005C66C0    xor ecx, ecx
005C66C2    test eax, eax
005C66C4    jnz 0x005C66CB
005C66C6    or ecx, 0xFFFFFFFF
005C66C9    jmp 0x005C6702
005C66CB    test eax, 0xFFFF0000
005C66D0    jz 0x005C66DA
005C66D2    shr eax, 0x10
005C66D5    mov ecx, 0x10
005C66DA    test eax, 0xFF00
005C66DF    jz 0x005C66E7
005C66E1    shr eax, 0x08
005C66E4    or ecx, 0x08
005C66E7    test al, 0xF0
005C66E9    jz 0x005C66F1
005C66EB    shr eax, 0x04
005C66EE    or ecx, 0x04
005C66F1    test al, 0x0C
005C66F3    jz 0x005C66FB
005C66F5    shr eax, 0x02
005C66F8    or ecx, 0x02
005C66FB    test al, 0x02
005C66FD    jz 0x005C6702
005C66FF    or ecx, 0x01
005C6702    mov al, byte ptr ds:[ecx+0xBED32C]
005C6708    test al, al
005C670A    jnz 0x005C670F
005C670C    xor eax, eax
005C670E    ret
005C670F    cmp al, 0x01
005C6711    jz 0x005C671C
005C6713    cmp dword ptr ds:[0x00BED34C], 0x00
005C671A    jz 0x005C670C
005C671C    mov eax, 0x01
// FUNCTION END
