// FUNCTION START: 005CAAC0 ~ 005CAADD  [idx: E7E]
// ============================================================
005CAAC0    mov ecx, dword ptr ds:[0x00BED820]
005CAAC6    test ecx, ecx
005CAAC8    jz 0x005CAADB
005CAACA    mov eax, dword ptr ds:[ecx+0xC4]
005CAAD0    test eax, eax
005CAAD2    jz 0x005CAADB
005CAAD4    push ecx
005CAAD5    call eax
005CAAD7    add esp, 0x04
005CAADA    ret
005CAADB    xor eax, eax
// FUNCTION END
