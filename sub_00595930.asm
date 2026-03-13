// FUNCTION START: 00595930 ~ 005959B9  [idx: B39]
// ============================================================
00595930    push ebp
00595931    mov ebp, esp
00595933    cmp dword ptr ds:[esi+0x10], 0x00
00595937    push ebx
00595938    push edi
00595939    mov ebx, eax
0059593B    jz 0x00595986
0059593D    mov eax, dword ptr ds:[esi+0xA8]
00595943    mov edi, dword ptr ds:[esi+0xAC]
00595949    sub edi, eax
0059594B    cmp edi, ebx
0059594D    jnl 0x00595986
0059594F    push edi
00595950    push eax
00595951    mov eax, dword ptr ss:[ebp+0x08]
00595954    push eax
00595955    call 0x005AB990
0059595A    mov edx, dword ptr ds:[esi+0x1C]
0059595D    mov eax, dword ptr ds:[esi+0x10]
00595960    sub ebx, edi
00595962    add edi, dword ptr ss:[ebp+0x08]
00595965    push ebx
00595966    push edi
00595967    push edx
00595968    call eax
0059596A    mov edx, dword ptr ds:[esi+0xAC]
00595970    add esp, 0x18
00595973    xor ecx, ecx
00595975    cmp eax, ebx
00595977    setz cl
0059597A    pop edi
0059597B    mov dword ptr ds:[esi+0xA8], edx
00595981    pop ebx
00595982    mov eax, ecx
00595984    pop ebp
00595985    ret
00595986    mov eax, dword ptr ds:[esi+0xA8]
0059598C    lea ecx, ds:[eax+ebx*1]
0059598F    cmp ecx, dword ptr ds:[esi+0xAC]
00595995    jnbe 0x005959B4
00595997    mov edx, dword ptr ss:[ebp+0x08]
0059599A    push ebx
0059599B    push eax
0059599C    push edx
0059599D    call 0x005AB990
005959A2    add esp, 0x0C
005959A5    add dword ptr ds:[esi+0xA8], ebx
005959AB    pop edi
005959AC    mov eax, 0x01
005959B1    pop ebx
005959B2    pop ebp
005959B3    ret
005959B4    pop edi
005959B5    xor eax, eax
005959B7    pop ebx
005959B8    pop ebp
// FUNCTION END
