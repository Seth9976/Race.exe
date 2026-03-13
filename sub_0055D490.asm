// FUNCTION START: 0055D490 ~ 0055D522  [idx: 98E]
// ============================================================
0055D490    push esi
0055D491    xor esi, esi
0055D493    xor ecx, ecx
0055D495    cmp dword ptr ds:[eax+0x04], esi
0055D498    jbe 0x0055D4B2
0055D49A    mov edx, dword ptr ds:[eax]
0055D49C    lea esp, ss:[esp]
0055D4A0    test dword ptr ds:[edx+0x0C], 0xFFFF0000
0055D4A7    jnz 0x0055D511
0055D4A9    inc ecx
0055D4AA    add edx, 0x10
0055D4AD    cmp ecx, dword ptr ds:[eax+0x04]
0055D4B0    jb 0x0055D4A0
0055D4B2    xor ecx, ecx
0055D4B4    cmp ecx, esi
0055D4B6    jz 0x0055D51B
0055D4B8    push edi
0055D4B9    lea esp, ss:[esp]
0055D4C0    mov edi, dword ptr ds:[eax]
0055D4C2    and ecx, 0xFFFF
0055D4C8    mov edx, ecx
0055D4CA    shl edx, 0x04
0055D4CD    inc ecx
0055D4CE    add edx, edi
0055D4D0    cmp ecx, dword ptr ds:[eax+0x04]
0055D4D3    jnb 0x0055D4F2
0055D4D5    mov esi, ecx
0055D4D7    shl esi, 0x04
0055D4DA    add esi, edi
0055D4DC    lea esp, ss:[esp]
0055D4E0    test dword ptr ds:[esi+0x0C], 0xFFFF0000
0055D4E7    jnz 0x0055D516
0055D4E9    inc ecx
0055D4EA    add esi, 0x10
0055D4ED    cmp ecx, dword ptr ds:[eax+0x04]
0055D4F0    jb 0x0055D4E0
0055D4F2    xor ecx, ecx
0055D4F4    movzx edi, word ptr ds:[edx+0x0C]
0055D4F8    mov esi, dword ptr ds:[eax+0x0C]
0055D4FB    mov dword ptr ds:[eax+0x0C], edi
0055D4FE    mov dword ptr ds:[edx+0x0C], esi
0055D501    dec dword ptr ds:[eax+0x10]
0055D504    test ecx, ecx
0055D506    jnz 0x0055D4C0
0055D508    pop edi
0055D509    mov dword ptr ds:[eax+0x04], ecx
0055D50C    mov dword ptr ds:[eax+0x0C], ecx
0055D50F    pop esi
0055D510    ret
0055D511    mov ecx, dword ptr ds:[edx+0x0C]
0055D514    jmp 0x0055D4B4
0055D516    mov ecx, dword ptr ds:[esi+0x0C]
0055D519    jmp 0x0055D4F4
0055D51B    mov dword ptr ds:[eax+0x04], esi
0055D51E    mov dword ptr ds:[eax+0x0C], esi
0055D521    pop esi
// FUNCTION END
