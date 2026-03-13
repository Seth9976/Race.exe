// FUNCTION START: 005A9D0D ~ 005A9D43  [idx: C15]
// ============================================================
005A9D0D    mov edi, edi
005A9D0F    push ebp
005A9D10    mov ebp, esp
005A9D12    push dword ptr ss:[ebp+0x08]
005A9D15    call dword ptr ds:[0x006AE2A4]
005A9D1B    test eax, eax
005A9D1D    jnz 0x005A9D27
005A9D1F    call dword ptr ds:[0x006AE218]
005A9D25    jmp 0x005A9D29
005A9D27    xor eax, eax
005A9D29    test eax, eax
005A9D2B    jz 0x005A9D39
005A9D2D    push eax
005A9D2E    call 0x005ABD59
005A9D33    pop ecx
005A9D34    or eax, 0xFFFFFFFF
005A9D37    pop ebp
005A9D38    ret
005A9D39    xor eax, eax
005A9D3B    pop ebp
005A9D3C    ret
005A9D3D    mov edi, edi
005A9D3F    push ebp
005A9D40    mov ebp, esp
005A9D42    pop ebp
// FUNCTION END
