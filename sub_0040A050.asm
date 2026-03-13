// FUNCTION START: 0040A050 ~ 0040A150  [idx: 77]
// ============================================================
0040A050    push ecx
0040A051    mov edx, dword ptr ds:[0x0315F8DC]
0040A057    mov ecx, dword ptr ds:[0x0307BDCC]
0040A05D    push esi
0040A05E    mov esi, dword ptr ds:[0x027E7FD4]
0040A064    push edi
0040A065    test edx, edx
0040A067    jz 0x0040A07E
0040A069    movzx eax, dx
0040A06C    cmp eax, dword ptr ds:[esi+0x04]
0040A06F    jnb 0x0040A07E
0040A071    lea eax, ds:[eax+eax*2]
0040A074    shl eax, 0x05
0040A077    add eax, dword ptr ds:[esi]
0040A079    cmp dword ptr ds:[eax+0x5C], edx
0040A07C    jz 0x0040A082
0040A07E    xor eax, eax
0040A080    jmp 0x0040A084
0040A082    mov eax, dword ptr ds:[eax]
0040A084    cmp eax, ecx
0040A086    jz 0x0040A0E9
0040A088    test edx, edx
0040A08A    jz 0x0040A0C8
0040A08C    movzx eax, dx
0040A08F    cmp eax, dword ptr ds:[esi+0x04]
0040A092    jnb 0x0040A0C8
0040A094    lea eax, ds:[eax+eax*2]
0040A097    shl eax, 0x05
0040A09A    add eax, dword ptr ds:[esi]
0040A09C    cmp dword ptr ds:[eax+0x5C], edx
0040A09F    jnz 0x0040A0C8
0040A0A1    mov edx, dword ptr ds:[0x027E7FCC]
0040A0A7    fld dword ptr ds:[edx+0x4C]
0040A0AA    mov dword ptr ds:[eax+0x24], 0x01
0040A0B1    fstp dword ptr ds:[eax+0x28]
0040A0B4    fld dword ptr ds:[0x00846EC0]
0040A0BA    fstp dword ptr ds:[eax+0x2C]
0040A0BD    fld dword ptr ds:[eax+0x38]
0040A0C0    fstp dword ptr ds:[eax+0x30]
0040A0C3    fldz
0040A0C5    fstp dword ptr ds:[eax+0x34]
0040A0C8    test ecx, ecx
0040A0CA    jz 0x0040A0E9
0040A0CC    fld dword ptr ds:[0x008A5680]
0040A0D2    push ecx
0040A0D3    fstp dword ptr ss:[esp]
0040A0D6    call 0x004D68A0
0040A0DB    mov esi, dword ptr ds:[0x027E7FD4]
0040A0E1    add esp, 0x04
0040A0E4    mov dword ptr ds:[0x0315F8DC], eax
0040A0E9    mov edx, dword ptr ds:[0x0315F8E0]
0040A0EF    test edx, edx
0040A0F1    jz 0x0040A14D
0040A0F3    mov edi, dword ptr ds:[esi+0x04]
0040A0F6    mov eax, edx
0040A0F8    and eax, 0xFFFF
0040A0FD    cmp eax, edi
0040A0FF    jnb 0x0040A14D
0040A101    mov esi, dword ptr ds:[esi]
0040A103    lea ecx, ds:[eax+eax*2]
0040A106    shl ecx, 0x05
0040A109    cmp dword ptr ds:[ecx+esi*1+0x5C], edx
0040A10D    jnz 0x0040A14D
0040A10F    cmp dword ptr ds:[ecx+esi*1], 0x00
0040A113    jz 0x0040A14D
0040A115    cmp eax, edi
0040A117    jnb 0x0040A14D
0040A119    lea eax, ds:[eax+eax*2]
0040A11C    shl eax, 0x05
0040A11F    add eax, esi
0040A121    cmp dword ptr ds:[eax+0x5C], edx
0040A124    jnz 0x0040A14D
0040A126    mov ecx, dword ptr ds:[0x027E7FCC]
0040A12C    fld dword ptr ds:[ecx+0x4C]
0040A12F    mov dword ptr ds:[eax+0x24], 0x01
0040A136    fstp dword ptr ds:[eax+0x28]
0040A139    fld dword ptr ds:[0x00846EC0]
0040A13F    fstp dword ptr ds:[eax+0x2C]
0040A142    fld dword ptr ds:[eax+0x38]
0040A145    fstp dword ptr ds:[eax+0x30]
0040A148    fldz
0040A14A    fstp dword ptr ds:[eax+0x34]
0040A14D    pop edi
0040A14E    pop esi
0040A14F    pop ecx
// FUNCTION END
