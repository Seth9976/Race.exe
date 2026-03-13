// FUNCTION START: 00579840 ~ 005798C0  [idx: A20]
// ============================================================
00579840    cmp dword ptr ds:[0x0273BC2C], 0x00
00579847    push ebx
00579848    push esi
00579849    push edi
0057984A    jnle 0x0057987E
0057984C    push 0x895068
00579851    push 0x53C
00579856    push 0x894F50
0057985B    push 0x83F3D3
00579860    push 0x894FF8
00579865    call 0x004C5870
0057986A    add esp, 0x14
0057986D    call dword ptr ds:[0x006AE1D0]
00579873    cmp eax, 0x01
00579876    jnz 0x00579879
00579878    int3
00579879    call 0x004C5A30
0057987E    mov edi, dword ptr ds:[0x0273AC2C]
00579884    call 0x00575BB0
00579889    mov esi, 0x01
0057988E    mov ebx, eax
00579890    cmp dword ptr ds:[0x0273BC2C], esi
00579896    jle 0x005798BB
00579898    jmp 0x005798A0
0057989A    lea ebx, ds:[ebx]
005798A0    mov edi, dword ptr ds:[esi*4+0x273AC2C]
005798A7    call 0x00575BB0
005798AC    cmp eax, ebx
005798AE    jle 0x005798B2
005798B0    mov ebx, eax
005798B2    inc esi
005798B3    cmp esi, dword ptr ds:[0x0273BC2C]
005798B9    jl 0x005798A0
005798BB    pop edi
005798BC    pop esi
005798BD    mov eax, ebx
005798BF    pop ebx
// FUNCTION END
