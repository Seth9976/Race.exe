// FUNCTION START: 00553680 ~ 00553791  [idx: 953]
// ============================================================
00553680    push ebp
00553681    mov ebp, esp
00553683    sub esp, 0x08
00553686    push ebx
00553687    push esi
00553688    push edi
00553689    push 0x10
0055368B    push 0x40
0055368D    call 0x005A9790
00553692    mov esi, eax
00553694    add esp, 0x08
00553697    test esi, esi
00553699    jnz 0x005536CA
0055369B    push 0x87B33C
005536A0    push 0x4F
005536A2    push 0x87B344
005536A7    push 0x83F3D3
005536AC    push 0x87B370
005536B1    call 0x004C5870
005536B6    add esp, 0x14
005536B9    call dword ptr ds:[0x006AE1D0]
005536BF    cmp eax, 0x01
005536C2    jnz 0x005536C5
005536C4    int3
005536C5    call 0x004C5A30
005536CA    mov eax, dword ptr ds:[0x030D746C]
005536CF    push eax
005536D0    push esi
005536D1    call 0x004FE7D0
005536D6    mov ecx, 0x20
005536DB    mov eax, 0x01
005536E0    add esp, 0x08
005536E3    mov ebx, ecx
005536E5    mov dword ptr ds:[esi], ecx
005536E7    mov dword ptr ds:[esi+0x04], ecx
005536EA    mov dword ptr ds:[esi+0x0C], eax
005536ED    mov dword ptr ds:[esi+0x10], 0x08
005536F4    mov dword ptr ds:[esi+0x14], eax
005536F7    mov dword ptr ds:[esi+0x18], 0x00
005536FE    mov dword ptr ds:[esi+0x34], eax
00553701    call 0x00554170
00553706    mov edi, eax
00553708    lea eax, ds:[ebx-0x18]
0055370B    call 0x004CCE80
00553710    xor ecx, ecx
00553712    mov dword ptr ds:[eax+0x04], ecx
00553715    mov dword ptr ds:[esi+0x3C], eax
00553718    mov dword ptr ds:[eax], edi
0055371A    mov eax, edi
0055371C    call 0x004CCE80
00553721    mov ecx, dword ptr ds:[esi+0x3C]
00553724    mov dword ptr ds:[ecx+0x04], eax
00553727    mov edx, dword ptr ds:[esi+0x3C]
0055372A    mov ebx, dword ptr ds:[edx+0x04]
0055372D    xor eax, eax
0055372F    mov dword ptr ss:[ebp-0x04], eax
00553732    cmp dword ptr ds:[esi+0x04], eax
00553735    jle 0x00553784
00553737    xor ecx, ecx
00553739    cmp dword ptr ds:[esi], ecx
0055373B    jle 0x0055377B
0055373D    cdq
0055373E    and edx, 0x03
00553741    lea edi, ds:[edx+eax*1]
00553744    sar edi, 0x02
00553747    mov eax, ecx
00553749    cdq
0055374A    and edx, 0x03
0055374D    add eax, edx
0055374F    sar eax, 0x02
00553752    add eax, edi
00553754    and eax, 0x80000001
00553759    jns 0x00553760
0055375B    dec eax
0055375C    or eax, 0xFFFFFFFE
0055375F    inc eax
00553760    neg eax
00553762    sbb eax, eax
00553764    and eax, 0xFF01FE01
00553769    add eax, 0xFFFF00FF
0055376E    mov dword ptr ds:[ebx], eax
00553770    inc ecx
00553771    add ebx, 0x04
00553774    cmp ecx, dword ptr ds:[esi]
00553776    jl 0x00553747
00553778    mov eax, dword ptr ss:[ebp-0x04]
0055377B    inc eax
0055377C    mov dword ptr ss:[ebp-0x04], eax
0055377F    cmp eax, dword ptr ds:[esi+0x04]
00553782    jl 0x00553737
00553784    mov eax, dword ptr ss:[ebp+0x08]
00553787    mov ecx, dword ptr ds:[eax]
00553789    pop edi
0055378A    mov dword ptr ds:[ecx], esi
0055378C    pop esi
0055378D    pop ebx
0055378E    mov esp, ebp
00553790    pop ebp
// FUNCTION END
