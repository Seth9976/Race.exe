// FUNCTION START: 0040AC60 ~ 0040AD08  [idx: 7F]
// ============================================================
0040AC60    push esi
0040AC61    xor esi, esi
0040AC63    xor ecx, ecx
0040AC65    cmp dword ptr ds:[eax+0x04], esi
0040AC68    jbe 0x0040AC88
0040AC6A    mov edx, dword ptr ds:[eax]
0040AC6C    lea esp, ss:[esp]
0040AC70    test dword ptr ds:[edx+0x1F0], 0xFFFF0000
0040AC7A    jnz 0x0040ACF1
0040AC7C    inc ecx
0040AC7D    add edx, 0x1F8
0040AC83    cmp ecx, dword ptr ds:[eax+0x04]
0040AC86    jb 0x0040AC70
0040AC88    xor edx, edx
0040AC8A    cmp edx, esi
0040AC8C    jz 0x0040AD01
0040AC8E    push edi
0040AC8F    nop
0040AC90    mov edi, dword ptr ds:[eax]
0040AC92    and edx, 0xFFFF
0040AC98    mov ecx, edx
0040AC9A    imul ecx, ecx, 0x1F8
0040ACA0    inc edx
0040ACA1    add ecx, edi
0040ACA3    cmp edx, dword ptr ds:[eax+0x04]
0040ACA6    jnb 0x0040ACCA
0040ACA8    mov esi, edx
0040ACAA    imul esi, esi, 0x1F8
0040ACB0    add esi, edi
0040ACB2    test dword ptr ds:[esi+0x1F0], 0xFFFF0000
0040ACBC    jnz 0x0040ACF9
0040ACBE    inc edx
0040ACBF    add esi, 0x1F8
0040ACC5    cmp edx, dword ptr ds:[eax+0x04]
0040ACC8    jb 0x0040ACB2
0040ACCA    xor edx, edx
0040ACCC    movzx edi, word ptr ds:[ecx+0x1F0]
0040ACD3    mov esi, dword ptr ds:[eax+0x0C]
0040ACD6    mov dword ptr ds:[eax+0x0C], edi
0040ACD9    mov dword ptr ds:[ecx+0x1F0], esi
0040ACDF    dec dword ptr ds:[eax+0x10]
0040ACE2    test edx, edx
0040ACE4    jnz 0x0040AC90
0040ACE6    xor ecx, ecx
0040ACE8    pop edi
0040ACE9    mov dword ptr ds:[eax+0x04], ecx
0040ACEC    mov dword ptr ds:[eax+0x0C], ecx
0040ACEF    pop esi
0040ACF0    ret
0040ACF1    mov edx, dword ptr ds:[edx+0x1F0]
0040ACF7    jmp 0x0040AC8A
0040ACF9    mov edx, dword ptr ds:[esi+0x1F0]
0040ACFF    jmp 0x0040ACCC
0040AD01    mov dword ptr ds:[eax+0x04], esi
0040AD04    mov dword ptr ds:[eax+0x0C], esi
0040AD07    pop esi
// FUNCTION END
