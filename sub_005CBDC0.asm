// FUNCTION START: 005CBDC0 ~ 005CBEB1  [idx: E8E]
// ============================================================
005CBDC0    mov eax, dword ptr ds:[0x00BED8C8]
005CBDC5    test eax, eax
005CBDC7    jz 0x005CBEB1
005CBDCD    push esi
005CBDCE    xor esi, esi
005CBDD0    mov dword ptr ds:[0x00BED8C8], esi
005CBDD6    cmp dword ptr ds:[0x00BED828], esi
005CBDDC    jz 0x005CBE00
005CBDDE    mov ecx, dword ptr ds:[0x00BED8BC]
005CBDE4    push ecx
005CBDE5    call 0x005DAD70
005CBDEA    mov edx, dword ptr ds:[0x00BED828]
005CBDF0    push esi
005CBDF1    push edx
005CBDF2    call 0x005D4790
005CBDF7    add esp, 0x0C
005CBDFA    mov dword ptr ds:[0x00BED828], esi
005CBE00    mov eax, dword ptr ds:[0x00BED8BC]
005CBE05    push eax
005CBE06    call 0x005DACB0
005CBE0B    mov eax, dword ptr ds:[0x00BED8CC]
005CBE10    add esp, 0x04
005CBE13    mov dword ptr ds:[0x00BED8BC], esi
005CBE19    cmp eax, esi
005CBE1B    jz 0x005CBE3B
005CBE1D    lea ecx, ds:[ecx]
005CBE20    mov ecx, dword ptr ds:[eax+0x18]
005CBE23    push eax
005CBE24    mov dword ptr ds:[0x00BED8CC], ecx
005CBE2A    call 0x005D0AF0
005CBE2F    mov eax, dword ptr ds:[0x00BED8CC]
005CBE34    add esp, 0x04
005CBE37    cmp eax, esi
005CBE39    jnz 0x005CBE20
005CBE3B    mov edx, dword ptr ds:[0x00BED8C4]
005CBE41    test edx, edx
005CBE43    jz 0x005CBE71
005CBE45    jmp 0x005CBE50
005CBE47    lea esp, ss:[esp]
005CBE4E    mov edi, edi
005CBE50    mov eax, dword ptr ds:[0x00BED8C4]
005CBE55    mov ecx, dword ptr ds:[eax+0x18]
005CBE58    mov dword ptr ds:[0x00BED8C4], ecx
005CBE5E    push eax
005CBE5F    call 0x005D0AF0
005CBE64    mov edx, dword ptr ds:[0x00BED8C4]
005CBE6A    add esp, 0x04
005CBE6D    test edx, edx
005CBE6F    jnz 0x005CBE50
005CBE71    mov eax, dword ptr ds:[0x00BED830]
005CBE76    cmp eax, esi
005CBE78    jz 0x005CBE9B
005CBE7A    lea ebx, ds:[ebx]
005CBE80    mov ecx, dword ptr ds:[eax+0x08]
005CBE83    push eax
005CBE84    mov dword ptr ds:[0x00BED830], ecx
005CBE8A    call 0x005D0AF0
005CBE8F    mov eax, dword ptr ds:[0x00BED830]
005CBE94    add esp, 0x04
005CBE97    cmp eax, esi
005CBE99    jnz 0x005CBE80
005CBE9B    mov edx, dword ptr ds:[0x00BED834]
005CBEA1    push edx
005CBEA2    call 0x005D1170
005CBEA7    add esp, 0x04
005CBEAA    mov dword ptr ds:[0x00BED834], esi
005CBEB0    pop esi
// FUNCTION END
