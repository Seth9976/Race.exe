// FUNCTION START: 005B5F9E ~ 005B6023  [idx: CFA]
// ============================================================
005B5F9E    mov edi, edi
005B5FA0    push ebp
005B5FA1    mov ebp, esp
005B5FA3    cmp dword ptr ds:[0x03168004], 0x00
005B5FAA    push esi
005B5FAB    mov esi, dword ptr ds:[0x00BEC598]
005B5FB1    jnz 0x005B5FB7
005B5FB3    xor eax, eax
005B5FB5    jmp 0x005B601A
005B5FB7    push edi
005B5FB8    test esi, esi
005B5FBA    jnz 0x005B5FD7
005B5FBC    cmp dword ptr ds:[0x00BEC5A0], esi
005B5FC2    jz 0x005B6017
005B5FC4    call 0x005BAF55
005B5FC9    test eax, eax
005B5FCB    jnz 0x005B6017
005B5FCD    mov esi, dword ptr ds:[0x00BEC598]
005B5FD3    test esi, esi
005B5FD5    jz 0x005B6017
005B5FD7    cmp dword ptr ss:[ebp+0x08], 0x00
005B5FDB    jz 0x005B6017
005B5FDD    push dword ptr ss:[ebp+0x08]
005B5FE0    call 0x005ABEB0
005B5FE5    pop ecx
005B5FE6    mov edi, eax
005B5FE8    jmp 0x005B6011
005B5FEA    push eax
005B5FEB    call 0x005ABEB0
005B5FF0    pop ecx
005B5FF1    cmp eax, edi
005B5FF3    jbe 0x005B600E
005B5FF5    mov eax, dword ptr ds:[esi]
005B5FF7    cmp byte ptr ds:[eax+edi*1], 0x3D
005B5FFB    jnz 0x005B600E
005B5FFD    push edi
005B5FFE    push dword ptr ss:[ebp+0x08]
005B6001    push eax
005B6002    call 0x005BAF3B
005B6007    add esp, 0x0C
005B600A    test eax, eax
005B600C    jz 0x005B601D
005B600E    add esi, 0x04
005B6011    mov eax, dword ptr ds:[esi]
005B6013    test eax, eax
005B6015    jnz 0x005B5FEA
005B6017    xor eax, eax
005B6019    pop edi
005B601A    pop esi
005B601B    pop ebp
005B601C    ret
005B601D    mov eax, dword ptr ds:[esi]
005B601F    lea eax, ds:[eax+edi*1+0x01]
// FUNCTION END
