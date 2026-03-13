// FUNCTION START: 0065A970 ~ 0065AB6E  [idx: 1105]
// ============================================================
0065A970    push ebp
0065A971    mov ebp, esp
0065A973    sub esp, 0x430
0065A979    mov ecx, dword ptr ds:[ebx]
0065A97B    mov eax, dword ptr ds:[ecx+0x0C]
0065A97E    mov edx, dword ptr ds:[ebx+0x10]
0065A981    mov dword ptr ss:[ebp-0x30], eax
0065A984    mov eax, dword ptr ds:[edx]
0065A986    mov dword ptr ss:[ebp-0x10], eax
0065A989    mov eax, dword ptr ds:[ecx+0x04]
0065A98C    sub eax, dword ptr ds:[ecx]
0065A98E    push esi
0065A98F    mov esi, dword ptr ds:[ecx+0x08]
0065A992    cdq
0065A993    idiv esi
0065A995    push 0x200
0065A99A    mov dword ptr ss:[ebp-0x1C], ecx
0065A99D    lea ecx, ss:[ebp-0x430]
0065A9A3    push 0x00
0065A9A5    push ecx
0065A9A6    mov dword ptr ss:[ebp-0x14], esi
0065A9A9    mov dword ptr ss:[ebp-0x18], eax
0065A9AC    call 0x005ABFC0
0065A9B1    push 0x200
0065A9B6    lea edx, ss:[ebp-0x230]
0065A9BC    push 0x00
0065A9BE    push edx
0065A9BF    call 0x005ABFC0
0065A9C4    add esp, 0x18
0065A9C7    cmp dword ptr ds:[ebx+0x08], 0x00
0065A9CB    mov dword ptr ss:[ebp-0x04], 0x00
0065A9D2    jle 0x0065AB68
0065A9D8    push edi
0065A9D9    lea esp, ss:[esp]
0065A9E0    xor edi, edi
0065A9E2    cmp dword ptr ss:[ebp-0x18], edi
0065A9E5    jle 0x0065AB57
0065A9EB    jmp 0x0065A9F0
0065A9ED    lea ecx, ds:[ecx]
0065A9F0    cmp dword ptr ss:[ebp-0x04], 0x00
0065A9F4    jnz 0x0065AA60
0065A9F6    xor esi, esi
0065A9F8    mov dword ptr ss:[ebp-0x0C], esi
0065A9FB    cmp dword ptr ss:[ebp+0x10], esi
0065A9FE    jle 0x0065AA60
0065AA00    mov eax, dword ptr ss:[ebp+0x14]
0065AA03    mov ecx, dword ptr ds:[eax+esi*4]
0065AA06    mov eax, dword ptr ds:[ecx+edi*4]
0065AA09    lea edx, ds:[ecx+edi*4]
0065AA0C    mov ecx, 0x01
0065AA11    cmp dword ptr ss:[ebp-0x10], ecx
0065AA14    jle 0x0065AA3E
0065AA16    add edx, 0x04
0065AA19    mov dword ptr ss:[ebp-0x08], edx
0065AA1C    lea esp, ss:[esp]
0065AA20    imul eax, dword ptr ss:[ebp-0x30]
0065AA24    lea edx, ds:[ecx+edi*1]
0065AA27    cmp edx, dword ptr ss:[ebp-0x18]
0065AA2A    jnl 0x0065AA31
0065AA2C    mov edx, dword ptr ss:[ebp-0x08]
0065AA2F    add eax, dword ptr ds:[edx]
0065AA31    add dword ptr ss:[ebp-0x08], 0x04
0065AA35    inc ecx
0065AA36    cmp ecx, dword ptr ss:[ebp-0x10]
0065AA39    jl 0x0065AA20
0065AA3B    mov esi, dword ptr ss:[ebp-0x0C]
0065AA3E    mov ecx, dword ptr ds:[ebx+0x10]
0065AA41    cmp eax, dword ptr ds:[ecx+0x04]
0065AA44    jnl 0x0065AA57
0065AA46    mov edx, dword ptr ss:[ebp+0x08]
0065AA49    push edx
0065AA4A    push eax
0065AA4B    push ecx
0065AA4C    call 0x006510C0
0065AA51    add esp, 0x0C
0065AA54    add dword ptr ds:[ebx+0x24], eax
0065AA57    inc esi
0065AA58    mov dword ptr ss:[ebp-0x0C], esi
0065AA5B    cmp esi, dword ptr ss:[ebp+0x10]
0065AA5E    jl 0x0065AA00
0065AA60    cmp dword ptr ss:[ebp-0x10], 0x00
0065AA64    mov dword ptr ss:[ebp-0x08], 0x00
0065AA6B    jle 0x0065AB4E
0065AA71    mov esi, edi
0065AA73    imul esi, dword ptr ss:[ebp-0x14]
0065AA77    mov dword ptr ss:[ebp-0x20], esi
0065AA7A    lea ebx, ds:[ebx]
0065AA80    cmp edi, dword ptr ss:[ebp-0x18]
0065AA83    jnl 0x0065AB57
0065AA89    mov eax, dword ptr ss:[ebp-0x1C]
0065AA8C    mov eax, dword ptr ds:[eax]
0065AA8E    mov ecx, dword ptr ss:[ebp-0x04]
0065AA91    add eax, esi
0065AA93    mov edx, 0x01
0065AA98    rol edx, cl
0065AA9A    cmp dword ptr ss:[ebp+0x10], 0x00
0065AA9E    mov dword ptr ss:[ebp-0x24], eax
0065AAA1    mov dword ptr ss:[ebp-0x28], edx
0065AAA4    jle 0x0065AB37
0065AAAA    mov esi, dword ptr ss:[ebp+0x14]
0065AAAD    mov eax, dword ptr ss:[ebp+0x0C]
0065AAB0    mov ecx, dword ptr ss:[ebp+0x10]
0065AAB3    sub eax, esi
0065AAB5    mov dword ptr ss:[ebp-0x2C], eax
0065AAB8    mov dword ptr ss:[ebp-0x0C], ecx
0065AABB    jmp 0x0065AAC0
0065AABD    lea ecx, ds:[ecx]
0065AAC0    cmp dword ptr ss:[ebp-0x04], 0x00
0065AAC4    jnz 0x0065AADC
0065AAC6    mov eax, dword ptr ds:[esi]
0065AAC8    mov eax, dword ptr ds:[eax+edi*4]
0065AACB    mov ecx, dword ptr ss:[ebp-0x14]
0065AACE    add dword ptr ss:[ebp+eax*4-0x230], ecx
0065AAD5    lea eax, ss:[ebp+eax*4-0x230]
0065AADC    mov eax, dword ptr ds:[esi]
0065AADE    mov eax, dword ptr ds:[eax+edi*4]
0065AAE1    mov ecx, dword ptr ss:[ebp-0x1C]
0065AAE4    test dword ptr ds:[ecx+eax*4+0x18], edx
0065AAE8    jz 0x0065AB2C
0065AAEA    mov ecx, dword ptr ds:[ebx+0x14]
0065AAED    mov eax, dword ptr ds:[ecx+eax*4]
0065AAF0    mov ecx, dword ptr ss:[ebp-0x04]
0065AAF3    mov eax, dword ptr ds:[eax+ecx*4]
0065AAF6    test eax, eax
0065AAF8    jz 0x0065AB2C
0065AAFA    mov edx, dword ptr ss:[ebp-0x14]
0065AAFD    push 0x00
0065AAFF    push eax
0065AB00    mov eax, dword ptr ss:[ebp-0x2C]
0065AB03    mov ecx, dword ptr ds:[eax+esi*1]
0065AB06    push edx
0065AB07    mov edx, dword ptr ss:[ebp-0x24]
0065AB0A    lea eax, ds:[ecx+edx*4]
0065AB0D    mov ecx, dword ptr ss:[ebp+0x08]
0065AB10    push eax
0065AB11    push ecx
0065AB12    call dword ptr ss:[ebp+0x18]
0065AB15    add dword ptr ds:[ebx+0x20], eax
0065AB18    mov edx, dword ptr ds:[esi]
0065AB1A    mov ecx, dword ptr ds:[edx+edi*4]
0065AB1D    mov edx, dword ptr ss:[ebp-0x28]
0065AB20    lea ecx, ss:[ebp+ecx*4-0x430]
0065AB27    add esp, 0x14
0065AB2A    add dword ptr ds:[ecx], eax
0065AB2C    add esi, 0x04
0065AB2F    dec dword ptr ss:[ebp-0x0C]
0065AB32    jnz 0x0065AAC0
0065AB34    mov esi, dword ptr ss:[ebp-0x20]
0065AB37    mov eax, dword ptr ss:[ebp-0x08]
0065AB3A    add esi, dword ptr ss:[ebp-0x14]
0065AB3D    inc eax
0065AB3E    inc edi
0065AB3F    mov dword ptr ss:[ebp-0x08], eax
0065AB42    mov dword ptr ss:[ebp-0x20], esi
0065AB45    cmp eax, dword ptr ss:[ebp-0x10]
0065AB48    jl 0x0065AA80
0065AB4E    cmp edi, dword ptr ss:[ebp-0x18]
0065AB51    jl 0x0065A9F0
0065AB57    mov eax, dword ptr ss:[ebp-0x04]
0065AB5A    inc eax
0065AB5B    mov dword ptr ss:[ebp-0x04], eax
0065AB5E    cmp eax, dword ptr ds:[ebx+0x08]
0065AB61    jl 0x0065A9E0
0065AB67    pop edi
0065AB68    xor eax, eax
0065AB6A    pop esi
0065AB6B    mov esp, ebp
0065AB6D    pop ebp
// FUNCTION END
