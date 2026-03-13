// FUNCTION START: 00597CB0 ~ 0059821D  [idx: B49]
// ============================================================
00597CB0    push ebp
00597CB1    mov ebp, esp
00597CB3    sub esp, 0x10
00597CB6    mov eax, dword ptr ss:[ebp+0x08]
00597CB9    push esi
00597CBA    mov esi, dword ptr ds:[eax]
00597CBC    mov eax, 0x01
00597CC1    mov dword ptr ss:[ebp-0x08], eax
00597CC4    mov dword ptr ss:[ebp-0x0C], eax
00597CC7    call 0x005959C0
00597CCC    mov dword ptr ss:[ebp-0x04], eax
00597CCF    cmp eax, 0x0B
00597CD2    jnl 0x00597CE5
00597CD4    mov dword ptr ds:[0x0273AC1C], 0x8A4D0C
00597CDE    xor eax, eax
00597CE0    pop esi
00597CE1    mov esp, ebp
00597CE3    pop ebp
00597CE4    ret
00597CE5    mov eax, dword ptr ds:[esi+0xA8]
00597CEB    push ebx
00597CEC    xor ebx, ebx
00597CEE    push edi
00597CEF    cmp eax, dword ptr ds:[esi+0xAC]
00597CF5    jb 0x00597D3E
00597CF7    cmp dword ptr ds:[esi+0x20], ebx
00597CFA    jz 0x00597D4F
00597CFC    mov ecx, dword ptr ds:[esi+0x24]
00597CFF    mov edx, dword ptr ds:[esi+0x1C]
00597D02    mov eax, dword ptr ds:[esi+0x10]
00597D05    push ecx
00597D06    lea edi, ds:[esi+0x28]
00597D09    push edi
00597D0A    push edx
00597D0B    call eax
00597D0D    add esp, 0x0C
00597D10    cmp eax, ebx
00597D12    jnz 0x00597D28
00597D14    mov eax, dword ptr ds:[esi+0xAC]
00597D1A    dec eax
00597D1B    mov dword ptr ds:[esi+0x20], ebx
00597D1E    mov dword ptr ds:[esi+0xA8], eax
00597D24    mov byte ptr ds:[eax], bl
00597D26    jmp 0x00597D38
00597D28    lea ecx, ds:[eax+esi*1+0x28]
00597D2C    mov dword ptr ds:[esi+0xA8], edi
00597D32    mov dword ptr ds:[esi+0xAC], ecx
00597D38    mov eax, dword ptr ds:[esi+0xA8]
00597D3E    mov cl, byte ptr ds:[eax]
00597D40    inc eax
00597D41    mov dword ptr ds:[esi+0xA8], eax
00597D47    movzx eax, cl
00597D4A    cmp eax, 0x08
00597D4D    jz 0x00597D62
00597D4F    pop edi
00597D50    pop ebx
00597D51    mov dword ptr ds:[0x0273AC1C], 0x8A4D18
00597D5B    xor eax, eax
00597D5D    pop esi
00597D5E    mov esp, ebp
00597D60    pop ebp
00597D61    ret
00597D62    call 0x005959C0
00597D67    mov dword ptr ds:[esi+0x04], eax
00597D6A    cmp eax, ebx
00597D6C    jnz 0x00597D81
00597D6E    pop edi
00597D6F    pop ebx
00597D70    mov dword ptr ds:[0x0273AC1C], 0x8A4D24
00597D7A    xor eax, eax
00597D7C    pop esi
00597D7D    mov esp, ebp
00597D7F    pop ebp
00597D80    ret
00597D81    call 0x005959C0
00597D86    mov dword ptr ds:[esi], eax
00597D88    cmp eax, ebx
00597D8A    jnz 0x00597D9F
00597D8C    pop edi
00597D8D    pop ebx
00597D8E    mov dword ptr ds:[0x0273AC1C], 0x8A4D38
00597D98    xor eax, eax
00597D9A    pop esi
00597D9B    mov esp, ebp
00597D9D    pop ebp
00597D9E    ret
00597D9F    mov eax, dword ptr ds:[esi+0xA8]
00597DA5    cmp eax, dword ptr ds:[esi+0xAC]
00597DAB    jb 0x00597DF4
00597DAD    cmp dword ptr ds:[esi+0x20], ebx
00597DB0    jz 0x00597E0A
00597DB2    mov edx, dword ptr ds:[esi+0x24]
00597DB5    mov eax, dword ptr ds:[esi+0x1C]
00597DB8    mov ecx, dword ptr ds:[esi+0x10]
00597DBB    push edx
00597DBC    lea edi, ds:[esi+0x28]
00597DBF    push edi
00597DC0    push eax
00597DC1    call ecx
00597DC3    add esp, 0x0C
00597DC6    cmp eax, ebx
00597DC8    jnz 0x00597DDE
00597DCA    mov eax, dword ptr ds:[esi+0xAC]
00597DD0    dec eax
00597DD1    mov dword ptr ds:[esi+0x20], ebx
00597DD4    mov dword ptr ds:[esi+0xA8], eax
00597DDA    mov byte ptr ds:[eax], bl
00597DDC    jmp 0x00597DEE
00597DDE    lea edx, ds:[eax+esi*1+0x28]
00597DE2    mov dword ptr ds:[esi+0xA8], edi
00597DE8    mov dword ptr ds:[esi+0xAC], edx
00597DEE    mov eax, dword ptr ds:[esi+0xA8]
00597DF4    mov cl, byte ptr ds:[eax]
00597DF6    movzx ecx, cl
00597DF9    inc eax
00597DFA    mov dword ptr ds:[esi+0xA8], eax
00597E00    cmp ecx, 0x03
00597E03    jz 0x00597E1D
00597E05    cmp ecx, 0x01
00597E08    jz 0x00597E1D
00597E0A    pop edi
00597E0B    pop ebx
00597E0C    mov dword ptr ds:[0x0273AC1C], 0x8A4D40
00597E16    xor eax, eax
00597E18    pop esi
00597E19    mov esp, ebp
00597E1B    pop ebp
00597E1C    ret
00597E1D    mov dword ptr ds:[esi+0x08], ecx
00597E20    cmp ecx, ebx
00597E22    jle 0x00597E3B
00597E24    mov eax, dword ptr ss:[ebp+0x08]
00597E27    add eax, 0x35D0
00597E2C    lea esp, ss:[esp]
00597E30    mov dword ptr ds:[eax-0x08], ebx
00597E33    mov dword ptr ds:[eax], ebx
00597E35    add eax, 0x38
00597E38    dec ecx
00597E39    jnz 0x00597E30
00597E3B    mov eax, dword ptr ds:[esi+0x08]
00597E3E    lea ecx, ds:[eax+eax*2+0x08]
00597E42    cmp dword ptr ss:[ebp-0x04], ecx
00597E45    jz 0x00597E5A
00597E47    pop edi
00597E48    pop ebx
00597E49    mov dword ptr ds:[0x0273AC1C], 0x8A4D0C
00597E53    xor eax, eax
00597E55    pop esi
00597E56    mov esp, ebp
00597E58    pop ebp
00597E59    ret
00597E5A    xor ebx, ebx
00597E5C    test eax, eax
00597E5E    jle 0x0059802E
00597E64    mov edx, dword ptr ss:[ebp+0x08]
00597E67    add edx, 0x35A0
00597E6D    mov dword ptr ss:[ebp-0x04], edx
00597E70    mov eax, dword ptr ds:[esi+0xA8]
00597E76    cmp eax, dword ptr ds:[esi+0xAC]
00597E7C    jnb 0x00597E8C
00597E7E    mov cl, byte ptr ds:[eax]
00597E80    inc eax
00597E81    mov dword ptr ds:[esi+0xA8], eax
00597E87    movzx eax, cl
00597E8A    jmp 0x00597EE6
00597E8C    cmp dword ptr ds:[esi+0x20], 0x00
00597E90    jz 0x00597EE4
00597E92    mov edx, dword ptr ds:[esi+0x24]
00597E95    mov eax, dword ptr ds:[esi+0x1C]
00597E98    mov ecx, dword ptr ds:[esi+0x10]
00597E9B    push edx
00597E9C    lea edi, ds:[esi+0x28]
00597E9F    push edi
00597EA0    push eax
00597EA1    call ecx
00597EA3    add esp, 0x0C
00597EA6    test eax, eax
00597EA8    jnz 0x00597EBF
00597EAA    mov dword ptr ds:[esi+0x20], eax
00597EAD    mov eax, dword ptr ds:[esi+0xAC]
00597EB3    dec eax
00597EB4    mov dword ptr ds:[esi+0xA8], eax
00597EBA    mov byte ptr ds:[eax], 0x00
00597EBD    jmp 0x00597ECD
00597EBF    mov dword ptr ds:[esi+0xA8], edi
00597EC5    add edi, eax
00597EC7    mov dword ptr ds:[esi+0xAC], edi
00597ECD    mov eax, dword ptr ds:[esi+0xA8]
00597ED3    mov cl, byte ptr ds:[eax]
00597ED5    mov edx, dword ptr ss:[ebp-0x04]
00597ED8    inc eax
00597ED9    mov dword ptr ds:[esi+0xA8], eax
00597EDF    movzx eax, cl
00597EE2    jmp 0x00597EE6
00597EE4    xor eax, eax
00597EE6    lea ecx, ds:[ebx+0x01]
00597EE9    mov dword ptr ds:[edx-0x04], eax
00597EEC    mov dword ptr ss:[ebp-0x10], ecx
00597EEF    cmp eax, ecx
00597EF1    jz 0x00597EFB
00597EF3    cmp eax, ebx
00597EF5    jnz 0x00598060
00597EFB    mov eax, dword ptr ds:[esi+0xA8]
00597F01    cmp eax, dword ptr ds:[esi+0xAC]
00597F07    jnb 0x00597F17
00597F09    mov cl, byte ptr ds:[eax]
00597F0B    inc eax
00597F0C    mov dword ptr ds:[esi+0xA8], eax
00597F12    movzx ecx, cl
00597F15    jmp 0x00597F71
00597F17    cmp dword ptr ds:[esi+0x20], 0x00
00597F1B    jz 0x00597F6F
00597F1D    mov edx, dword ptr ds:[esi+0x24]
00597F20    mov eax, dword ptr ds:[esi+0x1C]
00597F23    mov ecx, dword ptr ds:[esi+0x10]
00597F26    push edx
00597F27    lea edi, ds:[esi+0x28]
00597F2A    push edi
00597F2B    push eax
00597F2C    call ecx
00597F2E    add esp, 0x0C
00597F31    test eax, eax
00597F33    jnz 0x00597F4A
00597F35    mov dword ptr ds:[esi+0x20], eax
00597F38    mov eax, dword ptr ds:[esi+0xAC]
00597F3E    dec eax
00597F3F    mov dword ptr ds:[esi+0xA8], eax
00597F45    mov byte ptr ds:[eax], 0x00
00597F48    jmp 0x00597F58
00597F4A    mov dword ptr ds:[esi+0xA8], edi
00597F50    add edi, eax
00597F52    mov dword ptr ds:[esi+0xAC], edi
00597F58    mov eax, dword ptr ds:[esi+0xA8]
00597F5E    mov cl, byte ptr ds:[eax]
00597F60    mov edx, dword ptr ss:[ebp-0x04]
00597F63    inc eax
00597F64    mov dword ptr ds:[esi+0xA8], eax
00597F6A    movzx ecx, cl
00597F6D    jmp 0x00597F71
00597F6F    xor ecx, ecx
00597F71    mov eax, ecx
00597F73    sar eax, 0x04
00597F76    mov dword ptr ds:[edx], eax
00597F78    test eax, eax
00597F7A    jz 0x00598099
00597F80    cmp eax, 0x04
00597F83    jnle 0x00598099
00597F89    and ecx, 0x0F
00597F8C    mov dword ptr ds:[edx+0x04], ecx
00597F8F    jz 0x00598086
00597F95    cmp ecx, 0x04
00597F98    jnle 0x00598086
00597F9E    mov eax, dword ptr ds:[esi+0xA8]
00597FA4    cmp eax, dword ptr ds:[esi+0xAC]
00597FAA    jnb 0x00597FBA
00597FAC    mov cl, byte ptr ds:[eax]
00597FAE    inc eax
00597FAF    mov dword ptr ds:[esi+0xA8], eax
00597FB5    movzx eax, cl
00597FB8    jmp 0x00598014
00597FBA    cmp dword ptr ds:[esi+0x20], 0x00
00597FBE    jz 0x00598012
00597FC0    mov edx, dword ptr ds:[esi+0x24]
00597FC3    mov eax, dword ptr ds:[esi+0x1C]
00597FC6    mov ecx, dword ptr ds:[esi+0x10]
00597FC9    push edx
00597FCA    lea edi, ds:[esi+0x28]
00597FCD    push edi
00597FCE    push eax
00597FCF    call ecx
00597FD1    add esp, 0x0C
00597FD4    test eax, eax
00597FD6    jnz 0x00597FED
00597FD8    mov dword ptr ds:[esi+0x20], eax
00597FDB    mov eax, dword ptr ds:[esi+0xAC]
00597FE1    dec eax
00597FE2    mov dword ptr ds:[esi+0xA8], eax
00597FE8    mov byte ptr ds:[eax], 0x00
00597FEB    jmp 0x00597FFB
00597FED    mov dword ptr ds:[esi+0xA8], edi
00597FF3    add edi, eax
00597FF5    mov dword ptr ds:[esi+0xAC], edi
00597FFB    mov eax, dword ptr ds:[esi+0xA8]
00598001    mov cl, byte ptr ds:[eax]
00598003    mov edx, dword ptr ss:[ebp-0x04]
00598006    inc eax
00598007    mov dword ptr ds:[esi+0xA8], eax
0059800D    movzx eax, cl
00598010    jmp 0x00598014
00598012    xor eax, eax
00598014    mov dword ptr ds:[edx+0x08], eax
00598017    cmp eax, 0x03
0059801A    jnle 0x00598073
0059801C    mov ebx, dword ptr ss:[ebp-0x10]
0059801F    add edx, 0x38
00598022    mov dword ptr ss:[ebp-0x04], edx
00598025    cmp ebx, dword ptr ds:[esi+0x08]
00598028    jl 0x00597E70
0059802E    cmp dword ptr ss:[ebp+0x0C], 0x00
00598032    jnz 0x005981D1
00598038    xor edx, edx
0059803A    mov eax, 0x40000000
0059803F    div dword ptr ds:[esi]
00598041    mov ecx, dword ptr ds:[esi+0x08]
00598044    xor edx, edx
00598046    div ecx
00598048    cmp eax, dword ptr ds:[esi+0x04]
0059804B    jnb 0x005980AC
0059804D    pop edi
0059804E    pop ebx
0059804F    mov dword ptr ds:[0x0273AC1C], 0x8A4D80
00598059    xor eax, eax
0059805B    pop esi
0059805C    mov esp, ebp
0059805E    pop ebp
0059805F    ret
00598060    pop edi
00598061    pop ebx
00598062    mov dword ptr ds:[0x0273AC1C], 0x8A4D54
0059806C    xor eax, eax
0059806E    pop esi
0059806F    mov esp, ebp
00598071    pop ebp
00598072    ret
00598073    pop edi
00598074    pop ebx
00598075    mov dword ptr ds:[0x0273AC1C], 0x8A4D78
0059807F    xor eax, eax
00598081    pop esi
00598082    mov esp, ebp
00598084    pop ebp
00598085    ret
00598086    pop edi
00598087    pop ebx
00598088    mov dword ptr ds:[0x0273AC1C], 0x8A4D70
00598092    xor eax, eax
00598094    pop esi
00598095    mov esp, ebp
00598097    pop ebp
00598098    ret
00598099    pop edi
0059809A    pop ebx
0059809B    mov dword ptr ds:[0x0273AC1C], 0x8A4D68
005980A5    xor eax, eax
005980A7    pop esi
005980A8    mov esp, ebp
005980AA    pop ebp
005980AB    ret
005980AC    test ecx, ecx
005980AE    jle 0x005980DD
005980B0    mov eax, dword ptr ss:[ebp+0x08]
005980B3    mov ebx, dword ptr ss:[ebp-0x08]
005980B6    mov edx, dword ptr ds:[esi+0x08]
005980B9    add eax, 0x35A4
005980BE    mov edi, ebx
005980C0    mov ecx, dword ptr ds:[eax-0x04]
005980C3    cmp ecx, ebx
005980C5    jle 0x005980C9
005980C7    mov ebx, ecx
005980C9    mov ecx, dword ptr ds:[eax]
005980CB    cmp ecx, edi
005980CD    jle 0x005980D1
005980CF    mov edi, ecx
005980D1    add eax, 0x38
005980D4    dec edx
005980D5    jnz 0x005980C0
005980D7    mov dword ptr ss:[ebp-0x0C], edi
005980DA    mov dword ptr ss:[ebp-0x08], ebx
005980DD    mov ebx, dword ptr ss:[ebp+0x08]
005980E0    mov ecx, dword ptr ss:[ebp-0x08]
005980E3    mov eax, dword ptr ss:[ebp-0x0C]
005980E6    mov dword ptr ds:[ebx+0x3584], ecx
005980EC    add ecx, ecx
005980EE    lea edi, ds:[eax*8]
005980F5    mov dword ptr ds:[ebx+0x3588], eax
005980FB    add ecx, ecx
005980FD    add ecx, ecx
005980FF    mov dword ptr ds:[ebx+0x3594], ecx
00598105    mov dword ptr ds:[ebx+0x3598], edi
0059810B    mov edx, dword ptr ds:[esi]
0059810D    lea eax, ds:[ecx+edx*1-0x01]
00598111    xor edx, edx
00598113    div ecx
00598115    xor edx, edx
00598117    mov dword ptr ss:[ebp-0x04], 0x00
0059811E    mov dword ptr ds:[ebx+0x358C], eax
00598124    mov eax, dword ptr ds:[esi+0x04]
00598127    lea eax, ds:[edi+eax*1-0x01]
0059812B    div edi
0059812D    mov dword ptr ds:[ebx+0x3590], eax
00598133    cmp dword ptr ds:[esi+0x08], 0x00
00598137    jle 0x005981D1
0059813D    lea edi, ds:[ebx+0x35A0]
00598143    mov edx, dword ptr ds:[esi]
00598145    mov ecx, dword ptr ds:[edi]
00598147    mov ebx, dword ptr ss:[ebp-0x08]
0059814A    imul edx, ecx
0059814D    lea eax, ds:[edx+ebx*1-0x01]
00598151    xor edx, edx
00598153    div ebx
00598155    mov ebx, dword ptr ss:[ebp-0x0C]
00598158    mov dword ptr ds:[edi+0x18], eax
0059815B    mov edx, dword ptr ds:[esi+0x04]
0059815E    imul edx, dword ptr ds:[edi+0x04]
00598162    lea eax, ds:[edx+ebx*1-0x01]
00598166    xor edx, edx
00598168    div ebx
0059816A    mov ebx, dword ptr ss:[ebp+0x08]
0059816D    mov dword ptr ds:[edi+0x1C], eax
00598170    mov eax, dword ptr ds:[ebx+0x358C]
00598176    imul eax, ecx
00598179    add eax, eax
0059817B    add eax, eax
0059817D    add eax, eax
0059817F    mov dword ptr ds:[edi+0x20], eax
00598182    mov eax, dword ptr ds:[ebx+0x3590]
00598188    imul eax, dword ptr ds:[edi+0x04]
0059818C    mov ecx, dword ptr ds:[edi+0x20]
0059818F    add eax, eax
00598191    add eax, eax
00598193    add eax, eax
00598195    imul ecx, eax
00598198    add ecx, 0x0F
0059819B    push ecx
0059819C    mov dword ptr ds:[edi+0x24], eax
0059819F    call 0x005A881A
005981A4    add esp, 0x04
005981A7    mov dword ptr ds:[edi+0x2C], eax
005981AA    test eax, eax
005981AC    jz 0x005981DD
005981AE    add eax, 0x0F
005981B1    and eax, 0xFFFFFFF0
005981B4    mov dword ptr ds:[edi+0x28], eax
005981B7    mov eax, dword ptr ss:[ebp-0x04]
005981BA    mov dword ptr ds:[edi+0x30], 0x00
005981C1    inc eax
005981C2    add edi, 0x38
005981C5    mov dword ptr ss:[ebp-0x04], eax
005981C8    cmp eax, dword ptr ds:[esi+0x08]
005981CB    jl 0x00598143
005981D1    pop edi
005981D2    pop ebx
005981D3    mov eax, 0x01
005981D8    pop esi
005981D9    mov esp, ebp
005981DB    pop ebp
005981DC    ret
005981DD    mov edi, dword ptr ss:[ebp-0x04]
005981E0    dec edi
005981E1    js 0x0059820B
005981E3    lea edx, ds:[edi*8]
005981EA    sub edx, edi
005981EC    lea esi, ds:[ebx+edx*8+0x35C8]
005981F3    mov eax, dword ptr ds:[esi+0x04]
005981F6    push eax
005981F7    call 0x005A78FA
005981FC    mov dword ptr ds:[esi], 0x00
00598202    add esp, 0x04
00598205    sub esi, 0x38
00598208    dec edi
00598209    jns 0x005981F3
0059820B    pop edi
0059820C    pop ebx
0059820D    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00598217    xor eax, eax
00598219    pop esi
0059821A    mov esp, ebp
0059821C    pop ebp
// FUNCTION END
