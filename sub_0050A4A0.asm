// FUNCTION START: 0050A4A0 ~ 0050A522  [idx: 749]
// ============================================================
0050A4A0    push esi
0050A4A1    mov esi, dword ptr ds:[0x030785D8]
0050A4A7    push edi
0050A4A8    mov edi, eax
0050A4AA    mov eax, dword ptr ds:[edi]
0050A4AC    test eax, eax
0050A4AE    jnz 0x0050A4B5
0050A4B0    mov eax, 0x83F3D3
0050A4B5    call 0x00519130
0050A4BA    mov ecx, dword ptr ds:[esi+0x04]
0050A4BD    mov edx, dword ptr ds:[esi]
0050A4BF    and ecx, eax
0050A4C1    mov esi, dword ptr ds:[edx+ecx*4]
0050A4C4    test esi, esi
0050A4C6    jz 0x0050A518
0050A4C8    mov edi, dword ptr ds:[edi]
0050A4CA    lea ebx, ds:[ebx]
0050A4D0    mov eax, dword ptr ds:[esi]
0050A4D2    mov ecx, 0x83F3D3
0050A4D7    test eax, eax
0050A4D9    jz 0x0050A4DD
0050A4DB    mov ecx, eax
0050A4DD    mov eax, 0x83F3D3
0050A4E2    test edi, edi
0050A4E4    jz 0x0050A4E8
0050A4E6    mov eax, edi
0050A4E8    mov dl, byte ptr ds:[eax]
0050A4EA    cmp dl, byte ptr ds:[ecx]
0050A4EC    jnz 0x0050A508
0050A4EE    test dl, dl
0050A4F0    jz 0x0050A504
0050A4F2    mov dl, byte ptr ds:[eax+0x01]
0050A4F5    cmp dl, byte ptr ds:[ecx+0x01]
0050A4F8    jnz 0x0050A508
0050A4FA    add eax, 0x02
0050A4FD    add ecx, 0x02
0050A500    test dl, dl
0050A502    jnz 0x0050A4E8
0050A504    xor eax, eax
0050A506    jmp 0x0050A50D
0050A508    sbb eax, eax
0050A50A    sbb eax, 0xFFFFFFFF
0050A50D    test eax, eax
0050A50F    jz 0x0050A51D
0050A511    mov esi, dword ptr ds:[esi+0x08]
0050A514    test esi, esi
0050A516    jnz 0x0050A4D0
0050A518    pop edi
0050A519    xor eax, eax
0050A51B    pop esi
0050A51C    ret
0050A51D    pop edi
0050A51E    lea eax, ds:[esi+0x04]
0050A521    pop esi
// FUNCTION END
