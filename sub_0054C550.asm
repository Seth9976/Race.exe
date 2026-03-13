// FUNCTION START: 0054C550 ~ 0054C5E4  [idx: 93B]
// ============================================================
0054C550    push ebx
0054C551    xor ecx, ecx
0054C553    call 0x0054C5F0
0054C558    xor ebx, ebx
0054C55A    cmp eax, ebx
0054C55C    jz 0x0054C5D0
0054C55E    push esi
0054C55F    push edi
0054C560    mov esi, dword ptr ds:[0x00BE1F14]
0054C566    mov edi, dword ptr ds:[0x00BE1F10]
0054C56C    and eax, 0xFFFF
0054C571    mov ecx, eax
0054C573    inc eax
0054C574    imul ecx, ecx, 0xF88
0054C57A    cmp eax, esi
0054C57C    jnb 0x0054C5A7
0054C57E    mov edx, eax
0054C580    imul edx, edx, 0xF88
0054C586    add edx, edi
0054C588    jmp 0x0054C590
0054C58A    lea ebx, ds:[ebx]
0054C590    test dword ptr ds:[edx+0xF84], 0xFFFF0000
0054C59A    jnz 0x0054C5DE
0054C59C    inc eax
0054C59D    add edx, 0xF88
0054C5A3    cmp eax, esi
0054C5A5    jb 0x0054C590
0054C5A7    xor eax, eax
0054C5A9    movzx esi, word ptr ds:[ecx+edi*1+0xF84]
0054C5B1    mov edx, dword ptr ds:[0x00BE1F1C]
0054C5B7    mov dword ptr ds:[0x00BE1F1C], esi
0054C5BD    mov dword ptr ds:[ecx+edi*1+0xF84], edx
0054C5C4    dec dword ptr ds:[0x00BE1F20]
0054C5CA    cmp eax, ebx
0054C5CC    jnz 0x0054C560
0054C5CE    pop edi
0054C5CF    pop esi
0054C5D0    mov dword ptr ds:[0x00BE1F1C], ebx
0054C5D6    mov dword ptr ds:[0x00BE1F14], ebx
0054C5DC    pop ebx
0054C5DD    ret
0054C5DE    mov eax, dword ptr ds:[edx+0xF84]
// FUNCTION END
