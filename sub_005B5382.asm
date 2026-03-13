// FUNCTION START: 005B5382 ~ 005B53D4  [idx: CED]
// ============================================================
005B5382    mov edi, edi
005B5384    push ebp
005B5385    mov ebp, esp
005B5387    sub esp, 0x10
005B538A    push dword ptr ss:[ebp+0x08]
005B538D    lea ecx, ss:[ebp-0x10]
005B5390    call 0x005A73DD
005B5395    movzx eax, byte ptr ss:[ebp+0x0C]
005B5399    mov ecx, dword ptr ss:[ebp-0x0C]
005B539C    mov dl, byte ptr ss:[ebp+0x14]
005B539F    test byte ptr ds:[ecx+eax*1+0x1D], dl
005B53A3    jnz 0x005B53C3
005B53A5    cmp dword ptr ss:[ebp+0x10], 0x00
005B53A9    jz 0x005B53BD
005B53AB    mov ecx, dword ptr ss:[ebp-0x10]
005B53AE    mov ecx, dword ptr ds:[ecx+0xC8]
005B53B4    movzx eax, word ptr ds:[ecx+eax*2]
005B53B8    and eax, dword ptr ss:[ebp+0x10]
005B53BB    jmp 0x005B53BF
005B53BD    xor eax, eax
005B53BF    test eax, eax
005B53C1    jz 0x005B53C6
005B53C3    xor eax, eax
005B53C5    inc eax
005B53C6    cmp byte ptr ss:[ebp-0x04], 0x00
005B53CA    jz 0x005B53D3
005B53CC    mov ecx, dword ptr ss:[ebp-0x08]
005B53CF    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B53D3    leave
// FUNCTION END
