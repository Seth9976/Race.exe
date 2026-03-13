// FUNCTION START: 006037B0 ~ 00603807  [idx: FE8]
// ============================================================
006037B0    push ebp
006037B1    mov ebp, esp
006037B3    push ebx
006037B4    mov ebx, dword ptr ss:[ebp+0x08]
006037B7    shl eax, 0x10
006037BA    push esi
006037BB    mov esi, ecx
006037BD    cdq
006037BE    xor ecx, ecx
006037C0    idiv esi
006037C2    push edi
006037C3    mov edi, 0x10000
006037C8    test esi, esi
006037CA    jle 0x00603803
006037CC    lea esp, ss:[esp]
006037D0    cmp edi, 0x10000
006037D6    jl 0x006037F0
006037D8    mov edx, edi
006037DA    shr edx, 0x10
006037DD    mov ecx, edx
006037DF    imul ecx, ecx, 0xFFFF0000
006037E5    add edi, ecx
006037E7    movzx ecx, word ptr ds:[ebx]
006037EA    add ebx, 0x02
006037ED    dec edx
006037EE    jnz 0x006037E7
006037F0    mov edx, dword ptr ss:[ebp+0x0C]
006037F3    mov word ptr ds:[edx], cx
006037F6    add edx, 0x02
006037F9    dec esi
006037FA    add edi, eax
006037FC    mov dword ptr ss:[ebp+0x0C], edx
006037FF    test esi, esi
00603801    jnle 0x006037D0
00603803    pop edi
00603804    pop esi
00603805    pop ebx
00603806    pop ebp
// FUNCTION END
