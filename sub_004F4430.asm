// FUNCTION START: 004F4430 ~ 004F44A1  [idx: 649]
// ============================================================
004F4430    push ebp
004F4431    mov ebp, esp
004F4433    push esi
004F4434    mov esi, eax
004F4436    or eax, 0xFFFFFFFF
004F4439    add dword ptr ds:[edi+0x0C], eax
004F443C    cmp dword ptr ss:[ebp+0x08], 0x400
004F4443    jle 0x004F445C
004F4445    cmp dword ptr ds:[edi+0x10], eax
004F4448    jnz 0x004F445C
004F444A    test esi, esi
004F444C    jz 0x004F449F
004F444E    push esi
004F444F    call 0x005A9776
004F4454    add esp, 0x04
004F4457    pop esi
004F4458    pop ebp
004F4459    ret 0x04
004F445C    mov eax, edi
004F445E    call 0x004F4210
004F4463    test al, al
004F4465    jnz 0x004F4499
004F4467    push 0x87F790
004F446C    push 0x81
004F4471    push 0x87F7A4
004F4476    push 0x83F3D3
004F447B    push 0x87F7C0
004F4480    call 0x004C5870
004F4485    add esp, 0x14
004F4488    call dword ptr ds:[0x006AE1D0]
004F448E    cmp eax, 0x01
004F4491    jnz 0x004F4494
004F4493    int3
004F4494    call 0x004C5A30
004F4499    mov eax, dword ptr ds:[edi]
004F449B    mov dword ptr ds:[esi], eax
004F449D    mov dword ptr ds:[edi], esi
004F449F    pop esi
004F44A0    pop ebp
// FUNCTION END
