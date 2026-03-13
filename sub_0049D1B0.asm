// FUNCTION START: 0049D1B0 ~ 0049D1E9  [idx: 3A7]
// ============================================================
0049D1B0    push ecx
0049D1B1    push esi
0049D1B2    push edi
0049D1B3    mov edi, eax
0049D1B5    mov eax, ebx
0049D1B7    imul eax, eax, 0xB4
0049D1BD    dec byte ptr ds:[eax+edi*1+0xA3]
0049D1C4    lea eax, ds:[eax+edi*1+0x20]
0049D1C8    mov esi, 0x12
0049D1CD    mov edx, ebx
0049D1CF    call 0x004AE7D0
0049D1D4    cmp byte ptr ds:[edi+0x18], 0x00
0049D1D8    jnz 0x0049D1E6
0049D1DA    push 0x01
0049D1DC    mov eax, ebx
0049D1DE    call 0x0049BA20
0049D1E3    add esp, 0x04
0049D1E6    pop edi
0049D1E7    pop esi
0049D1E8    pop ecx
// FUNCTION END
