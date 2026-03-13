// FUNCTION START: 005DAC00 ~ 005DAC46  [idx: F90]
// ============================================================
005DAC00    push esi
005DAC01    mov esi, dword ptr ds:[0x00BF7FC8]
005DAC07    test esi, esi
005DAC09    jz 0x005DAC2D
005DAC0B    jmp 0x005DAC10
005DAC0D    lea ecx, ds:[ecx]
005DAC10    mov eax, dword ptr ds:[0x00BF7FCC]
005DAC15    mov eax, dword ptr ds:[eax+esi*4-0x04]
005DAC19    mov ecx, dword ptr ds:[eax+0x04]
005DAC1C    mov edx, dword ptr ds:[eax]
005DAC1E    dec esi
005DAC1F    push ecx
005DAC20    push edx
005DAC21    call 0x005DAB80
005DAC26    add esp, 0x08
005DAC29    test esi, esi
005DAC2B    jnz 0x005DAC10
005DAC2D    mov eax, dword ptr ds:[0x00BF7FCC]
005DAC32    push eax
005DAC33    call 0x005D0AF0
005DAC38    add esp, 0x04
005DAC3B    mov dword ptr ds:[0x00BF7FCC], 0x00
005DAC45    pop esi
// FUNCTION END
