// FUNCTION START: 005BF3E0 ~ 005BF405  [idx: D98]
// ============================================================
005BF3E0    push ebp
005BF3E1    mov ebp, esp
005BF3E3    mov ecx, dword ptr ss:[ebp+0x0C]
005BF3E6    test ecx, ecx
005BF3E8    jnz 0x005BF3EE
005BF3EA    xor eax, eax
005BF3EC    pop ebp
005BF3ED    ret
005BF3EE    movzx eax, word ptr ds:[ecx+0x04]
005BF3F2    cdq
005BF3F3    push edx
005BF3F4    push eax
005BF3F5    mov eax, dword ptr ds:[ecx]
005BF3F7    mov ecx, dword ptr ss:[ebp+0x08]
005BF3FA    push eax
005BF3FB    push ecx
005BF3FC    call 0x005C21E0
005BF401    add esp, 0x10
005BF404    pop ebp
// FUNCTION END
