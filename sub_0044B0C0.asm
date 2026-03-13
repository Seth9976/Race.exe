// FUNCTION START: 0044B0C0 ~ 0044B134  [idx: 1DB]
// ============================================================
0044B0C0    push ebp
0044B0C1    mov ebp, esp
0044B0C3    push ecx
0044B0C4    mov eax, dword ptr ds:[0x027E7A40]
0044B0C9    mov ecx, dword ptr ds:[eax+0x548]
0044B0CF    test ecx, ecx
0044B0D1    jnz 0x0044B105
0044B0D3    push 0x85C23C
0044B0D8    push 0xCC
0044B0DD    push 0x85C1A0
0044B0E2    push 0x83F3D3
0044B0E7    push 0x85C244
0044B0EC    call 0x004C5870
0044B0F1    add esp, 0x14
0044B0F4    call dword ptr ds:[0x006AE1D0]
0044B0FA    cmp eax, 0x01
0044B0FD    jnz 0x0044B100
0044B0FF    int3
0044B100    call 0x004C5A30
0044B105    mov edx, dword ptr ss:[ebp+0x08]
0044B108    mov eax, dword ptr ds:[edx+0x7C]
0044B10B    mov ecx, dword ptr ds:[ecx+0x45844]
0044B111    lea edx, ds:[eax+eax*4]
0044B114    mov eax, dword ptr ds:[ecx+edx*4+0x46C]
0044B11B    xor edx, edx
0044B11D    mov ecx, 0x9D
0044B122    cmp word ptr ds:[eax+0x04], cx
0044B126    setnz dl
0044B129    lea eax, ds:[edx-0x01]
0044B12C    and eax, dword ptr ds:[0x00C02120]
0044B132    pop ecx
0044B133    pop ebp
// FUNCTION END
