// FUNCTION START: 00553EC0 ~ 00553F62  [idx: 957]
// ============================================================
00553EC0    push ebp
00553EC1    mov ebp, esp
00553EC3    push ecx
00553EC4    mov eax, dword ptr ss:[ebp+0x0C]
00553EC7    mov edx, dword ptr ss:[ebp+0x14]
00553ECA    push ebx
00553ECB    push esi
00553ECC    push edi
00553ECD    cmp ecx, eax
00553ECF    jnz 0x00553F00
00553ED1    push 0x891F94
00553ED6    push 0x28
00553ED8    push 0x891F64
00553EDD    push 0x83F3D3
00553EE2    push 0x891F74
00553EE7    call 0x004C5870
00553EEC    add esp, 0x14
00553EEF    call dword ptr ds:[0x006AE1D0]
00553EF5    cmp eax, 0x01
00553EF8    jnz 0x00553EFB
00553EFA    int3
00553EFB    call 0x004C5A30
00553F00    mov esi, dword ptr ss:[ebp+0x18]
00553F03    dec esi
00553F04    imul esi, dword ptr ss:[ebp+0x10]
00553F08    add esi, eax
00553F0A    cmp esi, eax
00553F0C    jb 0x00553F5C
00553F0E    lea edi, ds:[ecx+0x01]
00553F11    mov dword ptr ss:[ebp-0x04], edi
00553F14    mov ecx, esi
00553F16    test edx, edx
00553F18    jle 0x00553F4C
00553F1A    mov eax, edi
00553F1C    lea esp, ss:[esp]
00553F20    movzx edi, byte ptr ds:[eax+0x01]
00553F24    movzx ebx, byte ptr ds:[eax]
00553F27    add edi, 0xFF00
00553F2D    shl edi, 0x08
00553F30    add edi, ebx
00553F32    movzx ebx, byte ptr ds:[eax-0x01]
00553F36    shl edi, 0x08
00553F39    add edi, ebx
00553F3B    mov dword ptr ds:[ecx], edi
00553F3D    add ecx, 0x04
00553F40    add eax, 0x03
00553F43    dec edx
00553F44    jnz 0x00553F20
00553F46    mov edx, dword ptr ss:[ebp+0x14]
00553F49    mov eax, dword ptr ss:[ebp+0x0C]
00553F4C    mov edi, dword ptr ss:[ebp-0x04]
00553F4F    add edi, dword ptr ss:[ebp+0x08]
00553F52    sub esi, dword ptr ss:[ebp+0x10]
00553F55    mov dword ptr ss:[ebp-0x04], edi
00553F58    cmp esi, eax
00553F5A    jnb 0x00553F14
00553F5C    pop edi
00553F5D    pop esi
00553F5E    pop ebx
00553F5F    mov esp, ebp
00553F61    pop ebp
// FUNCTION END
