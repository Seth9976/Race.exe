// FUNCTION START: 005AFA0B ~ 005AFA73  [idx: CAA]
// ============================================================
005AFA0B    mov edi, edi
005AFA0D    push ebp
005AFA0E    mov ebp, esp
005AFA10    mov eax, dword ptr ss:[ebp+0x08]
005AFA13    cmp eax, 0xFFFFFFFE
005AFA16    jnz 0x005AFA30
005AFA18    call 0x005ABD46
005AFA1D    and dword ptr ds:[eax], 0x00
005AFA20    call 0x005ABD33
005AFA25    mov dword ptr ds:[eax], 0x09
005AFA2B    or eax, 0xFFFFFFFF
005AFA2E    pop ebp
005AFA2F    ret
005AFA30    test eax, eax
005AFA32    js 0x005AFA3C
005AFA34    cmp eax, dword ptr ds:[0x03166EDC]
005AFA3A    jb 0x005AFA56
005AFA3C    call 0x005ABD46
005AFA41    and dword ptr ds:[eax], 0x00
005AFA44    call 0x005ABD33
005AFA49    mov dword ptr ds:[eax], 0x09
005AFA4F    call 0x005AD3A0
005AFA54    jmp 0x005AFA2B
005AFA56    mov ecx, eax
005AFA58    sar ecx, 0x05
005AFA5B    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005AFA62    and eax, 0x1F
005AFA65    shl eax, 0x06
005AFA68    test byte ptr ds:[eax+ecx*1+0x04], 0x01
005AFA6D    jz 0x005AFA3C
005AFA6F    mov eax, dword ptr ds:[eax+ecx*1]
005AFA72    pop ebp
// FUNCTION END
