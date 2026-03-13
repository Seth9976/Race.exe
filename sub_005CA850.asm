// FUNCTION START: 005CA850 ~ 005CA870  [idx: E7A]
// ============================================================
005CA850    mov eax, dword ptr ds:[0x00BED820]
005CA855    test eax, eax
005CA857    jnz 0x005CA861
005CA859    call 0x005C8D60
005CA85E    xor eax, eax
005CA860    ret
005CA861    mov eax, dword ptr ds:[eax+0x270]
005CA867    push eax
005CA868    call 0x005D4280
005CA86D    add esp, 0x04
// FUNCTION END
