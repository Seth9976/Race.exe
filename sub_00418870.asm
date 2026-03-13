// FUNCTION START: 00418870 ~ 00418914  [idx: D4]
// ============================================================
00418870    push ecx
00418871    push esi
00418872    push edi
00418873    mov edi, eax
00418875    call 0x00418620
0041887A    test eax, eax
0041887C    jnz 0x00418911
00418882    test edi, edi
00418884    jns 0x004188B8
00418886    push 0x85C1D8
0041888B    push 0x9C
00418890    push 0x85C1A0
00418895    push 0x83F3D3
0041889A    push 0x85C1E8
0041889F    call 0x004C5870
004188A4    add esp, 0x14
004188A7    call dword ptr ds:[0x006AE1D0]
004188AD    cmp eax, 0x01
004188B0    jnz 0x004188B3
004188B2    int3
004188B3    call 0x004C5A30
004188B8    cmp edi, 0xF4240
004188BE    jle 0x004188F2
004188C0    push 0x85C1D8
004188C5    push 0x9D
004188CA    push 0x85C1A0
004188CF    push 0x83F3D3
004188D4    push 0x85C1F4
004188D9    call 0x004C5870
004188DE    add esp, 0x14
004188E1    call dword ptr ds:[0x006AE1D0]
004188E7    cmp eax, 0x01
004188EA    jnz 0x004188ED
004188EC    int3
004188ED    call 0x004C5A30
004188F2    mov eax, dword ptr ds:[0x027E7A40]
004188F7    mov esi, dword ptr ds:[eax+0x548]
004188FD    add esi, 0x43960
00418903    call 0x00463E80
00418908    mov dword ptr ds:[eax], 0x00
0041890E    mov dword ptr ds:[eax+0x7C], edi
00418911    pop edi
00418912    pop esi
00418913    pop ecx
// FUNCTION END
