// FUNCTION START: 0057FDB0 ~ 0057FEE2  [idx: A57]
// ============================================================
0057FDB0    push ebp
0057FDB1    mov ebp, esp
0057FDB3    add dword ptr ss:[ebp+0x14], 0x64
0057FDB7    mov ecx, dword ptr ds:[0x026A6554]
0057FDBD    push ebx
0057FDBE    push esi
0057FDBF    mov esi, dword ptr ss:[ebp+0x18]
0057FDC2    mov edx, 0x01
0057FDC7    add dword ptr ss:[ebp+0x0C], edx
0057FDCA    push edi
0057FDCB    cmp dword ptr ds:[esi+0x14], edx
0057FDCE    jnz 0x0057FDF0
0057FDD0    cmp dword ptr ds:[ecx+0x1C], 0x00
0057FDD4    jnz 0x0057FE17
0057FDD6    mov ecx, dword ptr ds:[ecx]
0057FDD8    push eax
0057FDD9    xor eax, eax
0057FDDB    mov edx, 0x7D8
0057FDE0    call 0x0057E5D0
0057FDE5    mov ecx, dword ptr ds:[0x026A6554]
0057FDEB    mov dword ptr ds:[ecx+0x1C], eax
0057FDEE    jmp 0x0057FE0E
0057FDF0    cmp dword ptr ds:[ecx+0x1C], 0x00
0057FDF4    jnz 0x0057FE17
0057FDF6    mov ecx, dword ptr ds:[ecx]
0057FDF8    push eax
0057FDF9    mov eax, edx
0057FDFB    mov edx, 0x7D9
0057FE00    call 0x0057E5D0
0057FE05    mov edx, dword ptr ds:[0x026A6554]
0057FE0B    mov dword ptr ds:[edx+0x1C], eax
0057FE0E    mov ecx, dword ptr ds:[0x026A6554]
0057FE14    add esp, 0x04
0057FE17    mov edi, dword ptr ds:[ecx+0x1C]
0057FE1A    mov ebx, dword ptr ds:[0x006AE498]
0057FE20    push 0x00
0057FE22    push 0x00
0057FE24    push 0x14B
0057FE29    push edi
0057FE2A    call ebx
0057FE2C    mov eax, dword ptr ss:[ebp+0x0C]
0057FE2F    mov ecx, dword ptr ss:[ebp+0x14]
0057FE32    mov edx, dword ptr ss:[ebp+0x10]
0057FE35    push 0x01
0057FE37    sub ecx, eax
0057FE39    push ecx
0057FE3A    mov ecx, dword ptr ss:[ebp+0x08]
0057FE3D    sub edx, ecx
0057FE3F    push edx
0057FE40    push eax
0057FE41    push ecx
0057FE42    push edi
0057FE43    call dword ptr ds:[0x006AE494]
0057FE49    mov esi, dword ptr ds:[esi+0x08]
0057FE4C    cmp byte ptr ds:[esi], 0x00
0057FE4F    jz 0x0057FE84
0057FE51    push esi
0057FE52    push 0x00
0057FE54    push 0x158
0057FE59    push edi
0057FE5A    call ebx
0057FE5C    cmp eax, 0xFFFFFFFF
0057FE5F    jnz 0x0057FE6C
0057FE61    push esi
0057FE62    push 0x00
0057FE64    push 0x143
0057FE69    push edi
0057FE6A    call ebx
0057FE6C    mov eax, esi
0057FE6E    lea edx, ds:[eax+0x01]
0057FE71    mov cl, byte ptr ds:[eax]
0057FE73    inc eax
0057FE74    test cl, cl
0057FE76    jnz 0x0057FE71
0057FE78    sub eax, edx
0057FE7A    cmp byte ptr ds:[esi+eax*1+0x01], cl
0057FE7E    lea esi, ds:[esi+eax*1+0x01]
0057FE82    jnz 0x0057FE51
0057FE84    push 0x05
0057FE86    push edi
0057FE87    call dword ptr ds:[0x006AE444]
0057FE8D    push edi
0057FE8E    call dword ptr ds:[0x006AE3E8]
0057FE94    mov esi, dword ptr ss:[ebp+0x18]
0057FE97    mov eax, dword ptr ds:[esi+0x10]
0057FE9A    push eax
0057FE9B    push 0x00
0057FE9D    push 0x158
0057FEA2    push edi
0057FEA3    call ebx
0057FEA5    push 0x00
0057FEA7    cmp eax, 0xFFFFFFFF
0057FEAA    jz 0x0057FEBA
0057FEAC    push eax
0057FEAD    push 0x14E
0057FEB2    push edi
0057FEB3    call ebx
0057FEB5    pop edi
0057FEB6    pop esi
0057FEB7    pop ebx
0057FEB8    pop ebp
0057FEB9    ret
0057FEBA    push 0x00
0057FEBC    push 0x14E
0057FEC1    push edi
0057FEC2    call ebx
0057FEC4    mov ecx, dword ptr ds:[esi+0x10]
0057FEC7    push ecx
0057FEC8    push edi
0057FEC9    call dword ptr ds:[0x006AE4B0]
0057FECF    push 0xFFFF0000
0057FED4    push 0x00
0057FED6    push 0x142
0057FEDB    push edi
0057FEDC    call ebx
0057FEDE    pop edi
0057FEDF    pop esi
0057FEE0    pop ebx
0057FEE1    pop ebp
// FUNCTION END
