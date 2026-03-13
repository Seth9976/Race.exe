// FUNCTION START: 0046A8A0 ~ 0046A8F4  [idx: 27D]
// ============================================================
0046A8A0    push ebp
0046A8A1    mov ebp, esp
0046A8A3    push esi
0046A8A4    mov esi, eax
0046A8A6    call 0x0046B2B0
0046A8AB    mov esi, dword ptr ds:[eax+0x1A10]
0046A8B1    mov ecx, dword ptr ss:[ebp+0x08]
0046A8B4    cmp esi, dword ptr ds:[ecx+0xAC]
0046A8BA    jnz 0x0046A8DC
0046A8BC    mov edx, dword ptr ds:[0x027E7A40]
0046A8C2    mov ecx, dword ptr ds:[edx+0x548]
0046A8C8    mov esi, dword ptr ds:[eax+0x1A14]
0046A8CE    add ecx, 0x43960
0046A8D4    call 0x00463F60
0046A8D9    pop esi
0046A8DA    pop ebp
0046A8DB    ret
0046A8DC    mov eax, dword ptr ds:[0x027E7A40]
0046A8E1    mov ecx, dword ptr ds:[eax+0x548]
0046A8E7    add ecx, 0x43960
0046A8ED    call 0x00463F60
0046A8F2    pop esi
0046A8F3    pop ebp
// FUNCTION END
