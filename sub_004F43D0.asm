// FUNCTION START: 004F43D0 ~ 004F4429  [idx: 648]
// ============================================================
004F43D0    push ecx
004F43D1    push esi
004F43D2    push edi
004F43D3    mov esi, ebx
004F43D5    call 0x004F4380
004F43DA    mov esi, eax
004F43DC    inc dword ptr ds:[esi+0x0C]
004F43DF    cmp ebx, 0x400
004F43E5    jle 0x004F4408
004F43E7    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004F43EB    jnz 0x004F4408
004F43ED    mov eax, ebx
004F43EF    call 0x004CCE80
004F43F4    push ebx
004F43F5    mov esi, eax
004F43F7    push 0x00
004F43F9    push esi
004F43FA    call 0x005ABFC0
004F43FF    mov eax, esi
004F4401    add esp, 0x0C
004F4404    pop edi
004F4405    pop esi
004F4406    pop ecx
004F4407    ret
004F4408    cmp dword ptr ds:[esi], 0x00
004F440B    jnz 0x004F4412
004F440D    call 0x004F4170
004F4412    mov edi, dword ptr ds:[esi]
004F4414    mov eax, dword ptr ds:[edi]
004F4416    push ebx
004F4417    push 0x00
004F4419    push edi
004F441A    mov dword ptr ds:[esi], eax
004F441C    call 0x005ABFC0
004F4421    add esp, 0x0C
004F4424    mov eax, edi
004F4426    pop edi
004F4427    pop esi
004F4428    pop ecx
// FUNCTION END
