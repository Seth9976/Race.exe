// FUNCTION START: 005359B0 ~ 00535A02  [idx: 8A6]
// ============================================================
005359B0    push edi
005359B1    xor edi, edi
005359B3    cmp dword ptr ds:[esi+0x08], edi
005359B6    jle 0x005359E3
005359B8    push ebx
005359B9    xor ebx, ebx
005359BB    jmp 0x005359C0
005359BD    lea ecx, ds:[ecx]
005359C0    mov eax, dword ptr ds:[0x030D7378]
005359C5    mov ecx, dword ptr ds:[esi+0x0C]
005359C8    push 0x00
005359CA    push eax
005359CB    add ecx, ebx
005359CD    push ecx
005359CE    call 0x004FECF0
005359D3    inc edi
005359D4    add esp, 0x0C
005359D7    add ebx, 0xD0
005359DD    cmp edi, dword ptr ds:[esi+0x08]
005359E0    jl 0x005359C0
005359E2    pop ebx
005359E3    cmp dword ptr ds:[esi+0x08], 0x00
005359E7    pop edi
005359E8    jle 0x00535A02
005359EA    mov eax, dword ptr ds:[esi+0x0C]
005359ED    test eax, eax
005359EF    jz 0x005359FA
005359F1    push eax
005359F2    call 0x005A9776
005359F7    add esp, 0x04
005359FA    xor eax, eax
005359FC    mov dword ptr ds:[esi+0x08], eax
005359FF    mov dword ptr ds:[esi+0x0C], eax
// FUNCTION END
