// FUNCTION START: 005CAA00 ~ 005CAA5C  [idx: E7C]
// ============================================================
005CAA00    push ebp
005CAA01    mov ebp, esp
005CAA03    mov edx, dword ptr ds:[0x00BED820]
005CAA09    test edx, edx
005CAA0B    jnz 0x005CAA16
005CAA0D    call 0x005C8D60
005CAA12    xor eax, eax
005CAA14    pop ebp
005CAA15    ret
005CAA16    push esi
005CAA17    mov esi, dword ptr ss:[ebp+0x08]
005CAA1A    test esi, esi
005CAA1C    jz 0x005CAA4B
005CAA1E    lea eax, ds:[edx+0xF4]
005CAA24    cmp dword ptr ds:[esi], eax
005CAA26    jnz 0x005CAA4B
005CAA28    mov ecx, dword ptr ss:[ebp+0x0C]
005CAA2B    test ecx, ecx
005CAA2D    jz 0x005CAA58
005CAA2F    mov dword ptr ds:[ecx+0x04], 0x00
005CAA36    mov eax, dword ptr ds:[edx+0x84]
005CAA3C    test eax, eax
005CAA3E    jz 0x005CAA58
005CAA40    push ecx
005CAA41    push esi
005CAA42    push edx
005CAA43    call eax
005CAA45    add esp, 0x0C
005CAA48    pop esi
005CAA49    pop ebp
005CAA4A    ret
005CAA4B    push 0x6B3B00
005CAA50    call 0x005CCE60
005CAA55    add esp, 0x04
005CAA58    xor eax, eax
005CAA5A    pop esi
005CAA5B    pop ebp
// FUNCTION END
