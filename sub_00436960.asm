// FUNCTION START: 00436960 ~ 00436AE6  [idx: 181]
// ============================================================
00436960    push ebx
00436961    push esi
00436962    mov esi, eax
00436964    mov eax, dword ptr ds:[0x027E7A40]
00436969    mov eax, dword ptr ds:[eax+0x548]
0043696F    push edi
00436970    test eax, eax
00436972    jnz 0x004369A6
00436974    push 0x85C23C
00436979    push 0xCC
0043697E    push 0x85C1A0
00436983    push 0x83F3D3
00436988    push 0x85C244
0043698D    call 0x004C5870
00436992    add esp, 0x14
00436995    call dword ptr ds:[0x006AE1D0]
0043699B    cmp eax, 0x01
0043699E    jnz 0x004369A1
004369A0    int3
004369A1    call 0x004C5A30
004369A6    mov ecx, dword ptr ds:[eax+0x45844]
004369AC    cmp byte ptr ds:[ecx+0x1EC2], 0x00
004369B3    jnz 0x00436A95
004369B9    xor edi, edi
004369BB    mov ebx, 0xFFFF0000
004369C0    mov ecx, dword ptr ds:[0x027E7A40]
004369C6    mov ecx, dword ptr ds:[ecx+0x548]
004369CC    test edi, edi
004369CE    jnz 0x004369D8
004369D0    mov edi, dword ptr ds:[ecx+0x43960]
004369D6    jmp 0x004369DE
004369D8    add edi, 0xB0
004369DE    mov eax, dword ptr ds:[ecx+0x43964]
004369E4    imul eax, eax, 0xB0
004369EA    add eax, dword ptr ds:[ecx+0x43960]
004369F0    cmp edi, eax
004369F2    jnb 0x00436A06
004369F4    test dword ptr ds:[edi+0xAC], ebx
004369FA    jnz 0x00436A0C
004369FC    add edi, 0xB0
00436A02    cmp edi, eax
00436A04    jb 0x004369F4
00436A06    xor al, al
00436A08    pop edi
00436A09    pop esi
00436A0A    pop ebx
00436A0B    ret
00436A0C    cmp dword ptr ds:[edi], 0x00
00436A0F    jnz 0x004369C0
00436A11    mov eax, dword ptr ds:[edi+0x7C]
00436A14    cmp eax, 0x3E8
00436A19    jnl 0x004369C0
00436A1B    test ecx, ecx
00436A1D    jz 0x00436A63
00436A1F    lea edx, ds:[eax+eax*4]
00436A22    mov eax, dword ptr ds:[ecx+0x45844]
00436A28    mov ecx, dword ptr ds:[eax+edx*4+0x46C]
00436A2F    mov edx, 0x9D
00436A34    cmp word ptr ds:[ecx+0x04], dx
00436A38    jnz 0x004369C0
00436A3A    cmp esi, 0xFFFFFFFF
00436A3D    jnz 0x00436A43
00436A3F    or eax, esi
00436A41    jmp 0x00436A4A
00436A43    call 0x0046B2B0
00436A48    mov eax, dword ptr ds:[eax]
00436A4A    cmp dword ptr ds:[edi+0x58], eax
00436A4D    jnz 0x004369C0
00436A53    cmp dword ptr ds:[edi+0x5C], 0x03
00436A57    jnz 0x004369C0
00436A5D    mov al, 0x01
00436A5F    pop edi
00436A60    pop esi
00436A61    pop ebx
00436A62    ret
00436A63    push 0x85C23C
00436A68    push 0xCC
00436A6D    push 0x85C1A0
00436A72    push 0x83F3D3
00436A77    push 0x85C244
00436A7C    call 0x004C5870
00436A81    add esp, 0x14
00436A84    call dword ptr ds:[0x006AE1D0]
00436A8A    cmp eax, 0x01
00436A8D    jnz 0x00436A90
00436A8F    int3
00436A90    call 0x004C5A30
00436A95    imul esi, esi, 0xB4
00436A9B    movsx eax, word ptr ds:[esi+ecx*1+0x46]
00436AA0    cmp eax, 0xFFFFFFFF
00436AA3    jz 0x00436A06
00436AA9    lea esp, ss:[esp]
00436AB0    lea edx, ds:[eax+eax*4]
00436AB3    mov esi, dword ptr ds:[ecx+edx*4+0x46C]
00436ABA    lea edx, ds:[ecx+edx*4]
00436ABD    mov edi, 0x9D
00436AC2    cmp word ptr ds:[esi+0x04], di
00436AC6    jnz 0x00436AD1
00436AC8    cmp byte ptr ds:[edx+0x467], 0x03
00436ACF    jz 0x00436A5D
00436AD1    lea eax, ds:[eax+eax*4+0x11D]
00436AD8    movsx eax, word ptr ds:[ecx+eax*4]
00436ADC    cmp eax, 0xFFFFFFFF
00436ADF    jnz 0x00436AB0
00436AE1    pop edi
00436AE2    pop esi
00436AE3    xor al, al
00436AE5    pop ebx
// FUNCTION END
