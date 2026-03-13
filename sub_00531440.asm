// FUNCTION START: 00531440 ~ 005314FB  [idx: 881]
// ============================================================
00531440    mov eax, dword ptr ds:[0x027E7FCC]
00531445    test eax, eax
00531447    jnz 0x00531478
00531449    push 0x87AC94
0053144E    push 0x59
00531450    push 0x87ACA0
00531455    push 0x83F3D3
0053145A    push 0x87ACB8
0053145F    call 0x004C5870
00531464    add esp, 0x14
00531467    call dword ptr ds:[0x006AE1D0]
0053146D    cmp eax, 0x01
00531470    jnz 0x00531473
00531472    int3
00531473    call 0x004C5A30
00531478    push esi
00531479    push edi
0053147A    mov edi, dword ptr ds:[eax+0x10]
0053147D    mov ecx, dword ptr ds:[edi+0x04]
00531480    xor eax, eax
00531482    test ecx, ecx
00531484    jz 0x005314A1
00531486    mov edx, dword ptr ds:[edi]
00531488    jmp 0x00531490
0053148A    lea ebx, ds:[ebx]
00531490    test dword ptr ds:[edx+0x10], 0xFFFF0000
00531497    jnz 0x005314F3
00531499    inc eax
0053149A    add edx, 0x14
0053149D    cmp eax, ecx
0053149F    jb 0x00531490
005314A1    xor edx, edx
005314A3    mov esi, edx
005314A5    test edx, edx
005314A7    jz 0x005314F0
005314A9    push ebx
005314AA    lea ebx, ds:[ebx]
005314B0    mov edx, dword ptr ds:[edi]
005314B2    and esi, 0xFFFF
005314B8    mov eax, esi
005314BA    lea ecx, ds:[eax+eax*4]
005314BD    lea ebx, ds:[edx+ecx*4]
005314C0    mov ecx, dword ptr ds:[edi+0x04]
005314C3    inc eax
005314C4    cmp eax, ecx
005314C6    jnb 0x005314E1
005314C8    lea esi, ds:[eax+eax*4]
005314CB    lea edx, ds:[edx+esi*4]
005314CE    mov edi, edi
005314D0    test dword ptr ds:[edx+0x10], 0xFFFF0000
005314D7    jnz 0x005314F8
005314D9    inc eax
005314DA    add edx, 0x14
005314DD    cmp eax, ecx
005314DF    jb 0x005314D0
005314E1    xor esi, esi
005314E3    mov eax, dword ptr ds:[ebx+0x10]
005314E6    call 0x00531880
005314EB    test esi, esi
005314ED    jnz 0x005314B0
005314EF    pop ebx
005314F0    pop edi
005314F1    pop esi
005314F2    ret
005314F3    mov edx, dword ptr ds:[edx+0x10]
005314F6    jmp 0x005314A3
005314F8    mov esi, dword ptr ds:[edx+0x10]
// FUNCTION END
