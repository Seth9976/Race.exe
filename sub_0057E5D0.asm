// FUNCTION START: 0057E5D0 ~ 0057E662  [idx: A45]
// ============================================================
0057E5D0    push ebp
0057E5D1    mov ebp, esp
0057E5D3    push esi
0057E5D4    push 0x00
0057E5D6    push ecx
0057E5D7    mov ecx, dword ptr ss:[ebp+0x08]
0057E5DA    push edx
0057E5DB    push ecx
0057E5DC    push 0x80000000
0057E5E1    push 0x80000000
0057E5E6    neg eax
0057E5E8    push 0x80000000
0057E5ED    sbb eax, eax
0057E5EF    push 0x80000000
0057E5F4    add eax, 0x03
0057E5F7    or eax, 0x40000400
0057E5FC    push eax
0057E5FD    push 0x00
0057E5FF    push 0x895270
0057E604    push 0x00
0057E606    call dword ptr ds:[0x006AE4E0]
0057E60C    mov esi, eax
0057E60E    test esi, esi
0057E610    jnz 0x0057E615
0057E612    pop esi
0057E613    pop ebp
0057E614    ret
0057E615    push 0x895228
0057E61A    push 0x895228
0057E61F    push esi
0057E620    call dword ptr ds:[0x006AE5F0]
0057E626    push 0x00
0057E628    push 0x11
0057E62A    call dword ptr ds:[0x006AE0B4]
0057E630    push eax
0057E631    push 0x30
0057E633    push esi
0057E634    call dword ptr ds:[0x006AE498]
0057E63A    push 0xFFFFFFFC
0057E63C    push esi
0057E63D    call dword ptr ds:[0x006AE524]
0057E643    push eax
0057E644    push 0x8951C8
0057E649    push esi
0057E64A    call dword ptr ds:[0x006AE528]
0057E650    push 0x57E210
0057E655    push 0xFFFFFFFC
0057E657    push esi
0057E658    call dword ptr ds:[0x006AE3B8]
0057E65E    mov eax, esi
0057E660    pop esi
0057E661    pop ebp
// FUNCTION END
