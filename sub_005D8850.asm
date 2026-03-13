// FUNCTION START: 005D8850 ~ 005D887B  [idx: F5F]
// ============================================================
005D8850    push ebp
005D8851    mov ebp, esp
005D8853    push esi
005D8854    push edi
005D8855    mov edi, eax
005D8857    mov eax, dword ptr ds:[edi+0x0C]
005D885A    xor edx, edx
005D885C    div dword ptr ss:[ebp+0x08]
005D885F    mov esi, edx
005D8861    mov eax, esi
005D8863    call 0x005D87F0
005D8868    test eax, eax
005D886A    jnz 0x005D8870
005D886C    pop edi
005D886D    pop esi
005D886E    pop ebp
005D886F    ret
005D8870    add dword ptr ds:[edi+0x0C], esi
005D8873    pop edi
005D8874    mov eax, 0x01
005D8879    pop esi
005D887A    pop ebp
// FUNCTION END
