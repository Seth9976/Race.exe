// FUNCTION START: 004C49D0 ~ 004C4A4B  [idx: 484]
// ============================================================
004C49D0    push ebp
004C49D1    mov ebp, esp
004C49D3    push ecx
004C49D4    push esi
004C49D5    push edi
004C49D6    mov edi, eax
004C49D8    mov eax, dword ptr ss:[ebp+0x08]
004C49DB    push edi
004C49DC    push eax
004C49DD    call 0x005A9419
004C49E2    mov esi, eax
004C49E4    add esp, 0x08
004C49E7    test esi, esi
004C49E9    jnle 0x004C4A2A
004C49EB    mov eax, dword ptr ds:[ebx]
004C49ED    test eax, eax
004C49EF    jz 0x004C4A1B
004C49F1    cmp byte ptr ds:[eax], 0x00
004C49F4    jz 0x004C4A1B
004C49F6    mov eax, ebx
004C49F8    call 0x004C4060
004C49FD    mov edi, eax
004C49FF    dec dword ptr ds:[edi+0x04]
004C4A02    jnz 0x004C4A1B
004C4A04    mov esi, dword ptr ds:[edi+0x0C]
004C4A07    add esi, 0x10
004C4A0A    call 0x004F4380
004C4A0F    mov ecx, eax
004C4A11    mov eax, edi
004C4A13    push esi
004C4A14    mov edi, ecx
004C4A16    call 0x004F4430
004C4A1B    mov dword ptr ds:[ebx], 0x83F3D3
004C4A21    mov eax, ebx
004C4A23    pop edi
004C4A24    pop esi
004C4A25    pop ecx
004C4A26    pop ebp
004C4A27    ret 0x04
004C4A2A    push 0x00
004C4A2C    push esi
004C4A2D    mov ecx, ebx
004C4A2F    call 0x004C4160
004C4A34    mov ecx, dword ptr ds:[ebx]
004C4A36    push edi
004C4A37    inc esi
004C4A38    push esi
004C4A39    push ecx
004C4A3A    mov ecx, dword ptr ss:[ebp+0x08]
004C4A3D    call 0x004C5A50
004C4A42    add esp, 0x14
004C4A45    pop edi
004C4A46    mov eax, ebx
004C4A48    pop esi
004C4A49    pop ecx
004C4A4A    pop ebp
// FUNCTION END
