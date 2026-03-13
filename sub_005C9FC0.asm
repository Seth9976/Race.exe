// FUNCTION START: 005C9FC0 ~ 005CA001  [idx: E6D]
// ============================================================
005C9FC0    push ebp
005C9FC1    mov ebp, esp
005C9FC3    push esi
005C9FC4    mov esi, dword ptr ds:[0x00BED820]
005C9FCA    mov ecx, dword ptr ds:[esi+0x60]
005C9FCD    test ecx, ecx
005C9FCF    jz 0x005C9FFF
005C9FD1    mov edx, dword ptr ss:[ebp+0x08]
005C9FD4    mov eax, dword ptr ds:[edx+0x30]
005C9FD7    test eax, 0x100
005C9FDC    jz 0x005C9FF5
005C9FDE    test eax, 0x200
005C9FE3    jz 0x005C9FF5
005C9FE5    mov eax, 0x01
005C9FEA    push eax
005C9FEB    push edx
005C9FEC    push esi
005C9FED    call ecx
005C9FEF    add esp, 0x0C
005C9FF2    pop esi
005C9FF3    pop ebp
005C9FF4    ret
005C9FF5    xor eax, eax
005C9FF7    push eax
005C9FF8    push edx
005C9FF9    push esi
005C9FFA    call ecx
005C9FFC    add esp, 0x0C
005C9FFF    pop esi
005CA000    pop ebp
// FUNCTION END
