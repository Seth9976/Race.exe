// FUNCTION START: 00474CA0 ~ 00474FB5  [idx: 2D9]
// ============================================================
00474CA0    push ebp
00474CA1    mov ebp, esp
00474CA3    sub esp, 0x20
00474CA6    mov eax, dword ptr ds:[0x008B84A0]
00474CAB    xor eax, ebp
00474CAD    mov dword ptr ss:[ebp-0x08], eax
00474CB0    push ebx
00474CB1    mov ebx, dword ptr ss:[ebp+0x08]
00474CB4    push esi
00474CB5    push edi
00474CB6    mov ecx, 0x24
00474CBB    mov esi, ebx
00474CBD    mov edi, 0x27C06DC
00474CC2    rep movsd
00474CC4    call 0x004C95C0
00474CC9    mov esi, dword ptr ds:[0x027E7A54]
00474CCF    xor ecx, ecx
00474CD1    mov edx, 0x01
00474CD6    mov dword ptr ds:[0x027C075C], eax
00474CDB    mov dword ptr ds:[0x027C06D8], edx
00474CE1    mov dword ptr ds:[0x027C06D4], ecx
00474CE7    mov dword ptr ss:[ebp-0x1C], edx
00474CEA    mov dword ptr ss:[ebp-0x0C], ecx
00474CED    add ebx, 0x54
00474CF0    mov eax, dword ptr ds:[ebx-0x04]
00474CF3    sub eax, 0x00
00474CF6    jz 0x00474D97
00474CFC    sub eax, edx
00474CFE    jz 0x00474E5E
00474D04    sub eax, edx
00474D06    jnz 0x00474E91
00474D0C    lea edi, ds:[ecx+ecx*2]
00474D0F    add ecx, edx
00474D11    mov dword ptr ds:[0x027C06D4], ecx
00474D17    mov eax, dword ptr ds:[ebx]
00474D19    shl edi, 0x04
00474D1C    add eax, 0x0F
00474D1F    add edi, 0x27C0614
00474D25    mov dword ptr ds:[edi+0x20], eax
00474D28    mov ecx, dword ptr ds:[ebx]
00474D2A    mov dword ptr ds:[edi+0x24], ecx
00474D2D    mov ecx, dword ptr ss:[ebp-0x1C]
00474D30    mov eax, dword ptr ds:[ebx]
00474D32    lea esi, ss:[ebp-0x20]
00474D35    call 0x00474C10
00474D3A    mov eax, dword ptr ds:[eax]
00474D3C    inc dword ptr ss:[ebp-0x1C]
00474D3F    test eax, eax
00474D41    jnz 0x00474D48
00474D43    mov eax, 0x83F3D3
00474D48    sub edi, eax
00474D4A    lea ebx, ds:[ebx]
00474D50    mov cl, byte ptr ds:[eax]
00474D52    mov byte ptr ds:[edi+eax*1], cl
00474D55    inc eax
00474D56    test cl, cl
00474D58    jnz 0x00474D50
00474D5A    mov eax, dword ptr ss:[ebp-0x20]
00474D5D    test eax, eax
00474D5F    jz 0x00474D8B
00474D61    cmp byte ptr ds:[eax], cl
00474D63    jz 0x00474D8B
00474D65    lea eax, ss:[ebp-0x20]
00474D68    call 0x004C4060
00474D6D    mov edi, eax
00474D6F    dec dword ptr ds:[edi+0x04]
00474D72    jnz 0x00474D8B
00474D74    mov esi, dword ptr ds:[edi+0x0C]
00474D77    add esi, 0x10
00474D7A    call 0x004F4380
00474D7F    mov ecx, eax
00474D81    mov eax, edi
00474D83    push esi
00474D84    mov edi, ecx
00474D86    call 0x004F4430
00474D8B    mov esi, dword ptr ds:[0x027E7A54]
00474D91    mov ecx, dword ptr ds:[0x027C06D4]
00474D97    mov eax, dword ptr ss:[ebp-0x0C]
00474D9A    mov edx, 0x01
00474D9F    add eax, edx
00474DA1    add ebx, 0x0C
00474DA4    mov dword ptr ss:[ebp-0x0C], eax
00474DA7    cmp eax, 0x04
00474DAA    jl 0x00474CF0
00474DB0    mov eax, dword ptr ss:[ebp+0x08]
00474DB3    xor esi, esi
00474DB5    mov dword ptr ss:[ebp-0x18], esi
00474DB8    mov dword ptr ss:[ebp-0x14], edx
00474DBB    mov dword ptr ss:[ebp-0x10], 0x02
00474DC2    mov dword ptr ss:[ebp-0x0C], 0x03
00474DC9    cmp dword ptr ds:[eax+0x44], edx
00474DCC    jz 0x00474E0F
00474DCE    lea ebx, ds:[ecx-0x01]
00474DD1    test ebx, ebx
00474DD3    jle 0x00474E0F
00474DD5    lea edi, ds:[ebx+0x01]
00474DD8    cmp esi, ebx
00474DDA    jnle 0x00474EC3
00474DE0    test edi, edi
00474DE2    jle 0x00474EF2
00474DE8    call 0x004C95C0
00474DED    xor edx, edx
00474DEF    div edi
00474DF1    mov ecx, dword ptr ss:[ebp+esi*4-0x18]
00474DF5    dec edi
00474DF6    add edx, esi
00474DF8    lea eax, ss:[ebp+edx*4-0x18]
00474DFC    mov edx, dword ptr ds:[eax]
00474DFE    mov dword ptr ss:[ebp+esi*4-0x18], edx
00474E02    inc esi
00474E03    mov dword ptr ds:[eax], ecx
00474E05    cmp esi, ebx
00474E07    jl 0x00474DE0
00474E09    mov ecx, dword ptr ds:[0x027C06D4]
00474E0F    xor esi, esi
00474E11    xor eax, eax
00474E13    cmp ecx, esi
00474E15    jle 0x00474E45
00474E17    mov edx, 0x27C077C
00474E1C    mov ecx, 0x27C0640
00474E21    mov edi, dword ptr ss:[ebp+eax*4-0x18]
00474E25    mov dword ptr ds:[ecx-0x04], edi
00474E28    mov dword ptr ds:[ecx], 0xFFFFFFFF
00474E2E    mov dword ptr ds:[edx-0x04], esi
00474E31    mov dword ptr ds:[edx], esi
00474E33    inc eax
00474E34    add ecx, 0x30
00474E37    add edx, 0x4E28
00474E3D    cmp eax, dword ptr ds:[0x027C06D4]
00474E43    jl 0x00474E21
00474E45    mov ecx, dword ptr ss:[ebp-0x08]
00474E48    mov eax, dword ptr ss:[ebp-0x10]
00474E4B    pop edi
00474E4C    pop esi
00474E4D    xor ecx, ebp
00474E4F    mov edx, 0x01
00474E54    pop ebx
00474E55    call 0x005A6ABA
00474E5A    mov esp, ebp
00474E5C    pop ebp
00474E5D    ret
00474E5E    lea eax, ds:[ecx+ecx*2]
00474E61    add ecx, edx
00474E63    shl eax, 0x04
00474E66    add eax, 0x27C0614
00474E6B    mov dword ptr ds:[0x027C06D4], ecx
00474E71    mov dword ptr ds:[eax+0x24], 0x04
00474E78    mov edx, dword ptr ds:[esi+0x18]
00474E7B    mov dword ptr ds:[eax+0x20], edx
00474E7E    mov ecx, esi
00474E80    sub eax, esi
00474E82    mov dl, byte ptr ds:[ecx]
00474E84    mov byte ptr ds:[eax+ecx*1], dl
00474E87    inc ecx
00474E88    test dl, dl
00474E8A    jnz 0x00474E82
00474E8C    jmp 0x00474D91
00474E91    push 0x873874
00474E96    push 0x2B4
00474E9B    push 0x873778
00474EA0    push 0x83F3D3
00474EA5    push 0x83F3D4
00474EAA    call 0x004C5870
00474EAF    add esp, 0x14
00474EB2    call dword ptr ds:[0x006AE1D0]
00474EB8    cmp eax, 0x01
00474EBB    jnz 0x00474EBE
00474EBD    int3
00474EBE    call 0x004C5A30
00474EC3    push 0x87AC64
00474EC8    push 0x58
00474ECA    push 0x87AC48
00474ECF    push 0x83F3D3
00474ED4    push 0x862A80
00474ED9    call 0x004C5870
00474EDE    add esp, 0x14
00474EE1    call dword ptr ds:[0x006AE1D0]
00474EE7    cmp eax, 0x01
00474EEA    jnz 0x00474EED
00474EEC    int3
00474EED    call 0x004C5A30
00474EF2    push 0x87AC3C
00474EF7    push 0x4F
00474EF9    push 0x87AC48
00474EFE    push 0x83F3D3
00474F03    push 0x87AC54
00474F08    call 0x004C5870
00474F0D    add esp, 0x14
00474F10    call dword ptr ds:[0x006AE1D0]
00474F16    cmp eax, 0x01
00474F19    jnz 0x00474F1C
00474F1B    int3
00474F1C    call 0x004C5A30
00474F21    int3
00474F22    int3
00474F23    int3
00474F24    int3
00474F25    int3
00474F26    int3
00474F27    int3
00474F28    int3
00474F29    int3
00474F2A    int3
00474F2B    int3
00474F2C    int3
00474F2D    int3
00474F2E    int3
00474F2F    int3
00474F30    push ebp
00474F31    mov ebp, esp
00474F33    sub esp, 0x10
00474F36    cmp byte ptr ds:[0x027C060C], 0x00
00474F3D    push edi
00474F3E    jz 0x00474F54
00474F40    push 0x01
00474F42    lea edi, ss:[ebp-0x0C]
00474F45    mov dword ptr ss:[ebp-0x08], 0x01
00474F4C    call 0x0041C490
00474F51    add esp, 0x04
00474F54    call 0x004075C0
00474F59    mov eax, dword ptr ss:[ebp+0x08]
00474F5C    push eax
00474F5D    call 0x00474CA0
00474F62    add esp, 0x04
00474F65    push 0x00
00474F67    lea ecx, ss:[ebp-0x0C]
00474F6A    push 0x01
00474F6C    push ecx
00474F6D    mov dword ptr ss:[ebp-0x0C], eax
00474F70    mov dword ptr ss:[ebp-0x08], edx
00474F73    call 0x0042DD70
00474F78    add esp, 0x0C
00474F7B    call 0x00407670
00474F80    mov eax, dword ptr ds:[0x027E7A64]
00474F85    mov dword ptr ds:[0x027C05F4], 0x02
00474F8F    inc dword ptr ds:[eax+0x04]
00474F92    call 0x00409830
00474F97    push 0x873888
00474F9C    call 0x0040A160
00474FA1    add esp, 0x04
00474FA4    push 0x87389C
00474FA9    call 0x0040A2A0
00474FAE    add esp, 0x04
00474FB1    pop edi
00474FB2    mov esp, ebp
00474FB4    pop ebp
// FUNCTION END
