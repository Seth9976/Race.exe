// FUNCTION START: 005D9870 ~ 005D9915  [idx: F7C]
// ============================================================
005D9870    push ebp
005D9871    mov ebp, esp
005D9873    push esi
005D9874    mov esi, dword ptr ss:[ebp+0x08]
005D9877    test esi, esi
005D9879    jz 0x005D9906
005D987F    cmp dword ptr ds:[esi], 0xBF7FC5
005D9885    jnz 0x005D9906
005D9887    push edi
005D9888    mov edi, dword ptr ds:[esi+0x20]
005D988B    cmp esi, dword ptr ds:[edi+0x128]
005D9891    jnz 0x005D989E
005D9893    push 0x00
005D9895    push edi
005D9896    call 0x005D93B0
005D989B    add esp, 0x08
005D989E    mov eax, dword ptr ds:[esi+0x4C]
005D98A1    mov dword ptr ds:[esi], 0x00
005D98A7    test eax, eax
005D98A9    jz 0x005D98B1
005D98AB    mov ecx, dword ptr ds:[esi+0x48]
005D98AE    mov dword ptr ds:[eax+0x48], ecx
005D98B1    mov eax, dword ptr ds:[esi+0x48]
005D98B4    test eax, eax
005D98B6    jz 0x005D98C0
005D98B8    mov edx, dword ptr ds:[esi+0x4C]
005D98BB    mov dword ptr ds:[eax+0x4C], edx
005D98BE    jmp 0x005D98C9
005D98C0    mov eax, dword ptr ds:[esi+0x4C]
005D98C3    mov dword ptr ds:[edi+0x124], eax
005D98C9    mov eax, dword ptr ds:[esi+0x24]
005D98CC    test eax, eax
005D98CE    jz 0x005D98D9
005D98D0    push eax
005D98D1    call 0x005D9870
005D98D6    add esp, 0x04
005D98D9    mov eax, dword ptr ds:[esi+0x28]
005D98DC    test eax, eax
005D98DE    jz 0x005D98E9
005D98E0    push eax
005D98E1    call 0x00610C20
005D98E6    add esp, 0x04
005D98E9    mov ecx, dword ptr ds:[esi+0x2C]
005D98EC    push ecx
005D98ED    call 0x005D0AF0
005D98F2    mov edx, dword ptr ds:[edi+0x58]
005D98F5    push esi
005D98F6    push edi
005D98F7    call edx
005D98F9    push esi
005D98FA    call 0x005D0AF0
005D98FF    add esp, 0x10
005D9902    pop edi
005D9903    pop esi
005D9904    pop ebp
005D9905    ret
005D9906    push 0x6B6918
005D990B    call 0x005CCE60
005D9910    add esp, 0x04
005D9913    pop esi
005D9914    pop ebp
// FUNCTION END
