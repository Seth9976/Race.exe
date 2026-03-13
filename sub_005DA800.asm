// FUNCTION START: 005DA800 ~ 005DA882  [idx: F8B]
// ============================================================
005DA800    push ebp
005DA801    mov ebp, esp
005DA803    mov eax, dword ptr ds:[esi+0x0C]
005DA806    cmp dword ptr ds:[esi+0x08], eax
005DA809    jnz 0x005DA855
005DA80B    mov ecx, dword ptr ds:[esi+0x10]
005DA80E    lea eax, ds:[eax*4+0x04]
005DA815    push eax
005DA816    push ecx
005DA817    call 0x005D0AE0
005DA81C    add esp, 0x08
005DA81F    test eax, eax
005DA821    jnz 0x005DA82F
005DA823    push 0x00
005DA825    call 0x005CD050
005DA82A    add esp, 0x04
005DA82D    pop ebp
005DA82E    ret
005DA82F    push 0x14
005DA831    mov dword ptr ds:[esi+0x10], eax
005DA834    call 0x005D0AC0
005DA839    mov edx, dword ptr ds:[esi+0x0C]
005DA83C    mov ecx, dword ptr ds:[esi+0x10]
005DA83F    mov dword ptr ds:[ecx+edx*4], eax
005DA842    mov eax, dword ptr ds:[esi+0x0C]
005DA845    mov edx, dword ptr ds:[esi+0x10]
005DA848    add esp, 0x04
005DA84B    cmp dword ptr ds:[edx+eax*4], 0x00
005DA84F    jz 0x005DA823
005DA851    inc eax
005DA852    mov dword ptr ds:[esi+0x0C], eax
005DA855    mov ecx, dword ptr ds:[esi+0x08]
005DA858    fld dword ptr ss:[ebp+0x10]
005DA85B    mov eax, dword ptr ds:[esi+0x10]
005DA85E    mov eax, dword ptr ds:[eax+ecx*4]
005DA861    mov edx, dword ptr ss:[ebp+0x0C]
005DA864    inc ecx
005DA865    mov dword ptr ds:[esi+0x08], ecx
005DA868    fstp dword ptr ds:[eax+0x08]
005DA86B    fld dword ptr ss:[ebp+0x14]
005DA86E    mov ecx, dword ptr ss:[ebp+0x08]
005DA871    fstp dword ptr ds:[eax+0x0C]
005DA874    mov dword ptr ds:[eax], ecx
005DA876    fld dword ptr ss:[ebp+0x18]
005DA879    mov dword ptr ds:[eax+0x04], edx
005DA87C    fstp dword ptr ds:[eax+0x10]
005DA87F    xor eax, eax
005DA881    pop ebp
// FUNCTION END
