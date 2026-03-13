// FUNCTION START: 005CA1D0 ~ 005CA1F6  [idx: E73]
// ============================================================
005CA1D0    mov eax, dword ptr ds:[0x00BED820]
005CA1D5    test eax, eax
005CA1D7    jz 0x005CA1F4
005CA1D9    mov eax, dword ptr ds:[eax+0xF0]
005CA1DF    test eax, eax
005CA1E1    jz 0x005CA1F4
005CA1E3    mov ecx, 0x200
005CA1E8    test dword ptr ds:[eax+0x30], ecx
005CA1EB    jnz 0x005CA1F6
005CA1ED    mov eax, dword ptr ds:[eax+0x7C]
005CA1F0    test eax, eax
005CA1F2    jnz 0x005CA1E8
005CA1F4    xor eax, eax
// FUNCTION END
