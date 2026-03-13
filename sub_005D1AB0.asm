// FUNCTION START: 005D1AB0 ~ 005D1AFA  [idx: EF2]
// ============================================================
005D1AB0    push ebp
005D1AB1    mov ebp, esp
005D1AB3    mov edx, dword ptr ds:[0x00BEE778]
005D1AB9    push ebx
005D1ABA    push esi
005D1ABB    xor eax, eax
005D1ABD    push edi
005D1ABE    test edx, edx
005D1AC0    jle 0x005D1AE7
005D1AC2    mov edi, dword ptr ds:[0x03168018]
005D1AC8    mov esi, dword ptr ss:[ebp+0x0C]
005D1ACB    mov ecx, edi
005D1ACD    lea ecx, ds:[ecx]
005D1AD0    mov ebx, dword ptr ds:[ecx]
005D1AD2    cmp ebx, dword ptr ss:[ebp+0x08]
005D1AD5    jnz 0x005D1ADC
005D1AD7    cmp dword ptr ds:[ecx+0x04], esi
005D1ADA    jz 0x005D1AEE
005D1ADC    inc eax
005D1ADD    add ecx, 0x2028
005D1AE3    cmp eax, edx
005D1AE5    jl 0x005D1AD0
005D1AE7    pop edi
005D1AE8    pop esi
005D1AE9    xor eax, eax
005D1AEB    pop ebx
005D1AEC    pop ebp
005D1AED    ret
005D1AEE    imul eax, eax, 0x2028
005D1AF4    add eax, edi
005D1AF6    pop edi
005D1AF7    pop esi
005D1AF8    pop ebx
005D1AF9    pop ebp
// FUNCTION END
