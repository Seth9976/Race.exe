// FUNCTION START: 005A0800 ~ 005A09C4  [idx: B81]
// ============================================================
005A0800    push ebp
005A0801    mov ebp, esp
005A0803    push esi
005A0804    mov esi, eax
005A0806    mov eax, dword ptr ds:[esi+0xA8]
005A080C    push edi
005A080D    cmp eax, dword ptr ds:[esi+0xAC]
005A0813    jb 0x005A0862
005A0815    cmp dword ptr ds:[esi+0x20], 0x00
005A0819    jz 0x005A093E
005A081F    mov eax, dword ptr ds:[esi+0x24]
005A0822    mov ecx, dword ptr ds:[esi+0x1C]
005A0825    mov edx, dword ptr ds:[esi+0x10]
005A0828    push eax
005A0829    lea edi, ds:[esi+0x28]
005A082C    push edi
005A082D    push ecx
005A082E    call edx
005A0830    add esp, 0x0C
005A0833    test eax, eax
005A0835    jnz 0x005A084C
005A0837    mov dword ptr ds:[esi+0x20], eax
005A083A    mov eax, dword ptr ds:[esi+0xAC]
005A0840    dec eax
005A0841    mov dword ptr ds:[esi+0xA8], eax
005A0847    mov byte ptr ds:[eax], 0x00
005A084A    jmp 0x005A085C
005A084C    lea eax, ds:[eax+esi*1+0x28]
005A0850    mov dword ptr ds:[esi+0xA8], edi
005A0856    mov dword ptr ds:[esi+0xAC], eax
005A085C    mov eax, dword ptr ds:[esi+0xA8]
005A0862    mov cl, byte ptr ds:[eax]
005A0864    movzx ecx, cl
005A0867    inc eax
005A0868    mov dword ptr ds:[esi+0xA8], eax
005A086E    cmp ecx, 0x42
005A0871    jnz 0x005A093E
005A0877    cmp eax, dword ptr ds:[esi+0xAC]
005A087D    jb 0x005A08CC
005A087F    cmp dword ptr ds:[esi+0x20], 0x00
005A0883    jz 0x005A093E
005A0889    mov ecx, dword ptr ds:[esi+0x24]
005A088C    mov edx, dword ptr ds:[esi+0x1C]
005A088F    mov eax, dword ptr ds:[esi+0x10]
005A0892    push ecx
005A0893    lea edi, ds:[esi+0x28]
005A0896    push edi
005A0897    push edx
005A0898    call eax
005A089A    add esp, 0x0C
005A089D    test eax, eax
005A089F    jnz 0x005A08B6
005A08A1    mov dword ptr ds:[esi+0x20], eax
005A08A4    mov eax, dword ptr ds:[esi+0xAC]
005A08AA    dec eax
005A08AB    mov dword ptr ds:[esi+0xA8], eax
005A08B1    mov byte ptr ds:[eax], 0x00
005A08B4    jmp 0x005A08C6
005A08B6    lea ecx, ds:[eax+esi*1+0x28]
005A08BA    mov dword ptr ds:[esi+0xA8], edi
005A08C0    mov dword ptr ds:[esi+0xAC], ecx
005A08C6    mov eax, dword ptr ds:[esi+0xA8]
005A08CC    mov cl, byte ptr ds:[eax]
005A08CE    inc eax
005A08CF    mov dword ptr ds:[esi+0xA8], eax
005A08D5    movzx eax, cl
005A08D8    cmp eax, 0x4D
005A08DB    jnz 0x005A093E
005A08DD    cmp dword ptr ds:[esi+0x10], 0x00
005A08E1    jz 0x005A0912
005A08E3    mov ecx, dword ptr ds:[esi+0xAC]
005A08E9    mov eax, ecx
005A08EB    sub eax, dword ptr ds:[esi+0xA8]
005A08F1    cmp eax, 0x0C
005A08F4    jnl 0x005A0912
005A08F6    mov edx, 0x0C
005A08FB    sub edx, eax
005A08FD    mov eax, dword ptr ds:[esi+0x1C]
005A0900    push edx
005A0901    mov dword ptr ds:[esi+0xA8], ecx
005A0907    mov ecx, dword ptr ds:[esi+0x14]
005A090A    push eax
005A090B    call ecx
005A090D    add esp, 0x08
005A0910    jmp 0x005A0919
005A0912    add dword ptr ds:[esi+0xA8], 0x0C
005A0919    call 0x00595AC0
005A091E    mov edi, eax
005A0920    call 0x00595AC0
005A0925    shl eax, 0x10
005A0928    add eax, edi
005A092A    cmp eax, 0x0C
005A092D    jz 0x005A0950
005A092F    cmp eax, 0x28
005A0932    jz 0x005A0961
005A0934    cmp eax, 0x38
005A0937    jz 0x005A0961
005A0939    cmp eax, 0x6C
005A093C    jz 0x005A0961
005A093E    mov edx, dword ptr ds:[esi+0xB0]
005A0944    pop edi
005A0945    mov dword ptr ds:[esi+0xA8], edx
005A094B    xor eax, eax
005A094D    pop esi
005A094E    pop ebp
005A094F    ret
005A0950    call 0x00595AC0
005A0955    mov ecx, dword ptr ss:[ebp+0x08]
005A0958    mov dword ptr ds:[ecx], eax
005A095A    call 0x00595AC0
005A095F    jmp 0x005A0988
005A0961    call 0x00595AC0
005A0966    mov edi, eax
005A0968    call 0x00595AC0
005A096D    mov ecx, dword ptr ss:[ebp+0x08]
005A0970    shl eax, 0x10
005A0973    add eax, edi
005A0975    mov dword ptr ds:[ecx], eax
005A0977    call 0x00595AC0
005A097C    mov edi, eax
005A097E    call 0x00595AC0
005A0983    shl eax, 0x10
005A0986    add eax, edi
005A0988    mov edx, dword ptr ss:[ebp+0x0C]
005A098B    mov dword ptr ds:[edx], eax
005A098D    call 0x00595AC0
005A0992    cmp eax, 0x01
005A0995    jz 0x005A09A9
005A0997    mov eax, dword ptr ds:[esi+0xB0]
005A099D    mov dword ptr ds:[esi+0xA8], eax
005A09A3    pop edi
005A09A4    xor eax, eax
005A09A6    pop esi
005A09A7    pop ebp
005A09A8    ret
005A09A9    call 0x00595AC0
005A09AE    mov ecx, dword ptr ss:[ebp+0x10]
005A09B1    cdq
005A09B2    and edx, 0x07
005A09B5    add eax, edx
005A09B7    sar eax, 0x03
005A09BA    pop edi
005A09BB    mov dword ptr ds:[ecx], eax
005A09BD    mov eax, 0x01
005A09C2    pop esi
005A09C3    pop ebp
// FUNCTION END
