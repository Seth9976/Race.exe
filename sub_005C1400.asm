// FUNCTION START: 005C1400 ~ 005C142D  [idx: DC4]
// ============================================================
005C1400    push ebp
005C1401    mov ebp, esp
005C1403    push esi
005C1404    mov esi, dword ptr ss:[ebp+0x08]
005C1407    test esi, esi
005C1409    jz 0x005C142B
005C140B    push edi
005C140C    lea esp, ss:[esp]
005C1410    mov eax, dword ptr ds:[esi+0x0C]
005C1413    mov edi, dword ptr ds:[esi]
005C1415    push eax
005C1416    call 0x005A78FA
005C141B    push esi
005C141C    call 0x005A78FA
005C1421    add esp, 0x08
005C1424    mov esi, edi
005C1426    test edi, edi
005C1428    jnz 0x005C1410
005C142A    pop edi
005C142B    pop esi
005C142C    pop ebp
// FUNCTION END
