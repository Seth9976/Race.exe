// FUNCTION START: 0050C830 ~ 0050C8FD  [idx: 75B]
// ============================================================
0050C830    push ecx
0050C831    push esi
0050C832    mov esi, eax
0050C834    push edi
0050C835    mov edi, ecx
0050C837    cmp esi, 0x80
0050C83D    jl 0x0050C871
0050C83F    push 0x8820E8
0050C844    push 0x194
0050C849    push 0x8820B0
0050C84E    push 0x83F3D3
0050C853    push 0x8820F4
0050C858    call 0x004C5870
0050C85D    add esp, 0x14
0050C860    call dword ptr ds:[0x006AE1D0]
0050C866    cmp eax, 0x01
0050C869    jnz 0x0050C86C
0050C86B    int3
0050C86C    call 0x004C5A30
0050C871    mov ecx, dword ptr ds:[edi+esi*4+0x7C]
0050C875    test ecx, ecx
0050C877    jz 0x0050C89C
0050C879    movzx eax, cx
0050C87C    cmp eax, dword ptr ds:[0x00BE1E7C]
0050C882    jnb 0x0050C89C
0050C884    imul eax, eax, 0x4D0
0050C88A    add eax, dword ptr ds:[0x00BE1E78]
0050C890    cmp dword ptr ds:[eax+0x4CC], ecx
0050C896    jnz 0x0050C89C
0050C898    mov edx, eax
0050C89A    jmp 0x0050C8AD
0050C89C    call 0x00510A30
0050C8A1    mov edx, eax
0050C8A3    mov eax, dword ptr ds:[edx+0x4CC]
0050C8A9    mov dword ptr ds:[edi+esi*4+0x7C], eax
0050C8AD    fldz
0050C8AF    lea esi, ds:[edi+0x3C]
0050C8B2    mov ecx, 0x08
0050C8B7    lea edi, ds:[edx+0x3C]
0050C8BA    rep movsd
0050C8BC    fcomp dword ptr ds:[edx+0x3C]
0050C8BF    fnstsw ax
0050C8C1    test ah, 0x05
0050C8C4    jnp 0x0050C8F8
0050C8C6    push 0x8820E8
0050C8CB    push 0x1A0
0050C8D0    push 0x8820B0
0050C8D5    push 0x83F3D3
0050C8DA    push 0x8820FC
0050C8DF    call 0x004C5870
0050C8E4    add esp, 0x14
0050C8E7    call dword ptr ds:[0x006AE1D0]
0050C8ED    cmp eax, 0x01
0050C8F0    jnz 0x0050C8F3
0050C8F2    int3
0050C8F3    call 0x004C5A30
0050C8F8    pop edi
0050C8F9    mov eax, edx
0050C8FB    pop esi
0050C8FC    pop ecx
// FUNCTION END
