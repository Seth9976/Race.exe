// FUNCTION START: 004C4590 ~ 004C4613  [idx: 47C]
// ============================================================
004C4590    push ecx
004C4591    mov edx, dword ptr ds:[ebx]
004C4593    push esi
004C4594    push edi
004C4595    mov edi, eax
004C4597    mov eax, 0x83F3D3
004C459C    test edx, edx
004C459E    jz 0x004C45A2
004C45A0    mov eax, edx
004C45A2    cmp eax, edi
004C45A4    jz 0x004C460E
004C45A6    mov eax, edi
004C45A8    lea esi, ds:[eax+0x01]
004C45AB    jmp 0x004C45B0
004C45AD    lea ecx, ds:[ecx]
004C45B0    mov cl, byte ptr ds:[eax]
004C45B2    inc eax
004C45B3    test cl, cl
004C45B5    jnz 0x004C45B0
004C45B7    sub eax, esi
004C45B9    mov esi, eax
004C45BB    jnz 0x004C45F6
004C45BD    test edx, edx
004C45BF    jz 0x004C45EA
004C45C1    cmp byte ptr ds:[edx], cl
004C45C3    jz 0x004C45EA
004C45C5    mov eax, ebx
004C45C7    call 0x004C4060
004C45CC    mov edi, eax
004C45CE    dec dword ptr ds:[edi+0x04]
004C45D1    jnz 0x004C45EA
004C45D3    mov esi, dword ptr ds:[edi+0x0C]
004C45D6    add esi, 0x10
004C45D9    call 0x004F4380
004C45DE    mov ecx, eax
004C45E0    mov eax, edi
004C45E2    push esi
004C45E3    mov edi, ecx
004C45E5    call 0x004F4430
004C45EA    mov dword ptr ds:[ebx], 0x83F3D3
004C45F0    mov eax, ebx
004C45F2    pop edi
004C45F3    pop esi
004C45F4    pop ecx
004C45F5    ret
004C45F6    push 0x00
004C45F8    push esi
004C45F9    mov ecx, ebx
004C45FB    call 0x004C4160
004C4600    mov eax, dword ptr ds:[ebx]
004C4602    inc esi
004C4603    push esi
004C4604    push edi
004C4605    push eax
004C4606    call 0x005AB990
004C460B    add esp, 0x14
004C460E    pop edi
004C460F    mov eax, ebx
004C4611    pop esi
004C4612    pop ecx
// FUNCTION END
