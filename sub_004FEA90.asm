// FUNCTION START: 004FEA90 ~ 004FEB0B  [idx: 6B6]
// ============================================================
004FEA90    push ebp
004FEA91    mov ebp, esp
004FEA93    push esi
004FEA94    mov esi, dword ptr ds:[ecx]
004FEA96    add esi, dword ptr ss:[ebp+0x08]
004FEA99    push edi
004FEA9A    mov edi, dword ptr ds:[esi]
004FEA9C    test eax, eax
004FEA9E    jnz 0x004FEAD6
004FEAA0    test edi, edi
004FEAA2    jz 0x004FEB08
004FEAA4    push 0x880430
004FEAA9    push 0x1B4
004FEAAE    push 0x8802D8
004FEAB3    push 0x83F3D3
004FEAB8    push 0x880450
004FEABD    call 0x004C5870
004FEAC2    add esp, 0x14
004FEAC5    call dword ptr ds:[0x006AE1D0]
004FEACB    cmp eax, 0x01
004FEACE    jnz 0x004FEAD1
004FEAD0    int3
004FEAD1    call 0x004C5A30
004FEAD6    test dword ptr ds:[ecx+0x28], 0x100
004FEADD    jz 0x004FEAE7
004FEADF    cmp edi, 0x100000
004FEAE5    jbe 0x004FEB08
004FEAE7    mov edx, dword ptr ss:[ebp+0x0C]
004FEAEA    push edx
004FEAEB    push ecx
004FEAEC    push edi
004FEAED    call 0x004FE9B0
004FEAF2    add esp, 0x0C
004FEAF5    test edi, edi
004FEAF7    jz 0x004FEB02
004FEAF9    push edi
004FEAFA    call 0x005A9776
004FEAFF    add esp, 0x04
004FEB02    mov dword ptr ds:[esi], 0x00
004FEB08    pop edi
004FEB09    pop esi
004FEB0A    pop ebp
// FUNCTION END
