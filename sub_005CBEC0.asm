// FUNCTION START: 005CBEC0 ~ 005CBF3E  [idx: E8F]
// ============================================================
005CBEC0    mov eax, dword ptr ds:[0x00BED8C8]
005CBEC5    test eax, eax
005CBEC7    jnz 0x005CBF3C
005CBEC9    call 0x005D1140
005CBECE    mov dword ptr ds:[0x00BED834], eax
005CBED3    test eax, eax
005CBED5    jz 0x005CBEF9
005CBED7    push 0x00
005CBED9    call 0x005DAC50
005CBEDE    add esp, 0x04
005CBEE1    mov dword ptr ds:[0x00BED8BC], eax
005CBEE6    test eax, eax
005CBEE8    jnz 0x005CBEFD
005CBEEA    mov ecx, dword ptr ds:[0x00BED834]
005CBEF0    push ecx
005CBEF1    call 0x005D1170
005CBEF6    add esp, 0x04
005CBEF9    or eax, 0xFFFFFFFF
005CBEFC    ret
005CBEFD    push 0xBED828
005CBF02    push 0x6B3ECC
005CBF07    push 0x5CBC70
005CBF0C    mov dword ptr ds:[0x00BED8C8], 0x01
005CBF16    call 0x005D4650
005CBF1B    add esp, 0x0C
005CBF1E    mov dword ptr ds:[0x00BED828], eax
005CBF23    test eax, eax
005CBF25    jnz 0x005CBF30
005CBF27    call 0x005CBDC0
005CBF2C    or eax, 0xFFFFFFFF
005CBF2F    ret
005CBF30    mov edx, 0x01
005CBF35    mov eax, 0xBED82C
005CBF3A    xchg dword ptr ds:[eax], edx
005CBF3C    xor eax, eax
// FUNCTION END
