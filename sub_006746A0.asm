// FUNCTION START: 006746A0 ~ 006746C4  [idx: 1201]
// ============================================================
006746A0    push ebp
006746A1    mov ebp, esp
006746A3    push esi
006746A4    mov esi, dword ptr ss:[ebp+0x08]
006746A7    push edi
006746A8    push esi
006746A9    call 0x00673190
006746AE    mov edi, eax
006746B0    add esp, 0x04
006746B3    test edi, edi
006746B5    jnz 0x006746C1
006746B7    mov esi, dword ptr ds:[esi+0x1C]
006746BA    call 0x00673380
006746BF    mov eax, edi
006746C1    pop edi
006746C2    pop esi
006746C3    pop ebp
// FUNCTION END
