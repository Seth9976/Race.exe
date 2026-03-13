// FUNCTION START: 0048F170 ~ 0048F36A  [idx: 332]
// ============================================================
0048F170    push ebp
0048F171    mov ebp, esp
0048F173    sub esp, 0x410
0048F179    mov eax, dword ptr ds:[0x008B84A0]
0048F17E    xor eax, ebp
0048F180    mov dword ptr ss:[ebp-0x08], eax
0048F183    push ebx
0048F184    mov ebx, ecx
0048F186    movsx ecx, word ptr ds:[ebx+0x460]
0048F18D    push esi
0048F18E    xor eax, eax
0048F190    push edi
0048F191    test ecx, ecx
0048F193    jle 0x0048F1D4
0048F195    lea esi, ds:[ebx+0x465]
0048F19B    mov edi, ecx
0048F19D    lea ecx, ds:[ecx]
0048F1A0    mov cl, byte ptr ds:[esi]
0048F1A2    mov byte ptr ss:[ebp+eax*1-0x40C], cl
0048F1A9    inc eax
0048F1AA    test cl, cl
0048F1AC    jz 0x0048F1BE
0048F1AE    cmp cl, 0x01
0048F1B1    jz 0x0048F1BE
0048F1B3    mov dl, byte ptr ds:[esi-0x01]
0048F1B6    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F1BD    inc eax
0048F1BE    cmp cl, 0x04
0048F1C1    jnz 0x0048F1CE
0048F1C3    mov cl, byte ptr ds:[esi+0x0B]
0048F1C6    mov byte ptr ss:[ebp+eax*1-0x40C], cl
0048F1CD    inc eax
0048F1CE    add esi, 0x14
0048F1D1    dec edi
0048F1D2    jnz 0x0048F1A0
0048F1D4    movsx edx, byte ptr ds:[ebx+0x458]
0048F1DB    test edx, edx
0048F1DD    jle 0x0048F2CD
0048F1E3    lea ecx, ds:[ebx+0x68]
0048F1E6    mov dword ptr ss:[ebp-0x410], edx
0048F1EC    lea esp, ss:[esp]
0048F1F0    movzx edx, byte ptr ds:[ecx+0x3E]
0048F1F4    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F1FB    movzx edx, byte ptr ds:[ecx+0x3B]
0048F1FF    mov byte ptr ss:[ebp+eax*1-0x40B], dl
0048F206    movzx edx, byte ptr ds:[ecx-0x2C]
0048F20A    mov byte ptr ss:[ebp+eax*1-0x40A], dl
0048F211    movzx edx, byte ptr ds:[ecx+0x4A]
0048F215    mov byte ptr ss:[ebp+eax*1-0x409], dl
0048F21C    movzx edx, byte ptr ds:[ecx+0x46]
0048F220    mov byte ptr ss:[ebp+eax*1-0x408], dl
0048F227    movzx edx, byte ptr ds:[ecx+0x48]
0048F22B    mov byte ptr ss:[ebp+eax*1-0x407], dl
0048F232    movzx edx, byte ptr ds:[ecx+0x4B]
0048F236    mov byte ptr ss:[ebp+eax*1-0x406], dl
0048F23D    movzx edx, byte ptr ds:[ecx+0x4C]
0048F241    mov byte ptr ss:[ebp+eax*1-0x405], dl
0048F248    add eax, 0x08
0048F24B    xor esi, esi
0048F24D    lea edi, ds:[ebx+0x1E08]
0048F253    cmp word ptr ds:[edi-0x02], 0x00
0048F258    jz 0x0048F266
0048F25A    mov dl, byte ptr ds:[ecx+esi*1-0x01]
0048F25E    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F265    inc eax
0048F266    cmp word ptr ds:[edi], 0x00
0048F26A    jz 0x0048F277
0048F26C    mov dl, byte ptr ds:[ecx+esi*1]
0048F26F    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F276    inc eax
0048F277    cmp word ptr ds:[edi+0x02], 0x00
0048F27C    jz 0x0048F28A
0048F27E    mov dl, byte ptr ds:[ecx+esi*1+0x01]
0048F282    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F289    inc eax
0048F28A    cmp word ptr ds:[edi+0x04], 0x00
0048F28F    jz 0x0048F29D
0048F291    mov dl, byte ptr ds:[ecx+esi*1+0x02]
0048F295    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F29C    inc eax
0048F29D    cmp word ptr ds:[edi+0x06], 0x00
0048F2A2    jz 0x0048F2B0
0048F2A4    mov dl, byte ptr ds:[ecx+esi*1+0x03]
0048F2A8    mov byte ptr ss:[ebp+eax*1-0x40C], dl
0048F2AF    inc eax
0048F2B0    add esi, 0x05
0048F2B3    add edi, 0x0A
0048F2B6    cmp esi, 0x14
0048F2B9    jl 0x0048F253
0048F2BB    add ecx, 0xB4
0048F2C1    dec dword ptr ss:[ebp-0x410]
0048F2C7    jnz 0x0048F1F0
0048F2CD    mov cl, byte ptr ss:[ebp+0x08]
0048F2D0    movzx edx, byte ptr ds:[ebx+0x19]
0048F2D4    mov byte ptr ss:[ebp+eax*1-0x40C], cl
0048F2DB    movzx ecx, byte ptr ds:[ebx+0x1EC0]
0048F2E2    mov byte ptr ss:[ebp+eax*1-0x40B], dl
0048F2E9    movzx edx, byte ptr ds:[ebx+0x1EC3]
0048F2F0    mov byte ptr ss:[ebp+eax*1-0x40A], cl
0048F2F7    lea ecx, ss:[ebp-0x40C]
0048F2FD    mov byte ptr ss:[ebp+eax*1-0x409], dl
0048F304    add eax, 0x04
0048F307    push ecx
0048F308    call 0x0048EAC0
0048F30D    mov esi, eax
0048F30F    mov ebx, edx
0048F311    mov edx, esi
0048F313    and edx, 0xFFFF
0048F319    mov eax, dword ptr ds:[edx*4+0x2649940]
0048F320    lea edi, ds:[edx*4+0x2649940]
0048F327    add esp, 0x04
0048F32A    test eax, eax
0048F32C    jz 0x0048F340
0048F32E    mov edi, edi
0048F330    cmp dword ptr ds:[eax], esi
0048F332    jnz 0x0048F339
0048F334    cmp dword ptr ds:[eax+0x04], ebx
0048F337    jz 0x0048F35A
0048F339    mov eax, dword ptr ds:[eax+0x10]
0048F33C    test eax, eax
0048F33E    jnz 0x0048F330
0048F340    call 0x0048F000
0048F345    fld qword ptr ds:[0x008A54B8]
0048F34B    fstp qword ptr ds:[eax+0x08]
0048F34E    mov dword ptr ds:[eax], esi
0048F350    mov dword ptr ds:[eax+0x04], ebx
0048F353    mov ecx, dword ptr ds:[edi]
0048F355    mov dword ptr ds:[eax+0x10], ecx
0048F358    mov dword ptr ds:[edi], eax
0048F35A    mov ecx, dword ptr ss:[ebp-0x08]
0048F35D    pop edi
0048F35E    pop esi
0048F35F    xor ecx, ebp
0048F361    pop ebx
0048F362    call 0x005A6ABA
0048F367    mov esp, ebp
0048F369    pop ebp
// FUNCTION END
