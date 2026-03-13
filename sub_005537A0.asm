// FUNCTION START: 005537A0 ~ 00553A46  [idx: 954]
// ============================================================
005537A0    push ebp
005537A1    mov ebp, esp
005537A3    sub esp, 0x14
005537A6    push ebx
005537A7    xor eax, eax
005537A9    push esi
005537AA    push edi
005537AB    mov dword ptr ss:[ebp-0x0C], eax
005537AE    cmp dword ptr ds:[0x03079074], eax
005537B4    jnle 0x005537C2
005537B6    pop edi
005537B7    pop esi
005537B8    pop ebx
005537B9    mov esp, ebp
005537BB    pop ebp
005537BC    ret
005537BD    lea ecx, ds:[ecx]
005537C0    xor eax, eax
005537C2    mov ecx, dword ptr ss:[ebp-0x0C]
005537C5    mov esi, dword ptr ds:[ecx*4+0x3079180]
005537CC    mov dword ptr ss:[ebp-0x08], eax
005537CF    mov dword ptr ss:[ebp-0x10], eax
005537D2    cmp dword ptr ds:[esi+0x08], eax
005537D5    jle 0x00553887
005537DB    mov dword ptr ss:[ebp-0x04], eax
005537DE    mov edi, dword ptr ds:[esi+0x04]
005537E1    add edi, dword ptr ss:[ebp-0x04]
005537E4    push 0x20
005537E6    mov edx, dword ptr ds:[edi+0x04]
005537E9    push edx
005537EA    call 0x005A9450
005537EF    add esp, 0x08
005537F2    test eax, eax
005537F4    jnz 0x005538F1
005537FA    mov eax, dword ptr ds:[edi+0x04]
005537FD    push 0x3C
005537FF    push eax
00553800    call 0x005A9450
00553805    add esp, 0x08
00553808    test eax, eax
0055380A    jnz 0x00553920
00553810    mov ecx, dword ptr ds:[edi+0x04]
00553813    push 0x3E
00553815    push ecx
00553816    call 0x005A9450
0055381B    add esp, 0x08
0055381E    test eax, eax
00553820    jnz 0x0055394F
00553826    mov edx, dword ptr ds:[edi+0x04]
00553829    push 0x26
0055382B    push edx
0055382C    call 0x005A9450
00553831    add esp, 0x08
00553834    test eax, eax
00553836    jnz 0x0055397E
0055383C    mov eax, dword ptr ds:[edi+0x04]
0055383F    push 0x22
00553841    push eax
00553842    call 0x005A9450
00553847    add esp, 0x08
0055384A    test eax, eax
0055384C    jnz 0x005539AD
00553852    mov ebx, dword ptr ds:[edi+0x08]
00553855    call 0x004CCF50
0055385A    mov dword ptr ds:[edi+0x0C], eax
0055385D    mov edi, dword ptr ds:[edi]
0055385F    cmp edi, 0x3E8
00553865    jnb 0x005539DC
0055386B    cmp edi, dword ptr ss:[ebp-0x08]
0055386E    jle 0x00553873
00553870    mov dword ptr ss:[ebp-0x08], edi
00553873    mov eax, dword ptr ss:[ebp-0x10]
00553876    add dword ptr ss:[ebp-0x04], 0x3C
0055387A    inc eax
0055387B    mov dword ptr ss:[ebp-0x10], eax
0055387E    cmp eax, dword ptr ds:[esi+0x08]
00553881    jl 0x005537DE
00553887    mov edi, dword ptr ss:[ebp-0x08]
0055388A    inc edi
0055388B    lea ebx, ds:[edi*4]
00553892    mov eax, ebx
00553894    call 0x004CCE80
00553899    push ebx
0055389A    push 0x00
0055389C    push eax
0055389D    mov dword ptr ss:[ebp-0x10], eax
005538A0    call 0x005ABFC0
005538A5    mov ecx, dword ptr ss:[ebp-0x10]
005538A8    mov dword ptr ds:[esi+0x0C], ecx
005538AB    xor ecx, ecx
005538AD    add esp, 0x0C
005538B0    mov dword ptr ds:[esi+0x10], edi
005538B3    cmp dword ptr ds:[esi+0x08], ecx
005538B6    jle 0x005538D7
005538B8    xor edx, edx
005538BA    lea ebx, ds:[ebx]
005538C0    mov eax, dword ptr ds:[esi+0x04]
005538C3    mov edi, dword ptr ds:[eax+edx*1]
005538C6    mov ebx, dword ptr ds:[esi+0x0C]
005538C9    add eax, edx
005538CB    inc ecx
005538CC    mov dword ptr ds:[ebx+edi*4], eax
005538CF    add edx, 0x3C
005538D2    cmp ecx, dword ptr ds:[esi+0x08]
005538D5    jl 0x005538C0
005538D7    mov eax, dword ptr ss:[ebp-0x0C]
005538DA    inc eax
005538DB    mov dword ptr ss:[ebp-0x0C], eax
005538DE    cmp eax, dword ptr ds:[0x03079074]
005538E4    jl 0x005537C0
005538EA    pop edi
005538EB    pop esi
005538EC    pop ebx
005538ED    mov esp, ebp
005538EF    pop ebp
005538F0    ret
005538F1    push 0x891D54
005538F6    push 0x37
005538F8    push 0x891D0C
005538FD    push 0x83F3D3
00553902    push 0x891D64
00553907    call 0x004C5870
0055390C    add esp, 0x14
0055390F    call dword ptr ds:[0x006AE1D0]
00553915    cmp eax, 0x01
00553918    jnz 0x0055391B
0055391A    int3
0055391B    call 0x004C5A30
00553920    push 0x891D54
00553925    push 0x38
00553927    push 0x891D0C
0055392C    push 0x83F3D3
00553931    push 0x891D94
00553936    call 0x004C5870
0055393B    add esp, 0x14
0055393E    call dword ptr ds:[0x006AE1D0]
00553944    cmp eax, 0x01
00553947    jnz 0x0055394A
00553949    int3
0055394A    call 0x004C5A30
0055394F    push 0x891D54
00553954    push 0x39
00553956    push 0x891D0C
0055395B    push 0x83F3D3
00553960    push 0x891DC4
00553965    call 0x004C5870
0055396A    add esp, 0x14
0055396D    call dword ptr ds:[0x006AE1D0]
00553973    cmp eax, 0x01
00553976    jnz 0x00553979
00553978    int3
00553979    call 0x004C5A30
0055397E    push 0x891D54
00553983    push 0x3A
00553985    push 0x891D0C
0055398A    push 0x83F3D3
0055398F    push 0x891DF4
00553994    call 0x004C5870
00553999    add esp, 0x14
0055399C    call dword ptr ds:[0x006AE1D0]
005539A2    cmp eax, 0x01
005539A5    jnz 0x005539A8
005539A7    int3
005539A8    call 0x004C5A30
005539AD    push 0x891D54
005539B2    push 0x3B
005539B4    push 0x891D0C
005539B9    push 0x83F3D3
005539BE    push 0x891E24
005539C3    call 0x004C5870
005539C8    add esp, 0x14
005539CB    call dword ptr ds:[0x006AE1D0]
005539D1    cmp eax, 0x01
005539D4    jnz 0x005539D7
005539D6    int3
005539D7    call 0x004C5A30
005539DC    push 0x891D54
005539E1    push 0x40
005539E3    push 0x891D0C
005539E8    push 0x83F3D3
005539ED    push 0x891E54
005539F2    call 0x004C5870
005539F7    add esp, 0x14
005539FA    call dword ptr ds:[0x006AE1D0]
00553A00    cmp eax, 0x01
00553A03    jnz 0x00553A06
00553A05    int3
00553A06    call 0x004C5A30
00553A0B    int3
00553A0C    int3
00553A0D    int3
00553A0E    int3
00553A0F    int3
00553A10    push ebx
00553A11    mov ebx, dword ptr ds:[0x03079074]
00553A17    push esi
00553A18    xor esi, esi
00553A1A    test ebx, ebx
00553A1C    jle 0x00553A44
00553A1E    push edi
00553A1F    nop
00553A20    mov edi, dword ptr ds:[esi*4+0x3079180]
00553A27    mov eax, dword ptr ds:[edi+0x0C]
00553A2A    test eax, eax
00553A2C    jz 0x00553A37
00553A2E    push eax
00553A2F    call 0x005A9776
00553A34    add esp, 0x04
00553A37    inc esi
00553A38    mov dword ptr ds:[edi+0x0C], 0x00
00553A3F    cmp esi, ebx
00553A41    jl 0x00553A20
00553A43    pop edi
00553A44    pop esi
00553A45    pop ebx
// FUNCTION END
