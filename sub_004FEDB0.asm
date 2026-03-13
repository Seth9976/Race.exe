// FUNCTION START: 004FEDB0 ~ 004FEE15  [idx: 6BA]
// ============================================================
004FEDB0    push ebp
004FEDB1    mov ebp, esp
004FEDB3    push esi
004FEDB4    test edi, edi
004FEDB6    jnz 0x004FEDEA
004FEDB8    push 0x88047C
004FEDBD    push 0x249
004FEDC2    push 0x8802D8
004FEDC7    push 0x83F3D3
004FEDCC    push 0x880490
004FEDD1    call 0x004C5870
004FEDD6    add esp, 0x14
004FEDD9    call dword ptr ds:[0x006AE1D0]
004FEDDF    cmp eax, 0x01
004FEDE2    jnz 0x004FEDE5
004FEDE4    int3
004FEDE5    call 0x004C5A30
004FEDEA    mov eax, edi
004FEDEC    lea edx, ds:[eax+0x01]
004FEDEF    nop
004FEDF0    mov cl, byte ptr ds:[eax]
004FEDF2    inc eax
004FEDF3    test cl, cl
004FEDF5    jnz 0x004FEDF0
004FEDF7    sub eax, edx
004FEDF9    lea esi, ds:[eax+0x01]
004FEDFC    mov eax, esi
004FEDFE    call 0x004CCE80
004FEE03    mov ecx, dword ptr ss:[ebp+0x08]
004FEE06    push esi
004FEE07    push edi
004FEE08    push eax
004FEE09    mov dword ptr ds:[ecx], eax
004FEE0B    call 0x005AB990
004FEE10    add esp, 0x0C
004FEE13    pop esi
004FEE14    pop ebp
// FUNCTION END
