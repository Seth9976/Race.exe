// FUNCTION START: 005BAFEC ~ 005BB008  [idx: D51]
// ============================================================
005BAFEC    mov edi, edi
005BAFEE    push ebp
005BAFEF    mov ebp, esp
005BAFF1    xor eax, eax
005BAFF3    cmp dword ptr ss:[ebp+0x0C], eax
005BAFF6    jbe 0x005BB007
005BAFF8    mov ecx, dword ptr ss:[ebp+0x08]
005BAFFB    cmp byte ptr ds:[ecx], 0x00
005BAFFE    jz 0x005BB007
005BB000    inc eax
005BB001    inc ecx
005BB002    cmp eax, dword ptr ss:[ebp+0x0C]
005BB005    jb 0x005BAFFB
005BB007    pop ebp
// FUNCTION END
