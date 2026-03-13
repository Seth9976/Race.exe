// FUNCTION START: 00664D50 ~ 00665005  [idx: 116E]
// ============================================================
00664D50    push ebp
00664D51    mov ebp, esp
00664D53    mov edx, dword ptr ss:[ebp+0x08]
00664D56    sub esp, 0x10
00664D59    push ebx
00664D5A    test edx, edx
00664D5C    jz 0x00664FFF
00664D62    mov ebx, dword ptr ss:[ebp+0x0C]
00664D65    test ebx, ebx
00664D67    jz 0x00664FFF
00664D6D    mov ecx, dword ptr ss:[ebp+0x14]
00664D70    test ecx, ecx
00664D72    jz 0x00664FFF
00664D78    mov eax, dword ptr ds:[ebx+0x30]
00664D7B    push esi
00664D7C    mov esi, dword ptr ds:[ebx+0x34]
00664D7F    mov dword ptr ss:[ebp-0x10], eax
00664D82    add eax, ecx
00664D84    push edi
00664D85    cmp eax, esi
00664D87    jle 0x00664E3D
00664D8D    mov edi, dword ptr ds:[ebx+0x38]
00664D90    test edi, edi
00664D92    jz 0x00664DEE
00664D94    add eax, 0x08
00664D97    lea ecx, ds:[eax*8]
00664D9E    sub ecx, eax
00664DA0    add ecx, ecx
00664DA2    add ecx, ecx
00664DA4    push ecx
00664DA5    push edx
00664DA6    mov dword ptr ds:[ebx+0x34], eax
00664DA9    call 0x00666560
00664DAE    add esp, 0x08
00664DB1    mov dword ptr ds:[ebx+0x38], eax
00664DB4    test eax, eax
00664DB6    jnz 0x00664DCA
00664DB8    mov dword ptr ds:[ebx+0x34], esi
00664DBB    mov dword ptr ds:[ebx+0x38], edi
00664DBE    pop edi
00664DBF    pop esi
00664DC0    mov eax, 0x01
00664DC5    pop ebx
00664DC6    mov esp, ebp
00664DC8    pop ebp
00664DC9    ret
00664DCA    lea edx, ds:[esi*8]
00664DD1    sub edx, esi
00664DD3    add edx, edx
00664DD5    add edx, edx
00664DD7    push edx
00664DD8    push edi
00664DD9    push eax
00664DDA    call 0x005AB990
00664DDF    mov eax, dword ptr ss:[ebp+0x08]
00664DE2    push edi
00664DE3    push eax
00664DE4    call 0x00666530
00664DE9    add esp, 0x14
00664DEC    jmp 0x00664E3A
00664DEE    add ecx, 0x08
00664DF1    mov eax, ecx
00664DF3    mov dword ptr ds:[ebx+0x34], ecx
00664DF6    lea ecx, ds:[eax*8]
00664DFD    sub ecx, eax
00664DFF    add ecx, ecx
00664E01    add ecx, ecx
00664E03    push ecx
00664E04    push edx
00664E05    mov dword ptr ds:[ebx+0x30], 0x00
00664E0C    call 0x00666560
00664E11    add esp, 0x08
00664E14    mov dword ptr ds:[ebx+0x38], eax
00664E17    test eax, eax
00664E19    jnz 0x00664E30
00664E1B    mov edx, dword ptr ss:[ebp-0x10]
00664E1E    pop edi
00664E1F    mov dword ptr ds:[ebx+0x34], esi
00664E22    pop esi
00664E23    mov dword ptr ds:[ebx+0x30], edx
00664E26    mov eax, 0x01
00664E2B    pop ebx
00664E2C    mov esp, ebp
00664E2E    pop ebp
00664E2F    ret
00664E30    or dword ptr ds:[ebx+0xB8], 0x4000
00664E3A    mov ecx, dword ptr ss:[ebp+0x14]
00664E3D    mov dword ptr ss:[ebp-0x10], 0x00
00664E44    test ecx, ecx
00664E46    jle 0x00664FF6
00664E4C    mov edi, dword ptr ss:[ebp+0x10]
00664E4F    add edi, 0x14
00664E52    mov eax, dword ptr ds:[ebx+0x30]
00664E55    mov edx, dword ptr ds:[ebx+0x38]
00664E58    lea ecx, ds:[eax*8]
00664E5F    sub ecx, eax
00664E61    mov eax, dword ptr ds:[edi-0x10]
00664E64    lea esi, ds:[edx+ecx*4]
00664E67    test eax, eax
00664E69    jz 0x00664FE3
00664E6F    mov ecx, dword ptr ds:[edi-0x14]
00664E72    cmp ecx, 0xFFFFFFFF
00664E75    jl 0x00664FD2
00664E7B    cmp ecx, 0x03
00664E7E    jnl 0x00664FD2
00664E84    mov ebx, dword ptr ds:[0x006AE100]
00664E8A    push eax
00664E8B    call ebx
00664E8D    xor ecx, ecx
00664E8F    mov dword ptr ss:[ebp-0x08], eax
00664E92    cmp dword ptr ds:[edi-0x14], ecx
00664E95    jnle 0x00664EB9
00664E97    mov dword ptr ss:[ebp-0x04], ecx
00664E9A    xor ebx, ebx
00664E9C    mov eax, dword ptr ds:[edi-0x0C]
00664E9F    test eax, eax
00664EA1    jz 0x00664ED8
00664EA3    cmp byte ptr ds:[eax], 0x00
00664EA6    jz 0x00664ED8
00664EA8    push eax
00664EA9    call dword ptr ds:[0x006AE100]
00664EAF    mov dword ptr ss:[ebp-0x0C], eax
00664EB2    mov eax, dword ptr ds:[edi-0x14]
00664EB5    mov dword ptr ds:[esi], eax
00664EB7    jmp 0x00664EED
00664EB9    mov eax, dword ptr ds:[edi]
00664EBB    cmp eax, ecx
00664EBD    jz 0x00664EC7
00664EBF    push eax
00664EC0    call ebx
00664EC2    mov dword ptr ss:[ebp-0x04], eax
00664EC5    jmp 0x00664ECA
00664EC7    mov dword ptr ss:[ebp-0x04], ecx
00664ECA    mov eax, dword ptr ds:[edi+0x04]
00664ECD    test eax, eax
00664ECF    jz 0x00664E9A
00664ED1    push eax
00664ED2    call ebx
00664ED4    mov ebx, eax
00664ED6    jmp 0x00664E9C
00664ED8    xor ecx, ecx
00664EDA    cmp dword ptr ds:[edi-0x14], ecx
00664EDD    mov dword ptr ss:[ebp-0x0C], 0x00
00664EE4    setnle cl
00664EE7    lea ecx, ds:[ecx+ecx*1-0x01]
00664EEB    mov dword ptr ds:[esi], ecx
00664EED    mov edx, dword ptr ss:[ebp-0x0C]
00664EF0    mov eax, dword ptr ss:[ebp-0x08]
00664EF3    add edx, ebx
00664EF5    add edx, dword ptr ss:[ebp-0x04]
00664EF8    lea ecx, ds:[edx+eax*1+0x04]
00664EFC    mov edx, dword ptr ss:[ebp+0x08]
00664EFF    push ecx
00664F00    push edx
00664F01    call 0x00666560
00664F06    add esp, 0x08
00664F09    mov dword ptr ds:[esi+0x04], eax
00664F0C    test eax, eax
00664F0E    jz 0x00664DBE
00664F14    mov ecx, dword ptr ss:[ebp-0x08]
00664F17    mov edx, dword ptr ds:[edi-0x10]
00664F1A    push ecx
00664F1B    push edx
00664F1C    push eax
00664F1D    call 0x005AB990
00664F22    mov ecx, dword ptr ds:[esi+0x04]
00664F25    mov eax, dword ptr ss:[ebp-0x08]
00664F28    mov byte ptr ds:[eax+ecx*1], 0x00
00664F2C    mov edx, dword ptr ds:[esi+0x04]
00664F2F    xor ecx, ecx
00664F31    add esp, 0x0C
00664F34    lea eax, ds:[edx+eax*1+0x01]
00664F38    cmp dword ptr ds:[edi-0x14], ecx
00664F3B    jle 0x00664F84
00664F3D    mov ecx, dword ptr ss:[ebp-0x04]
00664F40    mov dword ptr ds:[esi+0x14], eax
00664F43    mov edx, dword ptr ds:[edi]
00664F45    push ecx
00664F46    push edx
00664F47    push eax
00664F48    call 0x005AB990
00664F4D    mov ecx, dword ptr ds:[esi+0x14]
00664F50    mov eax, dword ptr ss:[ebp-0x04]
00664F53    mov byte ptr ds:[eax+ecx*1], 0x00
00664F57    mov edx, dword ptr ds:[esi+0x14]
00664F5A    lea eax, ds:[edx+eax*1+0x01]
00664F5E    mov dword ptr ds:[esi+0x18], eax
00664F61    mov ecx, dword ptr ds:[edi+0x04]
00664F64    push ebx
00664F65    push ecx
00664F66    push eax
00664F67    call 0x005AB990
00664F6C    mov edx, dword ptr ds:[esi+0x18]
00664F6F    mov byte ptr ds:[ebx+edx*1], 0x00
00664F73    mov eax, dword ptr ds:[esi+0x18]
00664F76    lea ecx, ds:[ebx+eax*1+0x01]
00664F7A    add esp, 0x18
00664F7D    mov dword ptr ds:[esi+0x08], ecx
00664F80    xor ecx, ecx
00664F82    jmp 0x00664F8D
00664F84    mov dword ptr ds:[esi+0x14], ecx
00664F87    mov dword ptr ds:[esi+0x18], ecx
00664F8A    mov dword ptr ds:[esi+0x08], eax
00664F8D    mov ebx, dword ptr ss:[ebp-0x0C]
00664F90    cmp ebx, ecx
00664F92    jz 0x00664FA7
00664F94    mov ecx, dword ptr ds:[edi-0x0C]
00664F97    mov edx, dword ptr ds:[esi+0x08]
00664F9A    push ebx
00664F9B    push ecx
00664F9C    push edx
00664F9D    call 0x005AB990
00664FA2    add esp, 0x0C
00664FA5    xor ecx, ecx
00664FA7    mov eax, dword ptr ds:[esi+0x08]
00664FAA    mov byte ptr ds:[ebx+eax*1], 0x00
00664FAE    cmp dword ptr ds:[esi], ecx
00664FB0    jle 0x00664FC2
00664FB2    mov eax, dword ptr ss:[ebp+0x0C]
00664FB5    mov dword ptr ds:[esi+0x10], ebx
00664FB8    mov dword ptr ds:[esi+0x0C], ecx
00664FBB    inc dword ptr ds:[eax+0x30]
00664FBE    mov ebx, eax
00664FC0    jmp 0x00664FE3
00664FC2    mov eax, dword ptr ss:[ebp+0x0C]
00664FC5    mov dword ptr ds:[esi+0x0C], ebx
00664FC8    mov dword ptr ds:[esi+0x10], ecx
00664FCB    inc dword ptr ds:[eax+0x30]
00664FCE    mov ebx, eax
00664FD0    jmp 0x00664FE3
00664FD2    mov ecx, dword ptr ss:[ebp+0x08]
00664FD5    push 0x82ED14
00664FDA    push ecx
00664FDB    call 0x00664100
00664FE0    add esp, 0x08
00664FE3    mov eax, dword ptr ss:[ebp-0x10]
00664FE6    inc eax
00664FE7    add edi, 0x1C
00664FEA    mov dword ptr ss:[ebp-0x10], eax
00664FED    cmp eax, dword ptr ss:[ebp+0x14]
00664FF0    jl 0x00664E52
00664FF6    pop edi
00664FF7    pop esi
00664FF8    xor eax, eax
00664FFA    pop ebx
00664FFB    mov esp, ebp
00664FFD    pop ebp
00664FFE    ret
00664FFF    xor eax, eax
00665001    pop ebx
00665002    mov esp, ebp
00665004    pop ebp
// FUNCTION END
