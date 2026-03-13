// FUNCTION START: 005D4790 ~ 005D47CE  [idx: F14]
// ============================================================
005D4790    push ebp
005D4791    mov ebp, esp
005D4793    push esi
005D4794    mov esi, dword ptr ss:[ebp+0x08]
005D4797    test esi, esi
005D4799    jz 0x005D47CC
005D479B    push esi
005D479C    call 0x005D4250
005D47A1    mov eax, dword ptr ss:[ebp+0x0C]
005D47A4    add esp, 0x04
005D47A7    test eax, eax
005D47A9    jz 0x005D47B0
005D47AB    mov ecx, dword ptr ds:[esi+0x08]
005D47AE    mov dword ptr ds:[eax], ecx
005D47B0    mov eax, dword ptr ds:[esi+0x318]
005D47B6    test eax, eax
005D47B8    jz 0x005D47C3
005D47BA    push eax
005D47BB    call 0x005D0AF0
005D47C0    add esp, 0x04
005D47C3    push esi
005D47C4    call 0x005D0AF0
005D47C9    add esp, 0x04
005D47CC    pop esi
005D47CD    pop ebp
// FUNCTION END
