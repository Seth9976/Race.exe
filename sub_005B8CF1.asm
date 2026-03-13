// FUNCTION START: 005B8CF1 ~ 005B8D46  [idx: D34]
// ============================================================
005B8CF1    mov edi, edi
005B8CF3    push ebp
005B8CF4    mov ebp, esp
005B8CF6    mov eax, dword ptr ss:[ebp+0x08]
005B8CF9    cmp eax, 0xFFFFFFFE
005B8CFC    jnz 0x005B8D0D
005B8CFE    call 0x005ABD33
005B8D03    mov dword ptr ds:[eax], 0x09
005B8D09    xor eax, eax
005B8D0B    pop ebp
005B8D0C    ret
005B8D0D    test eax, eax
005B8D0F    js 0x005B8D19
005B8D11    cmp eax, dword ptr ds:[0x03166EDC]
005B8D17    jb 0x005B8D2B
005B8D19    call 0x005ABD33
005B8D1E    mov dword ptr ds:[eax], 0x09
005B8D24    call 0x005AD3A0
005B8D29    jmp 0x005B8D09
005B8D2B    mov ecx, eax
005B8D2D    and eax, 0x1F
005B8D30    sar ecx, 0x05
005B8D33    mov ecx, dword ptr ds:[ecx*4+0x3166EE0]
005B8D3A    shl eax, 0x06
005B8D3D    movsx eax, byte ptr ds:[ecx+eax*1+0x04]
005B8D42    and eax, 0x40
005B8D45    pop ebp
// FUNCTION END
