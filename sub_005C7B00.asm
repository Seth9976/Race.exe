// FUNCTION START: 005C7B00 ~ 005C7B54  [idx: E3A]
// ============================================================
005C7B00    push ebp
005C7B01    mov ebp, esp
005C7B03    push edi
005C7B04    mov edi, dword ptr ss:[ebp+0x08]
005C7B07    test edi, edi
005C7B09    jz 0x005C7B4F
005C7B0B    cmp byte ptr ds:[edi], 0x00
005C7B0E    jz 0x005C7B4F
005C7B10    push esi
005C7B11    xor esi, esi
005C7B13    cmp dword ptr ds:[0x008B9614], esi
005C7B19    jz 0x005C7B42
005C7B1B    mov eax, 0x8B9614
005C7B20    mov eax, dword ptr ds:[eax]
005C7B22    push eax
005C7B23    push edi
005C7B24    call 0x005CD5E0
005C7B29    add esp, 0x08
005C7B2C    test eax, eax
005C7B2E    jz 0x005C7B49
005C7B30    inc esi
005C7B31    cmp dword ptr ds:[esi*4+0x8B9614], 0x00
005C7B39    lea eax, ds:[esi*4+0x8B9614]
005C7B40    jnz 0x005C7B20
005C7B42    pop esi
005C7B43    or eax, 0xFFFFFFFF
005C7B46    pop edi
005C7B47    pop ebp
005C7B48    ret
005C7B49    mov eax, esi
005C7B4B    pop esi
005C7B4C    pop edi
005C7B4D    pop ebp
005C7B4E    ret
005C7B4F    or eax, 0xFFFFFFFF
005C7B52    pop edi
005C7B53    pop ebp
// FUNCTION END
