// FUNCTION START: 004C43D0 ~ 004C4404  [idx: 476]
// ============================================================
004C43D0    push ebx
004C43D1    mov eax, ecx
004C43D3    mov edx, dword ptr ds:[eax]
004C43D5    push esi
004C43D6    push edi
004C43D7    test edx, edx
004C43D9    jz 0x004C4401
004C43DB    cmp byte ptr ds:[edx], 0x00
004C43DE    jz 0x004C4401
004C43E0    call 0x004C4060
004C43E5    mov ebx, eax
004C43E7    dec dword ptr ds:[ebx+0x04]
004C43EA    jnz 0x004C4401
004C43EC    mov esi, dword ptr ds:[ebx+0x0C]
004C43EF    add esi, 0x10
004C43F2    call 0x004F4380
004C43F7    mov edi, eax
004C43F9    push esi
004C43FA    mov eax, ebx
004C43FC    call 0x004F4430
004C4401    pop edi
004C4402    pop esi
004C4403    pop ebx
// FUNCTION END
