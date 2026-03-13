// FUNCTION START: 004C65A0 ~ 004C65FD  [idx: 49E]
// ============================================================
004C65A0    push ecx
004C65A1    push esi
004C65A2    mov esi, dword ptr ds:[ebx+0x08]
004C65A5    push edi
004C65A6    test esi, esi
004C65A8    jle 0x004C65FA
004C65AA    mov edi, dword ptr ds:[ebx]
004C65AC    test edi, edi
004C65AE    jnz 0x004C65DF
004C65B0    push 0x87A2FC
004C65B5    push 0x4B
004C65B7    push 0x87A2A4
004C65BC    push 0x83F3D3
004C65C1    push 0x87A2E4
004C65C6    call 0x004C5870
004C65CB    add esp, 0x14
004C65CE    call dword ptr ds:[0x006AE1D0]
004C65D4    cmp eax, 0x01
004C65D7    jnz 0x004C65DA
004C65D9    int3
004C65DA    call 0x004C5A30
004C65DF    call 0x004F4380
004C65E4    mov ecx, eax
004C65E6    mov eax, edi
004C65E8    push esi
004C65E9    mov edi, ecx
004C65EB    call 0x004F4430
004C65F0    xor eax, eax
004C65F2    mov dword ptr ds:[ebx], eax
004C65F4    mov dword ptr ds:[ebx+0x08], eax
004C65F7    mov dword ptr ds:[ebx+0x04], eax
004C65FA    pop edi
004C65FB    pop esi
004C65FC    pop ecx
// FUNCTION END
