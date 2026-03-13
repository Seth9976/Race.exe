// FUNCTION START: 00533A10 ~ 00533AA2  [idx: 89A]
// ============================================================
00533A10    push esi
00533A11    xor esi, esi
00533A13    xor ecx, ecx
00533A15    cmp dword ptr ds:[eax+0x04], esi
00533A18    jbe 0x00533A32
00533A1A    mov edx, dword ptr ds:[eax]
00533A1C    lea esp, ss:[esp]
00533A20    test dword ptr ds:[edx+0x2C], 0xFFFF0000
00533A27    jnz 0x00533A91
00533A29    inc ecx
00533A2A    add edx, 0x30
00533A2D    cmp ecx, dword ptr ds:[eax+0x04]
00533A30    jb 0x00533A20
00533A32    xor ecx, ecx
00533A34    cmp ecx, esi
00533A36    jz 0x00533A9B
00533A38    push edi
00533A39    lea esp, ss:[esp]
00533A40    mov edi, dword ptr ds:[eax]
00533A42    and ecx, 0xFFFF
00533A48    lea edx, ds:[ecx+ecx*2]
00533A4B    shl edx, 0x04
00533A4E    inc ecx
00533A4F    add edx, edi
00533A51    cmp ecx, dword ptr ds:[eax+0x04]
00533A54    jnb 0x00533A72
00533A56    lea esi, ds:[ecx+ecx*2]
00533A59    shl esi, 0x04
00533A5C    add esi, edi
00533A5E    mov edi, edi
00533A60    test dword ptr ds:[esi+0x2C], 0xFFFF0000
00533A67    jnz 0x00533A96
00533A69    inc ecx
00533A6A    add esi, 0x30
00533A6D    cmp ecx, dword ptr ds:[eax+0x04]
00533A70    jb 0x00533A60
00533A72    xor ecx, ecx
00533A74    movzx edi, word ptr ds:[edx+0x2C]
00533A78    mov esi, dword ptr ds:[eax+0x0C]
00533A7B    mov dword ptr ds:[eax+0x0C], edi
00533A7E    mov dword ptr ds:[edx+0x2C], esi
00533A81    dec dword ptr ds:[eax+0x10]
00533A84    test ecx, ecx
00533A86    jnz 0x00533A40
00533A88    pop edi
00533A89    mov dword ptr ds:[eax+0x04], ecx
00533A8C    mov dword ptr ds:[eax+0x0C], ecx
00533A8F    pop esi
00533A90    ret
00533A91    mov ecx, dword ptr ds:[edx+0x2C]
00533A94    jmp 0x00533A34
00533A96    mov ecx, dword ptr ds:[esi+0x2C]
00533A99    jmp 0x00533A74
00533A9B    mov dword ptr ds:[eax+0x04], esi
00533A9E    mov dword ptr ds:[eax+0x0C], esi
00533AA1    pop esi
// FUNCTION END
