// FUNCTION START: 004F50C0 ~ 004F511D  [idx: 651]
// ============================================================
004F50C0    push ebp
004F50C1    mov ebp, esp
004F50C3    fld dword ptr ss:[ebp+0x14]
004F50C6    sub esp, 0x88
004F50CC    push ebx
004F50CD    push esi
004F50CE    push edi
004F50CF    push eax
004F50D0    mov eax, dword ptr ss:[ebp+0x0C]
004F50D3    push ecx
004F50D4    mov ecx, dword ptr ss:[ebp+0x08]
004F50D7    fstp dword ptr ss:[esp]
004F50DA    lea ebx, ss:[ebp-0x84]
004F50E0    call 0x004F62D0
004F50E5    mov esi, eax
004F50E7    mov ecx, 0x10
004F50EC    lea edi, ss:[ebp-0x44]
004F50EF    rep movsd
004F50F1    mov esi, dword ptr ss:[ebp+0x08]
004F50F4    call 0x004F4890
004F50F9    mov edi, dword ptr ss:[ebp+0x0C]
004F50FC    mov edx, dword ptr ss:[ebp+0x18]
004F50FF    imul edi, edi, 0x118
004F5105    add edi, dword ptr ds:[eax]
004F5107    mov eax, dword ptr ss:[ebp+0x10]
004F510A    push edx
004F510B    push eax
004F510C    lea esi, ss:[ebp-0x44]
004F510F    call 0x004F5010
004F5114    add esp, 0x10
004F5117    pop edi
004F5118    pop esi
004F5119    pop ebx
004F511A    mov esp, ebp
004F511C    pop ebp
// FUNCTION END
