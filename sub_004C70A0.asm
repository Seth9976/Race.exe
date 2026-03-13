// FUNCTION START: 004C70A0 ~ 004C7116  [idx: 4A8]
// ============================================================
004C70A0    push ebp
004C70A1    mov ebp, esp
004C70A3    push ecx
004C70A4    cmp dword ptr ds:[0x027E7BB8], 0x00
004C70AB    push esi
004C70AC    jnz 0x004C70E0
004C70AE    push 0x87A33C
004C70B3    push 0x133
004C70B8    push 0x87A2A4
004C70BD    push 0x83F3D3
004C70C2    push 0x87A320
004C70C7    call 0x004C5870
004C70CC    add esp, 0x14
004C70CF    call dword ptr ds:[0x006AE1D0]
004C70D5    cmp eax, 0x01
004C70D8    jnz 0x004C70DB
004C70DA    int3
004C70DB    call 0x004C5A30
004C70E0    call 0x004C91B0
004C70E5    mov ecx, dword ptr ss:[ebp+0x08]
004C70E8    mov esi, eax
004C70EA    mov eax, dword ptr ss:[ebp+0x0C]
004C70ED    push eax
004C70EE    push esi
004C70EF    mov dword ptr ds:[esi+0x10], 0xFFFFFFFF
004C70F6    call 0x004C6600
004C70FB    add esp, 0x08
004C70FE    test al, al
004C7100    jnz 0x004C7111
004C7102    push esi
004C7103    call 0x004C6A10
004C7108    add esp, 0x04
004C710B    xor eax, eax
004C710D    pop esi
004C710E    pop ecx
004C710F    pop ebp
004C7110    ret
004C7111    mov eax, esi
004C7113    pop esi
004C7114    pop ecx
004C7115    pop ebp
// FUNCTION END
