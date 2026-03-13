// FUNCTION START: 005C77B0 ~ 005C7804  [idx: E30]
// ============================================================
005C77B0    push ebp
005C77B1    mov ebp, esp
005C77B3    mov eax, dword ptr ds:[0x008B95CC]
005C77B8    push eax
005C77B9    call 0x005D1190
005C77BE    add esp, 0x04
005C77C1    test eax, eax
005C77C3    jnz 0x005C7803
005C77C5    push esi
005C77C6    mov esi, dword ptr ds:[0x008B95D8]
005C77CC    test esi, esi
005C77CE    jz 0x005C77F3
005C77D0    push ebx
005C77D1    mov ebx, dword ptr ss:[ebp+0x0C]
005C77D4    push edi
005C77D5    mov edi, dword ptr ds:[esi+0x54]
005C77D8    push esi
005C77D9    push ebx
005C77DA    call dword ptr ss:[ebp+0x08]
005C77DD    add esp, 0x08
005C77E0    test eax, eax
005C77E2    jnz 0x005C77EB
005C77E4    mov eax, esi
005C77E6    call 0x005C7420
005C77EB    mov esi, edi
005C77ED    test edi, edi
005C77EF    jnz 0x005C77D5
005C77F1    pop edi
005C77F2    pop ebx
005C77F3    mov ecx, dword ptr ds:[0x008B95CC]
005C77F9    push ecx
005C77FA    call 0x005D11C0
005C77FF    add esp, 0x04
005C7802    pop esi
005C7803    pop ebp
// FUNCTION END
