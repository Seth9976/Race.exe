// FUNCTION START: 005D56C0 ~ 005D574D  [idx: F23]
// ============================================================
005D56C0    push ebp
005D56C1    mov ebp, esp
005D56C3    call 0x005D5510
005D56C8    mov edx, dword ptr ss:[ebp+0x08]
005D56CB    test edx, edx
005D56CD    jz 0x005D5711
005D56CF    cmp edx, dword ptr ds:[eax+0x50]
005D56D2    jz 0x005D570C
005D56D4    mov ecx, dword ptr ds:[eax+0x4C]
005D56D7    test ecx, ecx
005D56D9    jz 0x005D56FD
005D56DB    jmp 0x005D56E0
005D56DD    lea ecx, ds:[ecx]
005D56E0    cmp ecx, edx
005D56E2    jz 0x005D56F9
005D56E4    mov ecx, dword ptr ds:[ecx]
005D56E6    test ecx, ecx
005D56E8    jnz 0x005D56E0
005D56EA    push 0x6B6314
005D56EF    call 0x005CCE60
005D56F4    add esp, 0x04
005D56F7    pop ebp
005D56F8    ret
005D56F9    test ecx, ecx
005D56FB    jnz 0x005D570C
005D56FD    push 0x6B6314
005D5702    call 0x005CCE60
005D5707    add esp, 0x04
005D570A    pop ebp
005D570B    ret
005D570C    mov dword ptr ds:[eax+0x54], edx
005D570F    jmp 0x005D571F
005D5711    cmp dword ptr ds:[eax+0x20], 0x00
005D5715    jz 0x005D571C
005D5717    mov edx, dword ptr ds:[eax+0x54]
005D571A    jmp 0x005D571F
005D571C    mov edx, dword ptr ds:[eax+0x50]
005D571F    test edx, edx
005D5721    jz 0x005D573E
005D5723    cmp dword ptr ds:[eax+0x58], 0x00
005D5727    jz 0x005D573E
005D5729    cmp dword ptr ds:[eax+0x40], 0x00
005D572D    jnz 0x005D573E
005D572F    mov eax, dword ptr ds:[eax+0x08]
005D5732    test eax, eax
005D5734    jz 0x005D574C
005D5736    push edx
005D5737    call eax
005D5739    add esp, 0x04
005D573C    pop ebp
005D573D    ret
005D573E    mov eax, dword ptr ds:[eax+0x08]
005D5741    test eax, eax
005D5743    jz 0x005D574C
005D5745    push 0x00
005D5747    call eax
005D5749    add esp, 0x04
005D574C    pop ebp
// FUNCTION END
