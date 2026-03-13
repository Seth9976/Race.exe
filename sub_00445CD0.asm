// FUNCTION START: 00445CD0 ~ 00445D4E  [idx: 1B6]
// ============================================================
00445CD0    push ecx
00445CD1    push esi
00445CD2    push edi
00445CD3    mov edi, eax
00445CD5    mov ecx, dword ptr ds:[edi+0x5C]
00445CD8    cmp ecx, 0x12
00445CDB    jz 0x00445D49
00445CDD    cmp ecx, 0x13
00445CE0    jz 0x00445D49
00445CE2    fld1
00445CE4    fcomp dword ptr ds:[edi+0x78]
00445CE7    fnstsw ax
00445CE9    test ah, 0x41
00445CEC    jp 0x00445D49
00445CEE    cmp ecx, 0x04
00445CF1    jz 0x00445CF8
00445CF3    cmp ecx, 0x03
00445CF6    jnz 0x00445D49
00445CF8    mov eax, dword ptr ds:[0x027E7A40]
00445CFD    mov esi, dword ptr ds:[eax+0x74]
00445D00    cmp esi, 0xFFFFFFFF
00445D03    jnz 0x00445D09
00445D05    or eax, esi
00445D07    jmp 0x00445D10
00445D09    call 0x0046B2B0
00445D0E    mov eax, dword ptr ds:[eax]
00445D10    mov edi, dword ptr ds:[edi+0x58]
00445D13    cmp edi, eax
00445D15    jz 0x00445D49
00445D17    mov ecx, dword ptr ds:[0x027E7A40]
00445D1D    mov esi, dword ptr ds:[ecx+0x548]
00445D23    cmp edi, 0xFFFFFFFF
00445D26    jnz 0x00445D2C
00445D28    or eax, edi
00445D2A    jmp 0x00445D31
00445D2C    call 0x0046B360
00445D31    fld dword ptr ds:[esi+eax*4+0xBFB4]
00445D38    fldz
00445D3A    fucompp
00445D3C    fnstsw ax
00445D3E    test ah, 0x44
00445D41    jp 0x00445D49
00445D43    mov al, 0x01
00445D45    pop edi
00445D46    pop esi
00445D47    pop ecx
00445D48    ret
00445D49    pop edi
00445D4A    xor al, al
00445D4C    pop esi
00445D4D    pop ecx
// FUNCTION END
