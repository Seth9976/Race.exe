// FUNCTION START: 00552C70 ~ 0055304E  [idx: 94E]
// ============================================================
00552C70    push ebp
00552C71    mov ebp, esp
00552C73    and esp, 0xFFFFFFF8
00552C76    sub esp, 0x74
00552C79    mov eax, dword ptr ds:[0x008B84A0]
00552C7E    xor eax, esp
00552C80    mov dword ptr ss:[esp+0x70], eax
00552C84    mov eax, dword ptr ss:[ebp+0x0C]
00552C87    push ebx
00552C88    push esi
00552C89    mov esi, dword ptr ss:[ebp+0x08]
00552C8C    push edi
00552C8D    mov edi, ecx
00552C8F    mov dword ptr ss:[esp+0x18], eax
00552C93    mov eax, dword ptr ds:[edi+0x04]
00552C96    mov ebx, edx
00552C98    mov dword ptr ss:[esp+0x34], ebx
00552C9C    mov dword ptr ss:[esp+0x30], esi
00552CA0    mov dword ptr ss:[esp+0x0C], eax
00552CA4    test eax, eax
00552CA6    jnz 0x00552CAF
00552CA8    mov ecx, dword ptr ds:[esi+0x10]
00552CAB    mov dword ptr ss:[esp+0x0C], ecx
00552CAF    mov eax, dword ptr ds:[edi+0x10]
00552CB2    mov edx, dword ptr ds:[esi+0x04]
00552CB5    dec eax
00552CB6    neg eax
00552CB8    sbb eax, eax
00552CBA    and eax, 0xFFFFFFFB
00552CBD    add eax, 0x06
00552CC0    mov dword ptr ds:[ebx], edx
00552CC2    mov ecx, dword ptr ds:[esi+0x08]
00552CC5    mov dword ptr ds:[ebx+0x34], eax
00552CC8    add eax, eax
00552CCA    add eax, eax
00552CCC    add eax, eax
00552CCE    mov dword ptr ds:[ebx+0x04], ecx
00552CD1    mov dword ptr ds:[ebx+0x0C], 0x01
00552CD8    mov dword ptr ss:[esp+0x10], eax
00552CDC    call 0x004CCE80
00552CE1    mov edx, dword ptr ss:[esp+0x10]
00552CE5    push edx
00552CE6    push 0x00
00552CE8    push eax
00552CE9    mov dword ptr ss:[esp+0x20], eax
00552CED    call 0x005ABFC0
00552CF2    mov eax, dword ptr ss:[esp+0x20]
00552CF6    mov ecx, dword ptr ss:[esp+0x18]
00552CFA    mov dword ptr ds:[ebx+0x3C], eax
00552CFD    mov eax, dword ptr ss:[esp+0x24]
00552D01    mov dword ptr ds:[ebx+0x10], 0x06
00552D08    mov dword ptr ds:[ebx+0x14], ecx
00552D0B    mov edx, dword ptr ds:[edi+0x10]
00552D0E    add esp, 0x0C
00552D11    push esi
00552D12    mov dword ptr ds:[ebx+0x18], edx
00552D15    call 0x00550BA0
00552D1A    add esp, 0x04
00552D1D    cmp dword ptr ds:[edi+0x10], 0x01
00552D21    jnz 0x00553013
00552D27    mov eax, dword ptr ds:[esi]
00552D29    mov edi, dword ptr ds:[edi+0x14]
00552D2C    mov ecx, dword ptr ds:[esi+0x04]
00552D2F    mov edx, dword ptr ds:[esi+0x08]
00552D32    mov ebx, dword ptr ds:[esi+0x0C]
00552D35    mov dword ptr ss:[esp+0x1C], eax
00552D39    mov eax, dword ptr ds:[esi+0x10]
00552D3C    mov dword ptr ss:[esp+0x2C], eax
00552D40    xor eax, eax
00552D42    mov dword ptr ss:[esp+0x20], ecx
00552D46    mov dword ptr ss:[esp+0x24], edx
00552D4A    mov dword ptr ss:[esp+0x28], ebx
00552D4E    mov dword ptr ss:[esp+0x64], eax
00552D52    mov dword ptr ss:[esp+0x68], eax
00552D56    mov dword ptr ss:[esp+0x6C], eax
00552D5A    mov dword ptr ss:[esp+0x70], eax
00552D5E    mov dword ptr ss:[esp+0x74], eax
00552D62    mov dword ptr ss:[esp+0x78], eax
00552D66    cmp edi, eax
00552D68    jnz 0x00552DC2
00552D6A    mov eax, dword ptr ds:[esi+0x04]
00552D6D    mov ecx, edx
00552D6F    lea edx, ds:[ecx+ecx*2]
00552D72    lea edi, ds:[eax+eax*1]
00552D75    cmp edi, edx
00552D77    jz 0x00552DC7
00552D79    add ecx, ecx
00552D7B    add ecx, ecx
00552D7D    lea edx, ds:[eax+eax*2]
00552D80    cmp edx, ecx
00552D82    jz 0x00552E22
00552D88    cmp eax, ecx
00552D8A    jz 0x00552EAB
00552D90    push 0x891C68
00552D95    push 0x559
00552D9A    push 0x891968
00552D9F    push 0x83F3D3
00552DA4    push 0x83F3D4
00552DA9    call 0x004C5870
00552DAE    add esp, 0x14
00552DB1    call dword ptr ds:[0x006AE1D0]
00552DB7    cmp eax, 0x01
00552DBA    jnz 0x00552DBD
00552DBC    int3
00552DBD    call 0x004C5A30
00552DC2    cmp edi, 0x01
00552DC5    jnz 0x00552E19
00552DC7    mov eax, 0x55555556
00552DCC    imul dword ptr ds:[esi+0x04]
00552DCF    mov eax, dword ptr ds:[esi+0x08]
00552DD2    mov edi, edx
00552DD4    shr edi, 0x1F
00552DD7    add edi, edx
00552DD9    cdq
00552DDA    sub eax, edx
00552DDC    mov ecx, eax
00552DDE    mov eax, 0x55555556
00552DE3    imul ebx
00552DE5    sar ecx, 0x01
00552DE7    imul ebx, ecx
00552DEA    mov eax, edx
00552DEC    shr eax, 0x1F
00552DEF    add eax, edx
00552DF1    lea edx, ds:[eax+eax*1]
00552DF4    mov dword ptr ss:[esp+0x54], eax
00552DF8    add eax, ebx
00552DFA    mov dword ptr ss:[esp+0x50], edx
00552DFE    add edx, ebx
00552E00    mov dword ptr ss:[esp+0x4C], 0x00
00552E08    mov dword ptr ss:[esp+0x60], ebx
00552E0C    mov dword ptr ss:[esp+0x5C], eax
00552E10    mov dword ptr ss:[esp+0x58], edx
00552E14    jmp 0x00552F1F
00552E19    cmp edi, 0x02
00552E1C    jnz 0x00552EA2
00552E22    mov eax, dword ptr ds:[esi+0x04]
00552E25    cdq
00552E26    and edx, 0x03
00552E29    lea edi, ds:[edx+eax*1]
00552E2C    mov eax, 0x55555556
00552E31    imul dword ptr ds:[esi+0x08]
00552E34    mov ecx, edx
00552E36    shr ecx, 0x1F
00552E39    add ecx, edx
00552E3B    mov eax, ebx
00552E3D    imul ebx, ecx
00552E40    cdq
00552E41    and edx, 0x03
00552E44    add eax, edx
00552E46    sar eax, 0x02
00552E49    lea edx, ds:[ebx+eax*2]
00552E4C    mov dword ptr ss:[esp+0x50], edx
00552E50    lea edx, ds:[ebx+eax*1]
00552E53    mov dword ptr ss:[esp+0x54], edx
00552E57    lea edx, ds:[ebx+eax*2]
00552E5A    add edx, eax
00552E5C    mov dword ptr ss:[esp+0x5C], eax
00552E60    lea eax, ds:[eax+ebx*2]
00552E63    sar edi, 0x02
00552E66    mov dword ptr ss:[esp+0x58], edx
00552E6A    mov dword ptr ss:[esp+0x60], eax
00552E6E    mov eax, 0x02
00552E73    xor edx, edx
00552E75    mov dword ptr ss:[esp+0x20], edi
00552E79    mov dword ptr ss:[esp+0x4C], ebx
00552E7D    mov dword ptr ss:[esp+0x64], 0x01
00552E85    mov dword ptr ss:[esp+0x68], 0x03
00552E8D    mov dword ptr ss:[esp+0x6C], eax
00552E91    mov dword ptr ss:[esp+0x70], edx
00552E95    mov dword ptr ss:[esp+0x74], eax
00552E99    mov dword ptr ss:[esp+0x78], edx
00552E9D    jmp 0x00552F23
00552EA2    cmp edi, 0x03
00552EA5    jnz 0x00552D90
00552EAB    mov ecx, esi
00552EAD    call 0x00552810
00552EB2    mov ebx, dword ptr ds:[esi+0x0C]
00552EB5    mov eax, 0x2AAAAAAB
00552EBA    imul dword ptr ds:[esi+0x08]
00552EBD    mov edi, dword ptr ds:[esi+0x04]
00552EC0    mov ecx, edx
00552EC2    shr ecx, 0x1F
00552EC5    mov dword ptr ss:[esp+0x28], ebx
00552EC9    add ecx, edx
00552ECB    imul ebx, ecx
00552ECE    mov eax, ebx
00552ED0    lea ebx, ds:[eax+eax*1]
00552ED3    mov dword ptr ss:[esp+0x54], ebx
00552ED7    lea ebx, ds:[eax+eax*2]
00552EDA    mov dword ptr ss:[esp+0x50], eax
00552EDE    mov dword ptr ss:[esp+0x58], ebx
00552EE2    lea ebx, ds:[eax*4]
00552EE9    lea eax, ds:[eax+eax*4]
00552EEC    xor edx, edx
00552EEE    mov dword ptr ss:[esp+0x60], eax
00552EF2    mov eax, 0x02
00552EF7    mov dword ptr ss:[esp+0x4C], edx
00552EFB    mov dword ptr ss:[esp+0x5C], ebx
00552EFF    mov dword ptr ss:[esp+0x64], 0x01
00552F07    mov dword ptr ss:[esp+0x68], 0x03
00552F0F    mov dword ptr ss:[esp+0x6C], eax
00552F13    mov dword ptr ss:[esp+0x70], edx
00552F17    mov dword ptr ss:[esp+0x74], eax
00552F1B    mov dword ptr ss:[esp+0x78], edx
00552F1F    mov dword ptr ss:[esp+0x20], edi
00552F23    mov eax, dword ptr ss:[esp+0x34]
00552F27    xor edx, edx
00552F29    mov dword ptr ss:[esp+0x24], ecx
00552F2D    mov dword ptr ds:[eax+0x04], ecx
00552F30    xor ecx, ecx
00552F32    mov dword ptr ds:[eax], edi
00552F34    mov dword ptr ss:[esp+0x0C], edx
00552F38    mov dword ptr ss:[esp+0x10], ecx
00552F3C    jmp 0x00552F44
00552F3E    mov edi, edi
00552F40    mov eax, dword ptr ss:[esp+0x34]
00552F44    mov eax, dword ptr ds:[eax+0x3C]
00552F47    add eax, edx
00552F49    mov edx, dword ptr ss:[esp+ecx*1+0x4C]
00552F4D    mov ecx, dword ptr ss:[esp+ecx*1+0x64]
00552F51    mov dword ptr ds:[eax], 0x00
00552F57    add edx, dword ptr ds:[esi]
00552F59    mov dword ptr ss:[esp+0x14], eax
00552F5D    mov dword ptr ss:[esp+0x1C], edx
00552F61    mov dword ptr ss:[esp+0x18], ecx
00552F65    test ecx, ecx
00552F67    jz 0x00553003
00552F6D    mov edi, dword ptr ss:[esp+0x20]
00552F71    mov eax, dword ptr ss:[esp+0x24]
00552F75    mov esi, dword ptr ss:[esp+0x2C]
00552F79    mov dword ptr ss:[esp+0x3C], edi
00552F7D    mov dword ptr ss:[esp+0x40], eax
00552F81    mov dword ptr ss:[esp+0x48], esi
00552F85    call 0x005540B0
00552F8A    mov ebx, dword ptr ss:[esp+0x40]
00552F8E    mov ecx, dword ptr ss:[esp+0x3C]
00552F92    mov dword ptr ss:[esp+0x44], eax
00552F96    mov eax, dword ptr ss:[esp+0x48]
00552F9A    call 0x00554170
00552F9F    call 0x004CCE80
00552FA4    mov ecx, dword ptr ss:[esp+0x18]
00552FA8    push ecx
00552FA9    lea edx, ss:[esp+0x3C]
00552FAD    push edx
00552FAE    lea edi, ss:[esp+0x24]
00552FB2    mov dword ptr ss:[esp+0x40], eax
00552FB6    call 0x00552180
00552FBB    mov eax, dword ptr ss:[esp+0x1C]
00552FBF    push eax
00552FC0    lea ecx, ss:[esp+0x44]
00552FC4    push ecx
00552FC5    call 0x005945A0
00552FCA    mov eax, dword ptr ss:[esp+0x48]
00552FCE    add esp, 0x10
00552FD1    test eax, eax
00552FD3    jz 0x00552FDE
00552FD5    push eax
00552FD6    call 0x005A9776
00552FDB    add esp, 0x04
00552FDE    mov esi, dword ptr ss:[esp+0x30]
00552FE2    mov edx, dword ptr ss:[esp+0x0C]
00552FE6    mov ecx, dword ptr ss:[esp+0x10]
00552FEA    add edx, 0x08
00552FED    add ecx, 0x04
00552FF0    mov dword ptr ss:[esp+0x0C], edx
00552FF4    mov dword ptr ss:[esp+0x10], ecx
00552FF8    cmp edx, 0x30
00552FFB    jl 0x00552F40
00553001    jmp 0x00553026
00553003    push eax
00553004    lea edx, ss:[esp+0x20]
00553008    push edx
00553009    call 0x005945A0
0055300E    add esp, 0x08
00553011    jmp 0x00552FE2
00553013    mov ebx, dword ptr ds:[ebx+0x3C]
00553016    push ebx
00553017    push esi
00553018    mov dword ptr ds:[ebx], 0x00
0055301E    call 0x005945A0
00553023    add esp, 0x08
00553026    mov eax, dword ptr ds:[esi]
00553028    test eax, eax
0055302A    jz 0x00553035
0055302C    push eax
0055302D    call 0x005A9776
00553032    add esp, 0x04
00553035    mov ecx, dword ptr ss:[esp+0x7C]
00553039    pop edi
0055303A    mov dword ptr ds:[esi], 0x00
00553040    pop esi
00553041    pop ebx
00553042    xor ecx, esp
00553044    mov al, 0x01
00553046    call 0x005A6ABA
0055304B    mov esp, ebp
0055304D    pop ebp
// FUNCTION END
