// FUNCTION START: 004FC2F0 ~ 004FC3CC  [idx: 698]
// ============================================================
004FC2F0    mov eax, dword ptr ds:[esi+0x10]
004FC2F3    push ebx
004FC2F4    push edi
004FC2F5    cmp eax, dword ptr ds:[esi+0x08]
004FC2F8    jb 0x004FC32C
004FC2FA    push 0x880020
004FC2FF    push 0xCD
004FC304    push 0x83F344
004FC309    push 0x83F3D3
004FC30E    push 0x83F39C
004FC313    call 0x004C5870
004FC318    add esp, 0x14
004FC31B    call dword ptr ds:[0x006AE1D0]
004FC321    cmp eax, 0x01
004FC324    jnz 0x004FC327
004FC326    int3
004FC327    call 0x004C5A30
004FC32C    mov eax, dword ptr ds:[esi+0x0C]
004FC32F    mov ebx, dword ptr ds:[esi+0x04]
004FC332    cmp eax, ebx
004FC334    jbe 0x004FC368
004FC336    push 0x880020
004FC33B    push 0xCE
004FC340    push 0x83F344
004FC345    push 0x83F3D3
004FC34A    push 0x83F3B4
004FC34F    call 0x004C5870
004FC354    add esp, 0x14
004FC357    call dword ptr ds:[0x006AE1D0]
004FC35D    cmp eax, 0x01
004FC360    jnz 0x004FC363
004FC362    int3
004FC363    call 0x004C5A30
004FC368    jnz 0x004FC375
004FC36A    lea eax, ds:[ebx+0x01]
004FC36D    mov dword ptr ds:[esi+0x04], eax
004FC370    mov dword ptr ds:[esi+0x0C], eax
004FC373    jmp 0x004FC389
004FC375    mov ecx, dword ptr ds:[esi]
004FC377    mov ebx, eax
004FC379    imul eax, eax, 0x438
004FC37F    mov edx, dword ptr ds:[eax+ecx*1+0x434]
004FC386    mov dword ptr ds:[esi+0x0C], edx
004FC389    mov edi, ebx
004FC38B    imul edi, edi, 0x438
004FC391    add edi, dword ptr ds:[esi]
004FC393    push 0x434
004FC398    push 0x00
004FC39A    push edi
004FC39B    call 0x005ABFC0
004FC3A0    mov eax, dword ptr ds:[esi+0x14]
004FC3A3    shl eax, 0x10
004FC3A6    or eax, ebx
004FC3A8    mov dword ptr ds:[edi+0x434], eax
004FC3AE    mov eax, 0x01
004FC3B3    add dword ptr ds:[esi+0x14], eax
004FC3B6    add esp, 0x0C
004FC3B9    cmp dword ptr ds:[esi+0x14], 0x10000
004FC3C0    jnz 0x004FC3C5
004FC3C2    mov dword ptr ds:[esi+0x14], eax
004FC3C5    add dword ptr ds:[esi+0x10], eax
004FC3C8    mov eax, edi
004FC3CA    pop edi
004FC3CB    pop ebx
// FUNCTION END
