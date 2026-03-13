// FUNCTION START: 005C99C0 ~ 005C9A4F  [idx: E68]
// ============================================================
005C99C0    push ebp
005C99C1    mov ebp, esp
005C99C3    mov ecx, dword ptr ds:[0x00BED820]
005C99C9    test ecx, ecx
005C99CB    jnz 0x005C99D6
005C99CD    call 0x005C8D60
005C99D2    xor eax, eax
005C99D4    pop ebp
005C99D5    ret
005C99D6    mov eax, dword ptr ss:[ebp+0x08]
005C99D9    test eax, eax
005C99DB    jz 0x005C9A3F
005C99DD    add ecx, 0xF4
005C99E3    cmp dword ptr ds:[eax], ecx
005C99E5    jnz 0x005C9A3F
005C99E7    push edi
005C99E8    mov edi, dword ptr ss:[ebp+0x0C]
005C99EB    test edi, edi
005C99ED    jz 0x005C9A28
005C99EF    cmp byte ptr ds:[edi], 0x00
005C99F2    jz 0x005C9A28
005C99F4    push esi
005C99F5    mov esi, dword ptr ds:[eax+0x70]
005C99F8    test esi, esi
005C99FA    jz 0x005C9A1B
005C99FC    lea esp, ss:[esp]
005C9A00    mov eax, dword ptr ds:[esi]
005C9A02    test eax, eax
005C9A04    jz 0x005C9A14
005C9A06    push edi
005C9A07    push eax
005C9A08    call 0x005CD590
005C9A0D    add esp, 0x08
005C9A10    test eax, eax
005C9A12    jz 0x005C9A21
005C9A14    mov esi, dword ptr ds:[esi+0x08]
005C9A17    test esi, esi
005C9A19    jnz 0x005C9A00
005C9A1B    pop esi
005C9A1C    xor eax, eax
005C9A1E    pop edi
005C9A1F    pop ebp
005C9A20    ret
005C9A21    mov eax, dword ptr ds:[esi+0x04]
005C9A24    pop esi
005C9A25    pop edi
005C9A26    pop ebp
005C9A27    ret
005C9A28    push 0x847724
005C9A2D    push 0x6B3B50
005C9A32    call 0x005CCE60
005C9A37    add esp, 0x08
005C9A3A    xor eax, eax
005C9A3C    pop edi
005C9A3D    pop ebp
005C9A3E    ret
005C9A3F    push 0x6B3B00
005C9A44    call 0x005CCE60
005C9A49    add esp, 0x04
005C9A4C    xor eax, eax
005C9A4E    pop ebp
// FUNCTION END
