// FUNCTION START: 0056BE00 ~ 0056BE39  [idx: 9E4]
// ============================================================
0056BE00    mov eax, dword ptr ds:[esi]
0056BE02    test eax, eax
0056BE04    jnz 0x0056BE0A
0056BE06    mov eax, dword ptr ds:[edx]
0056BE08    jmp 0x0056BE0D
0056BE0A    add eax, 0x6C
0056BE0D    mov ecx, dword ptr ds:[edx+0x04]
0056BE10    imul ecx, ecx, 0x6C
0056BE13    add ecx, dword ptr ds:[edx]
0056BE15    cmp eax, ecx
0056BE17    jnb 0x0056BE2C
0056BE19    mov edx, 0xFFFF0000
0056BE1E    mov edi, edi
0056BE20    test dword ptr ds:[eax+0x68], edx
0056BE23    jnz 0x0056BE35
0056BE25    add eax, 0x6C
0056BE28    cmp eax, ecx
0056BE2A    jb 0x0056BE20
0056BE2C    mov dword ptr ds:[esi], 0xFFFFFFFF
0056BE32    xor al, al
0056BE34    ret
0056BE35    mov dword ptr ds:[esi], eax
0056BE37    mov al, 0x01
// FUNCTION END
