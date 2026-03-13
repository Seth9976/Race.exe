// FUNCTION START: 005AA0E6 ~ 005AA117  [idx: C1C]
// ============================================================
005AA0E6    mov edi, edi
005AA0E8    push ebp
005AA0E9    mov ebp, esp
005AA0EB    push 0x00
005AA0ED    push dword ptr ss:[ebp+0x08]
005AA0F0    call dword ptr ds:[0x006AE2A8]
005AA0F6    test eax, eax
005AA0F8    jnz 0x005AA102
005AA0FA    call dword ptr ds:[0x006AE218]
005AA100    jmp 0x005AA104
005AA102    xor eax, eax
005AA104    test eax, eax
005AA106    jz 0x005AA114
005AA108    push eax
005AA109    call 0x005ABD59
005AA10E    pop ecx
005AA10F    or eax, 0xFFFFFFFF
005AA112    pop ebp
005AA113    ret
005AA114    xor eax, eax
005AA116    pop ebp
// FUNCTION END
