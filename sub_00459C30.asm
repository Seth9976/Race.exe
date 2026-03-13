// FUNCTION START: 00459C30 ~ 0045A870  [idx: 1F5]
// ============================================================
00459C30    push ebp
00459C31    mov ebp, esp
00459C33    and esp, 0xFFFFFFF8
00459C36    push 0xFFFFFFFF
00459C38    push 0x697BB3
00459C3D    mov eax, dword ptr fs:[0x00000000]
00459C43    push eax
00459C44    sub esp, 0xC0
00459C4A    mov eax, dword ptr ds:[0x008B84A0]
00459C4F    xor eax, esp
00459C51    mov dword ptr ss:[esp+0xB8], eax
00459C58    push ebx
00459C59    push esi
00459C5A    push edi
00459C5B    mov eax, dword ptr ds:[0x008B84A0]
00459C60    xor eax, esp
00459C62    push eax
00459C63    lea eax, ss:[esp+0xD0]
00459C6A    mov dword ptr fs:[0x00000000], eax
00459C70    mov eax, dword ptr ds:[0x027E7A40]
00459C75    mov ecx, dword ptr ds:[eax+0x548]
00459C7B    lea edx, ss:[esp+0x74]
00459C7F    push edx
00459C80    mov dword ptr ss:[esp+0x18], ecx
00459C84    call 0x0040A930
00459C89    mov ecx, 0x10
00459C8E    mov esi, eax
00459C90    lea edi, ss:[esp+0x38]
00459C94    rep movsd
00459C96    mov esi, dword ptr ds:[0x0307C798]
00459C9C    add esp, 0x04
00459C9F    or edi, 0xFFFFFFFF
00459CA2    test byte ptr ds:[0x03166528], 0x01
00459CA9    jnz 0x00459CD7
00459CAB    or dword ptr ds:[0x03166528], 0x01
00459CB2    push 0x8623C8
00459CB7    push esi
00459CB8    mov dword ptr ss:[esp+0xE0], 0x00
00459CC3    call 0x004F5220
00459CC8    add esp, 0x08
00459CCB    mov dword ptr ds:[0x03166524], eax
00459CD0    mov dword ptr ss:[esp+0xD8], edi
00459CD7    mov ebx, 0x02
00459CDC    test byte ptr ds:[0x03166528], bl
00459CE2    jnz 0x00459D0F
00459CE4    or dword ptr ds:[0x03166528], ebx
00459CEA    push 0x8623D4
00459CEF    push esi
00459CF0    mov dword ptr ss:[esp+0xE0], 0x01
00459CFB    call 0x004F5220
00459D00    add esp, 0x08
00459D03    mov dword ptr ds:[0x03166520], eax
00459D08    mov dword ptr ss:[esp+0xD8], edi
00459D0F    test byte ptr ds:[0x03166528], 0x04
00459D16    jnz 0x00459D45
00459D18    or dword ptr ds:[0x03166528], 0x04
00459D1F    mov dword ptr ss:[esp+0xD8], ebx
00459D26    mov eax, dword ptr ds:[0x0307C794]
00459D2B    push 0x85CB60
00459D30    push eax
00459D31    call 0x004F5220
00459D36    add esp, 0x08
00459D39    mov dword ptr ds:[0x0316651C], eax
00459D3E    mov dword ptr ss:[esp+0xD8], edi
00459D45    mov ecx, dword ptr ds:[0x027E7A40]
00459D4B    mov eax, dword ptr ds:[ecx+0x548]
00459D51    test eax, eax
00459D53    jnz 0x00459D87
00459D55    push 0x85C23C
00459D5A    push 0xCC
00459D5F    push 0x85C1A0
00459D64    push 0x83F3D3
00459D69    push 0x85C244
00459D6E    call 0x004C5870
00459D73    add esp, 0x14
00459D76    call dword ptr ds:[0x006AE1D0]
00459D7C    cmp eax, 0x01
00459D7F    jnz 0x00459D82
00459D81    int3
00459D82    call 0x004C5A30
00459D87    mov ecx, dword ptr ds:[eax+0x45844]
00459D8D    movsx ebx, byte ptr ds:[ecx+0x458]
00459D94    xor eax, eax
00459D96    mov dword ptr ss:[esp+0x24], ecx
00459D9A    test ebx, ebx
00459D9C    jle 0x00459DAC
00459D9E    mov edi, edi
00459DA0    mov dword ptr ss:[esp+eax*4+0xB8], eax
00459DA7    inc eax
00459DA8    cmp eax, ebx
00459DAA    jl 0x00459DA0
00459DAC    mov edx, dword ptr ss:[esp+0x14]
00459DB0    mov esi, dword ptr ds:[edx+0x04]
00459DB3    mov edi, dword ptr ds:[0x0316651C]
00459DB9    mov ecx, 0xBE1CB8
00459DBE    call 0x004FC3D0
00459DC3    mov esi, eax
00459DC5    cmp edi, 0x100
00459DCB    jl 0x00459DFF
00459DCD    push 0x87FD88
00459DD2    push 0x518
00459DD7    push 0x87F8EC
00459DDC    push 0x83F3D3
00459DE1    push 0x87FD9C
00459DE6    call 0x004C5870
00459DEB    add esp, 0x14
00459DEE    call dword ptr ds:[0x006AE1D0]
00459DF4    cmp eax, 0x01
00459DF7    jnz 0x00459DFA
00459DF9    int3
00459DFA    call 0x004C5A30
00459DFF    mov edx, dword ptr ds:[esi+edi*4+0x30]
00459E03    test edx, edx
00459E05    jnz 0x00459E1F
00459E07    call 0x004FC0D0
00459E0C    mov dword ptr ds:[eax+0x04], 0x83F3D3
00459E13    mov ecx, dword ptr ds:[eax+0x1BC]
00459E19    mov dword ptr ds:[esi+edi*4+0x30], ecx
00459E1D    jmp 0x00459E24
00459E1F    call 0x004FC1E0
00459E24    mov edx, dword ptr ds:[eax]
00459E26    inc edx
00459E27    mov ecx, 0x01
00459E2C    mov dword ptr ds:[eax+0x120], edx
00459E32    mov dword ptr ds:[eax+0x124], ecx
00459E38    mov dword ptr ds:[eax+0x128], ebx
00459E3E    mov dword ptr ds:[eax+0x12C], ecx
00459E44    mov dword ptr ds:[eax+0x130], ebx
00459E4A    mov eax, dword ptr ss:[esp+0x24]
00459E4E    cmp byte ptr ds:[eax+0x458], 0x00
00459E55    mov dword ptr ss:[esp+0x18], 0x00
00459E5D    jle 0x0045A244
00459E63    mov edx, dword ptr ss:[esp+0x14]
00459E67    mov edx, dword ptr ds:[edx+0x04]
00459E6A    mov ecx, dword ptr ss:[esp+0x18]
00459E6E    mov esi, dword ptr ds:[0x0316651C]
00459E74    xor eax, eax
00459E76    mov dword ptr ss:[esp+0x2C], eax
00459E7A    mov dword ptr ss:[esp+0x30], ecx
00459E7E    test edx, edx
00459E80    jz 0x0045A28E
00459E86    mov eax, edx
00459E88    and eax, 0xFFFF
00459E8D    cmp eax, dword ptr ds:[0x00BE1CBC]
00459E93    jnb 0x0045A2BD
00459E99    mov edi, dword ptr ds:[0x00BE1CB8]
00459E9F    mov ecx, eax
00459EA1    imul ecx, ecx, 0x438
00459EA7    cmp dword ptr ds:[ecx+edi*1+0x434], edx
00459EAE    jnz 0x0045A2BD
00459EB4    imul eax, eax, 0x438
00459EBA    lea ebx, ds:[edi+eax*1]
00459EBD    cmp esi, 0x100
00459EC3    jnl 0x0045A2EC
00459EC9    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00459ECD    test edx, edx
00459ECF    jnz 0x00459EE9
00459ED1    call 0x004FC0D0
00459ED6    mov dword ptr ds:[eax+0x04], 0x83F3D3
00459EDD    mov ecx, dword ptr ds:[eax+0x1BC]
00459EE3    mov dword ptr ds:[ebx+esi*4+0x30], ecx
00459EE7    jmp 0x00459EEE
00459EE9    call 0x004FC1E0
00459EEE    mov ebx, dword ptr ds:[ebx+0x04]
00459EF1    cmp dword ptr ds:[ebx+0x04], 0x1E
00459EF5    mov edi, eax
00459EF7    jnz 0x0045A31E
00459EFD    cmp dword ptr ds:[ebx], 0x00
00459F00    jnz 0x00459F1A
00459F02    push 0x00
00459F04    mov ecx, ebx
00459F06    call 0x00520800
00459F0B    add esp, 0x04
00459F0E    cmp dword ptr ds:[ebx], 0x00
00459F11    jnz 0x00459F1A
00459F13    mov eax, ebx
00459F15    call 0x00509540
00459F1A    mov eax, dword ptr ds:[ebx]
00459F1C    imul esi, esi, 0x118
00459F22    mov eax, dword ptr ds:[eax]
00459F24    add esi, dword ptr ds:[eax]
00459F26    lea eax, ss:[esp+0x2C]
00459F2A    mov edx, esi
00459F2C    mov ecx, edi
00459F2E    call 0x004F7720
00459F33    mov ecx, dword ptr ss:[esp+0x18]
00459F37    mov edi, dword ptr ds:[eax+0x434]
00459F3D    mov ebx, dword ptr ss:[esp+ecx*4+0xB8]
00459F44    mov dword ptr ss:[esp+0x1C], edi
00459F48    call 0x00424340
00459F4D    cmp eax, 0x11
00459F50    jnbe 0x00459FF6
00459F56    jmp dword ptr ds:[eax*4+0x45A874]
00459F5D    mov edx, dword ptr ds:[0x0307C018]
00459F63    mov dword ptr ss:[esp+0x10], edx
00459F67    jmp 0x0045A000
00459F6C    mov eax, dword ptr ds:[0x0307C02C]
00459F71    mov dword ptr ss:[esp+0x10], eax
00459F75    jmp 0x0045A000
00459F7A    mov ecx, dword ptr ds:[0x0307C030]
00459F80    jmp 0x00459FFC
00459F82    mov edx, dword ptr ds:[0x0307C034]
00459F88    mov dword ptr ss:[esp+0x10], edx
00459F8C    jmp 0x0045A000
00459F8E    mov eax, dword ptr ds:[0x0307C000]
00459F93    mov dword ptr ss:[esp+0x10], eax
00459F97    jmp 0x0045A000
00459F99    mov ecx, dword ptr ds:[0x0307BFF8]
00459F9F    jmp 0x00459FFC
00459FA1    mov edx, dword ptr ds:[0x0307BFFC]
00459FA7    mov dword ptr ss:[esp+0x10], edx
00459FAB    jmp 0x0045A000
00459FAD    mov eax, dword ptr ds:[0x0307C004]
00459FB2    mov dword ptr ss:[esp+0x10], eax
00459FB6    jmp 0x0045A000
00459FB8    mov ecx, dword ptr ds:[0x0307C038]
00459FBE    jmp 0x00459FFC
00459FC0    mov edx, dword ptr ds:[0x0307C030]
00459FC6    mov dword ptr ss:[esp+0x10], edx
00459FCA    jmp 0x0045A000
00459FCC    mov eax, dword ptr ds:[0x0307C014]
00459FD1    mov dword ptr ss:[esp+0x10], eax
00459FD5    jmp 0x0045A000
00459FD7    mov ecx, dword ptr ds:[0x0307C008]
00459FDD    jmp 0x00459FFC
00459FDF    mov edx, dword ptr ds:[0x0307C010]
00459FE5    mov dword ptr ss:[esp+0x10], edx
00459FE9    jmp 0x0045A000
00459FEB    mov eax, dword ptr ds:[0x0307C00C]
00459FF0    mov dword ptr ss:[esp+0x10], eax
00459FF4    jmp 0x0045A000
00459FF6    mov ecx, dword ptr ds:[0x0307C018]
00459FFC    mov dword ptr ss:[esp+0x10], ecx
0045A000    lea edx, ss:[esp+0x28]
0045A004    push edx
0045A005    mov eax, ebx
0045A007    call 0x00424120
0045A00C    add esp, 0x04
0045A00F    mov dword ptr ss:[esp+0xD8], 0x03
0045A01A    test edi, edi
0045A01C    jz 0x0045A350
0045A022    mov esi, edi
0045A024    and esi, 0xFFFF
0045A02A    cmp esi, dword ptr ds:[0x00BE1CBC]
0045A030    jnb 0x0045A37F
0045A036    mov ecx, dword ptr ds:[0x00BE1CB8]
0045A03C    mov eax, esi
0045A03E    imul eax, eax, 0x438
0045A044    cmp dword ptr ds:[eax+ecx*1+0x434], edi
0045A04B    jnz 0x0045A37F
0045A051    mov eax, dword ptr ds:[0x03166520]
0045A056    mov ebx, esi
0045A058    imul ebx, ebx, 0x438
0045A05E    mov dword ptr ss:[esp+0x20], ebx
0045A062    add ebx, ecx
0045A064    cmp eax, 0x100
0045A069    jnl 0x0045A3AE
0045A06F    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0045A073    lea edi, ds:[eax+0x0C]
0045A076    test edx, edx
0045A078    jnz 0x0045A091
0045A07A    call 0x004FC0D0
0045A07F    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045A086    mov ecx, dword ptr ds:[eax+0x1BC]
0045A08C    mov dword ptr ds:[ebx+edi*4], ecx
0045A08F    jmp 0x0045A096
0045A091    call 0x004FC1E0
0045A096    mov ecx, dword ptr ds:[eax]
0045A098    mov edx, dword ptr ss:[esp+0x10]
0045A09C    mov edi, dword ptr ss:[esp+0x28]
0045A0A0    inc ecx
0045A0A1    mov dword ptr ds:[eax+0x94], ecx
0045A0A7    mov dword ptr ds:[eax+0x98], edx
0045A0AD    mov dword ptr ss:[esp+0x10], 0x83F3D3
0045A0B5    test edi, edi
0045A0B7    jz 0x0045A0BD
0045A0B9    mov dword ptr ss:[esp+0x10], edi
0045A0BD    cmp esi, dword ptr ds:[0x00BE1CBC]
0045A0C3    jnb 0x0045A3E0
0045A0C9    mov eax, dword ptr ds:[0x00BE1CB8]
0045A0CE    imul esi, esi, 0x438
0045A0D4    mov ecx, dword ptr ss:[esp+0x1C]
0045A0D8    cmp dword ptr ds:[esi+eax*1+0x434], ecx
0045A0DF    jnz 0x0045A3E0
0045A0E5    mov ebx, dword ptr ss:[esp+0x20]
0045A0E9    mov esi, dword ptr ds:[0x03166524]
0045A0EF    add ebx, eax
0045A0F1    cmp esi, 0x100
0045A0F7    jnl 0x0045A40F
0045A0FD    mov edx, dword ptr ds:[ebx+esi*4+0x30]
0045A101    test edx, edx
0045A103    jnz 0x0045A11D
0045A105    call 0x004FC0D0
0045A10A    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045A111    mov ecx, dword ptr ds:[eax+0x1BC]
0045A117    mov dword ptr ds:[ebx+esi*4+0x30], ecx
0045A11B    jmp 0x0045A122
0045A11D    call 0x004FC1E0
0045A122    mov esi, eax
0045A124    mov eax, dword ptr ds:[esi]
0045A126    inc eax
0045A127    mov dword ptr ds:[esi+0x64], eax
0045A12A    mov eax, dword ptr ss:[esp+0x10]
0045A12E    lea ebx, ds:[esi+0x68]
0045A131    call 0x004C4590
0045A136    or eax, 0xFFFFFFFF
0045A139    mov byte ptr ds:[esi+0x151], 0x01
0045A140    mov dword ptr ss:[esp+0xD8], eax
0045A147    test edi, edi
0045A149    jz 0x0045A228
0045A14F    cmp byte ptr ds:[edi], 0x00
0045A152    jz 0x0045A228
0045A158    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0045A15F    lea esi, ds:[edi-0x10]
0045A162    jnz 0x0045A441
0045A168    add dword ptr ds:[esi+0x04], eax
0045A16B    jnz 0x0045A228
0045A171    mov ebx, dword ptr ds:[esi+0x0C]
0045A174    mov edi, dword ptr ds:[0x026A44E4]
0045A17A    add ebx, 0x10
0045A17D    test edi, edi
0045A17F    jnz 0x0045A18C
0045A181    call 0x004F4250
0045A186    mov edi, dword ptr ds:[0x026A44E4]
0045A18C    xor edx, edx
0045A18E    mov edi, edi
0045A190    lea ecx, ds:[edx+0x04]
0045A193    mov eax, 0x01
0045A198    shl eax, cl
0045A19A    cmp ebx, eax
0045A19C    jle 0x0045A1C8
0045A19E    inc edx
0045A19F    cmp edx, 0x07
0045A1A2    jl 0x0045A190
0045A1A4    add edi, 0x8C
0045A1AA    or eax, 0xFFFFFFFF
0045A1AD    add dword ptr ds:[edi+0x0C], eax
0045A1B0    cmp ebx, 0x400
0045A1B6    jle 0x0045A1D0
0045A1B8    cmp dword ptr ds:[edi+0x10], eax
0045A1BB    jnz 0x0045A1D0
0045A1BD    push esi
0045A1BE    call 0x005A9776
0045A1C3    add esp, 0x04
0045A1C6    jmp 0x0045A228
0045A1C8    lea ecx, ds:[edx+edx*4]
0045A1CB    lea edi, ds:[edi+ecx*4]
0045A1CE    jmp 0x0045A1AA
0045A1D0    mov eax, dword ptr ds:[edi+0x10]
0045A1D3    mov edx, dword ptr ds:[edi+0x08]
0045A1D6    mov ebx, dword ptr ds:[edi+0x04]
0045A1D9    imul edx, eax
0045A1DC    mov dword ptr ss:[esp+0x20], eax
0045A1E0    mov dword ptr ss:[esp+0x10], edx
0045A1E4    test ebx, ebx
0045A1E6    jz 0x0045A470
0045A1EC    lea esp, ss:[esp]
0045A1F0    mov eax, dword ptr ds:[ebx]
0045A1F2    lea ecx, ds:[ebx+0x04]
0045A1F5    mov dword ptr ss:[esp+0x1C], eax
0045A1F9    mov ebx, eax
0045A1FB    cmp esi, ecx
0045A1FD    jb 0x0045A214
0045A1FF    add edx, ecx
0045A201    cmp esi, edx
0045A203    jnb 0x0045A214
0045A205    mov eax, esi
0045A207    sub eax, ecx
0045A209    cdq
0045A20A    idiv dword ptr ss:[esp+0x20]
0045A20E    test edx, edx
0045A210    jz 0x0045A222
0045A212    mov eax, ebx
0045A214    test eax, eax
0045A216    jz 0x0045A470
0045A21C    mov edx, dword ptr ss:[esp+0x10]
0045A220    jmp 0x0045A1F0
0045A222    mov eax, dword ptr ds:[edi]
0045A224    mov dword ptr ds:[esi], eax
0045A226    mov dword ptr ds:[edi], esi
0045A228    mov ecx, dword ptr ss:[esp+0x24]
0045A22C    mov eax, dword ptr ss:[esp+0x18]
0045A230    movsx edx, byte ptr ds:[ecx+0x458]
0045A237    inc eax
0045A238    mov dword ptr ss:[esp+0x18], eax
0045A23C    cmp eax, edx
0045A23E    jl 0x00459E63
0045A244    mov eax, 0x08
0045A249    test byte ptr ds:[0x03166528], al
0045A24F    jnz 0x0045A4A2
0045A255    or dword ptr ds:[0x03166528], eax
0045A25B    mov dword ptr ss:[esp+0xD8], 0x04
0045A266    mov eax, dword ptr ds:[0x0307C794]
0045A26B    push 0x85C9BC
0045A270    push eax
0045A271    call 0x004F5220
0045A276    add esp, 0x08
0045A279    mov dword ptr ds:[0x03166518], eax
0045A27E    mov dword ptr ss:[esp+0xD8], 0xFFFFFFFF
0045A289    jmp 0x0045A4A7
0045A28E    push 0x88004C
0045A293    push 0x45
0045A295    push 0x83F344
0045A29A    push 0x83F3D3
0045A29F    push 0x862A40
0045A2A4    call 0x004C5870
0045A2A9    add esp, 0x14
0045A2AC    call dword ptr ds:[0x006AE1D0]
0045A2B2    cmp eax, 0x01
0045A2B5    jnz 0x0045A2B8
0045A2B7    int3
0045A2B8    call 0x004C5A30
0045A2BD    push 0x88004C
0045A2C2    push 0x46
0045A2C4    push 0x83F344
0045A2C9    push 0x83F3D3
0045A2CE    push 0x862A54
0045A2D3    call 0x004C5870
0045A2D8    add esp, 0x14
0045A2DB    call dword ptr ds:[0x006AE1D0]
0045A2E1    cmp eax, 0x01
0045A2E4    jnz 0x0045A2E7
0045A2E6    int3
0045A2E7    call 0x004C5A30
0045A2EC    push 0x87FD88
0045A2F1    push 0x518
0045A2F6    push 0x87F8EC
0045A2FB    push 0x83F3D3
0045A300    push 0x87FD9C
0045A305    call 0x004C5870
0045A30A    add esp, 0x14
0045A30D    call dword ptr ds:[0x006AE1D0]
0045A313    cmp eax, 0x01
0045A316    jnz 0x0045A319
0045A318    int3
0045A319    call 0x004C5A30
0045A31E    push 0x87FB74
0045A323    push 0xFD
0045A328    push 0x87F8EC
0045A32D    push 0x83F3D3
0045A332    push 0x87FB80
0045A337    call 0x004C5870
0045A33C    add esp, 0x14
0045A33F    call dword ptr ds:[0x006AE1D0]
0045A345    cmp eax, 0x01
0045A348    jnz 0x0045A34B
0045A34A    int3
0045A34B    call 0x004C5A30
0045A350    push 0x88004C
0045A355    push 0x45
0045A357    push 0x83F344
0045A35C    push 0x83F3D3
0045A361    push 0x862A40
0045A366    call 0x004C5870
0045A36B    add esp, 0x14
0045A36E    call dword ptr ds:[0x006AE1D0]
0045A374    cmp eax, 0x01
0045A377    jnz 0x0045A37A
0045A379    int3
0045A37A    call 0x004C5A30
0045A37F    push 0x88004C
0045A384    push 0x46
0045A386    push 0x83F344
0045A38B    push 0x83F3D3
0045A390    push 0x862A54
0045A395    call 0x004C5870
0045A39A    add esp, 0x14
0045A39D    call dword ptr ds:[0x006AE1D0]
0045A3A3    cmp eax, 0x01
0045A3A6    jnz 0x0045A3A9
0045A3A8    int3
0045A3A9    call 0x004C5A30
0045A3AE    push 0x87FD88
0045A3B3    push 0x518
0045A3B8    push 0x87F8EC
0045A3BD    push 0x83F3D3
0045A3C2    push 0x87FD9C
0045A3C7    call 0x004C5870
0045A3CC    add esp, 0x14
0045A3CF    call dword ptr ds:[0x006AE1D0]
0045A3D5    cmp eax, 0x01
0045A3D8    jnz 0x0045A3DB
0045A3DA    int3
0045A3DB    call 0x004C5A30
0045A3E0    push 0x88004C
0045A3E5    push 0x46
0045A3E7    push 0x83F344
0045A3EC    push 0x83F3D3
0045A3F1    push 0x862A54
0045A3F6    call 0x004C5870
0045A3FB    add esp, 0x14
0045A3FE    call dword ptr ds:[0x006AE1D0]
0045A404    cmp eax, 0x01
0045A407    jnz 0x0045A40A
0045A409    int3
0045A40A    call 0x004C5A30
0045A40F    push 0x87FD88
0045A414    push 0x518
0045A419    push 0x87F8EC
0045A41E    push 0x83F3D3
0045A423    push 0x87FD9C
0045A428    call 0x004C5870
0045A42D    add esp, 0x14
0045A430    call dword ptr ds:[0x006AE1D0]
0045A436    cmp eax, 0x01
0045A439    jnz 0x0045A43C
0045A43B    int3
0045A43C    call 0x004C5A30
0045A441    push 0x879E0C
0045A446    push 0x20
0045A448    push 0x879E30
0045A44D    push 0x83F3D3
0045A452    push 0x879E4C
0045A457    call 0x004C5870
0045A45C    add esp, 0x14
0045A45F    call dword ptr ds:[0x006AE1D0]
0045A465    cmp eax, 0x01
0045A468    jnz 0x0045A46B
0045A46A    int3
0045A46B    call 0x004C5A30
0045A470    push 0x87F790
0045A475    push 0x81
0045A47A    push 0x87F7A4
0045A47F    push 0x83F3D3
0045A484    push 0x87F7C0
0045A489    call 0x004C5870
0045A48E    add esp, 0x14
0045A491    call dword ptr ds:[0x006AE1D0]
0045A497    cmp eax, 0x01
0045A49A    jnz 0x0045A49D
0045A49C    int3
0045A49D    call 0x004C5A30
0045A4A2    mov eax, dword ptr ds:[0x03166518]
0045A4A7    mov ecx, dword ptr ds:[0x027E7A40]
0045A4AD    mov ebx, 0x01
0045A4B2    cmp dword ptr ds:[ecx+0x2C4960], ebx
0045A4B8    jnz 0x0045A722
0045A4BE    cmp dword ptr ds:[0x027C0720], ebx
0045A4C4    jnz 0x0045A722
0045A4CA    mov edx, dword ptr ds:[0x027E7A54]
0045A4D0    mov ecx, dword ptr ds:[edx+0x204]
0045A4D6    lea edx, ds:[ecx+ecx*2]
0045A4D9    mov edx, dword ptr ds:[edx*8+0x8C77EC]
0045A4E0    sub edx, ebx
0045A4E2    cmp dword ptr ds:[0x027C076C], edx
0045A4E8    jnl 0x0045A722
0045A4EE    cmp ecx, 0x02
0045A4F1    mov ecx, dword ptr ss:[esp+0x14]
0045A4F5    mov esi, dword ptr ds:[ecx+0x04]
0045A4F8    jnz 0x0045A610
0045A4FE    test esi, esi
0045A500    jnz 0x0045A530
0045A502    push 0x88004C
0045A507    push 0x45
0045A509    push 0x83F344
0045A50E    push 0x83F3D3
0045A513    push 0x862A40
0045A518    call 0x004C5870
0045A51D    add esp, 0x14
0045A520    call dword ptr ds:[0x006AE1D0]
0045A526    cmp eax, ebx
0045A528    jnz 0x0045A52B
0045A52A    int3
0045A52B    call 0x004C5A30
0045A530    mov ecx, esi
0045A532    and ecx, 0xFFFF
0045A538    cmp ecx, dword ptr ds:[0x00BE1CBC]
0045A53E    jnb 0x0045A557
0045A540    mov edi, dword ptr ds:[0x00BE1CB8]
0045A546    mov edx, ecx
0045A548    imul edx, edx, 0x438
0045A54E    cmp dword ptr ds:[edx+edi*1+0x434], esi
0045A555    jz 0x0045A585
0045A557    push 0x88004C
0045A55C    push 0x46
0045A55E    push 0x83F344
0045A563    push 0x83F3D3
0045A568    push 0x862A54
0045A56D    call 0x004C5870
0045A572    add esp, 0x14
0045A575    call dword ptr ds:[0x006AE1D0]
0045A57B    cmp eax, ebx
0045A57D    jnz 0x0045A580
0045A57F    int3
0045A580    call 0x004C5A30
0045A585    imul ecx, ecx, 0x438
0045A58B    add ecx, edi
0045A58D    mov edi, ecx
0045A58F    cmp eax, 0x100
0045A594    jl 0x0045A5C7
0045A596    push 0x87FD88
0045A59B    push 0x518
0045A5A0    push 0x87F8EC
0045A5A5    push 0x83F3D3
0045A5AA    push 0x87FD9C
0045A5AF    call 0x004C5870
0045A5B4    add esp, 0x14
0045A5B7    call dword ptr ds:[0x006AE1D0]
0045A5BD    cmp eax, ebx
0045A5BF    jnz 0x0045A5C2
0045A5C1    int3
0045A5C2    call 0x004C5A30
0045A5C7    mov edx, dword ptr ds:[edi+eax*4+0x30]
0045A5CB    lea esi, ds:[eax+0x0C]
0045A5CE    test edx, edx
0045A5D0    jnz 0x0045A5E9
0045A5D2    call 0x004FC0D0
0045A5D7    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045A5DE    mov edx, dword ptr ds:[eax+0x1BC]
0045A5E4    mov dword ptr ds:[edi+esi*4], edx
0045A5E7    jmp 0x0045A5EE
0045A5E9    call 0x004FC1E0
0045A5EE    mov esi, eax
0045A5F0    mov eax, dword ptr ds:[esi]
0045A5F2    add eax, ebx
0045A5F4    mov dword ptr ds:[esi+0x64], eax
0045A5F7    lea ebx, ds:[esi+0x68]
0045A5FA    mov eax, 0x8623E0
0045A5FF    call 0x004C4590
0045A604    mov byte ptr ds:[esi+0x151], 0x01
0045A60B    jmp 0x0045A81B
0045A610    test esi, esi
0045A612    jnz 0x0045A642
0045A614    push 0x88004C
0045A619    push 0x45
0045A61B    push 0x83F344
0045A620    push 0x83F3D3
0045A625    push 0x862A40
0045A62A    call 0x004C5870
0045A62F    add esp, 0x14
0045A632    call dword ptr ds:[0x006AE1D0]
0045A638    cmp eax, ebx
0045A63A    jnz 0x0045A63D
0045A63C    int3
0045A63D    call 0x004C5A30
0045A642    mov ecx, esi
0045A644    and ecx, 0xFFFF
0045A64A    cmp ecx, dword ptr ds:[0x00BE1CBC]
0045A650    jnb 0x0045A669
0045A652    mov edi, dword ptr ds:[0x00BE1CB8]
0045A658    mov edx, ecx
0045A65A    imul edx, edx, 0x438
0045A660    cmp dword ptr ds:[edx+edi*1+0x434], esi
0045A667    jz 0x0045A697
0045A669    push 0x88004C
0045A66E    push 0x46
0045A670    push 0x83F344
0045A675    push 0x83F3D3
0045A67A    push 0x862A54
0045A67F    call 0x004C5870
0045A684    add esp, 0x14
0045A687    call dword ptr ds:[0x006AE1D0]
0045A68D    cmp eax, ebx
0045A68F    jnz 0x0045A692
0045A691    int3
0045A692    call 0x004C5A30
0045A697    imul ecx, ecx, 0x438
0045A69D    add ecx, edi
0045A69F    mov edi, ecx
0045A6A1    cmp eax, 0x100
0045A6A6    jl 0x0045A6D9
0045A6A8    push 0x87FD88
0045A6AD    push 0x518
0045A6B2    push 0x87F8EC
0045A6B7    push 0x83F3D3
0045A6BC    push 0x87FD9C
0045A6C1    call 0x004C5870
0045A6C6    add esp, 0x14
0045A6C9    call dword ptr ds:[0x006AE1D0]
0045A6CF    cmp eax, ebx
0045A6D1    jnz 0x0045A6D4
0045A6D3    int3
0045A6D4    call 0x004C5A30
0045A6D9    mov edx, dword ptr ds:[edi+eax*4+0x30]
0045A6DD    lea esi, ds:[eax+0x0C]
0045A6E0    test edx, edx
0045A6E2    jnz 0x0045A6FB
0045A6E4    call 0x004FC0D0
0045A6E9    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045A6F0    mov edx, dword ptr ds:[eax+0x1BC]
0045A6F6    mov dword ptr ds:[edi+esi*4], edx
0045A6F9    jmp 0x0045A700
0045A6FB    call 0x004FC1E0
0045A700    mov esi, eax
0045A702    mov eax, dword ptr ds:[esi]
0045A704    add eax, ebx
0045A706    mov dword ptr ds:[esi+0x64], eax
0045A709    lea ebx, ds:[esi+0x68]
0045A70C    mov eax, 0x8623EC
0045A711    call 0x004C4590
0045A716    mov byte ptr ds:[esi+0x151], 0x01
0045A71D    jmp 0x0045A81B
0045A722    mov ecx, dword ptr ss:[esp+0x14]
0045A726    mov esi, dword ptr ds:[ecx+0x04]
0045A729    test esi, esi
0045A72B    jnz 0x0045A75B
0045A72D    push 0x88004C
0045A732    push 0x45
0045A734    push 0x83F344
0045A739    push 0x83F3D3
0045A73E    push 0x862A40
0045A743    call 0x004C5870
0045A748    add esp, 0x14
0045A74B    call dword ptr ds:[0x006AE1D0]
0045A751    cmp eax, ebx
0045A753    jnz 0x0045A756
0045A755    int3
0045A756    call 0x004C5A30
0045A75B    mov ecx, esi
0045A75D    and ecx, 0xFFFF
0045A763    cmp ecx, dword ptr ds:[0x00BE1CBC]
0045A769    jnb 0x0045A782
0045A76B    mov edi, dword ptr ds:[0x00BE1CB8]
0045A771    mov edx, ecx
0045A773    imul edx, edx, 0x438
0045A779    cmp dword ptr ds:[edx+edi*1+0x434], esi
0045A780    jz 0x0045A7B0
0045A782    push 0x88004C
0045A787    push 0x46
0045A789    push 0x83F344
0045A78E    push 0x83F3D3
0045A793    push 0x862A54
0045A798    call 0x004C5870
0045A79D    add esp, 0x14
0045A7A0    call dword ptr ds:[0x006AE1D0]
0045A7A6    cmp eax, ebx
0045A7A8    jnz 0x0045A7AB
0045A7AA    int3
0045A7AB    call 0x004C5A30
0045A7B0    imul ecx, ecx, 0x438
0045A7B6    add ecx, edi
0045A7B8    mov edi, ecx
0045A7BA    cmp eax, 0x100
0045A7BF    jl 0x0045A7F2
0045A7C1    push 0x87FD88
0045A7C6    push 0x518
0045A7CB    push 0x87F8EC
0045A7D0    push 0x83F3D3
0045A7D5    push 0x87FD9C
0045A7DA    call 0x004C5870
0045A7DF    add esp, 0x14
0045A7E2    call dword ptr ds:[0x006AE1D0]
0045A7E8    cmp eax, ebx
0045A7EA    jnz 0x0045A7ED
0045A7EC    int3
0045A7ED    call 0x004C5A30
0045A7F2    mov edx, dword ptr ds:[edi+eax*4+0x30]
0045A7F6    lea esi, ds:[eax+0x0C]
0045A7F9    test edx, edx
0045A7FB    jnz 0x0045A814
0045A7FD    call 0x004FC0D0
0045A802    mov dword ptr ds:[eax+0x04], 0x83F3D3
0045A809    mov edx, dword ptr ds:[eax+0x1BC]
0045A80F    mov dword ptr ds:[edi+esi*4], edx
0045A812    jmp 0x0045A819
0045A814    call 0x004FC1E0
0045A819    add dword ptr ds:[eax], ebx
0045A81B    fld1
0045A81D    mov esi, dword ptr ss:[esp+0x14]
0045A821    push ecx
0045A822    fstp dword ptr ss:[esp]
0045A825    mov ecx, dword ptr ds:[esi+0x08]
0045A828    lea eax, ss:[esp+0x38]
0045A82C    push eax
0045A82D    push ecx
0045A82E    call 0x004F9FE0
0045A833    fld1
0045A835    mov eax, dword ptr ds:[esi+0x04]
0045A838    fstp dword ptr ss:[esp+0x08]
0045A83C    add esp, 0x08
0045A83F    lea edx, ss:[esp+0x38]
0045A843    push edx
0045A844    push eax
0045A845    call 0x004F9FE0
0045A84A    add esp, 0x0C
0045A84D    mov ecx, dword ptr ss:[esp+0xD0]
0045A854    mov dword ptr fs:[0x00000000], ecx
0045A85B    pop ecx
0045A85C    pop edi
0045A85D    pop esi
0045A85E    pop ebx
0045A85F    mov ecx, dword ptr ss:[esp+0xB8]
0045A866    xor ecx, esp
0045A868    call 0x005A6ABA
0045A86D    mov esp, ebp
0045A86F    pop ebp
// FUNCTION END
