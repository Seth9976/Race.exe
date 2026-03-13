// FUNCTION START: 00530E40 ~ 005312FC  [idx: 87E]
// ============================================================
00530E40    push ecx
00530E41    mov eax, edi
00530E43    mov ecx, ebx
00530E45    call 0x00531280
00530E4A    cmp dword ptr ds:[eax+0x10], 0x01
00530E4E    jz 0x00530E82
00530E50    push 0x88D630
00530E55    push 0x177
00530E5A    push 0x88D5D0
00530E5F    push 0x83F3D3
00530E64    push 0x88D640
00530E69    call 0x004C5870
00530E6E    add esp, 0x14
00530E71    call dword ptr ds:[0x006AE1D0]
00530E77    cmp eax, 0x01
00530E7A    jnz 0x00530E7D
00530E7C    int3
00530E7D    call 0x004C5A30
00530E82    mov edx, dword ptr ds:[esi]
00530E84    xor eax, eax
00530E86    test edx, edx
00530E88    jle 0x00530E9C
00530E8A    mov ecx, dword ptr ds:[esi+0x04]
00530E8D    lea ecx, ds:[ecx]
00530E90    cmp dword ptr ds:[ecx], edi
00530E92    jz 0x00530EB0
00530E94    inc eax
00530E95    add ecx, 0x08
00530E98    cmp eax, edx
00530E9A    jl 0x00530E90
00530E9C    test edi, edi
00530E9E    js 0x00530EB5
00530EA0    cmp edi, dword ptr ds:[ebx+0x10]
00530EA3    jnl 0x00530EB5
00530EA5    mov eax, dword ptr ds:[ebx+0x0C]
00530EA8    mov ecx, dword ptr ds:[eax+edi*4]
00530EAB    mov eax, dword ptr ds:[ecx+0x24]
00530EAE    pop ecx
00530EAF    ret
00530EB0    mov eax, dword ptr ds:[ecx+0x04]
00530EB3    pop ecx
00530EB4    ret
00530EB5    push 0x88D5BC
00530EBA    push 0x8B
00530EBF    push 0x88D5D0
00530EC4    push 0x83F3D3
00530EC9    push 0x88D5E0
00530ECE    call 0x004C5870
00530ED3    add esp, 0x14
00530ED6    call dword ptr ds:[0x006AE1D0]
00530EDC    cmp eax, 0x01
00530EDF    jnz 0x00530EE2
00530EE1    int3
00530EE2    call 0x004C5A30
00530EE7    int3
00530EE8    int3
00530EE9    int3
00530EEA    int3
00530EEB    int3
00530EEC    int3
00530EED    int3
00530EEE    int3
00530EEF    int3
00530EF0    push ecx
00530EF1    mov eax, edi
00530EF3    mov ecx, ebx
00530EF5    call 0x00531280
00530EFA    cmp dword ptr ds:[eax+0x10], 0x0A
00530EFE    jz 0x00530F32
00530F00    push 0x88D67C
00530F05    push 0x195
00530F0A    push 0x88D5D0
00530F0F    push 0x83F3D3
00530F14    push 0x88D690
00530F19    call 0x004C5870
00530F1E    add esp, 0x14
00530F21    call dword ptr ds:[0x006AE1D0]
00530F27    cmp eax, 0x01
00530F2A    jnz 0x00530F2D
00530F2C    int3
00530F2D    call 0x004C5A30
00530F32    mov edx, dword ptr ds:[esi]
00530F34    xor eax, eax
00530F36    test edx, edx
00530F38    jle 0x00530F4C
00530F3A    mov ecx, dword ptr ds:[esi+0x04]
00530F3D    lea ecx, ds:[ecx]
00530F40    cmp dword ptr ds:[ecx], edi
00530F42    jz 0x00530F65
00530F44    inc eax
00530F45    add ecx, 0x08
00530F48    cmp eax, edx
00530F4A    jl 0x00530F40
00530F4C    test edi, edi
00530F4E    js 0x00530F6F
00530F50    cmp edi, dword ptr ds:[ebx+0x10]
00530F53    jnl 0x00530F6F
00530F55    mov eax, dword ptr ds:[ebx+0x0C]
00530F58    mov ecx, dword ptr ds:[eax+edi*4]
00530F5B    mov ecx, dword ptr ds:[ecx+0x24]
00530F5E    test ecx, ecx
00530F60    setnz al
00530F63    pop ecx
00530F64    ret
00530F65    mov ecx, dword ptr ds:[ecx+0x04]
00530F68    test ecx, ecx
00530F6A    setnz al
00530F6D    pop ecx
00530F6E    ret
00530F6F    push 0x88D5BC
00530F74    push 0x8B
00530F79    push 0x88D5D0
00530F7E    push 0x83F3D3
00530F83    push 0x88D5E0
00530F88    call 0x004C5870
00530F8D    add esp, 0x14
00530F90    call dword ptr ds:[0x006AE1D0]
00530F96    cmp eax, 0x01
00530F99    jnz 0x00530F9C
00530F9B    int3
00530F9C    call 0x004C5A30
00530FA1    int3
00530FA2    int3
00530FA3    int3
00530FA4    int3
00530FA5    int3
00530FA6    int3
00530FA7    int3
00530FA8    int3
00530FA9    int3
00530FAA    int3
00530FAB    int3
00530FAC    int3
00530FAD    int3
00530FAE    int3
00530FAF    int3
00530FB0    push ebp
00530FB1    mov ebp, esp
00530FB3    sub esp, 0x08
00530FB6    mov eax, edi
00530FB8    mov ecx, ebx
00530FBA    call 0x00531280
00530FBF    cmp dword ptr ds:[eax+0x10], 0x04
00530FC3    jz 0x00530FF7
00530FC5    push 0x88D6CC
00530FCA    push 0x1BD
00530FCF    push 0x88D5D0
00530FD4    push 0x83F3D3
00530FD9    push 0x88D6E0
00530FDE    call 0x004C5870
00530FE3    add esp, 0x14
00530FE6    call dword ptr ds:[0x006AE1D0]
00530FEC    cmp eax, 0x01
00530FEF    jnz 0x00530FF2
00530FF1    int3
00530FF2    call 0x004C5A30
00530FF7    mov edx, dword ptr ds:[esi]
00530FF9    xor eax, eax
00530FFB    test edx, edx
00530FFD    jle 0x0053100E
00530FFF    mov ecx, dword ptr ds:[esi+0x04]
00531002    cmp dword ptr ds:[ecx], edi
00531004    jz 0x0053102A
00531006    inc eax
00531007    add ecx, 0x08
0053100A    cmp eax, edx
0053100C    jl 0x00531002
0053100E    test edi, edi
00531010    js 0x00531031
00531012    cmp edi, dword ptr ds:[ebx+0x10]
00531015    jnl 0x00531031
00531017    mov eax, dword ptr ds:[ebx+0x0C]
0053101A    mov ecx, dword ptr ds:[eax+edi*4]
0053101D    mov edx, dword ptr ds:[ecx+0x24]
00531020    mov dword ptr ss:[ebp-0x04], edx
00531023    fld dword ptr ss:[ebp-0x04]
00531026    mov esp, ebp
00531028    pop ebp
00531029    ret
0053102A    fld dword ptr ds:[ecx+0x04]
0053102D    mov esp, ebp
0053102F    pop ebp
00531030    ret
00531031    push 0x88D5BC
00531036    push 0x8B
0053103B    push 0x88D5D0
00531040    push 0x83F3D3
00531045    push 0x88D5E0
0053104A    call 0x004C5870
0053104F    add esp, 0x14
00531052    call dword ptr ds:[0x006AE1D0]
00531058    cmp eax, 0x01
0053105B    jnz 0x0053105E
0053105D    int3
0053105E    call 0x004C5A30
00531063    int3
00531064    int3
00531065    int3
00531066    int3
00531067    int3
00531068    int3
00531069    int3
0053106A    int3
0053106B    int3
0053106C    int3
0053106D    int3
0053106E    int3
0053106F    int3
00531070    push ecx
00531071    mov eax, edi
00531073    mov ecx, ebx
00531075    call 0x00531280
0053107A    cmp dword ptr ds:[eax+0x10], 0x08
0053107E    jz 0x005310B2
00531080    push 0x88D71C
00531085    push 0x1CC
0053108A    push 0x88D5D0
0053108F    push 0x83F3D3
00531094    push 0x88D730
00531099    call 0x004C5870
0053109E    add esp, 0x14
005310A1    call dword ptr ds:[0x006AE1D0]
005310A7    cmp eax, 0x01
005310AA    jnz 0x005310AD
005310AC    int3
005310AD    call 0x004C5A30
005310B2    mov edx, dword ptr ds:[esi]
005310B4    xor eax, eax
005310B6    test edx, edx
005310B8    jle 0x005310CC
005310BA    mov ecx, dword ptr ds:[esi+0x04]
005310BD    lea ecx, ds:[ecx]
005310C0    cmp dword ptr ds:[ecx], edi
005310C2    jz 0x005310E0
005310C4    inc eax
005310C5    add ecx, 0x08
005310C8    cmp eax, edx
005310CA    jl 0x005310C0
005310CC    test edi, edi
005310CE    js 0x005310E5
005310D0    cmp edi, dword ptr ds:[ebx+0x10]
005310D3    jnl 0x005310E5
005310D5    mov eax, dword ptr ds:[ebx+0x0C]
005310D8    mov ecx, dword ptr ds:[eax+edi*4]
005310DB    mov eax, dword ptr ds:[ecx+0x24]
005310DE    pop ecx
005310DF    ret
005310E0    mov eax, dword ptr ds:[ecx+0x04]
005310E3    pop ecx
005310E4    ret
005310E5    push 0x88D5BC
005310EA    push 0x8B
005310EF    push 0x88D5D0
005310F4    push 0x83F3D3
005310F9    push 0x88D5E0
005310FE    call 0x004C5870
00531103    add esp, 0x14
00531106    call dword ptr ds:[0x006AE1D0]
0053110C    cmp eax, 0x01
0053110F    jnz 0x00531112
00531111    int3
00531112    call 0x004C5A30
00531117    int3
00531118    int3
00531119    int3
0053111A    int3
0053111B    int3
0053111C    int3
0053111D    int3
0053111E    int3
0053111F    int3
00531120    push ebp
00531121    mov ebp, esp
00531123    push ecx
00531124    mov eax, edi
00531126    mov ecx, ebx
00531128    call 0x00531280
0053112D    cmp eax, dword ptr ss:[ebp+0x08]
00531130    jz 0x00531164
00531132    push 0x88D76C
00531137    push 0x1DA
0053113C    push 0x88D5D0
00531141    push 0x83F3D3
00531146    push 0x88D77C
0053114B    call 0x004C5870
00531150    add esp, 0x14
00531153    call dword ptr ds:[0x006AE1D0]
00531159    cmp eax, 0x01
0053115C    jnz 0x0053115F
0053115E    int3
0053115F    call 0x004C5A30
00531164    mov edx, dword ptr ds:[esi]
00531166    xor eax, eax
00531168    test edx, edx
0053116A    jle 0x0053117C
0053116C    mov ecx, dword ptr ds:[esi+0x04]
0053116F    nop
00531170    cmp dword ptr ds:[ecx], edi
00531172    jz 0x00531191
00531174    inc eax
00531175    add ecx, 0x08
00531178    cmp eax, edx
0053117A    jl 0x00531170
0053117C    test edi, edi
0053117E    js 0x00531197
00531180    cmp edi, dword ptr ds:[ebx+0x10]
00531183    jnl 0x00531197
00531185    mov eax, dword ptr ds:[ebx+0x0C]
00531188    mov ecx, dword ptr ds:[eax+edi*4]
0053118B    mov eax, dword ptr ds:[ecx+0x24]
0053118E    pop ecx
0053118F    pop ebp
00531190    ret
00531191    mov eax, dword ptr ds:[ecx+0x04]
00531194    pop ecx
00531195    pop ebp
00531196    ret
00531197    push 0x88D5BC
0053119C    push 0x8B
005311A1    push 0x88D5D0
005311A6    push 0x83F3D3
005311AB    push 0x88D5E0
005311B0    call 0x004C5870
005311B5    add esp, 0x14
005311B8    call dword ptr ds:[0x006AE1D0]
005311BE    cmp eax, 0x01
005311C1    jnz 0x005311C4
005311C3    int3
005311C4    call 0x004C5A30
005311C9    int3
005311CA    int3
005311CB    int3
005311CC    int3
005311CD    int3
005311CE    int3
005311CF    int3
005311D0    push ecx
005311D1    mov eax, edi
005311D3    mov ecx, ebx
005311D5    call 0x00531280
005311DA    cmp dword ptr ds:[eax+0x10], 0x0F
005311DE    jz 0x00531212
005311E0    push 0x88D7B0
005311E5    push 0x1E9
005311EA    push 0x88D5D0
005311EF    push 0x83F3D3
005311F4    push 0x88D7C8
005311F9    call 0x004C5870
005311FE    add esp, 0x14
00531201    call dword ptr ds:[0x006AE1D0]
00531207    cmp eax, 0x01
0053120A    jnz 0x0053120D
0053120C    int3
0053120D    call 0x004C5A30
00531212    mov edx, dword ptr ds:[esi]
00531214    xor eax, eax
00531216    test edx, edx
00531218    jle 0x0053122C
0053121A    mov ecx, dword ptr ds:[esi+0x04]
0053121D    lea ecx, ds:[ecx]
00531220    cmp dword ptr ds:[ecx], edi
00531222    jz 0x00531240
00531224    inc eax
00531225    add ecx, 0x08
00531228    cmp eax, edx
0053122A    jl 0x00531220
0053122C    test edi, edi
0053122E    js 0x00531245
00531230    cmp edi, dword ptr ds:[ebx+0x10]
00531233    jnl 0x00531245
00531235    mov eax, dword ptr ds:[ebx+0x0C]
00531238    mov ecx, dword ptr ds:[eax+edi*4]
0053123B    mov eax, dword ptr ds:[ecx+0x24]
0053123E    pop ecx
0053123F    ret
00531240    mov eax, dword ptr ds:[ecx+0x04]
00531243    pop ecx
00531244    ret
00531245    push 0x88D5BC
0053124A    push 0x8B
0053124F    push 0x88D5D0
00531254    push 0x83F3D3
00531259    push 0x88D5E0
0053125E    call 0x004C5870
00531263    add esp, 0x14
00531266    call dword ptr ds:[0x006AE1D0]
0053126C    cmp eax, 0x01
0053126F    jnz 0x00531272
00531271    int3
00531272    call 0x004C5A30
00531277    int3
00531278    int3
00531279    int3
0053127A    int3
0053127B    int3
0053127C    int3
0053127D    int3
0053127E    int3
0053127F    int3
00531280    push ecx
00531281    test eax, eax
00531283    js 0x005312C9
00531285    cmp eax, dword ptr ds:[ecx+0x10]
00531288    jnl 0x005312C9
0053128A    mov ecx, dword ptr ds:[ecx+0x0C]
0053128D    mov eax, dword ptr ds:[ecx+eax*4]
00531290    mov eax, dword ptr ds:[eax+0x0C]
00531293    test eax, eax
00531295    jnz 0x005312FB
00531297    push 0x88D808
0053129C    push 0x1FE
005312A1    push 0x88D5D0
005312A6    push 0x83F3D3
005312AB    push 0x88D81C
005312B0    call 0x004C5870
005312B5    add esp, 0x14
005312B8    call dword ptr ds:[0x006AE1D0]
005312BE    cmp eax, 0x01
005312C1    jnz 0x005312C4
005312C3    int3
005312C4    call 0x004C5A30
005312C9    push 0x88D5BC
005312CE    push 0x8B
005312D3    push 0x88D5D0
005312D8    push 0x83F3D3
005312DD    push 0x88D5E0
005312E2    call 0x004C5870
005312E7    add esp, 0x14
005312EA    call dword ptr ds:[0x006AE1D0]
005312F0    cmp eax, 0x01
005312F3    jnz 0x005312F6
005312F5    int3
005312F6    call 0x004C5A30
005312FB    pop ecx
// FUNCTION END
