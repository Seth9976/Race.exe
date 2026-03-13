// FUNCTION START: 0066E2A0 ~ 0066E2E9  [idx: 11BC]
// ============================================================
0066E2A0    push ebp
0066E2A1    mov ebp, esp
0066E2A3    push esi
0066E2A4    mov esi, dword ptr ss:[ebp+0x08]
0066E2A7    cmp byte ptr ds:[esi+0x09], 0x08
0066E2AB    jnz 0x0066E2E7
0066E2AD    cmp byte ptr ds:[esi+0x08], 0x03
0066E2B1    jz 0x0066E2E7
0066E2B3    mov eax, dword ptr ds:[esi+0x04]
0066E2B6    mov ecx, dword ptr ss:[ebp+0x0C]
0066E2B9    add ecx, eax
0066E2BB    add eax, ecx
0066E2BD    cmp eax, ecx
0066E2BF    jbe 0x0066E2D2
0066E2C1    mov dl, byte ptr ds:[ecx-0x01]
0066E2C4    dec ecx
0066E2C5    mov byte ptr ds:[eax-0x01], dl
0066E2C8    mov byte ptr ds:[eax-0x02], dl
0066E2CB    add eax, 0xFFFFFFFE
0066E2CE    cmp eax, ecx
0066E2D0    jnbe 0x0066E2C1
0066E2D2    mov edx, dword ptr ds:[esi+0x04]
0066E2D5    mov al, byte ptr ds:[esi+0x0A]
0066E2D8    add edx, edx
0066E2DA    shl al, 0x04
0066E2DD    mov dword ptr ds:[esi+0x04], edx
0066E2E0    mov byte ptr ds:[esi+0x09], 0x10
0066E2E4    mov byte ptr ds:[esi+0x0B], al
0066E2E7    pop esi
0066E2E8    pop ebp
// FUNCTION END
