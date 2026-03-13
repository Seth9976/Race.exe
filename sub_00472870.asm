// FUNCTION START: 00472870 ~ 0047290B  [idx: 2C8]
// ============================================================
00472870    push ebp
00472871    mov ebp, esp
00472873    push ebx
00472874    push esi
00472875    push edi
00472876    mov edi, dword ptr ds:[0x02691CA0]
0047287C    xor eax, eax
0047287E    test edi, edi
00472880    jle 0x004728C9
00472882    mov esi, dword ptr ds:[0x02691CA4]
00472888    add esi, 0x53C
0047288E    mov edi, edi
00472890    mov edx, dword ptr ds:[esi]
00472892    mov ecx, dword ptr ss:[ebp+0x08]
00472895    mov bl, byte ptr ds:[ecx]
00472897    cmp bl, byte ptr ds:[edx]
00472899    jnz 0x004728B5
0047289B    test bl, bl
0047289D    jz 0x004728B1
0047289F    mov bl, byte ptr ds:[ecx+0x01]
004728A2    cmp bl, byte ptr ds:[edx+0x01]
004728A5    jnz 0x004728B5
004728A7    add ecx, 0x02
004728AA    add edx, 0x02
004728AD    test bl, bl
004728AF    jnz 0x00472895
004728B1    xor ecx, ecx
004728B3    jmp 0x004728BA
004728B5    sbb ecx, ecx
004728B7    sbb ecx, 0xFFFFFFFF
004728BA    test ecx, ecx
004728BC    jz 0x004728FB
004728BE    inc eax
004728BF    add esi, 0x2480
004728C5    cmp eax, edi
004728C7    jl 0x00472890
004728C9    push 0x8734D4
004728CE    push 0x1467
004728D3    push 0x8715C0
004728D8    push 0x83F3D3
004728DD    push 0x83F3D4
004728E2    call 0x004C5870
004728E7    add esp, 0x14
004728EA    call dword ptr ds:[0x006AE1D0]
004728F0    cmp eax, 0x01
004728F3    jnz 0x004728F6
004728F5    int3
004728F6    call 0x004C5A30
004728FB    imul eax, eax, 0x2480
00472901    add eax, dword ptr ds:[0x02691CA4]
00472907    pop edi
00472908    pop esi
00472909    pop ebx
0047290A    pop ebp
// FUNCTION END
