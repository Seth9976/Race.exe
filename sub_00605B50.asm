// FUNCTION START: 00605B50 ~ 00605FBA  [idx: FEE]
// ============================================================
00605B50    push ebp
00605B51    mov ebp, esp
00605B53    mov ecx, dword ptr ss:[ebp+0x10]
00605B56    mov ecx, dword ptr ds:[ecx+0x04]
00605B59    movzx edx, byte ptr ds:[ecx+0x09]
00605B5D    sub esp, 0x1C
00605B60    sub edx, 0x02
00605B63    push ebx
00605B64    mov ebx, dword ptr ss:[ebp+0x0C]
00605B67    push esi
00605B68    mov esi, dword ptr ss:[ebp+0x14]
00605B6B    push edi
00605B6C    jz 0x00605CE9
00605B72    sub edx, 0x02
00605B75    jnz 0x00605FB4
00605B7B    mov ecx, dword ptr ds:[eax]
00605B7D    mov edx, dword ptr ds:[eax+0x0C]
00605B80    mov eax, dword ptr ds:[eax+0x08]
00605B83    add eax, ecx
00605B85    mov dword ptr ss:[ebp-0x04], ecx
00605B88    neg ecx
00605B8A    mov dword ptr ss:[ebp-0x08], eax
00605B8D    lea eax, ds:[esi+ecx*4]
00605B90    mov dword ptr ss:[ebp-0x10], edx
00605B93    mov dword ptr ss:[ebp+0x14], eax
00605B96    xor edi, edi
00605B98    jmp 0x00605BA0
00605B9A    lea ebx, ds:[ebx]
00605BA0    movzx ecx, word ptr ds:[ebx]
00605BA3    movzx esi, word ptr ds:[ebx+0x02]
00605BA7    add edi, ecx
00605BA9    add ebx, 0x04
00605BAC    test esi, esi
00605BAE    jz 0x00605BF6
00605BB0    mov edx, dword ptr ss:[ebp-0x04]
00605BB3    sub edx, edi
00605BB5    mov ecx, edi
00605BB7    mov eax, esi
00605BB9    test edx, edx
00605BBB    jle 0x00605BC4
00605BBD    mov ecx, dword ptr ss:[ebp-0x04]
00605BC0    sub eax, ecx
00605BC2    add eax, edi
00605BC4    mov edx, dword ptr ss:[ebp-0x08]
00605BC7    sub edx, ecx
00605BC9    cmp eax, edx
00605BCB    jle 0x00605BCF
00605BCD    mov eax, edx
00605BCF    test eax, eax
00605BD1    jle 0x00605BEF
00605BD3    add eax, eax
00605BD5    add eax, eax
00605BD7    push eax
00605BD8    mov edx, ecx
00605BDA    sub edx, edi
00605BDC    lea eax, ds:[ebx+edx*4]
00605BDF    mov edx, dword ptr ss:[ebp+0x14]
00605BE2    push eax
00605BE3    lea eax, ds:[edx+ecx*4]
00605BE6    push eax
00605BE7    call 0x005CD110
00605BEC    add esp, 0x0C
00605BEF    lea ebx, ds:[ebx+esi*4]
00605BF2    add edi, esi
00605BF4    jmp 0x00605BFE
00605BF6    test edi, edi
00605BF8    jz 0x00605FB4
00605BFE    cmp edi, dword ptr ss:[ebp+0x08]
00605C01    jl 0x00605BA0
00605C03    xor edx, edx
00605C05    movzx ecx, word ptr ds:[ebx]
00605C08    movzx esi, word ptr ds:[ebx+0x02]
00605C0C    add edx, ecx
00605C0E    add ebx, 0x04
00605C11    mov dword ptr ss:[ebp-0x14], edx
00605C14    mov dword ptr ss:[ebp-0x1C], esi
00605C17    mov dword ptr ss:[ebp+0x0C], ebx
00605C1A    test esi, esi
00605C1C    jz 0x00605CC7
00605C22    mov edi, dword ptr ss:[ebp-0x04]
00605C25    sub edi, edx
00605C27    mov ecx, edx
00605C29    mov eax, esi
00605C2B    test edi, edi
00605C2D    jle 0x00605C36
00605C2F    mov ecx, dword ptr ss:[ebp-0x04]
00605C32    sub eax, ecx
00605C34    add eax, edx
00605C36    mov edi, dword ptr ss:[ebp-0x08]
00605C39    sub edi, ecx
00605C3B    cmp eax, edi
00605C3D    jle 0x00605C41
00605C3F    mov eax, edi
00605C41    test eax, eax
00605C43    jle 0x00605CC2
00605C45    mov edi, dword ptr ss:[ebp+0x14]
00605C48    lea edi, ds:[edi+ecx*4]
00605C4B    sub ecx, edx
00605C4D    lea ecx, ds:[ebx+ecx*4]
00605C50    test eax, eax
00605C52    jle 0x00605CC2
00605C54    sub ecx, edi
00605C56    mov dword ptr ss:[ebp-0x18], ecx
00605C59    mov dword ptr ss:[ebp-0x0C], eax
00605C5C    jmp 0x00605C63
00605C5E    mov edi, edi
00605C60    mov ecx, dword ptr ss:[ebp-0x18]
00605C63    mov eax, dword ptr ds:[ecx+edi*1]
00605C66    mov ecx, dword ptr ds:[edi]
00605C68    mov ebx, eax
00605C6A    mov edx, eax
00605C6C    and ebx, 0xFF00FF
00605C72    and eax, 0xFF00
00605C77    mov esi, ecx
00605C79    and esi, 0xFF00FF
00605C7F    sub ebx, esi
00605C81    and ecx, 0xFF00
00605C87    sub eax, ecx
00605C89    shr edx, 0x18
00605C8C    imul ebx, edx
00605C8F    imul eax, edx
00605C92    shr ebx, 0x08
00605C95    shr eax, 0x08
00605C98    add ebx, esi
00605C9A    add eax, ecx
00605C9C    and ebx, 0xFFFF00FF
00605CA2    and eax, 0xFF00
00605CA7    or ebx, eax
00605CA9    or ebx, 0xFF000000
00605CAF    mov dword ptr ds:[edi], ebx
00605CB1    add edi, 0x04
00605CB4    dec dword ptr ss:[ebp-0x0C]
00605CB7    jnz 0x00605C60
00605CB9    mov ebx, dword ptr ss:[ebp+0x0C]
00605CBC    mov edx, dword ptr ss:[ebp-0x14]
00605CBF    mov esi, dword ptr ss:[ebp-0x1C]
00605CC2    lea ebx, ds:[ebx+esi*4]
00605CC5    add edx, esi
00605CC7    cmp edx, dword ptr ss:[ebp+0x08]
00605CCA    jl 0x00605C05
00605CD0    mov edx, dword ptr ss:[ebp+0x10]
00605CD3    mov eax, dword ptr ds:[edx+0x10]
00605CD6    add dword ptr ss:[ebp+0x14], eax
00605CD9    dec dword ptr ss:[ebp-0x10]
00605CDC    jnz 0x00605B96
00605CE2    pop edi
00605CE3    pop esi
00605CE4    pop ebx
00605CE5    mov esp, ebp
00605CE7    pop ebp
00605CE8    ret
00605CE9    mov edx, 0x7E0
00605CEE    cmp dword ptr ds:[ecx+0x10], edx
00605CF1    jz 0x00605E5C
00605CF7    cmp dword ptr ds:[ecx+0x0C], edx
00605CFA    jz 0x00605E5C
00605D00    cmp dword ptr ds:[ecx+0x14], edx
00605D03    jz 0x00605E5C
00605D09    mov ecx, dword ptr ds:[eax+0x0C]
00605D0C    mov dword ptr ss:[ebp-0x14], ecx
00605D0F    mov ecx, dword ptr ds:[eax]
00605D11    mov eax, dword ptr ds:[eax+0x08]
00605D14    add eax, ecx
00605D16    mov dword ptr ss:[ebp-0x08], ecx
00605D19    neg ecx
00605D1B    lea edx, ds:[esi+ecx*2]
00605D1E    mov dword ptr ss:[ebp-0x10], eax
00605D21    mov dword ptr ss:[ebp+0x14], edx
00605D24    xor edi, edi
00605D26    movzx eax, byte ptr ds:[ebx]
00605D29    movzx esi, byte ptr ds:[ebx+0x01]
00605D2D    add edi, eax
00605D2F    add ebx, 0x02
00605D32    test esi, esi
00605D34    jz 0x00605D7A
00605D36    mov edx, dword ptr ss:[ebp-0x08]
00605D39    sub edx, edi
00605D3B    mov ecx, edi
00605D3D    mov eax, esi
00605D3F    test edx, edx
00605D41    jle 0x00605D4A
00605D43    mov ecx, dword ptr ss:[ebp-0x08]
00605D46    sub eax, ecx
00605D48    add eax, edi
00605D4A    mov edx, dword ptr ss:[ebp-0x10]
00605D4D    sub edx, ecx
00605D4F    cmp eax, edx
00605D51    jle 0x00605D55
00605D53    mov eax, edx
00605D55    test eax, eax
00605D57    jle 0x00605D73
00605D59    add eax, eax
00605D5B    push eax
00605D5C    mov edx, ecx
00605D5E    sub edx, edi
00605D60    lea eax, ds:[ebx+edx*2]
00605D63    mov edx, dword ptr ss:[ebp+0x14]
00605D66    push eax
00605D67    lea eax, ds:[edx+ecx*2]
00605D6A    push eax
00605D6B    call 0x005CD110
00605D70    add esp, 0x0C
00605D73    lea ebx, ds:[ebx+esi*2]
00605D76    add edi, esi
00605D78    jmp 0x00605D82
00605D7A    test edi, edi
00605D7C    jz 0x00605FB4
00605D82    cmp edi, dword ptr ss:[ebp+0x08]
00605D85    jl 0x00605D26
00605D87    mov ecx, ebx
00605D89    and ecx, 0x02
00605D8C    add ebx, ecx
00605D8E    mov ecx, dword ptr ss:[ebp-0x08]
00605D91    xor eax, eax
00605D93    movzx edx, word ptr ds:[ebx]
00605D96    movzx edi, word ptr ds:[ebx+0x02]
00605D9A    add eax, edx
00605D9C    add ebx, 0x04
00605D9F    mov dword ptr ss:[ebp-0x04], eax
00605DA2    mov dword ptr ss:[ebp-0x18], edi
00605DA5    test edi, edi
00605DA7    jz 0x00605E3A
00605DAD    mov edx, ecx
00605DAF    sub edx, eax
00605DB1    test edx, edx
00605DB3    jle 0x00605DBB
00605DB5    sub edi, ecx
00605DB7    add edi, eax
00605DB9    mov eax, ecx
00605DBB    mov ecx, dword ptr ss:[ebp-0x10]
00605DBE    sub ecx, eax
00605DC0    cmp edi, ecx
00605DC2    jle 0x00605DC6
00605DC4    mov edi, ecx
00605DC6    test edi, edi
00605DC8    jle 0x00605E2B
00605DCA    mov ecx, dword ptr ss:[ebp+0x14]
00605DCD    lea edx, ds:[ecx+eax*2]
00605DD0    sub eax, dword ptr ss:[ebp-0x04]
00605DD3    xor esi, esi
00605DD5    lea eax, ds:[ebx+eax*4]
00605DD8    mov dword ptr ss:[ebp-0x0C], edx
00605DDB    mov dword ptr ss:[ebp-0x1C], eax
00605DDE    test edi, edi
00605DE0    jle 0x00605E2B
00605DE2    mov eax, dword ptr ss:[ebp-0x0C]
00605DE5    movzx eax, word ptr ds:[eax+esi*2]
00605DE9    mov ecx, dword ptr ss:[ebp-0x1C]
00605DEC    mov edx, dword ptr ds:[ecx+esi*4]
00605DEF    mov ecx, eax
00605DF1    shl ecx, 0x10
00605DF4    or ecx, eax
00605DF6    and ecx, 0x3E07C1F
00605DFC    mov eax, edx
00605DFE    and eax, 0x3E07C1F
00605E03    sub eax, ecx
00605E05    shr edx, 0x05
00605E08    and edx, 0x1F
00605E0B    imul eax, edx
00605E0E    mov edx, dword ptr ss:[ebp-0x0C]
00605E11    shr eax, 0x05
00605E14    add eax, ecx
00605E16    and eax, 0x3E07C1F
00605E1B    mov ecx, eax
00605E1D    shr ecx, 0x10
00605E20    or ecx, eax
00605E22    mov word ptr ds:[edx+esi*2], cx
00605E26    inc esi
00605E27    cmp esi, edi
00605E29    jl 0x00605DE2
00605E2B    mov eax, dword ptr ss:[ebp-0x18]
00605E2E    add dword ptr ss:[ebp-0x04], eax
00605E31    mov ecx, dword ptr ss:[ebp-0x08]
00605E34    lea ebx, ds:[ebx+eax*4]
00605E37    mov eax, dword ptr ss:[ebp-0x04]
00605E3A    cmp eax, dword ptr ss:[ebp+0x08]
00605E3D    jl 0x00605D93
00605E43    mov eax, dword ptr ss:[ebp+0x10]
00605E46    mov ecx, dword ptr ds:[eax+0x10]
00605E49    add dword ptr ss:[ebp+0x14], ecx
00605E4C    dec dword ptr ss:[ebp-0x14]
00605E4F    jnz 0x00605D24
00605E55    pop edi
00605E56    pop esi
00605E57    pop ebx
00605E58    mov esp, ebp
00605E5A    pop ebp
00605E5B    ret
00605E5C    mov ecx, dword ptr ds:[eax]
00605E5E    mov edx, dword ptr ds:[eax+0x0C]
00605E61    mov eax, dword ptr ds:[eax+0x08]
00605E64    add eax, ecx
00605E66    mov dword ptr ss:[ebp-0x08], ecx
00605E69    neg ecx
00605E6B    mov dword ptr ss:[ebp-0x14], eax
00605E6E    lea eax, ds:[esi+ecx*2]
00605E71    mov dword ptr ss:[ebp-0x18], edx
00605E74    mov dword ptr ss:[ebp+0x14], eax
00605E77    xor esi, esi
00605E79    lea esp, ss:[esp]
00605E80    movzx ecx, byte ptr ds:[ebx]
00605E83    movzx edi, byte ptr ds:[ebx+0x01]
00605E87    add esi, ecx
00605E89    add ebx, 0x02
00605E8C    test edi, edi
00605E8E    jz 0x00605ED4
00605E90    mov edx, dword ptr ss:[ebp-0x08]
00605E93    sub edx, esi
00605E95    mov ecx, esi
00605E97    mov eax, edi
00605E99    test edx, edx
00605E9B    jle 0x00605EA4
00605E9D    mov ecx, dword ptr ss:[ebp-0x08]
00605EA0    sub eax, ecx
00605EA2    add eax, esi
00605EA4    mov edx, dword ptr ss:[ebp-0x14]
00605EA7    sub edx, ecx
00605EA9    cmp eax, edx
00605EAB    jle 0x00605EAF
00605EAD    mov eax, edx
00605EAF    test eax, eax
00605EB1    jle 0x00605ECD
00605EB3    add eax, eax
00605EB5    push eax
00605EB6    mov edx, ecx
00605EB8    sub edx, esi
00605EBA    lea eax, ds:[ebx+edx*2]
00605EBD    mov edx, dword ptr ss:[ebp+0x14]
00605EC0    push eax
00605EC1    lea eax, ds:[edx+ecx*2]
00605EC4    push eax
00605EC5    call 0x005CD110
00605ECA    add esp, 0x0C
00605ECD    lea ebx, ds:[ebx+edi*2]
00605ED0    add esi, edi
00605ED2    jmp 0x00605EDC
00605ED4    test esi, esi
00605ED6    jz 0x00605FB4
00605EDC    cmp esi, dword ptr ss:[ebp+0x08]
00605EDF    jl 0x00605E80
00605EE1    mov ecx, ebx
00605EE3    and ecx, 0x02
00605EE6    add ebx, ecx
00605EE8    xor eax, eax
00605EEA    lea ebx, ds:[ebx]
00605EF0    movzx edx, word ptr ds:[ebx]
00605EF3    movzx ecx, word ptr ds:[ebx+0x02]
00605EF7    add eax, edx
00605EF9    add ebx, 0x04
00605EFC    mov dword ptr ss:[ebp-0x04], eax
00605EFF    mov dword ptr ss:[ebp-0x0C], ecx
00605F02    test ecx, ecx
00605F04    jz 0x00605F99
00605F0A    mov edi, ecx
00605F0C    mov ecx, dword ptr ss:[ebp-0x08]
00605F0F    mov edx, ecx
00605F11    sub edx, eax
00605F13    test edx, edx
00605F15    jle 0x00605F1D
00605F17    sub edi, ecx
00605F19    add edi, eax
00605F1B    mov eax, ecx
00605F1D    mov ecx, dword ptr ss:[ebp-0x14]
00605F20    sub ecx, eax
00605F22    cmp edi, ecx
00605F24    jle 0x00605F28
00605F26    mov edi, ecx
00605F28    test edi, edi
00605F2A    jle 0x00605F8D
00605F2C    mov ecx, dword ptr ss:[ebp+0x14]
00605F2F    lea edx, ds:[ecx+eax*2]
00605F32    sub eax, dword ptr ss:[ebp-0x04]
00605F35    xor esi, esi
00605F37    lea eax, ds:[ebx+eax*4]
00605F3A    mov dword ptr ss:[ebp-0x10], edx
00605F3D    mov dword ptr ss:[ebp-0x1C], eax
00605F40    test edi, edi
00605F42    jle 0x00605F8D
00605F44    mov eax, dword ptr ss:[ebp-0x10]
00605F47    movzx eax, word ptr ds:[eax+esi*2]
00605F4B    mov ecx, dword ptr ss:[ebp-0x1C]
00605F4E    mov edx, dword ptr ds:[ecx+esi*4]
00605F51    mov ecx, eax
00605F53    shl ecx, 0x10
00605F56    or ecx, eax
00605F58    and ecx, 0x7E0F81F
00605F5E    mov eax, edx
00605F60    and eax, 0x7E0F81F
00605F65    sub eax, ecx
00605F67    shr edx, 0x05
00605F6A    and edx, 0x1F
00605F6D    imul eax, edx
00605F70    mov edx, dword ptr ss:[ebp-0x10]
00605F73    shr eax, 0x05
00605F76    add eax, ecx
00605F78    and eax, 0x7E0F81F
00605F7D    mov ecx, eax
00605F7F    shr ecx, 0x10
00605F82    or ecx, eax
00605F84    mov word ptr ds:[edx+esi*2], cx
00605F88    inc esi
00605F89    cmp esi, edi
00605F8B    jl 0x00605F44
00605F8D    mov eax, dword ptr ss:[ebp-0x0C]
00605F90    add dword ptr ss:[ebp-0x04], eax
00605F93    lea ebx, ds:[ebx+eax*4]
00605F96    mov eax, dword ptr ss:[ebp-0x04]
00605F99    cmp eax, dword ptr ss:[ebp+0x08]
00605F9C    jl 0x00605EF0
00605FA2    mov eax, dword ptr ss:[ebp+0x10]
00605FA5    mov ecx, dword ptr ds:[eax+0x10]
00605FA8    add dword ptr ss:[ebp+0x14], ecx
00605FAB    dec dword ptr ss:[ebp-0x18]
00605FAE    jnz 0x00605E77
00605FB4    pop edi
00605FB5    pop esi
00605FB6    pop ebx
00605FB7    mov esp, ebp
00605FB9    pop ebp
// FUNCTION END
