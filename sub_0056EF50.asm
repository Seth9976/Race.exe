// FUNCTION START: 0056EF50 ~ 0056EFC7  [idx: 9F1]
// ============================================================
0056EF50    push ebp
0056EF51    mov ebp, esp
0056EF53    push ecx
0056EF54    mov eax, dword ptr ds:[0x03079270]
0056EF59    push ebx
0056EF5A    push esi
0056EF5B    push edi
0056EF5C    push eax
0056EF5D    call 0x004E7AB0
0056EF62    fld dword ptr ss:[ebp+0x08]
0056EF65    mov edi, eax
0056EF67    mov eax, dword ptr ds:[edi]
0056EF69    fstp dword ptr ds:[edi+0x2C]
0056EF6C    fld dword ptr ss:[ebp+0x0C]
0056EF6F    add esp, 0x04
0056EF72    fstp dword ptr ds:[edi+0x3C]
0056EF75    call 0x004E88A0
0056EF7A    mov ecx, dword ptr ds:[edi+0x90]
0056EF80    mov dword ptr ds:[edi+0x78], eax
0056EF83    mov dword ptr ds:[0x03079274], ecx
0056EF89    mov esi, dword ptr ds:[edi]
0056EF8B    call 0x004E7210
0056EF90    fld1
0056EF92    cmp dword ptr ds:[eax+0x04], 0x00
0056EF96    push ecx
0056EF97    fstp dword ptr ss:[esp]
0056EF9A    mov esi, edi
0056EF9C    push 0x00
0056EF9E    jle 0x0056EFA6
0056EFA0    mov edx, dword ptr ds:[eax]
0056EFA2    mov ebx, dword ptr ds:[edx]
0056EFA4    jmp 0x0056EFA8
0056EFA6    xor ebx, ebx
0056EFA8    call 0x004E8720
0056EFAD    add esp, 0x08
0056EFB0    push 0x01
0056EFB2    push edi
0056EFB3    call 0x0056EA90
0056EFB8    add esp, 0x08
0056EFBB    pop edi
0056EFBC    pop esi
0056EFBD    mov byte ptr ds:[0x03079278], 0x00
0056EFC4    pop ebx
0056EFC5    pop ecx
0056EFC6    pop ebp
// FUNCTION END
