// FUNCTION START: 0067DFD0 ~ 0067E124  [idx: 1255]
// ============================================================
0067DFD0    push ebp
0067DFD1    mov ebp, esp
0067DFD3    sub esp, 0x0C
0067DFD6    cmp dword ptr ds:[edi+0xDC], 0x00
0067DFDD    push esi
0067DFDE    mov esi, dword ptr ds:[edi+0x1AC]
0067DFE4    mov dword ptr ss:[ebp-0x04], 0x00
0067DFEB    jz 0x0067E11E
0067DFF1    cmp dword ptr ds:[edi+0xA0], 0x00
0067DFF8    jz 0x0067E11E
0067DFFE    cmp dword ptr ds:[esi+0x70], 0x00
0067E002    push ebx
0067E003    mov ebx, 0x01
0067E008    jnz 0x0067E026
0067E00A    mov eax, dword ptr ds:[edi+0x24]
0067E00D    mov ecx, dword ptr ds:[edi+0x04]
0067E010    lea edx, ds:[eax+eax*2]
0067E013    mov eax, dword ptr ds:[ecx]
0067E015    add edx, edx
0067E017    add edx, edx
0067E019    add edx, edx
0067E01B    push edx
0067E01C    push ebx
0067E01D    push edi
0067E01E    call eax
0067E020    add esp, 0x0C
0067E023    mov dword ptr ds:[esi+0x70], eax
0067E026    mov edx, dword ptr ds:[esi+0x70]
0067E029    mov eax, dword ptr ds:[edi+0xD8]
0067E02F    xor esi, esi
0067E031    cmp dword ptr ds:[edi+0x24], esi
0067E034    jle 0x0067E10D
0067E03A    add eax, 0x4C
0067E03D    mov dword ptr ss:[ebp-0x08], esi
0067E040    mov dword ptr ss:[ebp-0x0C], eax
0067E043    mov eax, dword ptr ds:[eax]
0067E045    test eax, eax
0067E047    jz 0x0067E116
0067E04D    cmp word ptr ds:[eax], 0x00
0067E051    jz 0x0067E116
0067E057    cmp word ptr ds:[eax+0x02], 0x00
0067E05C    jz 0x0067E116
0067E062    cmp word ptr ds:[eax+0x10], 0x00
0067E067    jz 0x0067E116
0067E06D    cmp word ptr ds:[eax+0x20], 0x00
0067E072    jz 0x0067E116
0067E078    cmp word ptr ds:[eax+0x12], 0x00
0067E07D    jz 0x0067E116
0067E083    cmp word ptr ds:[eax+0x04], 0x00
0067E088    jz 0x0067E116
0067E08E    mov eax, dword ptr ds:[edi+0xA0]
0067E094    add eax, dword ptr ss:[ebp-0x08]
0067E097    cmp dword ptr ds:[eax], 0x00
0067E09A    jl 0x0067E116
0067E09C    mov ecx, dword ptr ds:[eax+0x04]
0067E09F    mov dword ptr ds:[edx+0x04], ecx
0067E0A2    cmp dword ptr ds:[eax+0x04], 0x00
0067E0A6    jz 0x0067E0AB
0067E0A8    mov dword ptr ss:[ebp-0x04], ebx
0067E0AB    mov ecx, 0x08
0067E0B0    mov ebx, dword ptr ds:[ecx+eax*1]
0067E0B3    mov dword ptr ds:[ecx+edx*1], ebx
0067E0B6    cmp dword ptr ds:[ecx+eax*1], 0x00
0067E0BA    lea ebx, ds:[ecx-0x07]
0067E0BD    jz 0x0067E0C2
0067E0BF    mov dword ptr ss:[ebp-0x04], ebx
0067E0C2    mov ecx, dword ptr ds:[eax+0x0C]
0067E0C5    mov dword ptr ds:[edx+0x0C], ecx
0067E0C8    cmp dword ptr ds:[eax+0x0C], 0x00
0067E0CC    jz 0x0067E0D1
0067E0CE    mov dword ptr ss:[ebp-0x04], ebx
0067E0D1    mov ecx, dword ptr ds:[eax+0x10]
0067E0D4    mov dword ptr ds:[edx+0x10], ecx
0067E0D7    cmp dword ptr ds:[eax+0x10], 0x00
0067E0DB    jz 0x0067E0E0
0067E0DD    mov dword ptr ss:[ebp-0x04], ebx
0067E0E0    mov ecx, dword ptr ds:[eax+0x14]
0067E0E3    mov dword ptr ds:[edx+0x14], ecx
0067E0E6    cmp dword ptr ds:[eax+0x14], 0x00
0067E0EA    jz 0x0067E0EF
0067E0EC    mov dword ptr ss:[ebp-0x04], ebx
0067E0EF    mov eax, dword ptr ss:[ebp-0x0C]
0067E0F2    add dword ptr ss:[ebp-0x08], 0x100
0067E0F9    add esi, ebx
0067E0FB    add eax, 0x54
0067E0FE    add edx, 0x18
0067E101    mov dword ptr ss:[ebp-0x0C], eax
0067E104    cmp esi, dword ptr ds:[edi+0x24]
0067E107    jl 0x0067E043
0067E10D    mov eax, dword ptr ss:[ebp-0x04]
0067E110    pop ebx
0067E111    pop esi
0067E112    mov esp, ebp
0067E114    pop ebp
0067E115    ret
0067E116    pop ebx
0067E117    xor eax, eax
0067E119    pop esi
0067E11A    mov esp, ebp
0067E11C    pop ebp
0067E11D    ret
0067E11E    xor eax, eax
0067E120    pop esi
0067E121    mov esp, ebp
0067E123    pop ebp
// FUNCTION END
