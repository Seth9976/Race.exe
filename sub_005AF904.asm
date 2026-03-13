// FUNCTION START: 005AF904 ~ 005AF984  [idx: CA8]
// ============================================================
005AF904    mov edi, edi
005AF906    push ebp
005AF907    mov ebp, esp
005AF909    mov eax, dword ptr ss:[ebp+0x08]
005AF90C    push esi
005AF90D    push edi
005AF90E    test eax, eax
005AF910    js 0x005AF96B
005AF912    cmp eax, dword ptr ds:[0x03166EDC]
005AF918    jnb 0x005AF96B
005AF91A    mov ecx, eax
005AF91C    sar ecx, 0x05
005AF91F    mov esi, eax
005AF921    and esi, 0x1F
005AF924    lea edi, ds:[ecx*4+0x3166EE0]
005AF92B    mov ecx, dword ptr ds:[edi]
005AF92D    shl esi, 0x06
005AF930    cmp dword ptr ds:[esi+ecx*1], 0xFFFFFFFF
005AF934    jnz 0x005AF96B
005AF936    cmp dword ptr ds:[0x008B8310], 0x01
005AF93D    push ebx
005AF93E    mov ebx, dword ptr ss:[ebp+0x0C]
005AF941    jnz 0x005AF961
005AF943    sub eax, 0x00
005AF946    jz 0x005AF958
005AF948    dec eax
005AF949    jz 0x005AF953
005AF94B    dec eax
005AF94C    jnz 0x005AF961
005AF94E    push ebx
005AF94F    push 0xFFFFFFF4
005AF951    jmp 0x005AF95B
005AF953    push ebx
005AF954    push 0xFFFFFFF5
005AF956    jmp 0x005AF95B
005AF958    push ebx
005AF959    push 0xFFFFFFF6
005AF95B    call dword ptr ds:[0x006AE178]
005AF961    mov eax, dword ptr ds:[edi]
005AF963    mov dword ptr ds:[esi+eax*1], ebx
005AF966    xor eax, eax
005AF968    pop ebx
005AF969    jmp 0x005AF981
005AF96B    call 0x005ABD33
005AF970    mov dword ptr ds:[eax], 0x09
005AF976    call 0x005ABD46
005AF97B    and dword ptr ds:[eax], 0x00
005AF97E    or eax, 0xFFFFFFFF
005AF981    pop edi
005AF982    pop esi
005AF983    pop ebp
// FUNCTION END
