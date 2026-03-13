// FUNCTION START: 005CD790 ~ 005CD7D5  [idx: EB3]
// ============================================================
005CD790    push ebp
005CD791    mov ebp, esp
005CD793    sub esp, 0x84
005CD799    test esi, esi
005CD79B    jz 0x005CD7A2
005CD79D    mov eax, dword ptr ds:[esi+0x18]
005CD7A0    jmp 0x005CD7A7
005CD7A2    mov eax, 0x0A
005CD7A7    mov ecx, dword ptr ss:[ebp+0x14]
005CD7AA    mov edx, dword ptr ss:[ebp+0x10]
005CD7AD    push eax
005CD7AE    lea eax, ss:[ebp-0x84]
005CD7B4    push eax
005CD7B5    push ecx
005CD7B6    push edx
005CD7B7    call 0x005CD4F0
005CD7BC    mov ecx, dword ptr ss:[ebp+0x08]
005CD7BF    lea eax, ss:[ebp-0x84]
005CD7C5    push eax
005CD7C6    mov eax, dword ptr ss:[ebp+0x0C]
005CD7C9    push esi
005CD7CA    call 0x005CD600
005CD7CF    add esp, 0x18
005CD7D2    mov esp, ebp
005CD7D4    pop ebp
// FUNCTION END
