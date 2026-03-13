// FUNCTION START: 004FDAE0 ~ 004FDB5A  [idx: 6A7]
// ============================================================
004FDAE0    push esi
004FDAE1    push edi
004FDAE2    mov edi, eax
004FDAE4    mov eax, dword ptr ds:[edi]
004FDAE6    mov esi, ecx
004FDAE8    test eax, eax
004FDAEA    jnz 0x004FDAF1
004FDAEC    mov eax, 0x83F3D3
004FDAF1    call 0x00519130
004FDAF6    mov ecx, dword ptr ds:[esi+0x04]
004FDAF9    mov edx, dword ptr ds:[esi]
004FDAFB    and ecx, eax
004FDAFD    mov esi, dword ptr ds:[edx+ecx*4]
004FDB00    test esi, esi
004FDB02    jz 0x004FDB50
004FDB04    mov edi, dword ptr ds:[edi]
004FDB06    mov eax, dword ptr ds:[esi]
004FDB08    mov ecx, 0x83F3D3
004FDB0D    test eax, eax
004FDB0F    jz 0x004FDB13
004FDB11    mov ecx, eax
004FDB13    mov eax, 0x83F3D3
004FDB18    test edi, edi
004FDB1A    jz 0x004FDB20
004FDB1C    mov eax, edi
004FDB1E    mov edi, edi
004FDB20    mov dl, byte ptr ds:[eax]
004FDB22    cmp dl, byte ptr ds:[ecx]
004FDB24    jnz 0x004FDB40
004FDB26    test dl, dl
004FDB28    jz 0x004FDB3C
004FDB2A    mov dl, byte ptr ds:[eax+0x01]
004FDB2D    cmp dl, byte ptr ds:[ecx+0x01]
004FDB30    jnz 0x004FDB40
004FDB32    add eax, 0x02
004FDB35    add ecx, 0x02
004FDB38    test dl, dl
004FDB3A    jnz 0x004FDB20
004FDB3C    xor eax, eax
004FDB3E    jmp 0x004FDB45
004FDB40    sbb eax, eax
004FDB42    sbb eax, 0xFFFFFFFF
004FDB45    test eax, eax
004FDB47    jz 0x004FDB55
004FDB49    mov esi, dword ptr ds:[esi+0x0C]
004FDB4C    test esi, esi
004FDB4E    jnz 0x004FDB06
004FDB50    pop edi
004FDB51    xor eax, eax
004FDB53    pop esi
004FDB54    ret
004FDB55    pop edi
004FDB56    lea eax, ds:[esi+0x04]
004FDB59    pop esi
// FUNCTION END
