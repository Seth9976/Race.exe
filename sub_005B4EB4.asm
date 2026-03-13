// FUNCTION START: 005B4EB4 ~ 005B4F25  [idx: CEA]
// ============================================================
005B4EB4    push 0x08
005B4EB6    push 0x8AA518
005B4EBB    call 0x005AC8F0
005B4EC0    xor eax, eax
005B4EC2    cmp dword ptr ds:[0x03166FE0], eax
005B4EC8    jz 0x005B4F20
005B4ECA    test byte ptr ss:[ebp+0x08], 0x40
005B4ECE    jz 0x005B4F18
005B4ED0    cmp dword ptr ds:[0x008B9118], eax
005B4ED6    jz 0x005B4F18
005B4ED8    mov dword ptr ss:[ebp-0x04], eax
005B4EDB    ldmxcsr dword ptr ss:[ebp+0x08]
005B4EDF    jmp 0x005B4F0F
005B4EE1    mov eax, dword ptr ss:[ebp-0x14]
005B4EE4    mov eax, dword ptr ds:[eax]
005B4EE6    mov eax, dword ptr ds:[eax]
005B4EE8    cmp eax, 0xC0000005
005B4EED    jz 0x005B4EF9
005B4EEF    cmp eax, 0xC000001D
005B4EF4    jz 0x005B4EF9
005B4EF6    xor eax, eax
005B4EF8    ret
005B4EF9    xor eax, eax
005B4EFB    inc eax
005B4EFC    ret
005B4EFD    mov esp, dword ptr ss:[ebp-0x18]
005B4F00    and dword ptr ds:[0x008B9118], 0x00
005B4F07    and dword ptr ss:[ebp+0x08], 0xFFFFFFBF
005B4F0B    ldmxcsr dword ptr ss:[ebp+0x08]
005B4F0F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B4F16    jmp 0x005B4F20
005B4F18    and dword ptr ss:[ebp+0x08], 0xFFFFFFBF
005B4F1C    ldmxcsr dword ptr ss:[ebp+0x08]
005B4F20    call 0x005AC935
// FUNCTION END
