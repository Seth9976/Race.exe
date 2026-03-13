// FUNCTION START: 005B1F0F ~ 005B1FAA  [idx: CC5]
// ============================================================
005B1F0F    mov edi, edi
005B1F11    push ebp
005B1F12    mov ebp, esp
005B1F14    push esi
005B1F15    mov esi, dword ptr ss:[ebp+0x08]
005B1F18    push edi
005B1F19    push esi
005B1F1A    call 0x005AFA0B
005B1F1F    pop ecx
005B1F20    cmp eax, 0xFFFFFFFF
005B1F23    jz 0x005B1F75
005B1F25    mov eax, dword ptr ds:[0x03166EE0]
005B1F2A    cmp esi, 0x01
005B1F2D    jnz 0x005B1F38
005B1F2F    test byte ptr ds:[eax+0x84], 0x01
005B1F36    jnz 0x005B1F43
005B1F38    cmp esi, 0x02
005B1F3B    jnz 0x005B1F59
005B1F3D    test byte ptr ds:[eax+0x44], 0x01
005B1F41    jz 0x005B1F59
005B1F43    push 0x02
005B1F45    call 0x005AFA0B
005B1F4A    push 0x01
005B1F4C    mov edi, eax
005B1F4E    call 0x005AFA0B
005B1F53    pop ecx
005B1F54    pop ecx
005B1F55    cmp eax, edi
005B1F57    jz 0x005B1F75
005B1F59    push esi
005B1F5A    call 0x005AFA0B
005B1F5F    pop ecx
005B1F60    push eax
005B1F61    call dword ptr ds:[0x006AE1A8]
005B1F67    test eax, eax
005B1F69    jnz 0x005B1F75
005B1F6B    call dword ptr ds:[0x006AE218]
005B1F71    mov edi, eax
005B1F73    jmp 0x005B1F77
005B1F75    xor edi, edi
005B1F77    push esi
005B1F78    call 0x005AF985
005B1F7D    mov eax, esi
005B1F7F    sar eax, 0x05
005B1F82    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005B1F89    and esi, 0x1F
005B1F8C    shl esi, 0x06
005B1F8F    pop ecx
005B1F90    mov byte ptr ds:[eax+esi*1+0x04], 0x00
005B1F95    test edi, edi
005B1F97    jz 0x005B1FA5
005B1F99    push edi
005B1F9A    call 0x005ABD59
005B1F9F    pop ecx
005B1FA0    or eax, 0xFFFFFFFF
005B1FA3    jmp 0x005B1FA7
005B1FA5    xor eax, eax
005B1FA7    pop edi
005B1FA8    pop esi
005B1FA9    pop ebp
// FUNCTION END
