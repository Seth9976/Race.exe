// FUNCTION START: 005C8D80 ~ 005C8E4A  [idx: E57]
// ============================================================
005C8D80    push ebp
005C8D81    mov ebp, esp
005C8D83    mov ecx, dword ptr ds:[0x00BED820]
005C8D89    mov eax, dword ptr ds:[ecx+0xE8]
005C8D8F    inc eax
005C8D90    mov edx, eax
005C8D92    shl edx, 0x04
005C8D95    add edx, eax
005C8D97    mov eax, dword ptr ds:[ecx+0xEC]
005C8D9D    sub esp, 0x24
005C8DA0    add edx, edx
005C8DA2    push esi
005C8DA3    add edx, edx
005C8DA5    push edx
005C8DA6    push eax
005C8DA7    or esi, 0xFFFFFFFF
005C8DAA    call 0x005D0AE0
005C8DAF    add esp, 0x08
005C8DB2    test eax, eax
005C8DB4    jz 0x005C8E3A
005C8DBA    mov edx, dword ptr ds:[0x00BED820]
005C8DC0    mov esi, dword ptr ss:[ebp+0x08]
005C8DC3    push ebx
005C8DC4    mov ebx, dword ptr ds:[edx+0xE8]
005C8DCA    lea ecx, ds:[ebx+0x01]
005C8DCD    mov dword ptr ds:[edx+0xE8], ecx
005C8DD3    mov ecx, ebx
005C8DD5    shl ecx, 0x04
005C8DD8    add ecx, ebx
005C8DDA    push edi
005C8DDB    lea edi, ds:[eax+ecx*4]
005C8DDE    mov dword ptr ss:[ebp-0x04], edi
005C8DE1    mov ecx, 0x11
005C8DE6    rep movsd
005C8DE8    mov ecx, dword ptr ss:[ebp-0x04]
005C8DEB    mov dword ptr ds:[ecx+0x3C], edx
005C8DEE    mov dword ptr ds:[edx+0xEC], eax
005C8DF4    mov edx, dword ptr ss:[ebp+0x08]
005C8DF7    mov eax, dword ptr ds:[edx]
005C8DF9    test eax, eax
005C8DFB    jz 0x005C8E14
005C8DFD    push eax
005C8DFE    call 0x005CD390
005C8E03    mov ecx, dword ptr ss:[ebp-0x04]
005C8E06    add esp, 0x04
005C8E09    pop edi
005C8E0A    mov dword ptr ds:[ecx], eax
005C8E0C    mov eax, ebx
005C8E0E    pop ebx
005C8E0F    pop esi
005C8E10    mov esp, ebp
005C8E12    pop ebp
005C8E13    ret
005C8E14    push 0x0A
005C8E16    lea edx, ss:[ebp-0x24]
005C8E19    push edx
005C8E1A    push ebx
005C8E1B    call 0x005CE150
005C8E20    lea eax, ss:[ebp-0x24]
005C8E23    push eax
005C8E24    call 0x005CD390
005C8E29    mov ecx, dword ptr ss:[ebp-0x04]
005C8E2C    add esp, 0x10
005C8E2F    pop edi
005C8E30    mov dword ptr ds:[ecx], eax
005C8E32    mov eax, ebx
005C8E34    pop ebx
005C8E35    pop esi
005C8E36    mov esp, ebp
005C8E38    pop ebp
005C8E39    ret
005C8E3A    push 0x00
005C8E3C    call 0x005CD050
005C8E41    add esp, 0x04
005C8E44    mov eax, esi
005C8E46    pop esi
005C8E47    mov esp, ebp
005C8E49    pop ebp
// FUNCTION END
