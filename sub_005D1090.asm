// FUNCTION START: 005D1090 ~ 005D1132  [idx: EE5]
// ============================================================
005D1090    push ebp
005D1091    mov ebp, esp
005D1093    mov eax, dword ptr ds:[0x00BEDD68]
005D1098    push esi
005D1099    mov esi, dword ptr ss:[ebp+0x08]
005D109C    test eax, eax
005D109E    jz 0x005D10EE
005D10A0    test esi, esi
005D10A2    jnz 0x005D10AE
005D10A4    call 0x005D1060
005D10A9    mov eax, dword ptr ds:[0x00BEDD68]
005D10AE    test eax, eax
005D10B0    jz 0x005D10EE
005D10B2    cmp eax, esi
005D10B4    jz 0x005D10EE
005D10B6    push 0x00
005D10B8    push 0x00
005D10BA    push 0x0D
005D10BC    push eax
005D10BD    call 0x005D6E90
005D10C2    push 0xFFFFFFFF
005D10C4    push 0x303
005D10C9    call 0x005C7830
005D10CE    add esp, 0x18
005D10D1    test al, al
005D10D3    jz 0x005D10EE
005D10D5    call 0x005C8D70
005D10DA    test eax, eax
005D10DC    jz 0x005D10EE
005D10DE    mov ecx, dword ptr ds:[eax+0xBC]
005D10E4    test ecx, ecx
005D10E6    jz 0x005D10EE
005D10E8    push eax
005D10E9    call ecx
005D10EB    add esp, 0x04
005D10EE    mov dword ptr ds:[0x00BEDD68], esi
005D10F4    test esi, esi
005D10F6    jz 0x005D1130
005D10F8    push 0x00
005D10FA    push 0x00
005D10FC    push 0x0C
005D10FE    push esi
005D10FF    call 0x005D6E90
005D1104    push 0xFFFFFFFF
005D1106    push 0x303
005D110B    call 0x005C7830
005D1110    add esp, 0x18
005D1113    test al, al
005D1115    jz 0x005D1130
005D1117    call 0x005C8D70
005D111C    test eax, eax
005D111E    jz 0x005D1130
005D1120    mov ecx, dword ptr ds:[eax+0xB8]
005D1126    test ecx, ecx
005D1128    jz 0x005D1130
005D112A    push eax
005D112B    call ecx
005D112D    add esp, 0x04
005D1130    pop esi
005D1131    pop ebp
// FUNCTION END
