// FUNCTION START: 00604C40 ~ 00605B2A  [idx: FED]
// ============================================================
00604C40    dword 83EC8B55
00604C44    byte EC
00604C45    byte 3C
00604C46    push ebx
00604C47    mov ebx, dword ptr ss:[ebp+0x08]
00604C4A    mov eax, dword ptr ds:[ebx+0x08]
00604C4D    push edi
00604C4E    mov edi, dword ptr ss:[ebp+0x10]
00604C51    test byte ptr ds:[edi], 0x02
00604C54    mov dword ptr ss:[ebp-0x04], eax
00604C57    jz 0x00604C6F
00604C59    push edi
00604C5A    call 0x005D6350
00604C5F    add esp, 0x04
00604C62    test eax, eax
00604C64    jns 0x00604C6F
00604C66    pop edi
00604C67    or eax, 0xFFFFFFFF
00604C6A    pop ebx
00604C6B    mov esp, ebp
00604C6D    pop ebp
00604C6E    ret
00604C6F    mov eax, dword ptr ds:[ebx+0x04]
00604C72    mov edx, dword ptr ss:[ebp+0x14]
00604C75    movzx ecx, byte ptr ds:[eax+0x09]
00604C79    mov ebx, dword ptr ds:[ebx+0x34]
00604C7C    push esi
00604C7D    mov esi, dword ptr ds:[edx+0x04]
00604C80    mov edx, dword ptr ds:[edx]
00604C82    imul esi, dword ptr ds:[edi+0x10]
00604C86    imul edx, ecx
00604C89    add esi, edx
00604C8B    mov edx, dword ptr ss:[ebp+0x0C]
00604C8E    mov edx, dword ptr ds:[edx+0x04]
00604C91    add esi, dword ptr ds:[edi+0x14]
00604C94    mov dword ptr ss:[ebp-0x0C], edx
00604C97    xor edx, edx
00604C99    mov dword ptr ss:[ebp-0x2C], ebx
00604C9C    mov ebx, dword ptr ds:[ebx+0x0C]
00604C9F    mov dword ptr ss:[ebp-0x08], esi
00604CA2    cmp dword ptr ss:[ebp-0x0C], edx
00604CA5    jz 0x00604D79
00604CAB    dec ecx
00604CAC    cmp ecx, 0x03
00604CAF    jnbe 0x00604D79
00604CB5    jmp dword ptr ds:[ecx*4+0x605B2C]
00604CBC    mov edi, dword ptr ss:[ebp-0x0C]
00604CBF    nop
00604CC0    movzx ecx, byte ptr ds:[ebx]
00604CC3    add edx, ecx
00604CC5    movzx ecx, byte ptr ds:[ebx+0x01]
00604CC9    add ebx, 0x02
00604CCC    test ecx, ecx
00604CCE    jz 0x00604CD6
00604CD0    add ebx, ecx
00604CD2    add edx, ecx
00604CD4    jmp 0x00604CDE
00604CD6    test edx, edx
00604CD8    jz 0x00605B11
00604CDE    cmp edx, dword ptr ss:[ebp-0x04]
00604CE1    jnz 0x00604CC0
00604CE3    xor edx, edx
00604CE5    dec edi
00604CE6    jnz 0x00604CC0
00604CE8    jmp 0x00604D79
00604CED    mov edi, dword ptr ss:[ebp-0x0C]
00604CF0    movzx ecx, byte ptr ds:[ebx]
00604CF3    add edx, ecx
00604CF5    movzx ecx, byte ptr ds:[ebx+0x01]
00604CF9    add ebx, 0x02
00604CFC    test ecx, ecx
00604CFE    jz 0x00604D07
00604D00    lea ebx, ds:[ebx+ecx*2]
00604D03    add edx, ecx
00604D05    jmp 0x00604D0F
00604D07    test edx, edx
00604D09    jz 0x00605B11
00604D0F    cmp edx, dword ptr ss:[ebp-0x04]
00604D12    jnz 0x00604CF0
00604D14    xor edx, edx
00604D16    dec edi
00604D17    jnz 0x00604CF0
00604D19    jmp 0x00604D79
00604D1B    mov edi, dword ptr ss:[ebp-0x0C]
00604D1E    mov edi, edi
00604D20    movzx ecx, byte ptr ds:[ebx]
00604D23    add edx, ecx
00604D25    movzx ecx, byte ptr ds:[ebx+0x01]
00604D29    add ebx, 0x02
00604D2C    test ecx, ecx
00604D2E    jz 0x00604D39
00604D30    add ebx, ecx
00604D32    lea ebx, ds:[ebx+ecx*2]
00604D35    add edx, ecx
00604D37    jmp 0x00604D41
00604D39    test edx, edx
00604D3B    jz 0x00605B11
00604D41    cmp edx, dword ptr ss:[ebp-0x04]
00604D44    jnz 0x00604D20
00604D46    xor edx, edx
00604D48    dec edi
00604D49    jnz 0x00604D20
00604D4B    jmp 0x00604D79
00604D4D    mov edi, dword ptr ss:[ebp-0x0C]
00604D50    movzx ecx, word ptr ds:[ebx]
00604D53    add edx, ecx
00604D55    movzx ecx, word ptr ds:[ebx+0x02]
00604D59    add ebx, 0x04
00604D5C    test ecx, ecx
00604D5E    jz 0x00604D67
00604D60    lea ebx, ds:[ebx+ecx*4]
00604D63    add edx, ecx
00604D65    jmp 0x00604D6F
00604D67    test edx, edx
00604D69    jz 0x00605B11
00604D6F    cmp edx, dword ptr ss:[ebp-0x04]
00604D72    jnz 0x00604D50
00604D74    xor edx, edx
00604D76    dec edi
00604D77    jnz 0x00604D50
00604D79    mov ecx, dword ptr ss:[ebp+0x0C]
00604D7C    cmp dword ptr ds:[ecx], 0x00
00604D7F    mov edx, dword ptr ss:[ebp-0x2C]
00604D82    movzx edi, byte ptr ds:[edx+0x4F]
00604D86    jnz 0x00605AFE
00604D8C    mov ecx, dword ptr ds:[ecx+0x08]
00604D8F    mov edx, dword ptr ss:[ebp+0x08]
00604D92    cmp ecx, dword ptr ds:[edx+0x08]
00604D95    jnz 0x00605AFB
00604D9B    cmp edi, 0xFF
00604DA1    jnz 0x00604F24
00604DA7    movzx eax, byte ptr ds:[eax+0x09]
00604DAB    dec eax
00604DAC    cmp eax, 0x03
00604DAF    jnbe 0x00605B11
00604DB5    jmp dword ptr ds:[eax*4+0x605B3C]
00604DBC    mov eax, dword ptr ss:[ebp+0x0C]
00604DBF    mov ecx, dword ptr ds:[eax+0x0C]
00604DC2    mov dword ptr ss:[ebp+0x08], ecx
00604DC5    xor edi, edi
00604DC7    movzx edx, byte ptr ds:[ebx]
00604DCA    movzx eax, byte ptr ds:[ebx+0x01]
00604DCE    add edi, edx
00604DD0    add ebx, 0x02
00604DD3    mov dword ptr ss:[ebp-0x2C], eax
00604DD6    test eax, eax
00604DD8    jz 0x00604DF1
00604DDA    push eax
00604DDB    lea eax, ds:[edi+esi*1]
00604DDE    push ebx
00604DDF    push eax
00604DE0    call 0x005CD110
00604DE5    mov eax, dword ptr ss:[ebp-0x2C]
00604DE8    add esp, 0x0C
00604DEB    add ebx, eax
00604DED    add edi, eax
00604DEF    jmp 0x00604DF9
00604DF1    test edi, edi
00604DF3    jz 0x00605B11
00604DF9    cmp edi, dword ptr ss:[ebp-0x04]
00604DFC    jnz 0x00604DC7
00604DFE    mov ecx, dword ptr ss:[ebp+0x10]
00604E01    add esi, dword ptr ds:[ecx+0x10]
00604E04    xor edi, edi
00604E06    dec dword ptr ss:[ebp+0x08]
00604E09    jnz 0x00604DC7
00604E0B    jmp 0x00605B11
00604E10    mov edx, dword ptr ss:[ebp+0x0C]
00604E13    mov eax, dword ptr ds:[edx+0x0C]
00604E16    mov dword ptr ss:[ebp-0x10], eax
00604E19    xor edi, edi
00604E1B    jmp 0x00604E20
00604E1D    lea ecx, ds:[ecx]
00604E20    movzx ecx, byte ptr ds:[ebx]
00604E23    movzx eax, byte ptr ds:[ebx+0x01]
00604E27    add edi, ecx
00604E29    add ebx, 0x02
00604E2C    mov dword ptr ss:[ebp+0x08], eax
00604E2F    test eax, eax
00604E31    jz 0x00604E4D
00604E33    add eax, eax
00604E35    push eax
00604E36    lea edx, ds:[esi+edi*2]
00604E39    push ebx
00604E3A    push edx
00604E3B    call 0x005CD110
00604E40    mov eax, dword ptr ss:[ebp+0x08]
00604E43    add esp, 0x0C
00604E46    lea ebx, ds:[ebx+eax*2]
00604E49    add edi, eax
00604E4B    jmp 0x00604E55
00604E4D    test edi, edi
00604E4F    jz 0x00605B11
00604E55    cmp edi, dword ptr ss:[ebp-0x04]
00604E58    jnz 0x00604E20
00604E5A    mov eax, dword ptr ss:[ebp+0x10]
00604E5D    add esi, dword ptr ds:[eax+0x10]
00604E60    xor edi, edi
00604E62    dec dword ptr ss:[ebp-0x10]
00604E65    jnz 0x00604E20
00604E67    jmp 0x00605B11
00604E6C    mov ecx, dword ptr ss:[ebp+0x0C]
00604E6F    mov edx, dword ptr ds:[ecx+0x0C]
00604E72    mov dword ptr ss:[ebp-0x10], edx
00604E75    xor edi, edi
00604E77    movzx eax, byte ptr ds:[ebx]
00604E7A    add edi, eax
00604E7C    movzx eax, byte ptr ds:[ebx+0x01]
00604E80    add ebx, 0x02
00604E83    mov dword ptr ss:[ebp+0x08], eax
00604E86    test eax, eax
00604E88    jz 0x00604EA8
00604E8A    lea eax, ds:[eax+eax*2]
00604E8D    push eax
00604E8E    lea ecx, ds:[esi+edi*2]
00604E91    add ecx, edi
00604E93    push ebx
00604E94    push ecx
00604E95    mov dword ptr ss:[ebp-0x2C], eax
00604E98    call 0x005CD110
00604E9D    add ebx, dword ptr ss:[ebp-0x2C]
00604EA0    add esp, 0x0C
00604EA3    add edi, dword ptr ss:[ebp+0x08]
00604EA6    jmp 0x00604EB0
00604EA8    test edi, edi
00604EAA    jz 0x00605B11
00604EB0    cmp edi, dword ptr ss:[ebp-0x04]
00604EB3    jnz 0x00604E77
00604EB5    mov edx, dword ptr ss:[ebp+0x10]
00604EB8    add esi, dword ptr ds:[edx+0x10]
00604EBB    xor edi, edi
00604EBD    dec dword ptr ss:[ebp-0x10]
00604EC0    jnz 0x00604E77
00604EC2    jmp 0x00605B11
00604EC7    mov eax, dword ptr ss:[ebp+0x0C]
00604ECA    mov ecx, dword ptr ds:[eax+0x0C]
00604ECD    mov dword ptr ss:[ebp-0x10], ecx
00604ED0    xor edi, edi
00604ED2    movzx edx, word ptr ds:[ebx]
00604ED5    movzx eax, word ptr ds:[ebx+0x02]
00604ED9    add edi, edx
00604EDB    add ebx, 0x04
00604EDE    mov dword ptr ss:[ebp+0x08], eax
00604EE1    test eax, eax
00604EE3    jz 0x00604F05
00604EE5    add eax, eax
00604EE7    add eax, eax
00604EE9    push eax
00604EEA    lea eax, ds:[esi+edi*4]
00604EED    push ebx
00604EEE    push eax
00604EEF    call 0x005CD110
00604EF4    mov eax, dword ptr ss:[ebp+0x08]
00604EF7    add eax, eax
00604EF9    add eax, eax
00604EFB    add esp, 0x0C
00604EFE    add ebx, eax
00604F00    add edi, dword ptr ss:[ebp+0x08]
00604F03    jmp 0x00604F0D
00604F05    test edi, edi
00604F07    jz 0x00605B11
00604F0D    cmp edi, dword ptr ss:[ebp-0x04]
00604F10    jnz 0x00604ED2
00604F12    mov ecx, dword ptr ss:[ebp+0x10]
00604F15    add esi, dword ptr ds:[ecx+0x10]
00604F18    xor edi, edi
00604F1A    dec dword ptr ss:[ebp-0x10]
00604F1D    jnz 0x00604ED2
00604F1F    jmp 0x00605B11
00604F24    movzx ecx, byte ptr ds:[eax+0x09]
00604F28    sub ecx, 0x02
00604F2B    jz 0x00605456
00604F31    dec ecx
00604F32    jz 0x00605281
00604F38    dec ecx
00604F39    jnz 0x00605B11
00604F3F    mov edx, dword ptr ds:[eax+0x0C]
00604F42    or edx, dword ptr ds:[eax+0x10]
00604F45    mov ecx, dword ptr ds:[eax+0x14]
00604F48    or edx, ecx
00604F4A    cmp edx, 0xFFFFFF
00604F50    jnz 0x006050EE
00604F56    cmp dword ptr ds:[eax+0x10], 0xFF00
00604F5D    jz 0x00604F74
00604F5F    cmp dword ptr ds:[eax+0x0C], 0xFF00
00604F66    jz 0x00604F74
00604F68    cmp ecx, 0xFF00
00604F6E    jnz 0x006050EE
00604F74    cmp edi, 0x80
00604F7A    jnz 0x0060501D
00604F80    mov eax, dword ptr ss:[ebp+0x0C]
00604F83    mov ecx, dword ptr ds:[eax+0x0C]
00604F86    xor eax, eax
00604F88    mov dword ptr ss:[ebp-0x0C], ecx
00604F8B    lea edi, ds:[eax+0x01]
00604F8E    mov edi, edi
00604F90    movzx edx, word ptr ds:[ebx]
00604F93    add eax, edx
00604F95    movzx edx, word ptr ds:[ebx+0x02]
00604F99    add ebx, 0x04
00604F9C    mov dword ptr ss:[ebp-0x28], eax
00604F9F    mov dword ptr ss:[ebp-0x2C], edx
00604FA2    test edx, edx
00604FA4    jz 0x00604FFA
00604FA6    lea ecx, ds:[esi+eax*4]
00604FA9    jle 0x00604FF3
00604FAB    mov eax, ebx
00604FAD    sub eax, ecx
00604FAF    mov dword ptr ss:[ebp+0x08], eax
00604FB2    mov dword ptr ss:[ebp-0x10], edx
00604FB5    jmp 0x00604FBA
00604FB7    mov eax, dword ptr ss:[ebp+0x08]
00604FBA    mov edx, dword ptr ds:[ecx+eax*1]
00604FBD    mov eax, dword ptr ds:[ecx]
00604FBF    mov edi, eax
00604FC1    and edi, 0xFEFEFE
00604FC7    and edx, 0xFEFEFE
00604FCD    add edi, edx
00604FCF    mov edx, dword ptr ss:[ebp+0x08]
00604FD2    and eax, dword ptr ds:[ecx+edx*1]
00604FD5    shr edi, 0x01
00604FD7    and eax, 0x10101
00604FDC    add edi, eax
00604FDE    mov dword ptr ds:[ecx], edi
00604FE0    mov edi, 0x01
00604FE5    add ecx, 0x04
00604FE8    sub dword ptr ss:[ebp-0x10], edi
00604FEB    jnz 0x00604FB7
00604FED    mov edx, dword ptr ss:[ebp-0x2C]
00604FF0    mov eax, dword ptr ss:[ebp-0x28]
00604FF3    lea ebx, ds:[ebx+edx*4]
00604FF6    add eax, edx
00604FF8    jmp 0x00605002
00604FFA    test eax, eax
00604FFC    jz 0x00605B11
00605002    cmp eax, dword ptr ss:[ebp-0x04]
00605005    jnz 0x00604F90
00605007    mov ecx, dword ptr ss:[ebp+0x10]
0060500A    add esi, dword ptr ds:[ecx+0x10]
0060500D    xor eax, eax
0060500F    sub dword ptr ss:[ebp-0x0C], edi
00605012    jnz 0x00604F90
00605018    jmp 0x00605B11
0060501D    mov edx, dword ptr ss:[ebp+0x0C]
00605020    mov eax, dword ptr ds:[edx+0x0C]
00605023    mov dword ptr ss:[ebp-0x0C], eax
00605026    xor eax, eax
00605028    jmp 0x00605030
0060502A    lea ebx, ds:[ebx]
00605030    movzx ecx, word ptr ds:[ebx]
00605033    movzx edx, word ptr ds:[ebx+0x02]
00605037    add eax, ecx
00605039    add ebx, 0x04
0060503C    mov dword ptr ss:[ebp-0x28], eax
0060503F    mov dword ptr ss:[ebp-0x24], edx
00605042    test edx, edx
00605044    jz 0x006050C4
00605046    lea ecx, ds:[esi+eax*4]
00605049    mov dword ptr ss:[ebp+0x08], ecx
0060504C    jle 0x006050BD
0060504E    mov eax, ebx
00605050    sub eax, ecx
00605052    mov dword ptr ss:[ebp-0x2C], eax
00605055    mov dword ptr ss:[ebp-0x10], edx
00605058    jmp 0x00605063
0060505A    lea ebx, ds:[ebx]
00605060    mov eax, dword ptr ss:[ebp-0x2C]
00605063    mov eax, dword ptr ds:[ecx+eax*1]
00605066    mov ecx, dword ptr ds:[ecx]
00605068    mov esi, eax
0060506A    and esi, 0xFF00FF
00605070    mov edx, ecx
00605072    and eax, 0xFF00
00605077    and ecx, 0xFF00
0060507D    sub eax, ecx
0060507F    and edx, 0xFF00FF
00605085    imul eax, edi
00605088    sub esi, edx
0060508A    imul esi, edi
0060508D    shr esi, 0x08
00605090    shr eax, 0x08
00605093    add eax, ecx
00605095    mov ecx, dword ptr ss:[ebp+0x08]
00605098    add esi, edx
0060509A    and esi, 0xFF00FF
006050A0    and eax, 0xFF00
006050A5    or esi, eax
006050A7    mov dword ptr ds:[ecx], esi
006050A9    add ecx, 0x04
006050AC    dec dword ptr ss:[ebp-0x10]
006050AF    mov dword ptr ss:[ebp+0x08], ecx
006050B2    jnz 0x00605060
006050B4    mov eax, dword ptr ss:[ebp-0x28]
006050B7    mov edx, dword ptr ss:[ebp-0x24]
006050BA    mov esi, dword ptr ss:[ebp-0x08]
006050BD    lea ebx, ds:[ebx+edx*4]
006050C0    add eax, edx
006050C2    jmp 0x006050CC
006050C4    test eax, eax
006050C6    jz 0x00605B11
006050CC    cmp eax, dword ptr ss:[ebp-0x04]
006050CF    jnz 0x00605030
006050D5    mov edx, dword ptr ss:[ebp+0x10]
006050D8    add esi, dword ptr ds:[edx+0x10]
006050DB    xor eax, eax
006050DD    dec dword ptr ss:[ebp-0x0C]
006050E0    mov dword ptr ss:[ebp-0x08], esi
006050E3    jnz 0x00605030
006050E9    jmp 0x00605B11
006050EE    mov ecx, dword ptr ss:[ebp+0x0C]
006050F1    mov edx, dword ptr ds:[ecx+0x0C]
006050F4    mov dword ptr ss:[ebp-0x24], edx
006050F7    xor ecx, ecx
006050F9    lea esp, ss:[esp]
00605100    movzx edx, word ptr ds:[ebx]
00605103    add ecx, edx
00605105    movzx edx, word ptr ds:[ebx+0x02]
00605109    add ebx, 0x04
0060510C    mov dword ptr ss:[ebp-0x20], ecx
0060510F    mov dword ptr ss:[ebp-0x38], edx
00605112    mov dword ptr ss:[ebp+0x08], ebx
00605115    test edx, edx
00605117    jz 0x00605257
0060511D    lea ecx, ds:[esi+ecx*4]
00605120    mov dword ptr ss:[ebp-0x18], ecx
00605123    jle 0x0060524D
00605129    sub ebx, ecx
0060512B    mov dword ptr ss:[ebp-0x2C], ebx
0060512E    mov dword ptr ss:[ebp-0x1C], edx
00605131    jmp 0x00605136
00605133    mov ebx, dword ptr ss:[ebp-0x2C]
00605136    mov edx, dword ptr ds:[ecx+ebx*1]
00605139    mov esi, dword ptr ds:[ecx]
0060513B    movzx ebx, byte ptr ds:[eax+0x1C]
0060513F    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00605146    movzx ecx, byte ptr ds:[eax+0x20]
0060514A    mov dword ptr ss:[ebp-0x14], ebx
0060514D    mov ebx, esi
0060514F    and ebx, dword ptr ds:[eax+0x0C]
00605152    shr ebx, cl
00605154    mov ecx, dword ptr ss:[ebp-0x14]
00605157    movzx ecx, byte ptr ds:[ebx+ecx*1]
0060515B    movzx ebx, byte ptr ds:[eax+0x1D]
0060515F    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00605166    mov dword ptr ss:[ebp-0x34], ecx
00605169    movzx ecx, byte ptr ds:[eax+0x21]
0060516D    mov dword ptr ss:[ebp-0x0C], ebx
00605170    mov ebx, esi
00605172    and ebx, dword ptr ds:[eax+0x10]
00605175    and esi, dword ptr ds:[eax+0x14]
00605178    shr ebx, cl
0060517A    mov ecx, dword ptr ss:[ebp-0x0C]
0060517D    movzx ecx, byte ptr ds:[ebx+ecx*1]
00605181    movzx ebx, byte ptr ds:[eax+0x22]
00605185    mov dword ptr ss:[ebp-0x30], ecx
00605188    movzx ecx, byte ptr ds:[eax+0x1E]
0060518C    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00605193    mov dword ptr ss:[ebp-0x10], ecx
00605196    mov ecx, ebx
00605198    shr esi, cl
0060519A    mov ecx, dword ptr ss:[ebp-0x10]
0060519D    movzx ecx, byte ptr ds:[esi+ecx*1]
006051A1    mov dword ptr ss:[ebp-0x28], ecx
006051A4    mov esi, edx
006051A6    and esi, dword ptr ds:[eax+0x14]
006051A9    mov ecx, ebx
006051AB    shr esi, cl
006051AD    mov ecx, dword ptr ss:[ebp-0x10]
006051B0    movzx ecx, byte ptr ds:[esi+ecx*1]
006051B4    mov esi, ecx
006051B6    mov ecx, dword ptr ss:[ebp-0x28]
006051B9    sub esi, ecx
006051BB    imul esi, edi
006051BE    shr esi, 0x08
006051C1    add esi, ecx
006051C3    movzx ecx, byte ptr ds:[eax+0x1E]
006051C7    shr esi, cl
006051C9    mov ecx, ebx
006051CB    mov ebx, edx
006051CD    and ebx, dword ptr ds:[eax+0x10]
006051D0    shl esi, cl
006051D2    movzx ecx, byte ptr ds:[eax+0x21]
006051D6    shr ebx, cl
006051D8    mov ecx, dword ptr ss:[ebp-0x0C]
006051DB    and edx, dword ptr ds:[eax+0x0C]
006051DE    movzx ebx, byte ptr ds:[ebx+ecx*1]
006051E2    mov ecx, dword ptr ss:[ebp-0x30]
006051E5    sub ebx, ecx
006051E7    imul ebx, edi
006051EA    shr ebx, 0x08
006051ED    add ebx, ecx
006051EF    movzx ecx, byte ptr ds:[eax+0x1D]
006051F3    shr ebx, cl
006051F5    movzx ecx, byte ptr ds:[eax+0x21]
006051F9    shl ebx, cl
006051FB    or esi, ebx
006051FD    mov dword ptr ss:[ebp-0x30], esi
00605200    movzx esi, byte ptr ds:[eax+0x20]
00605204    mov ecx, esi
00605206    shr edx, cl
00605208    mov ecx, dword ptr ss:[ebp-0x14]
0060520B    movzx edx, byte ptr ds:[edx+ecx*1]
0060520F    mov ecx, dword ptr ss:[ebp-0x34]
00605212    sub edx, ecx
00605214    imul edx, edi
00605217    shr edx, 0x08
0060521A    add edx, ecx
0060521C    movzx ecx, byte ptr ds:[eax+0x1C]
00605220    shr edx, cl
00605222    mov ecx, esi
00605224    shl edx, cl
00605226    mov ecx, dword ptr ss:[ebp-0x30]
00605229    or ecx, edx
0060522B    or ecx, dword ptr ds:[eax+0x18]
0060522E    mov edx, ecx
00605230    mov ecx, dword ptr ss:[ebp-0x18]
00605233    mov dword ptr ds:[ecx], edx
00605235    add ecx, 0x04
00605238    dec dword ptr ss:[ebp-0x1C]
0060523B    mov dword ptr ss:[ebp-0x18], ecx
0060523E    jnz 0x00605133
00605244    mov esi, dword ptr ss:[ebp-0x08]
00605247    mov ebx, dword ptr ss:[ebp+0x08]
0060524A    mov edx, dword ptr ss:[ebp-0x38]
0060524D    mov ecx, dword ptr ss:[ebp-0x20]
00605250    lea ebx, ds:[ebx+edx*4]
00605253    add ecx, edx
00605255    jmp 0x0060525F
00605257    test ecx, ecx
00605259    jz 0x00605B11
0060525F    cmp ecx, dword ptr ss:[ebp-0x04]
00605262    jnz 0x00605100
00605268    mov edx, dword ptr ss:[ebp+0x10]
0060526B    add esi, dword ptr ds:[edx+0x10]
0060526E    xor ecx, ecx
00605270    dec dword ptr ss:[ebp-0x24]
00605273    mov dword ptr ss:[ebp-0x08], esi
00605276    jnz 0x00605100
0060527C    jmp 0x00605B11
00605281    mov ecx, dword ptr ss:[ebp+0x0C]
00605284    mov edx, dword ptr ds:[ecx+0x0C]
00605287    mov dword ptr ss:[ebp-0x2C], edx
0060528A    xor ecx, ecx
0060528C    lea esp, ss:[esp]
00605290    movzx edx, byte ptr ds:[ebx]
00605293    add ecx, edx
00605295    movzx edx, byte ptr ds:[ebx+0x01]
00605299    add ebx, 0x02
0060529C    mov dword ptr ss:[ebp-0x28], ecx
0060529F    mov dword ptr ss:[ebp-0x0C], edx
006052A2    mov dword ptr ss:[ebp+0x08], ebx
006052A5    test edx, edx
006052A7    jz 0x0060542C
006052AD    lea ecx, ds:[ecx+ecx*2]
006052B0    mov dword ptr ss:[ebp-0x38], ecx
006052B3    add ecx, esi
006052B5    mov dword ptr ss:[ebp-0x18], ecx
006052B8    test edx, edx
006052BA    jle 0x00605420
006052C0    mov esi, dword ptr ss:[ebp-0x0C]
006052C3    mov edx, ecx
006052C5    sub edx, dword ptr ss:[ebp-0x38]
006052C8    mov dword ptr ss:[ebp-0x10], esi
006052CB    sub edx, dword ptr ss:[ebp-0x08]
006052CE    lea edx, ds:[edx+ebx*1+0x01]
006052D2    mov dword ptr ss:[ebp-0x14], edx
006052D5    movzx esi, byte ptr ds:[edx+0x01]
006052D9    movzx ebx, byte ptr ds:[edx]
006052DC    movzx edx, byte ptr ds:[edx-0x01]
006052E0    shl esi, 0x08
006052E3    or esi, ebx
006052E5    movzx ebx, byte ptr ds:[ecx+0x01]
006052E9    shl esi, 0x08
006052EC    or esi, edx
006052EE    movzx edx, byte ptr ds:[ecx+0x02]
006052F2    movzx ecx, byte ptr ds:[ecx]
006052F5    shl edx, 0x08
006052F8    or edx, ebx
006052FA    movzx ebx, byte ptr ds:[eax+0x1C]
006052FE    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00605305    mov dword ptr ss:[ebp-0x24], ebx
00605308    shl edx, 0x08
0060530B    or edx, ecx
0060530D    movzx ecx, byte ptr ds:[eax+0x20]
00605311    mov ebx, edx
00605313    and ebx, dword ptr ds:[eax+0x0C]
00605316    shr ebx, cl
00605318    mov ecx, dword ptr ss:[ebp-0x24]
0060531B    movzx ecx, byte ptr ds:[ebx+ecx*1]
0060531F    movzx ebx, byte ptr ds:[eax+0x1D]
00605323    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
0060532A    mov dword ptr ss:[ebp-0x1C], ebx
0060532D    mov dword ptr ss:[ebp-0x38], ecx
00605330    movzx ecx, byte ptr ds:[eax+0x21]
00605334    mov ebx, edx
00605336    and ebx, dword ptr ds:[eax+0x10]
00605339    and edx, dword ptr ds:[eax+0x14]
0060533C    shr ebx, cl
0060533E    mov ecx, dword ptr ss:[ebp-0x1C]
00605341    movzx ecx, byte ptr ds:[ebx+ecx*1]
00605345    movzx ebx, byte ptr ds:[eax+0x1E]
00605349    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00605350    mov dword ptr ss:[ebp-0x30], ecx
00605353    movzx ecx, byte ptr ds:[eax+0x22]
00605357    shr edx, cl
00605359    mov ecx, ebx
0060535B    mov dword ptr ss:[ebp-0x20], ebx
0060535E    movzx ebx, byte ptr ds:[eax+0x20]
00605362    movzx edx, byte ptr ds:[edx+ecx*1]
00605366    mov dword ptr ss:[ebp-0x34], edx
00605369    mov ecx, ebx
0060536B    mov edx, esi
0060536D    and edx, dword ptr ds:[eax+0x0C]
00605370    shr edx, cl
00605372    mov ecx, dword ptr ss:[ebp-0x24]
00605375    movzx edx, byte ptr ds:[edx+ecx*1]
00605379    mov ecx, dword ptr ss:[ebp-0x38]
0060537C    sub edx, ecx
0060537E    imul edx, edi
00605381    shr edx, 0x08
00605384    add edx, ecx
00605386    movzx ecx, byte ptr ds:[eax+0x1C]
0060538A    shr edx, cl
0060538C    mov ecx, ebx
0060538E    mov ebx, esi
00605390    and ebx, dword ptr ds:[eax+0x14]
00605393    shl edx, cl
00605395    movzx ecx, byte ptr ds:[eax+0x22]
00605399    shr ebx, cl
0060539B    mov ecx, dword ptr ss:[ebp-0x20]
0060539E    and esi, dword ptr ds:[eax+0x10]
006053A1    movzx ebx, byte ptr ds:[ebx+ecx*1]
006053A5    mov ecx, dword ptr ss:[ebp-0x34]
006053A8    sub ebx, ecx
006053AA    imul ebx, edi
006053AD    shr ebx, 0x08
006053B0    add ebx, ecx
006053B2    movzx ecx, byte ptr ds:[eax+0x1E]
006053B6    shr ebx, cl
006053B8    movzx ecx, byte ptr ds:[eax+0x22]
006053BC    shl ebx, cl
006053BE    or edx, ebx
006053C0    movzx ebx, byte ptr ds:[eax+0x21]
006053C4    mov ecx, ebx
006053C6    shr esi, cl
006053C8    mov ecx, dword ptr ss:[ebp-0x1C]
006053CB    movzx esi, byte ptr ds:[esi+ecx*1]
006053CF    mov ecx, dword ptr ss:[ebp-0x30]
006053D2    sub esi, ecx
006053D4    imul esi, edi
006053D7    shr esi, 0x08
006053DA    add esi, ecx
006053DC    movzx ecx, byte ptr ds:[eax+0x1D]
006053E0    shr esi, cl
006053E2    mov ecx, ebx
006053E4    shl esi, cl
006053E6    mov ecx, dword ptr ss:[ebp-0x18]
006053E9    add ecx, 0x03
006053EC    mov dword ptr ss:[ebp-0x18], ecx
006053EF    or edx, esi
006053F1    or edx, dword ptr ds:[eax+0x18]
006053F4    mov byte ptr ds:[ecx-0x03], dl
006053F7    mov ebx, edx
006053F9    shr edx, 0x10
006053FC    mov byte ptr ds:[ecx-0x01], dl
006053FF    mov edx, dword ptr ss:[ebp-0x14]
00605402    shr ebx, 0x08
00605405    mov byte ptr ds:[ecx-0x02], bl
00605408    add edx, 0x03
0060540B    dec dword ptr ss:[ebp-0x10]
0060540E    mov dword ptr ss:[ebp-0x14], edx
00605411    jnz 0x006052D5
00605417    mov edx, dword ptr ss:[ebp-0x0C]
0060541A    mov ebx, dword ptr ss:[ebp+0x08]
0060541D    mov esi, dword ptr ss:[ebp-0x08]
00605420    mov ecx, dword ptr ss:[ebp-0x28]
00605423    add ebx, edx
00605425    lea ebx, ds:[ebx+edx*2]
00605428    add ecx, edx
0060542A    jmp 0x00605434
0060542C    test ecx, ecx
0060542E    jz 0x00605B11
00605434    cmp ecx, dword ptr ss:[ebp-0x04]
00605437    jnz 0x00605290
0060543D    mov edx, dword ptr ss:[ebp+0x10]
00605440    add esi, dword ptr ds:[edx+0x10]
00605443    xor ecx, ecx
00605445    dec dword ptr ss:[ebp-0x2C]
00605448    mov dword ptr ss:[ebp-0x08], esi
0060544B    jnz 0x00605290
00605451    jmp 0x00605B11
00605456    mov ecx, dword ptr ds:[eax+0x0C]
00605459    or ecx, dword ptr ds:[eax+0x10]
0060545C    mov edx, dword ptr ds:[eax+0x14]
0060545F    or ecx, edx
00605461    cmp ecx, 0x7FFF
00605467    jz 0x006056F2
0060546D    cmp ecx, 0xFFFF
00605473    jnz 0x00605718
00605479    cmp dword ptr ds:[eax+0x10], 0x7E0
00605480    jz 0x00605497
00605482    cmp dword ptr ds:[eax+0x0C], 0x7E0
00605489    jz 0x00605497
0060548B    cmp edx, 0x7E0
00605491    jnz 0x00605718
00605497    cmp edi, 0x80
0060549D    jnz 0x00605637
006054A3    mov eax, dword ptr ss:[ebp+0x0C]
006054A6    mov ecx, dword ptr ds:[eax+0x0C]
006054A9    mov dword ptr ss:[ebp-0x28], ecx
006054AC    xor edx, edx
006054AE    mov edi, edi
006054B0    movzx eax, byte ptr ds:[ebx]
006054B3    movzx ecx, byte ptr ds:[ebx+0x01]
006054B7    add edx, eax
006054B9    add ebx, 0x02
006054BC    mov dword ptr ss:[ebp-0x08], edx
006054BF    mov dword ptr ss:[ebp-0x10], ecx
006054C2    test ecx, ecx
006054C4    jz 0x00605610
006054CA    lea eax, ds:[esi+edx*2]
006054CD    mov edx, eax
006054CF    xor edx, ebx
006054D1    mov edi, ecx
006054D3    mov dword ptr ss:[ebp+0x08], ecx
006054D6    mov dword ptr ss:[ebp-0x0C], ebx
006054D9    test dl, 0x03
006054DC    jz 0x0060553C
006054DE    mov ecx, ebx
006054E0    sub ecx, eax
006054E2    mov dword ptr ss:[ebp-0x38], ecx
006054E5    jmp 0x006054F3
006054E7    jmp 0x006054F0
006054E9    lea esp, ss:[esp]
006054F0    mov ecx, dword ptr ss:[ebp-0x38]
006054F3    movzx ecx, word ptr ds:[ecx+eax*1]
006054F7    movzx edx, word ptr ds:[eax]
006054FA    dec edi
006054FB    mov dword ptr ss:[ebp+0x08], edi
006054FE    and edx, 0xF7DE
00605504    mov edi, ecx
00605506    and edi, 0xF7DE
0060550C    add edx, edi
0060550E    mov edi, ecx
00605510    movzx ecx, word ptr ds:[eax]
00605513    and edi, ecx
00605515    and edi, 0x821
0060551B    shr edx, 0x01
0060551D    add edx, edi
0060551F    mov edi, dword ptr ss:[ebp+0x08]
00605522    mov word ptr ds:[eax], dx
00605525    add eax, 0x02
00605528    test edi, edi
0060552A    jnz 0x006054F0
0060552C    mov ecx, dword ptr ss:[ebp-0x10]
0060552F    mov edx, dword ptr ss:[ebp-0x08]
00605532    lea ebx, ds:[ebx+ecx*2]
00605535    add edx, ecx
00605537    jmp 0x00605618
0060553C    test bl, 0x03
0060553F    jz 0x0060557D
00605541    movzx ecx, word ptr ds:[ebx]
00605544    lea edx, ds:[ebx+0x02]
00605547    mov dword ptr ss:[ebp-0x0C], edx
0060554A    movzx edx, word ptr ds:[eax]
0060554D    mov edi, ecx
0060554F    and edi, 0xF7DE
00605555    and edx, 0xF7DE
0060555B    add edx, edi
0060555D    mov edi, ecx
0060555F    movzx ecx, word ptr ds:[eax]
00605562    and edi, ecx
00605564    mov ecx, dword ptr ss:[ebp-0x10]
00605567    and edi, 0x821
0060556D    shr edx, 0x01
0060556F    add edx, edi
00605571    lea edi, ds:[ecx-0x01]
00605574    mov word ptr ds:[eax], dx
00605577    add eax, 0x02
0060557A    mov dword ptr ss:[ebp+0x08], edi
0060557D    mov edx, dword ptr ss:[ebp-0x08]
00605580    cmp edi, 0x01
00605583    jbe 0x006055D2
00605585    add edi, 0xFFFFFFFE
00605588    shr edi, 0x01
0060558A    inc edi
0060558B    mov dword ptr ss:[ebp-0x2C], edi
0060558E    mov edi, edi
00605590    mov edx, dword ptr ds:[eax]
00605592    mov ecx, dword ptr ss:[ebp-0x0C]
00605595    mov ecx, dword ptr ds:[ecx]
00605597    add dword ptr ss:[ebp-0x0C], 0x04
0060559B    mov edi, edx
0060559D    and edi, ecx
0060559F    and edi, 0x8210821
006055A5    shr edx, 0x01
006055A7    and edx, 0x7BEF7BEF
006055AD    add edi, edx
006055AF    shr ecx, 0x01
006055B1    and ecx, 0x7BEF7BEF
006055B7    add edi, ecx
006055B9    mov dword ptr ds:[eax], edi
006055BB    mov edi, dword ptr ss:[ebp+0x08]
006055BE    sub edi, 0x02
006055C1    add eax, 0x04
006055C4    dec dword ptr ss:[ebp-0x2C]
006055C7    mov dword ptr ss:[ebp+0x08], edi
006055CA    jnz 0x00605590
006055CC    mov ecx, dword ptr ss:[ebp-0x10]
006055CF    mov edx, dword ptr ss:[ebp-0x08]
006055D2    test edi, edi
006055D4    jz 0x00605609
006055D6    mov edx, dword ptr ss:[ebp-0x0C]
006055D9    movzx ecx, word ptr ds:[edx]
006055DC    movzx edx, word ptr ds:[eax]
006055DF    mov edi, ecx
006055E1    and edi, 0xF7DE
006055E7    and edx, 0xF7DE
006055ED    add edx, edi
006055EF    mov edi, ecx
006055F1    movzx ecx, word ptr ds:[eax]
006055F4    and edi, ecx
006055F6    mov ecx, dword ptr ss:[ebp-0x10]
006055F9    shr edx, 0x01
006055FB    and edi, 0x821
00605601    add edx, edi
00605603    mov word ptr ds:[eax], dx
00605606    mov edx, dword ptr ss:[ebp-0x08]
00605609    lea ebx, ds:[ebx+ecx*2]
0060560C    add edx, ecx
0060560E    jmp 0x00605618
00605610    test edx, edx
00605612    jz 0x00605B11
00605618    cmp edx, dword ptr ss:[ebp-0x04]
0060561B    jnz 0x006054B0
00605621    mov eax, dword ptr ss:[ebp+0x10]
00605624    add esi, dword ptr ds:[eax+0x10]
00605627    xor edx, edx
00605629    dec dword ptr ss:[ebp-0x28]
0060562C    jnz 0x006054B0
00605632    jmp 0x00605B11
00605637    mov ecx, dword ptr ss:[ebp+0x0C]
0060563A    mov edx, dword ptr ds:[ecx+0x0C]
0060563D    mov dword ptr ss:[ebp-0x28], edx
00605640    xor eax, eax
00605642    movzx ecx, byte ptr ds:[ebx]
00605645    add eax, ecx
00605647    movzx ecx, byte ptr ds:[ebx+0x01]
0060564B    add ebx, 0x02
0060564E    mov dword ptr ss:[ebp-0x2C], eax
00605651    mov dword ptr ss:[ebp-0x30], ecx
00605654    test ecx, ecx
00605656    jz 0x006056C8
00605658    lea edx, ds:[esi+eax*2]
0060565B    mov eax, edi
0060565D    shr eax, 0x03
00605660    mov dword ptr ss:[ebp-0x34], eax
00605663    test ecx, ecx
00605665    jle 0x006056BE
00605667    mov eax, ebx
00605669    sub eax, edx
0060566B    mov dword ptr ss:[ebp-0x38], eax
0060566E    mov dword ptr ss:[ebp+0x08], ecx
00605671    jmp 0x00605676
00605673    mov eax, dword ptr ss:[ebp-0x38]
00605676    movzx esi, word ptr ds:[eax+edx*1]
0060567A    movzx eax, word ptr ds:[edx]
0060567D    mov ecx, eax
0060567F    shl ecx, 0x10
00605682    or ecx, eax
00605684    mov eax, esi
00605686    shl eax, 0x10
00605689    or eax, esi
0060568B    and ecx, 0x7E0F81F
00605691    and eax, 0x7E0F81F
00605696    sub eax, ecx
00605698    imul eax, dword ptr ss:[ebp-0x34]
0060569C    shr eax, 0x05
0060569F    add eax, ecx
006056A1    and eax, 0x7E0F81F
006056A6    mov ecx, eax
006056A8    shr ecx, 0x10
006056AB    or ecx, eax
006056AD    mov word ptr ds:[edx], cx
006056B0    add edx, 0x02
006056B3    dec dword ptr ss:[ebp+0x08]
006056B6    jnz 0x00605673
006056B8    mov esi, dword ptr ss:[ebp-0x08]
006056BB    mov ecx, dword ptr ss:[ebp-0x30]
006056BE    mov eax, dword ptr ss:[ebp-0x2C]
006056C1    lea ebx, ds:[ebx+ecx*2]
006056C4    add eax, ecx
006056C6    jmp 0x006056D0
006056C8    test eax, eax
006056CA    jz 0x00605B11
006056D0    cmp eax, dword ptr ss:[ebp-0x04]
006056D3    jnz 0x00605642
006056D9    mov edx, dword ptr ss:[ebp+0x10]
006056DC    add esi, dword ptr ds:[edx+0x10]
006056DF    xor eax, eax
006056E1    dec dword ptr ss:[ebp-0x28]
006056E4    mov dword ptr ss:[ebp-0x08], esi
006056E7    jnz 0x00605642
006056ED    jmp 0x00605B11
006056F2    cmp dword ptr ds:[eax+0x10], 0x3E0
006056F9    jz 0x006058BA
006056FF    cmp dword ptr ds:[eax+0x0C], 0x3E0
00605706    jz 0x006058BA
0060570C    cmp edx, 0x3E0
00605712    jz 0x006058BA
00605718    mov ecx, dword ptr ss:[ebp+0x0C]
0060571B    mov edx, dword ptr ds:[ecx+0x0C]
0060571E    mov dword ptr ss:[ebp-0x18], edx
00605721    xor ecx, ecx
00605723    movzx edx, byte ptr ds:[ebx]
00605726    add ecx, edx
00605728    movzx edx, byte ptr ds:[ebx+0x01]
0060572C    add ebx, 0x02
0060572F    mov dword ptr ss:[ebp-0x1C], ecx
00605732    mov dword ptr ss:[ebp-0x3C], edx
00605735    mov dword ptr ss:[ebp+0x08], ebx
00605738    test edx, edx
0060573A    jz 0x00605890
00605740    lea ecx, ds:[esi+ecx*2]
00605743    mov dword ptr ss:[ebp-0x24], ecx
00605746    jle 0x00605886
0060574C    sub ebx, ecx
0060574E    mov dword ptr ss:[ebp-0x38], ebx
00605751    mov dword ptr ss:[ebp-0x20], edx
00605754    jmp 0x00605763
00605756    jmp 0x00605760
00605758    lea esp, ss:[esp]
0060575F    nop
00605760    mov ebx, dword ptr ss:[ebp-0x38]
00605763    movzx edx, word ptr ds:[ebx+ecx*1]
00605767    movzx ebx, byte ptr ds:[eax+0x1C]
0060576B    mov ebx, dword ptr ds:[ebx*4+0x8BAC68]
00605772    mov esi, dword ptr ds:[eax+0x0C]
00605775    mov dword ptr ss:[ebp-0x10], edx
00605778    movzx edx, word ptr ds:[ecx]
0060577B    movzx ecx, byte ptr ds:[eax+0x20]
0060577F    mov dword ptr ss:[ebp-0x28], ebx
00605782    mov ebx, esi
00605784    and ebx, edx
00605786    shr ebx, cl
00605788    mov ecx, dword ptr ss:[ebp-0x28]
0060578B    mov dword ptr ss:[ebp-0x30], edx
0060578E    and esi, dword ptr ss:[ebp-0x10]
00605791    movzx ecx, byte ptr ds:[ebx+ecx*1]
00605795    mov ebx, dword ptr ds:[eax+0x10]
00605798    mov dword ptr ss:[ebp-0x0C], ecx
0060579B    movzx ecx, byte ptr ds:[eax+0x1D]
0060579F    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
006057A6    mov dword ptr ss:[ebp-0x2C], ecx
006057A9    mov ecx, ebx
006057AB    and ecx, edx
006057AD    mov edx, ecx
006057AF    movzx ecx, byte ptr ds:[eax+0x21]
006057B3    shr edx, cl
006057B5    mov ecx, dword ptr ss:[ebp-0x2C]
006057B8    and ebx, dword ptr ss:[ebp-0x10]
006057BB    movzx edx, byte ptr ds:[edx+ecx*1]
006057BF    movzx ecx, byte ptr ds:[eax+0x22]
006057C3    mov dword ptr ss:[ebp-0x14], edx
006057C6    mov edx, dword ptr ds:[eax+0x14]
006057C9    and edx, dword ptr ss:[ebp-0x30]
006057CC    shr edx, cl
006057CE    movzx ecx, byte ptr ds:[eax+0x1E]
006057D2    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
006057D9    movzx ecx, byte ptr ds:[edx+ecx*1]
006057DD    mov edx, dword ptr ds:[eax+0x14]
006057E0    and edx, dword ptr ss:[ebp-0x10]
006057E3    mov dword ptr ss:[ebp-0x30], ecx
006057E6    movzx ecx, byte ptr ds:[eax+0x22]
006057EA    shr edx, cl
006057EC    movzx ecx, byte ptr ds:[eax+0x1E]
006057F0    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
006057F7    movzx edx, byte ptr ds:[edx+ecx*1]
006057FB    mov ecx, dword ptr ss:[ebp-0x30]
006057FE    sub edx, ecx
00605800    imul edx, edi
00605803    shr edx, 0x08
00605806    add edx, ecx
00605808    movzx ecx, byte ptr ds:[eax+0x1E]
0060580C    shr edx, cl
0060580E    movzx ecx, byte ptr ds:[eax+0x22]
00605812    shl edx, cl
00605814    movzx ecx, byte ptr ds:[eax+0x21]
00605818    shr ebx, cl
0060581A    mov ecx, dword ptr ss:[ebp-0x2C]
0060581D    movzx ebx, byte ptr ds:[ebx+ecx*1]
00605821    mov ecx, dword ptr ss:[ebp-0x14]
00605824    sub ebx, ecx
00605826    imul ebx, edi
00605829    shr ebx, 0x08
0060582C    add ebx, ecx
0060582E    movzx ecx, byte ptr ds:[eax+0x1D]
00605832    shr ebx, cl
00605834    movzx ecx, byte ptr ds:[eax+0x21]
00605838    shl ebx, cl
0060583A    or edx, ebx
0060583C    movzx ebx, byte ptr ds:[eax+0x20]
00605840    mov ecx, ebx
00605842    shr esi, cl
00605844    mov ecx, dword ptr ss:[ebp-0x28]
00605847    movzx esi, byte ptr ds:[esi+ecx*1]
0060584B    mov ecx, dword ptr ss:[ebp-0x0C]
0060584E    sub esi, ecx
00605850    imul esi, edi
00605853    shr esi, 0x08
00605856    add esi, ecx
00605858    movzx ecx, byte ptr ds:[eax+0x1C]
0060585C    shr esi, cl
0060585E    mov ecx, ebx
00605860    shl esi, cl
00605862    mov ecx, dword ptr ss:[ebp-0x24]
00605865    add ecx, 0x02
00605868    mov dword ptr ss:[ebp-0x24], ecx
0060586B    or edx, esi
0060586D    or edx, dword ptr ds:[eax+0x18]
00605870    dec dword ptr ss:[ebp-0x20]
00605873    mov word ptr ds:[ecx-0x02], dx
00605877    jnz 0x00605760
0060587D    mov esi, dword ptr ss:[ebp-0x08]
00605880    mov ebx, dword ptr ss:[ebp+0x08]
00605883    mov edx, dword ptr ss:[ebp-0x3C]
00605886    mov ecx, dword ptr ss:[ebp-0x1C]
00605889    lea ebx, ds:[ebx+edx*2]
0060588C    add ecx, edx
0060588E    jmp 0x00605898
00605890    test ecx, ecx
00605892    jz 0x00605B11
00605898    cmp ecx, dword ptr ss:[ebp-0x04]
0060589B    jnz 0x00605723
006058A1    mov edx, dword ptr ss:[ebp+0x10]
006058A4    add esi, dword ptr ds:[edx+0x10]
006058A7    xor ecx, ecx
006058A9    dec dword ptr ss:[ebp-0x18]
006058AC    mov dword ptr ss:[ebp-0x08], esi
006058AF    jnz 0x00605723
006058B5    jmp 0x00605B11
006058BA    cmp edi, 0x80
006058C0    jnz 0x00605A47
006058C6    mov eax, dword ptr ss:[ebp+0x0C]
006058C9    mov ecx, dword ptr ds:[eax+0x0C]
006058CC    mov dword ptr ss:[ebp-0x28], ecx
006058CF    xor edx, edx
006058D1    movzx eax, byte ptr ds:[ebx]
006058D4    movzx ecx, byte ptr ds:[ebx+0x01]
006058D8    add edx, eax
006058DA    add ebx, 0x02
006058DD    mov dword ptr ss:[ebp-0x0C], edx
006058E0    mov dword ptr ss:[ebp-0x10], ecx
006058E3    test ecx, ecx
006058E5    jz 0x00605A1D
006058EB    lea eax, ds:[esi+edx*2]
006058EE    mov edx, eax
006058F0    xor edx, ebx
006058F2    mov edi, ecx
006058F4    mov dword ptr ss:[ebp+0x08], ebx
006058F7    test dl, 0x03
006058FA    jz 0x0060594C
006058FC    mov ecx, ebx
006058FE    sub ecx, eax
00605900    mov dword ptr ss:[ebp+0x08], ecx
00605903    jmp 0x00605908
00605905    mov ecx, dword ptr ss:[ebp+0x08]
00605908    movzx ecx, word ptr ds:[ecx+eax*1]
0060590C    movzx edx, word ptr ds:[eax]
0060590F    and edx, 0xFBDE
00605915    mov esi, ecx
00605917    and esi, 0xFBDE
0060591D    add edx, esi
0060591F    mov esi, ecx
00605921    movzx ecx, word ptr ds:[eax]
00605924    and esi, ecx
00605926    shr edx, 0x01
00605928    and esi, 0x421
0060592E    add edx, esi
00605930    mov word ptr ds:[eax], dx
00605933    add eax, 0x02
00605936    dec edi
00605937    jnz 0x00605905
00605939    mov ecx, dword ptr ss:[ebp-0x10]
0060593C    mov edx, dword ptr ss:[ebp-0x0C]
0060593F    mov esi, dword ptr ss:[ebp-0x08]
00605942    lea ebx, ds:[ebx+ecx*2]
00605945    add edx, ecx
00605947    jmp 0x00605A25
0060594C    test bl, 0x03
0060594F    jz 0x0060598A
00605951    movzx ecx, word ptr ds:[ebx]
00605954    lea edx, ds:[ebx+0x02]
00605957    mov dword ptr ss:[ebp+0x08], edx
0060595A    movzx edx, word ptr ds:[eax]
0060595D    mov edi, ecx
0060595F    and edi, 0xFBDE
00605965    and edx, 0xFBDE
0060596B    add edx, edi
0060596D    mov edi, ecx
0060596F    movzx ecx, word ptr ds:[eax]
00605972    and edi, ecx
00605974    mov ecx, dword ptr ss:[ebp-0x10]
00605977    and edi, 0x421
0060597D    shr edx, 0x01
0060597F    add edx, edi
00605981    mov word ptr ds:[eax], dx
00605984    add eax, 0x02
00605987    lea edi, ds:[ecx-0x01]
0060598A    mov edx, dword ptr ss:[ebp-0x0C]
0060598D    cmp edi, 0x01
00605990    jbe 0x006059DF
00605992    lea ecx, ds:[edi-0x02]
00605995    shr ecx, 0x01
00605997    inc ecx
00605998    mov dword ptr ss:[ebp-0x2C], ecx
0060599B    jmp 0x006059A0
0060599D    lea ecx, ds:[ecx]
006059A0    mov edx, dword ptr ds:[eax]
006059A2    mov ecx, dword ptr ss:[ebp+0x08]
006059A5    mov ecx, dword ptr ds:[ecx]
006059A7    add dword ptr ss:[ebp+0x08], 0x04
006059AB    mov esi, edx
006059AD    and esi, ecx
006059AF    shr edx, 0x01
006059B1    and esi, 0x4210421
006059B7    and edx, 0x7DEF7DEF
006059BD    shr ecx, 0x01
006059BF    add esi, edx
006059C1    and ecx, 0x7DEF7DEF
006059C7    add esi, ecx
006059C9    mov dword ptr ds:[eax], esi
006059CB    add eax, 0x04
006059CE    sub edi, 0x02
006059D1    dec dword ptr ss:[ebp-0x2C]
006059D4    jnz 0x006059A0
006059D6    mov esi, dword ptr ss:[ebp-0x08]
006059D9    mov ecx, dword ptr ss:[ebp-0x10]
006059DC    mov edx, dword ptr ss:[ebp-0x0C]
006059DF    test edi, edi
006059E1    jz 0x00605A16
006059E3    mov edx, dword ptr ss:[ebp+0x08]
006059E6    movzx ecx, word ptr ds:[edx]
006059E9    movzx edx, word ptr ds:[eax]
006059EC    mov edi, ecx
006059EE    and edi, 0xFBDE
006059F4    and edx, 0xFBDE
006059FA    add edx, edi
006059FC    mov edi, ecx
006059FE    movzx ecx, word ptr ds:[eax]
00605A01    and edi, ecx
00605A03    mov ecx, dword ptr ss:[ebp-0x10]
00605A06    shr edx, 0x01
00605A08    and edi, 0x421
00605A0E    add edx, edi
00605A10    mov word ptr ds:[eax], dx
00605A13    mov edx, dword ptr ss:[ebp-0x0C]
00605A16    lea ebx, ds:[ebx+ecx*2]
00605A19    add edx, ecx
00605A1B    jmp 0x00605A25
00605A1D    test edx, edx
00605A1F    jz 0x00605B11
00605A25    cmp edx, dword ptr ss:[ebp-0x04]
00605A28    jnz 0x006058D1
00605A2E    mov eax, dword ptr ss:[ebp+0x10]
00605A31    add esi, dword ptr ds:[eax+0x10]
00605A34    xor edx, edx
00605A36    dec dword ptr ss:[ebp-0x28]
00605A39    mov dword ptr ss:[ebp-0x08], esi
00605A3C    jnz 0x006058D1
00605A42    jmp 0x00605B11
00605A47    mov ecx, dword ptr ss:[ebp+0x0C]
00605A4A    mov edx, dword ptr ds:[ecx+0x0C]
00605A4D    mov dword ptr ss:[ebp-0x28], edx
00605A50    xor eax, eax
00605A52    movzx ecx, byte ptr ds:[ebx]
00605A55    add eax, ecx
00605A57    movzx ecx, byte ptr ds:[ebx+0x01]
00605A5B    add ebx, 0x02
00605A5E    mov dword ptr ss:[ebp-0x2C], eax
00605A61    mov dword ptr ss:[ebp-0x34], ecx
00605A64    test ecx, ecx
00605A66    jz 0x00605AD8
00605A68    lea edx, ds:[esi+eax*2]
00605A6B    mov eax, edi
00605A6D    shr eax, 0x03
00605A70    mov dword ptr ss:[ebp-0x38], eax
00605A73    test ecx, ecx
00605A75    jle 0x00605ACE
00605A77    mov eax, ebx
00605A79    sub eax, edx
00605A7B    mov dword ptr ss:[ebp-0x3C], eax
00605A7E    mov dword ptr ss:[ebp+0x08], ecx
00605A81    jmp 0x00605A86
00605A83    mov eax, dword ptr ss:[ebp-0x3C]
00605A86    movzx esi, word ptr ds:[eax+edx*1]
00605A8A    movzx eax, word ptr ds:[edx]
00605A8D    mov ecx, eax
00605A8F    shl ecx, 0x10
00605A92    or ecx, eax
00605A94    mov eax, esi
00605A96    shl eax, 0x10
00605A99    or eax, esi
00605A9B    and ecx, 0x3E07C1F
00605AA1    and eax, 0x3E07C1F
00605AA6    sub eax, ecx
00605AA8    imul eax, dword ptr ss:[ebp-0x38]
00605AAC    shr eax, 0x05
00605AAF    add eax, ecx
00605AB1    and eax, 0x3E07C1F
00605AB6    mov ecx, eax
00605AB8    shr ecx, 0x10
00605ABB    or ecx, eax
00605ABD    mov word ptr ds:[edx], cx
00605AC0    add edx, 0x02
00605AC3    dec dword ptr ss:[ebp+0x08]
00605AC6    jnz 0x00605A83
00605AC8    mov esi, dword ptr ss:[ebp-0x08]
00605ACB    mov ecx, dword ptr ss:[ebp-0x34]
00605ACE    mov eax, dword ptr ss:[ebp-0x2C]
00605AD1    lea ebx, ds:[ebx+ecx*2]
00605AD4    add eax, ecx
00605AD6    jmp 0x00605ADC
00605AD8    test eax, eax
00605ADA    jz 0x00605B11
00605ADC    cmp eax, dword ptr ss:[ebp-0x04]
00605ADF    jnz 0x00605A52
00605AE5    mov edx, dword ptr ss:[ebp+0x10]
00605AE8    add esi, dword ptr ds:[edx+0x10]
00605AEB    xor eax, eax
00605AED    dec dword ptr ss:[ebp-0x28]
00605AF0    mov dword ptr ss:[ebp-0x08], esi
00605AF3    jnz 0x00605A52
00605AF9    jmp 0x00605B11
00605AFB    mov ecx, dword ptr ss:[ebp+0x0C]
00605AFE    mov eax, dword ptr ss:[ebp+0x10]
00605B01    mov edx, dword ptr ss:[ebp-0x04]
00605B04    push edi
00605B05    push esi
00605B06    push eax
00605B07    push ebx
00605B08    push edx
00605B09    call 0x00603BA0
00605B0E    add esp, 0x14
00605B11    mov eax, dword ptr ss:[ebp+0x10]
00605B14    test byte ptr ds:[eax], 0x02
00605B17    pop esi
00605B18    jz 0x00605B23
00605B1A    push eax
00605B1B    call 0x005D6380
00605B20    add esp, 0x04
00605B23    pop edi
00605B24    xor eax, eax
00605B26    pop ebx
00605B27    mov esp, ebp
00605B29    pop ebp
// FUNCTION END
