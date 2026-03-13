// FUNCTION START: 005CFFA0 ~ 005CFFC6  [idx: ED0]
// ============================================================
005CFFA0    push ebp
005CFFA1    mov ebp, esp
005CFFA3    mov edx, dword ptr ss:[ebp+0x08]
005CFFA6    push esi
005CFFA7    push edi
005CFFA8    mov edi, dword ptr ds:[edx+0x0C]
005CFFAB    movzx esi, cl
005CFFAE    cmp word ptr ds:[edi+esi*2], ax
005CFFB2    pop edi
005CFFB3    pop esi
005CFFB4    jz 0x005CFFC3
005CFFB6    push eax
005CFFB7    push ecx
005CFFB8    push edx
005CFFB9    call 0x005C6C50
005CFFBE    add esp, 0x0C
005CFFC1    pop ebp
005CFFC2    ret
005CFFC3    xor eax, eax
005CFFC5    pop ebp
// FUNCTION END
