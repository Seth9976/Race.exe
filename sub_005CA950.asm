// FUNCTION START: 005CA950 ~ 005CA97B  [idx: E7B]
// ============================================================
005CA950    cmp dword ptr ds:[0x00BED820], 0x00
005CA957    jz 0x005CA979
005CA959    call 0x005CA850
005CA95E    test eax, eax
005CA960    jz 0x005CA979
005CA962    mov ecx, dword ptr ds:[0x00BED820]
005CA968    mov eax, dword ptr ds:[ecx+0xA4]
005CA96E    test eax, eax
005CA970    jz 0x005CA979
005CA972    push ecx
005CA973    call eax
005CA975    add esp, 0x04
005CA978    ret
005CA979    xor eax, eax
// FUNCTION END
