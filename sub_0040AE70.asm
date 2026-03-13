// FUNCTION START: 0040AE70 ~ 0040AEF1  [idx: 82]
// ============================================================
0040AE70    xor ecx, ecx
0040AE72    push esi
0040AE73    mov esi, 0xFFFF0000
0040AE78    cmp dword ptr ds:[eax+0x04], ecx
0040AE7B    jbe 0x0040AE8E
0040AE7D    mov edx, dword ptr ds:[eax]
0040AE7F    nop
0040AE80    test dword ptr ds:[edx+0x08], esi
0040AE83    jnz 0x0040AEE9
0040AE85    inc ecx
0040AE86    add edx, 0x0C
0040AE89    cmp ecx, dword ptr ds:[eax+0x04]
0040AE8C    jb 0x0040AE80
0040AE8E    xor ecx, ecx
0040AE90    test ecx, ecx
0040AE92    jz 0x0040AED9
0040AE94    push ebx
0040AE95    mov edx, dword ptr ds:[eax]
0040AE97    and ecx, 0xFFFF
0040AE9D    lea esi, ds:[ecx+ecx*2]
0040AEA0    inc ecx
0040AEA1    lea esi, ds:[edx+esi*4]
0040AEA4    cmp ecx, dword ptr ds:[eax+0x04]
0040AEA7    jnb 0x0040AEC2
0040AEA9    lea ebx, ds:[ecx+ecx*2]
0040AEAC    lea edx, ds:[edx+ebx*4]
0040AEAF    mov ebx, 0xFFFF0000
0040AEB4    test dword ptr ds:[edx+0x08], ebx
0040AEB7    jnz 0x0040AEEE
0040AEB9    inc ecx
0040AEBA    add edx, 0x0C
0040AEBD    cmp ecx, dword ptr ds:[eax+0x04]
0040AEC0    jb 0x0040AEB4
0040AEC2    xor ecx, ecx
0040AEC4    movzx ebx, word ptr ds:[esi+0x08]
0040AEC8    mov edx, dword ptr ds:[eax+0x0C]
0040AECB    mov dword ptr ds:[eax+0x0C], ebx
0040AECE    mov dword ptr ds:[esi+0x08], edx
0040AED1    dec dword ptr ds:[eax+0x10]
0040AED4    test ecx, ecx
0040AED6    jnz 0x0040AE95
0040AED8    pop ebx
0040AED9    mov dword ptr ds:[eax+0x0C], 0x00
0040AEE0    mov dword ptr ds:[eax+0x04], 0x00
0040AEE7    pop esi
0040AEE8    ret
0040AEE9    mov ecx, dword ptr ds:[edx+0x08]
0040AEEC    jmp 0x0040AE90
0040AEEE    mov ecx, dword ptr ds:[edx+0x08]
// FUNCTION END
