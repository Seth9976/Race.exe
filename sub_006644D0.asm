// FUNCTION START: 006644D0 ~ 006644FB  [idx: 1163]
// ============================================================
006644D0    push ebp
006644D1    mov ebp, esp
006644D3    cmp dword ptr ss:[ebp+0x08], 0x00
006644D7    jz 0x006644FA
006644D9    mov eax, dword ptr ss:[ebp+0x0C]
006644DC    test eax, eax
006644DE    jz 0x006644FA
006644E0    mov ecx, dword ptr ss:[ebp+0x10]
006644E3    mov edx, dword ptr ds:[ecx]
006644E5    mov dword ptr ds:[eax+0x5A], edx
006644E8    mov edx, dword ptr ds:[ecx+0x04]
006644EB    mov dword ptr ds:[eax+0x5E], edx
006644EE    mov cx, word ptr ds:[ecx+0x08]
006644F2    or dword ptr ds:[eax+0x08], 0x20
006644F6    mov word ptr ds:[eax+0x62], cx
006644FA    pop ebp
// FUNCTION END
