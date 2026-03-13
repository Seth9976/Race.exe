// FUNCTION START: 005531D0 ~ 00553260  [idx: 950]
// ============================================================
005531D0    push ebp
005531D1    mov ebp, esp
005531D3    push esi
005531D4    mov esi, eax
005531D6    mov eax, ebx
005531D8    call 0x00550B50
005531DD    cmp eax, 0x04
005531E0    jnz 0x005531FA
005531E2    mov eax, dword ptr ds:[edi]
005531E4    test eax, eax
005531E6    jz 0x005531ED
005531E8    cmp eax, 0x08
005531EB    jnz 0x0055323A
005531ED    push ebx
005531EE    push edi
005531EF    call 0x005514B0
005531F4    add esp, 0x08
005531F7    pop esi
005531F8    pop ebp
005531F9    ret
005531FA    cmp eax, 0x05
005531FD    jnz 0x0055321D
005531FF    cmp dword ptr ds:[edi+0x18], 0x00
00553203    jnz 0x0055323A
00553205    mov eax, dword ptr ds:[edi]
00553207    test eax, eax
00553209    jz 0x00553210
0055320B    cmp eax, 0x05
0055320E    jnz 0x0055323A
00553210    push ebx
00553211    push edi
00553212    call 0x005514B0
00553217    add esp, 0x08
0055321A    pop esi
0055321B    pop ebp
0055321C    ret
0055321D    cmp eax, 0x0A
00553220    jnz 0x0055323A
00553222    mov eax, dword ptr ds:[edi]
00553224    test eax, eax
00553226    jz 0x0055322D
00553228    cmp eax, 0x0A
0055322B    jnz 0x0055323A
0055322D    push ebx
0055322E    push edi
0055322F    call 0x005514B0
00553234    add esp, 0x08
00553237    pop esi
00553238    pop ebp
00553239    ret
0055323A    cmp dword ptr ds:[edi], 0x09
0055323D    jnz 0x00553252
0055323F    mov eax, dword ptr ss:[ebp+0x08]
00553242    push ebx
00553243    push edi
00553244    push eax
00553245    mov ecx, esi
00553247    call 0x00551830
0055324C    add esp, 0x0C
0055324F    pop esi
00553250    pop ebp
00553251    ret
00553252    push esi
00553253    push edi
00553254    mov esi, ebx
00553256    call 0x00553050
0055325B    add esp, 0x08
0055325E    pop esi
0055325F    pop ebp
// FUNCTION END
