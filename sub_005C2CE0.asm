// FUNCTION START: 005C2CE0 ~ 005C2D56  [idx: DE7]
// ============================================================
005C2CE0    push ebp
005C2CE1    mov ebp, esp
005C2CE3    mov eax, dword ptr ss:[ebp+0x18]
005C2CE6    mov ecx, dword ptr ss:[ebp+0x14]
005C2CE9    mov edx, dword ptr ss:[ebp+0x10]
005C2CEC    push esi
005C2CED    push edi
005C2CEE    mov edi, dword ptr ss:[ebp+0x08]
005C2CF1    push eax
005C2CF2    mov eax, dword ptr ss:[ebp+0x0C]
005C2CF5    push 0x00
005C2CF7    push 0x00
005C2CF9    push 0x00
005C2CFB    push 0x00
005C2CFD    push ecx
005C2CFE    push edx
005C2CFF    push eax
005C2D00    push edi
005C2D01    push edi
005C2D02    call 0x005C27B0
005C2D07    mov esi, eax
005C2D09    add esp, 0x28
005C2D0C    test esi, esi
005C2D0E    jz 0x005C2D30
005C2D10    push esi
005C2D11    call 0x005C1E00
005C2D16    add esp, 0x04
005C2D19    test eax, eax
005C2D1B    jns 0x005C2D36
005C2D1D    push esi
005C2D1E    add edi, 0x08
005C2D21    push edi
005C2D22    call 0x005BF050
005C2D27    push esi
005C2D28    call 0x005BEBD0
005C2D2D    add esp, 0x0C
005C2D30    pop edi
005C2D31    xor eax, eax
005C2D33    pop esi
005C2D34    pop ebp
005C2D35    ret
005C2D36    mov eax, edi
005C2D38    call 0x005C2C90
005C2D3D    test eax, eax
005C2D3F    jnz 0x005C2D50
005C2D41    push esi
005C2D42    call 0x005BEBD0
005C2D47    add esp, 0x04
005C2D4A    pop edi
005C2D4B    xor eax, eax
005C2D4D    pop esi
005C2D4E    pop ebp
005C2D4F    ret
005C2D50    pop edi
005C2D51    mov dword ptr ds:[eax+0x14], esi
005C2D54    pop esi
005C2D55    pop ebp
// FUNCTION END
