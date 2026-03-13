// FUNCTION START: 005D5EB0 ~ 005D5EF4  [idx: F35]
// ============================================================
005D5EB0    push ebp
005D5EB1    mov ebp, esp
005D5EB3    mov eax, dword ptr ss:[ebp+0x08]
005D5EB6    test eax, eax
005D5EB8    jnz 0x005D5EBF
005D5EBA    or eax, 0xFFFFFFFF
005D5EBD    pop ebp
005D5EBE    ret
005D5EBF    mov cl, byte ptr ss:[ebp+0x0C]
005D5EC2    mov edx, dword ptr ds:[eax+0x34]
005D5EC5    mov byte ptr ds:[edx+0x4F], cl
005D5EC8    mov edx, dword ptr ds:[eax+0x34]
005D5ECB    mov edx, dword ptr ds:[edx+0x44]
005D5ECE    cmp cl, 0xFF
005D5ED1    mov ecx, dword ptr ds:[eax+0x34]
005D5ED4    jz 0x005D5EDC
005D5ED6    or dword ptr ds:[ecx+0x44], 0x02
005D5EDA    jmp 0x005D5EE0
005D5EDC    and dword ptr ds:[ecx+0x44], 0xFFFFFFFD
005D5EE0    mov eax, dword ptr ds:[eax+0x34]
005D5EE3    cmp dword ptr ds:[eax+0x44], edx
005D5EE6    jz 0x005D5EF1
005D5EE8    push eax
005D5EE9    call 0x005D8400
005D5EEE    add esp, 0x04
005D5EF1    xor eax, eax
005D5EF3    pop ebp
// FUNCTION END
