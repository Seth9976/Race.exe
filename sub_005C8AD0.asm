// FUNCTION START: 005C8AD0 ~ 005C8AFD  [idx: E51]
// ============================================================
005C8AD0    mov eax, dword ptr ds:[0x00BED81C]
005C8AD5    cmp eax, 0x0A
005C8AD8    jz 0x005C8AFB
005C8ADA    mov ecx, dword ptr ds:[0x00BED818]
005C8AE0    cmp ecx, 0x0A
005C8AE3    jz 0x005C8AFB
005C8AE5    lea eax, ds:[eax+eax*4]
005C8AE8    lea edx, ds:[ecx+eax*2]
005C8AEB    movzx eax, word ptr ds:[edx*2+0x8B9670]
005C8AF3    inc ecx
005C8AF4    mov dword ptr ds:[0x00BED818], ecx
005C8AFA    ret
005C8AFB    xor eax, eax
// FUNCTION END
