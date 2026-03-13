// FUNCTION START: 0050D440 ~ 0050D47A  [idx: 764]
// ============================================================
0050D440    push esi
0050D441    mov esi, dword ptr ds:[ebx]
0050D443    test esi, esi
0050D445    jnz 0x0050D456
0050D447    test edi, edi
0050D449    jz 0x0050D479
0050D44B    mov ecx, edi
0050D44D    call 0x004F6F00
0050D452    mov dword ptr ds:[ebx], eax
0050D454    pop esi
0050D455    ret
0050D456    mov ecx, 0xBE1CB8
0050D45B    call 0x004FC3D0
0050D460    cmp dword ptr ds:[eax+0x04], edi
0050D463    jz 0x0050D479
0050D465    mov eax, dword ptr ds:[ebx]
0050D467    push eax
0050D468    call 0x004F7100
0050D46D    add esp, 0x04
0050D470    mov ecx, edi
0050D472    call 0x004F6F00
0050D477    mov dword ptr ds:[ebx], eax
0050D479    pop esi
// FUNCTION END
