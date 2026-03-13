// FUNCTION START: 0057E170 ~ 0057E208  [idx: A44]
// ============================================================
0057E170    push ebp
0057E171    mov ebp, esp
0057E173    push esi
0057E174    push 0x00
0057E176    push ecx
0057E177    mov ecx, dword ptr ss:[ebp+0x08]
0057E17A    push edx
0057E17B    push ecx
0057E17C    push 0x80000000
0057E181    neg eax
0057E183    push 0x80000000
0057E188    sbb eax, eax
0057E18A    push 0x80000000
0057E18F    and eax, 0xFFFFFFF7
0057E192    push 0x80000000
0057E197    add eax, 0x09
0057E19A    or eax, 0x40000000
0057E19F    push eax
0057E1A0    push 0x83F3D3
0057E1A5    push 0x89525C
0057E1AA    push 0x00
0057E1AC    call dword ptr ds:[0x006AE4E0]
0057E1B2    mov esi, eax
0057E1B4    test esi, esi
0057E1B6    jnz 0x0057E1BB
0057E1B8    pop esi
0057E1B9    pop ebp
0057E1BA    ret
0057E1BB    push 0x895228
0057E1C0    push 0x895228
0057E1C5    push esi
0057E1C6    call dword ptr ds:[0x006AE5F0]
0057E1CC    push 0x00
0057E1CE    push 0x11
0057E1D0    call dword ptr ds:[0x006AE0B4]
0057E1D6    push eax
0057E1D7    push 0x30
0057E1D9    push esi
0057E1DA    call dword ptr ds:[0x006AE498]
0057E1E0    push 0xFFFFFFFC
0057E1E2    push esi
0057E1E3    call dword ptr ds:[0x006AE524]
0057E1E9    push eax
0057E1EA    push 0x8951C8
0057E1EF    push esi
0057E1F0    call dword ptr ds:[0x006AE528]
0057E1F6    push 0x57DB30
0057E1FB    push 0xFFFFFFFC
0057E1FD    push esi
0057E1FE    call dword ptr ds:[0x006AE3B8]
0057E204    mov eax, esi
0057E206    pop esi
0057E207    pop ebp
// FUNCTION END
