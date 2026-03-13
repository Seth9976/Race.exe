// FUNCTION START: 00463D80 ~ 00463E28  [idx: 21B]
// ============================================================
00463D80    push esi
00463D81    xor esi, esi
00463D83    xor ecx, ecx
00463D85    cmp dword ptr ds:[eax+0x04], esi
00463D88    jbe 0x00463DA8
00463D8A    mov edx, dword ptr ds:[eax]
00463D8C    lea esp, ss:[esp]
00463D90    test dword ptr ds:[edx+0xAC], 0xFFFF0000
00463D9A    jnz 0x00463E11
00463D9C    inc ecx
00463D9D    add edx, 0xB0
00463DA3    cmp ecx, dword ptr ds:[eax+0x04]
00463DA6    jb 0x00463D90
00463DA8    xor edx, edx
00463DAA    cmp edx, esi
00463DAC    jz 0x00463E21
00463DAE    push edi
00463DAF    nop
00463DB0    mov edi, dword ptr ds:[eax]
00463DB2    and edx, 0xFFFF
00463DB8    mov ecx, edx
00463DBA    imul ecx, ecx, 0xB0
00463DC0    inc edx
00463DC1    add ecx, edi
00463DC3    cmp edx, dword ptr ds:[eax+0x04]
00463DC6    jnb 0x00463DEA
00463DC8    mov esi, edx
00463DCA    imul esi, esi, 0xB0
00463DD0    add esi, edi
00463DD2    test dword ptr ds:[esi+0xAC], 0xFFFF0000
00463DDC    jnz 0x00463E19
00463DDE    inc edx
00463DDF    add esi, 0xB0
00463DE5    cmp edx, dword ptr ds:[eax+0x04]
00463DE8    jb 0x00463DD2
00463DEA    xor edx, edx
00463DEC    movzx edi, word ptr ds:[ecx+0xAC]
00463DF3    mov esi, dword ptr ds:[eax+0x0C]
00463DF6    mov dword ptr ds:[eax+0x0C], edi
00463DF9    mov dword ptr ds:[ecx+0xAC], esi
00463DFF    dec dword ptr ds:[eax+0x10]
00463E02    test edx, edx
00463E04    jnz 0x00463DB0
00463E06    xor ecx, ecx
00463E08    pop edi
00463E09    mov dword ptr ds:[eax+0x04], ecx
00463E0C    mov dword ptr ds:[eax+0x0C], ecx
00463E0F    pop esi
00463E10    ret
00463E11    mov edx, dword ptr ds:[edx+0xAC]
00463E17    jmp 0x00463DAA
00463E19    mov edx, dword ptr ds:[esi+0xAC]
00463E1F    jmp 0x00463DEC
00463E21    mov dword ptr ds:[eax+0x04], esi
00463E24    mov dword ptr ds:[eax+0x0C], esi
00463E27    pop esi
// FUNCTION END
