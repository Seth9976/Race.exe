// FUNCTION START: 004E1010 ~ 004E10EB  [idx: 5A1]
// ============================================================
004E1010    cmp dword ptr ds:[0x0307858C], 0x00
004E1017    jnz 0x004E101C
004E1019    xor al, al
004E101B    ret
004E101C    mov eax, dword ptr ds:[0x03078588]
004E1021    mov eax, dword ptr ds:[eax*4+0x3068588]
004E1028    push esi
004E1029    lea esi, ds:[eax+eax*2]
004E102C    shl esi, 0x07
004E102F    add esi, 0x27E8568
004E1035    mov ecx, dword ptr ds:[esi+0x48]
004E1038    cmp ecx, dword ptr ds:[edi+0x48]
004E103B    jnz 0x004E10E8
004E1041    mov edx, dword ptr ds:[esi+0x4C]
004E1044    cmp edx, dword ptr ds:[edi+0x4C]
004E1047    jnz 0x004E10E8
004E104D    lea ecx, ds:[edi+0x80]
004E1053    lea edx, ds:[esi+0x80]
004E1059    call 0x004E3B60
004E105E    test al, al
004E1060    jnz 0x004E10E8
004E1066    lea ecx, ds:[edi+0x90]
004E106C    lea edx, ds:[esi+0x90]
004E1072    call 0x004E3B60
004E1077    test al, al
004E1079    jnz 0x004E10E8
004E107B    lea ecx, ds:[edi+0xA0]
004E1081    lea edx, ds:[esi+0xA0]
004E1087    call 0x004E3B60
004E108C    test al, al
004E108E    jnz 0x004E10E8
004E1090    fld dword ptr ds:[esi+0x120]
004E1096    fld dword ptr ds:[edi+0x120]
004E109C    fucompp
004E109E    fnstsw ax
004E10A0    test ah, 0x44
004E10A3    jp 0x004E10E8
004E10A5    lea ecx, ds:[edi+0x124]
004E10AB    lea edx, ds:[esi+0x124]
004E10B1    call 0x004E3B20
004E10B6    test al, al
004E10B8    jnz 0x004E10E8
004E10BA    lea ecx, ds:[edi+0x134]
004E10C0    lea edx, ds:[esi+0x134]
004E10C6    call 0x004E3B20
004E10CB    test al, al
004E10CD    jnz 0x004E10E8
004E10CF    fld dword ptr ds:[esi+0x168]
004E10D5    fld dword ptr ds:[edi+0x168]
004E10DB    fucompp
004E10DD    fnstsw ax
004E10DF    test ah, 0x44
004E10E2    jp 0x004E10E8
004E10E4    mov al, 0x01
004E10E6    pop esi
004E10E7    ret
004E10E8    xor al, al
004E10EA    pop esi
// FUNCTION END
