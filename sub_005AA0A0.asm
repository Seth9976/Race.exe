// FUNCTION START: 005AA0A0 ~ 005AA0E5  [idx: C1B]
// ============================================================
005AA0A0    push ebp
005AA0A1    mov ebp, esp
005AA0A3    push esi
005AA0A4    xor eax, eax
005AA0A6    push eax
005AA0A7    push eax
005AA0A8    push eax
005AA0A9    push eax
005AA0AA    push eax
005AA0AB    push eax
005AA0AC    push eax
005AA0AD    push eax
005AA0AE    mov edx, dword ptr ss:[ebp+0x0C]
005AA0B1    lea ecx, ds:[ecx]
005AA0B4    mov al, byte ptr ds:[edx]
005AA0B6    or al, al
005AA0B8    jz 0x005AA0C3
005AA0BA    add edx, 0x01
005AA0BD    bts dword ptr ss:[esp], eax
005AA0C1    jmp 0x005AA0B4
005AA0C3    mov esi, dword ptr ss:[ebp+0x08]
005AA0C6    or ecx, 0xFFFFFFFF
005AA0C9    lea ecx, ds:[ecx]
005AA0CC    add ecx, 0x01
005AA0CF    mov al, byte ptr ds:[esi]
005AA0D1    or al, al
005AA0D3    jz 0x005AA0DE
005AA0D5    add esi, 0x01
005AA0D8    bt dword ptr ss:[esp], eax
005AA0DC    jnb 0x005AA0CC
005AA0DE    mov eax, ecx
005AA0E0    add esp, 0x20
005AA0E3    pop esi
005AA0E4    leave
// FUNCTION END
