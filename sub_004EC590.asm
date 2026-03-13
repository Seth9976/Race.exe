// FUNCTION START: 004EC590 ~ 004EC5D8  [idx: 616]
// ============================================================
004EC590    push ebp
004EC591    mov ebp, esp
004EC593    sub esp, 0x24
004EC596    push esi
004EC597    push edi
004EC598    test eax, eax
004EC59A    jnz 0x004EC5B2
004EC59C    mov esi, 0xBE4C5C
004EC5A1    mov ecx, 0x08
004EC5A6    mov edi, ebx
004EC5A8    mov eax, ebx
004EC5AA    rep movsd
004EC5AC    pop edi
004EC5AD    pop esi
004EC5AE    mov esp, ebp
004EC5B0    pop ebp
004EC5B1    ret
004EC5B2    fld dword ptr ss:[ebp+0x08]
004EC5B5    push ecx
004EC5B6    fstp dword ptr ss:[esp]
004EC5B9    push eax
004EC5BA    lea eax, ss:[ebp-0x24]
004EC5BD    push eax
004EC5BE    call 0x005171F0
004EC5C3    mov esi, eax
004EC5C5    add esp, 0x0C
004EC5C8    mov ecx, 0x08
004EC5CD    mov edi, ebx
004EC5CF    rep movsd
004EC5D1    pop edi
004EC5D2    mov eax, ebx
004EC5D4    pop esi
004EC5D5    mov esp, ebp
004EC5D7    pop ebp
// FUNCTION END
