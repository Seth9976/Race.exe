// FUNCTION START: 004EAAF0 ~ 004EAB62  [idx: 5FA]
// ============================================================
004EAAF0    push ebp
004EAAF1    mov ebp, esp
004EAAF3    push edi
004EAAF4    call 0x004E7210
004EAAF9    mov edi, eax
004EAAFB    mov eax, dword ptr ss:[ebp+0x08]
004EAAFE    test eax, eax
004EAB00    jnz 0x004EAB1D
004EAB02    mov eax, dword ptr ss:[ebp+0x0C]
004EAB05    mov edx, dword ptr ss:[ebp+0x10]
004EAB08    mov dword ptr ds:[eax], 0x00
004EAB0E    mov ecx, dword ptr ds:[edi+0x2C]
004EAB11    mov dword ptr ds:[edx], ecx
004EAB13    fld dword ptr ds:[edi+0x28]
004EAB16    fstp dword ptr ds:[ebx]
004EAB18    mov al, 0x01
004EAB1A    pop edi
004EAB1B    pop ebp
004EAB1C    ret
004EAB1D    push eax
004EAB1E    call 0x004E8680
004EAB23    add esp, 0x04
004EAB26    test eax, eax
004EAB28    jz 0x004EAB48
004EAB2A    mov ecx, dword ptr ds:[eax+0x04]
004EAB2D    mov edx, dword ptr ss:[ebp+0x0C]
004EAB30    mov dword ptr ds:[edx], ecx
004EAB32    mov ecx, dword ptr ds:[eax+0x08]
004EAB35    sub ecx, dword ptr ds:[eax+0x04]
004EAB38    mov edx, dword ptr ss:[ebp+0x10]
004EAB3B    inc ecx
004EAB3C    mov dword ptr ds:[edx], ecx
004EAB3E    fld dword ptr ds:[eax+0x0C]
004EAB41    fstp dword ptr ds:[ebx]
004EAB43    mov al, 0x01
004EAB45    pop edi
004EAB46    pop ebp
004EAB47    ret
004EAB48    mov eax, dword ptr ss:[ebp+0x0C]
004EAB4B    mov edx, dword ptr ss:[ebp+0x10]
004EAB4E    mov dword ptr ds:[eax], 0x00
004EAB54    mov ecx, dword ptr ds:[edi+0x2C]
004EAB57    mov dword ptr ds:[edx], ecx
004EAB59    fld dword ptr ds:[edi+0x28]
004EAB5C    fstp dword ptr ds:[ebx]
004EAB5E    xor al, al
004EAB60    pop edi
004EAB61    pop ebp
// FUNCTION END
