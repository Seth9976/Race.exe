// FUNCTION START: 005C35A0 ~ 005C35DC  [idx: DF2]
// ============================================================
005C35A0    push ebp
005C35A1    mov ebp, esp
005C35A3    mov eax, dword ptr ss:[ebp+0x10]
005C35A6    mov ecx, dword ptr ss:[ebp+0x0C]
005C35A9    mov edx, dword ptr ss:[ebp+0x08]
005C35AC    push esi
005C35AD    mov esi, dword ptr ss:[ebp+0x18]
005C35B0    push edi
005C35B1    mov edi, dword ptr ss:[ebp+0x14]
005C35B4    push esi
005C35B5    push edi
005C35B6    push eax
005C35B7    push ecx
005C35B8    push edx
005C35B9    call 0x005BFC00
005C35BE    add esp, 0x14
005C35C1    test eax, eax
005C35C3    jnz 0x005C35C9
005C35C5    pop edi
005C35C6    pop esi
005C35C7    pop ebp
005C35C8    ret
005C35C9    mov eax, dword ptr ds:[eax+0x30]
005C35CC    push esi
005C35CD    push edi
005C35CE    push 0x00
005C35D0    push eax
005C35D1    call 0x005BF220
005C35D6    add esp, 0x10
005C35D9    pop edi
005C35DA    pop esi
005C35DB    pop ebp
// FUNCTION END
