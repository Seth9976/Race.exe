// FUNCTION START: 006493A0 ~ 006493E3  [idx: 10A6]
// ============================================================
006493A0    push ebp
006493A1    mov ebp, esp
006493A3    fld dword ptr ss:[ebp+0x14]
006493A6    mov eax, dword ptr ss:[ebp+0x10]
006493A9    push esi
006493AA    mov esi, dword ptr ss:[ebp+0x08]
006493AD    push edi
006493AE    push ecx
006493AF    mov ecx, dword ptr ss:[ebp+0x0C]
006493B2    fstp dword ptr ss:[esp]
006493B5    push eax
006493B6    push ecx
006493B7    push esi
006493B8    call 0x00649300
006493BD    add esp, 0x10
006493C0    mov edi, eax
006493C2    push esi
006493C3    test edi, edi
006493C5    jnz 0x006493D6
006493C7    call 0x00648B60
006493CC    mov edi, eax
006493CE    add esp, 0x04
006493D1    test edi, edi
006493D3    jz 0x006493DE
006493D5    push esi
006493D6    call 0x00646A00
006493DB    add esp, 0x04
006493DE    mov eax, edi
006493E0    pop edi
006493E1    pop esi
006493E2    pop ebp
// FUNCTION END
