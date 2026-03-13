// FUNCTION START: 00448B40 ~ 00448BB6  [idx: 1D3]
// ============================================================
00448B40    push ecx
00448B41    mov eax, dword ptr ds:[0x027E7A40]
00448B46    mov ecx, dword ptr ds:[eax+0x548]
00448B4C    test ecx, ecx
00448B4E    jnz 0x00448B82
00448B50    push 0x85C23C
00448B55    push 0xCC
00448B5A    push 0x85C1A0
00448B5F    push 0x83F3D3
00448B64    push 0x85C244
00448B69    call 0x004C5870
00448B6E    add esp, 0x14
00448B71    call dword ptr ds:[0x006AE1D0]
00448B77    cmp eax, 0x01
00448B7A    jnz 0x00448B7D
00448B7C    int3
00448B7D    call 0x004C5A30
00448B82    mov eax, dword ptr ds:[edx+0x7C]
00448B85    mov ecx, dword ptr ds:[ecx+0x45844]
00448B8B    lea eax, ds:[eax+eax*4]
00448B8E    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
00448B95    mov ecx, 0xA2
00448B9A    cmp word ptr ds:[eax+0x04], cx
00448B9E    jnz 0x00448BB3
00448BA0    cmp dword ptr ds:[edx+0x5C], 0x03
00448BA4    jnz 0x00448BB3
00448BA6    cmp dword ptr ds:[edx+0x58], 0x00
00448BAA    jnz 0x00448BB3
00448BAC    mov eax, 0x01
00448BB1    pop ecx
00448BB2    ret
00448BB3    xor eax, eax
00448BB5    pop ecx
// FUNCTION END
