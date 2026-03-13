// FUNCTION START: 00510710 ~ 005107A0  [idx: 773]
// ============================================================
00510710    push ebp
00510711    mov ebp, esp
00510713    push ebx
00510714    push esi
00510715    push edi
00510716    mov esi, eax
00510718    call 0x0050C140
0051071D    mov edi, dword ptr ds:[eax+0x04]
00510720    xor esi, esi
00510722    test edi, edi
00510724    jle 0x00510768
00510726    mov eax, dword ptr ds:[eax]
00510728    add eax, 0x04
0051072B    jmp 0x00510730
0051072D    lea ecx, ds:[ecx]
00510730    mov edx, dword ptr ds:[eax]
00510732    mov ecx, dword ptr ss:[ebp+0x08]
00510735    mov bl, byte ptr ds:[ecx]
00510737    cmp bl, byte ptr ds:[edx]
00510739    jnz 0x00510755
0051073B    test bl, bl
0051073D    jz 0x00510751
0051073F    mov bl, byte ptr ds:[ecx+0x01]
00510742    cmp bl, byte ptr ds:[edx+0x01]
00510745    jnz 0x00510755
00510747    add ecx, 0x02
0051074A    add edx, 0x02
0051074D    test bl, bl
0051074F    jnz 0x00510735
00510751    xor ecx, ecx
00510753    jmp 0x0051075A
00510755    sbb ecx, ecx
00510757    sbb ecx, 0xFFFFFFFF
0051075A    test ecx, ecx
0051075C    jz 0x0051079A
0051075E    inc esi
0051075F    add eax, 0xB8
00510764    cmp esi, edi
00510766    jl 0x00510730
00510768    push 0x8823BC
0051076D    push 0x753
00510772    push 0x8820B0
00510777    push 0x83F3D3
0051077C    push 0x83F3D4
00510781    call 0x004C5870
00510786    add esp, 0x14
00510789    call dword ptr ds:[0x006AE1D0]
0051078F    cmp eax, 0x01
00510792    jnz 0x00510795
00510794    int3
00510795    call 0x004C5A30
0051079A    pop edi
0051079B    mov eax, esi
0051079D    pop esi
0051079E    pop ebx
0051079F    pop ebp
// FUNCTION END
