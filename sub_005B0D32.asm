// FUNCTION START: 005B0D32 ~ 005B0D88  [idx: CC0]
// ============================================================
005B0D32    mov edi, edi
005B0D34    push ebp
005B0D35    mov ebp, esp
005B0D37    mov eax, dword ptr ds:[esi]
005B0D39    cmp dword ptr ss:[ebp+0x08], eax
005B0D3C    jnz 0x005B0D84
005B0D3E    mov ecx, dword ptr ds:[edi]
005B0D40    push 0x02
005B0D42    push eax
005B0D43    cmp ecx, dword ptr ss:[ebp+0x0C]
005B0D46    jnz 0x005B0D73
005B0D48    call 0x005ABDC1
005B0D4D    pop ecx
005B0D4E    pop ecx
005B0D4F    mov dword ptr ds:[edi], eax
005B0D51    test eax, eax
005B0D53    jnz 0x005B0D59
005B0D55    xor eax, eax
005B0D57    pop ebp
005B0D58    ret
005B0D59    mov eax, dword ptr ss:[ebp+0x10]
005B0D5C    mov dword ptr ds:[eax], 0x01
005B0D62    push dword ptr ds:[esi]
005B0D64    push dword ptr ss:[ebp+0x0C]
005B0D67    push dword ptr ds:[edi]
005B0D69    call 0x005AB990
005B0D6E    add esp, 0x0C
005B0D71    jmp 0x005B0D82
005B0D73    push ecx
005B0D74    call 0x005ABE5B
005B0D79    add esp, 0x0C
005B0D7C    test eax, eax
005B0D7E    jz 0x005B0D55
005B0D80    mov dword ptr ds:[edi], eax
005B0D82    shl dword ptr ds:[esi], 0x01
005B0D84    xor eax, eax
005B0D86    inc eax
005B0D87    pop ebp
// FUNCTION END
