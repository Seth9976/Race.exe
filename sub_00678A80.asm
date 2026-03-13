// FUNCTION START: 00678A80 ~ 00678E6C  [idx: 121C]
// ============================================================
00678A80    push ebp
00678A81    mov ebp, esp
00678A83    sub esp, 0x7C
00678A86    mov edx, dword ptr ss:[ebp+0x10]
00678A89    xor eax, eax
00678A8B    movzx ecx, ax
00678A8E    mov eax, ecx
00678A90    shl ecx, 0x10
00678A93    or eax, ecx
00678A95    push esi
00678A96    mov dword ptr ss:[ebp-0x5C], eax
00678A99    mov dword ptr ss:[ebp-0x58], eax
00678A9C    mov dword ptr ss:[ebp-0x54], eax
00678A9F    mov dword ptr ss:[ebp-0x50], eax
00678AA2    mov dword ptr ss:[ebp-0x4C], eax
00678AA5    mov dword ptr ss:[ebp-0x48], eax
00678AA8    mov dword ptr ss:[ebp-0x44], eax
00678AAB    mov dword ptr ss:[ebp-0x40], eax
00678AAE    xor eax, eax
00678AB0    push edi
00678AB1    mov edi, dword ptr ss:[ebp+0x0C]
00678AB4    test edx, edx
00678AB6    jz 0x00678AD2
00678AB8    jmp 0x00678AC0
00678ABA    lea ebx, ds:[ebx]
00678AC0    movzx ecx, word ptr ds:[edi+eax*2]
00678AC4    inc word ptr ss:[ebp+ecx*2-0x5C]
00678AC9    lea ecx, ss:[ebp+ecx*2-0x5C]
00678ACD    inc eax
00678ACE    cmp eax, edx
00678AD0    jb 0x00678AC0
00678AD2    mov esi, dword ptr ss:[ebp+0x18]
00678AD5    mov ecx, dword ptr ds:[esi]
00678AD7    mov dword ptr ss:[ebp-0x04], ecx
00678ADA    mov eax, 0x0F
00678ADF    nop
00678AE0    cmp word ptr ss:[ebp+eax*2-0x5C], 0x00
00678AE6    jnz 0x00678AEE
00678AE8    dec eax
00678AE9    cmp eax, 0x01
00678AEC    jnb 0x00678AE0
00678AEE    mov dword ptr ss:[ebp-0x14], eax
00678AF1    cmp ecx, eax
00678AF3    jbe 0x00678AFA
00678AF5    mov dword ptr ss:[ebp-0x04], eax
00678AF8    mov ecx, eax
00678AFA    test eax, eax
00678AFC    jnz 0x00678B27
00678AFE    mov eax, dword ptr ss:[ebp+0x14]
00678B01    mov edx, dword ptr ds:[eax]
00678B03    mov dword ptr ss:[ebp+0x10], 0x140
00678B0A    mov ecx, dword ptr ss:[ebp+0x10]
00678B0D    mov dword ptr ds:[edx], ecx
00678B0F    add dword ptr ds:[eax], 0x04
00678B12    mov edx, dword ptr ds:[eax]
00678B14    mov dword ptr ds:[edx], ecx
00678B16    add dword ptr ds:[eax], 0x04
00678B19    pop edi
00678B1A    mov dword ptr ds:[esi], 0x01
00678B20    xor eax, eax
00678B22    pop esi
00678B23    mov esp, ebp
00678B25    pop ebp
00678B26    ret
00678B27    push ebx
00678B28    mov ebx, 0x01
00678B2D    cmp eax, ebx
00678B2F    jbe 0x00678B3E
00678B31    cmp word ptr ss:[ebp+ebx*2-0x5C], 0x00
00678B37    jnz 0x00678B3E
00678B39    inc ebx
00678B3A    cmp ebx, eax
00678B3C    jb 0x00678B31
00678B3E    cmp ecx, ebx
00678B40    jnb 0x00678B45
00678B42    mov dword ptr ss:[ebp-0x04], ebx
00678B45    mov edx, 0x01
00678B4A    mov ecx, edx
00678B4C    lea esp, ss:[esp]
00678B50    movzx esi, word ptr ss:[ebp+ecx*2-0x5C]
00678B55    add edx, edx
00678B57    sub edx, esi
00678B59    js 0x00678B71
00678B5B    inc ecx
00678B5C    cmp ecx, 0x0F
00678B5F    jbe 0x00678B50
00678B61    mov esi, dword ptr ss:[ebp+0x08]
00678B64    test edx, edx
00678B66    jle 0x00678B7B
00678B68    test esi, esi
00678B6A    jz 0x00678B71
00678B6C    cmp eax, 0x01
00678B6F    jz 0x00678B7B
00678B71    pop ebx
00678B72    pop edi
00678B73    or eax, 0xFFFFFFFF
00678B76    pop esi
00678B77    mov esp, ebp
00678B79    pop ebp
00678B7A    ret
00678B7B    xor eax, eax
00678B7D    mov word ptr ss:[ebp-0x7A], ax
00678B81    mov eax, 0x02
00678B86    jmp 0x00678B90
00678B88    lea esp, ss:[esp]
00678B8F    nop
00678B90    mov cx, word ptr ss:[ebp+eax*1-0x7C]
00678B95    add cx, word ptr ss:[ebp+eax*1-0x5C]
00678B9A    add eax, 0x02
00678B9D    mov word ptr ss:[ebp+eax*1-0x7C], cx
00678BA2    cmp eax, 0x1E
00678BA5    jb 0x00678B90
00678BA7    mov edx, dword ptr ss:[ebp+0x10]
00678BAA    xor eax, eax
00678BAC    test edx, edx
00678BAE    jz 0x00678BDC
00678BB0    cmp word ptr ds:[edi+eax*2], 0x00
00678BB5    jz 0x00678BD7
00678BB7    movzx ecx, word ptr ds:[edi+eax*2]
00678BBB    movzx ecx, word ptr ss:[ebp+ecx*2-0x7C]
00678BC0    mov esi, dword ptr ss:[ebp+0x1C]
00678BC3    mov word ptr ds:[esi+ecx*2], ax
00678BC7    movzx ecx, word ptr ds:[edi+eax*2]
00678BCB    inc word ptr ss:[ebp+ecx*2-0x7C]
00678BD0    mov esi, dword ptr ss:[ebp+0x08]
00678BD3    lea ecx, ss:[ebp+ecx*2-0x7C]
00678BD7    inc eax
00678BD8    cmp eax, edx
00678BDA    jb 0x00678BB0
00678BDC    mov eax, esi
00678BDE    sub eax, 0x00
00678BE1    mov ecx, 0xFFFFFFFF
00678BE6    jz 0x00678C1E
00678BE8    dec eax
00678BE9    jz 0x00678BFE
00678BEB    mov dword ptr ss:[ebp-0x24], 0x834288
00678BF2    mov dword ptr ss:[ebp-0x20], 0x8342C8
00678BF9    mov dword ptr ss:[ebp-0x1C], ecx
00678BFC    jmp 0x00678C2E
00678BFE    mov eax, 0x834208
00678C03    sub eax, 0x202
00678C08    mov dword ptr ss:[ebp-0x24], eax
00678C0B    mov eax, 0x834248
00678C10    sub eax, 0x202
00678C15    mov dword ptr ss:[ebp-0x1C], 0x100
00678C1C    jmp 0x00678C2B
00678C1E    mov eax, dword ptr ss:[ebp+0x1C]
00678C21    mov dword ptr ss:[ebp-0x24], eax
00678C24    mov dword ptr ss:[ebp-0x1C], 0x13
00678C2B    mov dword ptr ss:[ebp-0x20], eax
00678C2E    mov edx, dword ptr ss:[ebp+0x14]
00678C31    mov edx, dword ptr ds:[edx]
00678C33    xor eax, eax
00678C35    mov dword ptr ss:[ebp-0x08], eax
00678C38    mov dword ptr ss:[ebp-0x0C], eax
00678C3B    mov dword ptr ss:[ebp-0x30], ecx
00678C3E    mov ecx, dword ptr ss:[ebp-0x04]
00678C41    mov eax, 0x01
00678C46    shl eax, cl
00678C48    mov dword ptr ss:[ebp-0x18], edx
00678C4B    mov edi, eax
00678C4D    lea ecx, ds:[eax-0x01]
00678C50    mov dword ptr ss:[ebp-0x2C], edi
00678C53    mov dword ptr ss:[ebp-0x28], eax
00678C56    mov dword ptr ss:[ebp-0x34], ecx
00678C59    cmp esi, 0x01
00678C5C    jnz 0x00678C65
00678C5E    cmp eax, 0x354
00678C63    jmp 0x00678C6F
00678C65    cmp esi, 0x02
00678C68    jnz 0x00678C75
00678C6A    cmp eax, 0x250
00678C6F    jnb 0x00678E61
00678C75    mov edx, dword ptr ss:[ebp+0x1C]
00678C78    mov dword ptr ss:[ebp-0x10], edx
00678C7B    jmp 0x00678C83
00678C7D    lea ecx, ds:[ecx]
00678C80    mov edi, dword ptr ss:[ebp-0x2C]
00678C83    mov edx, dword ptr ss:[ebp-0x0C]
00678C86    mov ecx, dword ptr ss:[ebp-0x10]
00678C89    mov esi, dword ptr ss:[ebp-0x1C]
00678C8C    mov al, bl
00678C8E    sub al, dl
00678C90    mov byte ptr ss:[ebp+0x11], al
00678C93    movzx eax, word ptr ds:[ecx]
00678C96    mov ecx, eax
00678C98    cmp ecx, esi
00678C9A    jnl 0x00678CA6
00678C9C    mov byte ptr ss:[ebp+0x10], 0x00
00678CA0    mov word ptr ss:[ebp+0x12], ax
00678CA4    jmp 0x00678CD0
00678CA6    jle 0x00678CC6
00678CA8    mov eax, dword ptr ss:[ebp-0x10]
00678CAB    movzx eax, word ptr ds:[eax]
00678CAE    mov ecx, dword ptr ss:[ebp-0x20]
00678CB1    add eax, eax
00678CB3    mov cl, byte ptr ds:[eax+ecx*1]
00678CB6    mov byte ptr ss:[ebp+0x10], cl
00678CB9    mov ecx, dword ptr ss:[ebp-0x24]
00678CBC    mov ax, word ptr ds:[eax+ecx*1]
00678CC0    mov word ptr ss:[ebp+0x12], ax
00678CC4    jmp 0x00678CD0
00678CC6    xor ecx, ecx
00678CC8    mov byte ptr ss:[ebp+0x10], 0x60
00678CCC    mov word ptr ss:[ebp+0x12], cx
00678CD0    mov ecx, ebx
00678CD2    sub ecx, edx
00678CD4    mov eax, edi
00678CD6    mov edi, dword ptr ss:[ebp-0x08]
00678CD9    mov edx, 0x01
00678CDE    shl edx, cl
00678CE0    mov ecx, dword ptr ss:[ebp-0x0C]
00678CE3    shr edi, cl
00678CE5    mov ecx, dword ptr ss:[ebp-0x18]
00678CE8    mov dword ptr ss:[ebp-0x38], eax
00678CEB    lea esi, ds:[edx*4]
00678CF2    add edi, eax
00678CF4    lea ecx, ds:[ecx+edi*4]
00678CF7    mov edi, dword ptr ss:[ebp+0x10]
00678CFA    lea ebx, ds:[ebx]
00678D00    sub ecx, esi
00678D02    sub eax, edx
00678D04    mov dword ptr ds:[ecx], edi
00678D06    jnz 0x00678D00
00678D08    lea ecx, ds:[ebx-0x01]
00678D0B    mov eax, 0x01
00678D10    shl eax, cl
00678D12    mov ecx, dword ptr ss:[ebp-0x08]
00678D15    test ecx, eax
00678D17    jz 0x00678D26
00678D19    lea esp, ss:[esp]
00678D20    shr eax, 0x01
00678D22    test ecx, eax
00678D24    jnz 0x00678D20
00678D26    test eax, eax
00678D28    jz 0x00678D36
00678D2A    lea edx, ds:[eax-0x01]
00678D2D    and edx, ecx
00678D2F    add edx, eax
00678D31    mov dword ptr ss:[ebp-0x08], edx
00678D34    jmp 0x00678D3D
00678D36    mov dword ptr ss:[ebp-0x08], 0x00
00678D3D    add dword ptr ss:[ebp-0x10], 0x02
00678D41    mov eax, 0xFFFF
00678D46    add word ptr ss:[ebp+ebx*2-0x5C], ax
00678D4B    jnz 0x00678D63
00678D4D    cmp ebx, dword ptr ss:[ebp-0x14]
00678D50    jz 0x00678E21
00678D56    mov ecx, dword ptr ss:[ebp-0x10]
00678D59    movzx edx, word ptr ds:[ecx]
00678D5C    mov eax, dword ptr ss:[ebp+0x0C]
00678D5F    movzx ebx, word ptr ds:[eax+edx*2]
00678D63    cmp ebx, dword ptr ss:[ebp-0x04]
00678D66    jbe 0x00678C80
00678D6C    mov esi, dword ptr ss:[ebp-0x34]
00678D6F    and esi, dword ptr ss:[ebp-0x08]
00678D72    mov dword ptr ss:[ebp-0x3C], esi
00678D75    cmp esi, dword ptr ss:[ebp-0x30]
00678D78    jz 0x00678C80
00678D7E    mov edx, dword ptr ss:[ebp-0x0C]
00678D81    test edx, edx
00678D83    jnz 0x00678D8D
00678D85    mov ecx, dword ptr ss:[ebp-0x04]
00678D88    mov dword ptr ss:[ebp-0x0C], ecx
00678D8B    mov edx, ecx
00678D8D    mov eax, dword ptr ss:[ebp-0x18]
00678D90    mov ecx, dword ptr ss:[ebp-0x38]
00678D93    lea eax, ds:[eax+ecx*4]
00678D96    mov ecx, ebx
00678D98    sub ecx, edx
00678D9A    mov dword ptr ss:[ebp-0x18], eax
00678D9D    mov eax, 0x01
00678DA2    add edx, ecx
00678DA4    shl eax, cl
00678DA6    cmp edx, dword ptr ss:[ebp-0x14]
00678DA9    jnb 0x00678DC8
00678DAB    lea esi, ss:[ebp+edx*2-0x5C]
00678DAF    nop
00678DB0    movzx edi, word ptr ds:[esi]
00678DB3    sub eax, edi
00678DB5    test eax, eax
00678DB7    jle 0x00678DC5
00678DB9    inc edx
00678DBA    inc ecx
00678DBB    add esi, 0x02
00678DBE    add eax, eax
00678DC0    cmp edx, dword ptr ss:[ebp-0x14]
00678DC3    jb 0x00678DB0
00678DC5    mov esi, dword ptr ss:[ebp-0x3C]
00678DC8    mov edx, dword ptr ss:[ebp-0x28]
00678DCB    mov eax, dword ptr ss:[ebp+0x08]
00678DCE    mov edi, 0x01
00678DD3    shl edi, cl
00678DD5    add edx, edi
00678DD7    mov dword ptr ss:[ebp-0x2C], edi
00678DDA    mov dword ptr ss:[ebp-0x28], edx
00678DDD    cmp eax, 0x01
00678DE0    jnz 0x00678DEA
00678DE2    cmp edx, 0x354
00678DE8    jmp 0x00678DF5
00678DEA    cmp eax, 0x02
00678DED    jnz 0x00678DF7
00678DEF    cmp edx, 0x250
00678DF5    jnb 0x00678E61
00678DF7    mov edx, esi
00678DF9    mov esi, dword ptr ss:[ebp+0x14]
00678DFC    mov eax, dword ptr ds:[esi]
00678DFE    mov byte ptr ds:[eax+edx*4], cl
00678E01    mov ecx, dword ptr ds:[esi]
00678E03    mov al, byte ptr ss:[ebp-0x04]
00678E06    mov byte ptr ds:[ecx+edx*4+0x01], al
00678E0A    mov eax, dword ptr ds:[esi]
00678E0C    mov ecx, dword ptr ss:[ebp-0x18]
00678E0F    sub ecx, eax
00678E11    sar ecx, 0x02
00678E14    mov dword ptr ss:[ebp-0x30], edx
00678E17    mov word ptr ds:[eax+edx*4+0x02], cx
00678E1C    jmp 0x00678C83
00678E21    mov eax, dword ptr ss:[ebp-0x08]
00678E24    test eax, eax
00678E26    jz 0x00678E41
00678E28    sub bl, byte ptr ss:[ebp-0x0C]
00678E2B    xor edx, edx
00678E2D    mov word ptr ss:[ebp+0x12], dx
00678E31    mov edx, dword ptr ss:[ebp-0x18]
00678E34    mov byte ptr ss:[ebp+0x10], 0x40
00678E38    mov byte ptr ss:[ebp+0x11], bl
00678E3B    mov ecx, dword ptr ss:[ebp+0x10]
00678E3E    mov dword ptr ds:[edx+eax*4], ecx
00678E41    mov eax, dword ptr ss:[ebp-0x28]
00678E44    mov edx, dword ptr ss:[ebp-0x04]
00678E47    lea ecx, ds:[eax*4]
00678E4E    mov eax, dword ptr ss:[ebp+0x14]
00678E51    add dword ptr ds:[eax], ecx
00678E53    mov eax, dword ptr ss:[ebp+0x18]
00678E56    pop ebx
00678E57    pop edi
00678E58    mov dword ptr ds:[eax], edx
00678E5A    xor eax, eax
00678E5C    pop esi
00678E5D    mov esp, ebp
00678E5F    pop ebp
00678E60    ret
00678E61    pop ebx
00678E62    pop edi
00678E63    mov eax, 0x01
00678E68    pop esi
00678E69    mov esp, ebp
00678E6B    pop ebp
// FUNCTION END
