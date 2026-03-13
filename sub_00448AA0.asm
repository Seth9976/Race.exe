// FUNCTION START: 00448AA0 ~ 00448B3B  [idx: 1D2]
// ============================================================
00448AA0    push esi
00448AA1    mov esi, eax
00448AA3    mov eax, dword ptr ds:[0x027E7A40]
00448AA8    mov ecx, dword ptr ds:[eax+0x548]
00448AAE    test ecx, ecx
00448AB0    jnz 0x00448AE4
00448AB2    push 0x85C23C
00448AB7    push 0xCC
00448ABC    push 0x85C1A0
00448AC1    push 0x83F3D3
00448AC6    push 0x85C244
00448ACB    call 0x004C5870
00448AD0    add esp, 0x14
00448AD3    call dword ptr ds:[0x006AE1D0]
00448AD9    cmp eax, 0x01
00448ADC    jnz 0x00448ADF
00448ADE    int3
00448ADF    call 0x004C5A30
00448AE4    mov eax, dword ptr ds:[esi+0x7C]
00448AE7    lea edx, ds:[eax+eax*4]
00448AEA    mov eax, dword ptr ds:[ecx+0x45844]
00448AF0    mov ecx, dword ptr ds:[eax+edx*4+0x46C]
00448AF7    mov edx, 0x9D
00448AFC    cmp word ptr ds:[ecx+0x04], dx
00448B00    jz 0x00448B06
00448B02    xor al, al
00448B04    pop esi
00448B05    ret
00448B06    call 0x00418A10
00448B0B    mov ecx, dword ptr ds:[esi+0x7C]
00448B0E    lea ecx, ds:[ecx+ecx*4]
00448B11    movsx edx, byte ptr ds:[eax+ecx*4+0x464]
00448B19    mov eax, dword ptr ds:[0x027E7A40]
00448B1E    cmp edx, dword ptr ds:[eax+0x74]
00448B21    jnz 0x00448B02
00448B23    mov esi, dword ptr ds:[eax+0x74]
00448B26    imul esi, esi, 0xB4
00448B2C    call 0x00418A10
00448B31    cmp word ptr ds:[eax+esi*1+0x4A], 0xFFFF
00448B37    pop esi
00448B38    setnz al
// FUNCTION END
