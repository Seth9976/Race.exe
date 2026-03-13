// FUNCTION START: 0049D1F0 ~ 0049D28E  [idx: 3A8]
// ============================================================
0049D1F0    push ebp
0049D1F1    mov ebp, esp
0049D1F3    sub esp, 0x08
0049D1F6    xor eax, eax
0049D1F8    cmp byte ptr ds:[ebx+0x45A], 0x03
0049D1FF    mov dword ptr ss:[ebp-0x04], eax
0049D202    mov dword ptr ss:[ebp-0x08], eax
0049D205    jnz 0x0049D28B
0049D20B    push edi
0049D20C    movsx edi, byte ptr ds:[ebx+0x458]
0049D213    cmp edi, eax
0049D215    jle 0x0049D28A
0049D217    push esi
0049D218    lea eax, ds:[ebx+0xA3]
0049D21E    mov edx, edi
0049D220    movsx ecx, byte ptr ds:[eax]
0049D223    cmp ecx, dword ptr ss:[ebp-0x04]
0049D226    jle 0x0049D22B
0049D228    mov dword ptr ss:[ebp-0x04], ecx
0049D22B    add eax, 0xB4
0049D230    dec edx
0049D231    jnz 0x0049D220
0049D233    cmp dword ptr ss:[ebp-0x04], edx
0049D236    jz 0x0049D289
0049D238    test edi, edi
0049D23A    jle 0x0049D257
0049D23C    lea eax, ds:[ebx+0xA3]
0049D242    mov ecx, edi
0049D244    movsx edx, byte ptr ds:[eax]
0049D247    cmp edx, dword ptr ss:[ebp-0x04]
0049D24A    jnz 0x0049D24F
0049D24C    inc dword ptr ss:[ebp-0x08]
0049D24F    add eax, 0xB4
0049D254    dec ecx
0049D255    jnz 0x0049D244
0049D257    xor ecx, ecx
0049D259    test edi, edi
0049D25B    jle 0x0049D289
0049D25D    lea eax, ds:[ebx+0xA4]
0049D263    movsx edx, byte ptr ds:[eax-0x01]
0049D267    cmp edx, dword ptr ss:[ebp-0x04]
0049D26A    jnl 0x0049D26F
0049D26C    mov byte ptr ds:[eax], 0x00
0049D26F    cmp dword ptr ss:[ebp-0x08], 0x01
0049D273    jle 0x0049D278
0049D275    mov byte ptr ds:[eax], 0x00
0049D278    movsx edx, byte ptr ds:[ebx+0x458]
0049D27F    inc ecx
0049D280    add eax, 0xB4
0049D285    cmp ecx, edx
0049D287    jl 0x0049D263
0049D289    pop esi
0049D28A    pop edi
0049D28B    mov esp, ebp
0049D28D    pop ebp
// FUNCTION END
