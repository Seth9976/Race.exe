// FUNCTION START: 0049C9C0 ~ 0049CA37  [idx: 3A0]
// ============================================================
0049C9C0    push edi
0049C9C1    xor edi, edi
0049C9C3    cmp byte ptr ds:[esi+0x18], 0x00
0049C9C7    jnz 0x0049C9E0
0049C9C9    push 0x8752C0
0049C9CE    push 0x8752C4
0049C9D3    push 0x8752AC
0049C9D8    call 0x004C5680
0049C9DD    add esp, 0x0C
0049C9E0    xor eax, eax
0049C9E2    xor ecx, ecx
0049C9E4    cmp ax, word ptr ds:[esi+0x460]
0049C9EB    jnl 0x0049CA24
0049C9ED    lea eax, ds:[esi+0x468]
0049C9F3    mov edx, 0x01
0049C9F8    push ebx
0049C9F9    lea esp, ss:[esp]
0049CA00    cmp byte ptr ds:[eax-0x03], dl
0049CA03    jnz 0x0049CA13
0049CA05    mov ebx, 0xFFC0
0049CA0A    add edi, edx
0049CA0C    and word ptr ds:[eax], bx
0049CA0F    mov byte ptr ds:[eax-0x03], 0x00
0049CA13    movsx ebx, word ptr ds:[esi+0x460]
0049CA1A    add ecx, edx
0049CA1C    add eax, 0x14
0049CA1F    cmp ecx, ebx
0049CA21    jl 0x0049CA00
0049CA23    pop ebx
0049CA24    cmp byte ptr ds:[esi+0x18], 0x00
0049CA28    jnz 0x0049CA36
0049CA2A    add dword ptr ds:[0x00C020D0], edi
0049CA30    sub dword ptr ds:[0x00C020D4], edi
0049CA36    pop edi
// FUNCTION END
