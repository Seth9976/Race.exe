// FUNCTION START: 0059B900 ~ 0059B924  [idx: B67]
// ============================================================
0059B900    test ecx, ecx
0059B902    jns 0x0059B90A
0059B904    neg ecx
0059B906    shl edx, cl
0059B908    jmp 0x0059B90C
0059B90A    sar edx, cl
0059B90C    mov eax, edx
0059B90E    mov ecx, esi
0059B910    cmp esi, 0x08
0059B913    jnl 0x0059B924
0059B915    push edi
0059B916    mov edi, edx
0059B918    sar edi, cl
0059B91A    add ecx, esi
0059B91C    add eax, edi
0059B91E    cmp ecx, 0x08
0059B921    jl 0x0059B916
0059B923    pop edi
// FUNCTION END
