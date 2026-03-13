// FUNCTION START: 00510BD0 ~ 00510C64  [idx: 77A]
// ============================================================
00510BD0    push ebx
00510BD1    xor ecx, ecx
00510BD3    call 0x00510C70
00510BD8    xor ebx, ebx
00510BDA    cmp eax, ebx
00510BDC    jz 0x00510C50
00510BDE    push esi
00510BDF    push edi
00510BE0    mov esi, dword ptr ds:[0x00BE1E7C]
00510BE6    mov edi, dword ptr ds:[0x00BE1E78]
00510BEC    and eax, 0xFFFF
00510BF1    mov ecx, eax
00510BF3    inc eax
00510BF4    imul ecx, ecx, 0x4D0
00510BFA    cmp eax, esi
00510BFC    jnb 0x00510C27
00510BFE    mov edx, eax
00510C00    imul edx, edx, 0x4D0
00510C06    add edx, edi
00510C08    jmp 0x00510C10
00510C0A    lea ebx, ds:[ebx]
00510C10    test dword ptr ds:[edx+0x4CC], 0xFFFF0000
00510C1A    jnz 0x00510C5E
00510C1C    inc eax
00510C1D    add edx, 0x4D0
00510C23    cmp eax, esi
00510C25    jb 0x00510C10
00510C27    xor eax, eax
00510C29    movzx esi, word ptr ds:[ecx+edi*1+0x4CC]
00510C31    mov edx, dword ptr ds:[0x00BE1E84]
00510C37    mov dword ptr ds:[0x00BE1E84], esi
00510C3D    mov dword ptr ds:[ecx+edi*1+0x4CC], edx
00510C44    dec dword ptr ds:[0x00BE1E88]
00510C4A    cmp eax, ebx
00510C4C    jnz 0x00510BE0
00510C4E    pop edi
00510C4F    pop esi
00510C50    mov dword ptr ds:[0x00BE1E84], ebx
00510C56    mov dword ptr ds:[0x00BE1E7C], ebx
00510C5C    pop ebx
00510C5D    ret
00510C5E    mov eax, dword ptr ds:[edx+0x4CC]
// FUNCTION END
