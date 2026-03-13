// FUNCTION START: 0060D820 ~ 0060D8BC  [idx: 1012]
// ============================================================
0060D820    dword 53EC8B55
0060D824    mov ebx, dword ptr ss:[ebp+0x08]
0060D827    push esi
0060D828    mov esi, dword ptr ds:[ebx+0x134]
0060D82E    test esi, esi
0060D830    jz 0x0060D8B0
0060D832    mov eax, dword ptr ds:[esi+0x74]
0060D835    test eax, eax
0060D837    jz 0x0060D848
0060D839    mov ecx, dword ptr ds:[eax]
0060D83B    mov edx, dword ptr ds:[ecx+0x08]
0060D83E    push eax
0060D83F    call edx
0060D841    mov dword ptr ds:[esi+0x74], 0x00
0060D848    mov eax, dword ptr ds:[esi+0x78]
0060D84B    test eax, eax
0060D84D    jz 0x0060D85E
0060D84F    mov ecx, dword ptr ds:[eax]
0060D851    mov edx, dword ptr ds:[ecx+0x08]
0060D854    push eax
0060D855    call edx
0060D857    mov dword ptr ds:[esi+0x78], 0x00
0060D85E    mov eax, dword ptr ds:[esi+0x84]
0060D864    test eax, eax
0060D866    jz 0x0060D870
0060D868    mov ecx, dword ptr ds:[eax]
0060D86A    mov edx, dword ptr ds:[ecx+0x08]
0060D86D    push eax
0060D86E    call edx
0060D870    mov eax, dword ptr ds:[esi+0x08]
0060D873    test eax, eax
0060D875    jz 0x0060D87F
0060D877    mov ecx, dword ptr ds:[eax]
0060D879    mov edx, dword ptr ds:[ecx+0x08]
0060D87C    push eax
0060D87D    call edx
0060D87F    mov eax, dword ptr ds:[esi+0x04]
0060D882    test eax, eax
0060D884    jz 0x0060D8A7
0060D886    mov ecx, dword ptr ds:[eax]
0060D888    mov edx, dword ptr ds:[ecx+0x08]
0060D88B    push eax
0060D88C    call edx
0060D88E    mov eax, dword ptr ds:[esi+0x80]
0060D894    mov ecx, dword ptr ds:[eax]
0060D896    mov edx, dword ptr ds:[ecx+0x08]
0060D899    push eax
0060D89A    call edx
0060D89C    mov eax, dword ptr ds:[esi]
0060D89E    push eax
0060D89F    call 0x005DF000
0060D8A4    add esp, 0x04
0060D8A7    push esi
0060D8A8    call 0x005D0AF0
0060D8AD    add esp, 0x04
0060D8B0    push ebx
0060D8B1    call 0x005D0AF0
0060D8B6    add esp, 0x04
0060D8B9    pop esi
0060D8BA    pop ebx
0060D8BB    pop ebp
// FUNCTION END
