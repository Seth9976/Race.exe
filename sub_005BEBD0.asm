// FUNCTION START: 005BEBD0 ~ 005BEC53  [idx: D82]
// ============================================================
005BEBD0    push ebp
005BEBD1    mov ebp, esp
005BEBD3    push esi
005BEBD4    mov esi, dword ptr ss:[ebp+0x08]
005BEBD7    test esi, esi
005BEBD9    jz 0x005BEC51
005BEBDB    mov eax, dword ptr ds:[esi+0x30]
005BEBDE    test eax, eax
005BEBE0    jz 0x005BEBE6
005BEBE2    dec eax
005BEBE3    mov dword ptr ds:[esi+0x30], eax
005BEBE6    cmp dword ptr ds:[esi+0x30], 0x00
005BEBEA    jnbe 0x005BEC51
005BEBEC    cmp dword ptr ds:[esi+0x20], 0x00
005BEBF0    jbe 0x005BEC02
005BEBF2    push esi
005BEBF3    mov dword ptr ds:[esi+0x20], 0x01
005BEBFA    call 0x005C1D90
005BEBFF    add esp, 0x04
005BEC02    cmp dword ptr ds:[esi+0x24], 0x01
005BEC06    jnz 0x005BEC11
005BEC08    push esi
005BEC09    call 0x005C26F0
005BEC0E    add esp, 0x04
005BEC11    mov eax, dword ptr ds:[esi+0x2C]
005BEC14    test eax, eax
005BEC16    jz 0x005BEC28
005BEC18    cmp byte ptr ds:[esi+0x28], 0x00
005BEC1C    jnz 0x005BEC28
005BEC1E    push esi
005BEC1F    push eax
005BEC20    call 0x005C33A0
005BEC25    add esp, 0x08
005BEC28    push 0x05
005BEC2A    push 0x00
005BEC2C    push 0x00
005BEC2E    push 0x00
005BEC30    push esi
005BEC31    call 0x005C2F90
005BEC36    mov eax, dword ptr ds:[esi]
005BEC38    add esp, 0x14
005BEC3B    test eax, eax
005BEC3D    jz 0x005BEC48
005BEC3F    push eax
005BEC40    call 0x005BEBD0
005BEC45    add esp, 0x04
005BEC48    push esi
005BEC49    call 0x005A78FA
005BEC4E    add esp, 0x04
005BEC51    pop esi
005BEC52    pop ebp
// FUNCTION END
