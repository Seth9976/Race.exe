// FUNCTION START: 005CECE0 ~ 005CED5F  [idx: EC4]
// ============================================================
005CECE0    push ebp
005CECE1    mov ebp, esp
005CECE3    push esi
005CECE4    mov esi, dword ptr ds:[0x00BEDD1C]
005CECEA    test esi, esi
005CECEC    jz 0x005CED5D
005CECEE    push edi
005CECEF    mov edi, dword ptr ss:[ebp+0x08]
005CECF2    mov eax, dword ptr ds:[esi]
005CECF4    push eax
005CECF5    push edi
005CECF6    call 0x005CD590
005CECFB    add esp, 0x08
005CECFE    test eax, eax
005CED00    jz 0x005CED0D
005CED02    mov esi, dword ptr ds:[esi+0x10]
005CED05    test esi, esi
005CED07    jnz 0x005CECF2
005CED09    pop edi
005CED0A    pop esi
005CED0B    pop ebp
005CED0C    ret
005CED0D    mov eax, dword ptr ds:[esi+0x0C]
005CED10    xor ecx, ecx
005CED12    test eax, eax
005CED14    jz 0x005CED5C
005CED16    mov edx, dword ptr ss:[ebp+0x10]
005CED19    mov edi, dword ptr ss:[ebp+0x0C]
005CED1C    lea esp, ss:[esp]
005CED20    cmp edi, dword ptr ds:[eax]
005CED22    jnz 0x005CED29
005CED24    cmp edx, dword ptr ds:[eax+0x04]
005CED27    jz 0x005CED36
005CED29    mov ecx, eax
005CED2B    mov eax, dword ptr ds:[eax+0x08]
005CED2E    test eax, eax
005CED30    jnz 0x005CED20
005CED32    pop edi
005CED33    pop esi
005CED34    pop ebp
005CED35    ret
005CED36    test ecx, ecx
005CED38    jz 0x005CED4D
005CED3A    mov edx, dword ptr ds:[eax+0x08]
005CED3D    push eax
005CED3E    mov dword ptr ds:[ecx+0x08], edx
005CED41    call 0x005D0AF0
005CED46    add esp, 0x04
005CED49    pop edi
005CED4A    pop esi
005CED4B    pop ebp
005CED4C    ret
005CED4D    mov ecx, dword ptr ds:[eax+0x08]
005CED50    push eax
005CED51    mov dword ptr ds:[esi+0x0C], ecx
005CED54    call 0x005D0AF0
005CED59    add esp, 0x04
005CED5C    pop edi
005CED5D    pop esi
005CED5E    pop ebp
// FUNCTION END
