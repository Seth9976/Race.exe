// FUNCTION START: 005C1000 ~ 005C1066  [idx: DBA]
// ============================================================
005C1000    push ebp
005C1001    mov ebp, esp
005C1003    mov eax, dword ptr ss:[ebp+0x08]
005C1006    push esi
005C1007    xor esi, esi
005C1009    cmp byte ptr ds:[eax], 0x00
005C100C    push edi
005C100D    mov edi, dword ptr ss:[ebp+0x10]
005C1010    jz 0x005C1049
005C1012    mov edx, edi
005C1014    add edx, dword ptr ds:[eax+0x10]
005C1017    mov ecx, esi
005C1019    adc ecx, dword ptr ds:[eax+0x14]
005C101C    cmp ecx, esi
005C101E    jb 0x005C1049
005C1020    jnbe 0x005C1026
005C1022    cmp edx, edi
005C1024    jb 0x005C1049
005C1026    cmp ecx, dword ptr ds:[eax+0x0C]
005C1029    jnbe 0x005C1049
005C102B    jb 0x005C1032
005C102D    cmp edx, dword ptr ds:[eax+0x08]
005C1030    jnbe 0x005C1049
005C1032    mov esi, dword ptr ds:[eax+0x04]
005C1035    add esi, dword ptr ds:[eax+0x10]
005C1038    mov dword ptr ds:[eax+0x10], edx
005C103B    mov dword ptr ds:[eax+0x14], ecx
005C103E    test esi, esi
005C1040    jnz 0x005C1053
005C1042    pop edi
005C1043    or eax, 0xFFFFFFFF
005C1046    pop esi
005C1047    pop ebp
005C1048    ret
005C1049    pop edi
005C104A    mov byte ptr ds:[eax], 0x00
005C104D    or eax, 0xFFFFFFFF
005C1050    pop esi
005C1051    pop ebp
005C1052    ret
005C1053    mov eax, dword ptr ss:[ebp+0x0C]
005C1056    push edi
005C1057    push eax
005C1058    push esi
005C1059    call 0x005AB990
005C105E    add esp, 0x0C
005C1061    pop edi
005C1062    xor eax, eax
005C1064    pop esi
005C1065    pop ebp
// FUNCTION END
