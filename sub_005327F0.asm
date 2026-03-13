// FUNCTION START: 005327F0 ~ 00532992  [idx: 88D]
// ============================================================
005327F0    mov eax, dword ptr ds:[0x027E7FCC]
005327F5    test eax, eax
005327F7    jnz 0x00532828
005327F9    push 0x87AC94
005327FE    push 0x59
00532800    push 0x87ACA0
00532805    push 0x83F3D3
0053280A    push 0x87ACB8
0053280F    call 0x004C5870
00532814    add esp, 0x14
00532817    call dword ptr ds:[0x006AE1D0]
0053281D    cmp eax, 0x01
00532820    jnz 0x00532823
00532822    int3
00532823    call 0x004C5A30
00532828    push ebx
00532829    mov ebx, dword ptr ds:[eax+0x34]
0053282C    push esi
0053282D    push edi
0053282E    xor edi, edi
00532830    test edi, edi
00532832    jnz 0x00532838
00532834    mov esi, dword ptr ds:[ebx]
00532836    jmp 0x0053283B
00532838    lea esi, ds:[edi+0x34]
0053283B    mov eax, dword ptr ds:[ebx+0x04]
0053283E    imul eax, eax, 0x34
00532841    add eax, dword ptr ds:[ebx]
00532843    cmp esi, eax
00532845    jnb 0x00532857
00532847    test dword ptr ds:[esi+0x30], 0xFFFF0000
0053284E    jnz 0x0053288F
00532850    add esi, 0x34
00532853    cmp esi, eax
00532855    jb 0x00532847
00532857    mov eax, dword ptr ds:[0x027E7FCC]
0053285C    test eax, eax
0053285E    jnz 0x00532898
00532860    push 0x87AC94
00532865    push 0x59
00532867    push 0x87ACA0
0053286C    push 0x83F3D3
00532871    push 0x87ACB8
00532876    call 0x004C5870
0053287B    add esp, 0x14
0053287E    call dword ptr ds:[0x006AE1D0]
00532884    cmp eax, 0x01
00532887    jnz 0x0053288A
00532889    int3
0053288A    call 0x004C5A30
0053288F    mov edi, esi
00532891    call 0x00532730
00532896    jmp 0x00532830
00532898    mov esi, dword ptr ds:[eax+0x34]
0053289B    cmp dword ptr ds:[esi], 0x00
0053289E    lea ebx, ds:[eax+0x34]
005328A1    jz 0x005328CC
005328A3    mov eax, esi
005328A5    call 0x00532E20
005328AA    mov eax, dword ptr ds:[esi]
005328AC    xor edi, edi
005328AE    cmp eax, edi
005328B0    jz 0x005328BB
005328B2    push eax
005328B3    call 0x005A9776
005328B8    add esp, 0x04
005328BB    mov dword ptr ds:[esi], edi
005328BD    mov dword ptr ds:[esi+0x04], edi
005328C0    mov dword ptr ds:[esi+0x08], edi
005328C3    mov dword ptr ds:[esi+0x0C], edi
005328C6    mov dword ptr ds:[esi+0x10], edi
005328C9    mov dword ptr ds:[esi+0x18], edi
005328CC    mov esi, dword ptr ds:[ebx]
005328CE    test esi, esi
005328D0    jz 0x0053298F
005328D6    cmp dword ptr ds:[esi], 0x00
005328D9    jz 0x00532904
005328DB    mov eax, esi
005328DD    call 0x00532E20
005328E2    mov eax, dword ptr ds:[esi]
005328E4    xor edi, edi
005328E6    cmp eax, edi
005328E8    jz 0x005328F3
005328EA    push eax
005328EB    call 0x005A9776
005328F0    add esp, 0x04
005328F3    mov dword ptr ds:[esi], edi
005328F5    mov dword ptr ds:[esi+0x04], edi
005328F8    mov dword ptr ds:[esi+0x08], edi
005328FB    mov dword ptr ds:[esi+0x0C], edi
005328FE    mov dword ptr ds:[esi+0x10], edi
00532901    mov dword ptr ds:[esi+0x18], edi
00532904    mov edx, dword ptr ds:[0x026A44E4]
0053290A    mov esi, dword ptr ds:[ebx]
0053290C    test edx, edx
0053290E    jnz 0x0053291B
00532910    call 0x004F4250
00532915    mov edx, dword ptr ds:[0x026A44E4]
0053291B    xor eax, eax
0053291D    lea ecx, ds:[ecx]
00532920    lea ecx, ds:[eax+0x04]
00532923    mov edi, 0x01
00532928    shl edi, cl
0053292A    cmp edi, 0x1C
0053292D    jnl 0x0053297B
0053292F    inc eax
00532930    cmp eax, 0x07
00532933    jl 0x00532920
00532935    lea edi, ds:[edx+0x8C]
0053293B    dec dword ptr ds:[edi+0x0C]
0053293E    mov eax, edi
00532940    call 0x004F4210
00532945    test al, al
00532947    jnz 0x00532983
00532949    push 0x87F790
0053294E    push 0x81
00532953    push 0x87F7A4
00532958    push 0x83F3D3
0053295D    push 0x87F7C0
00532962    call 0x004C5870
00532967    add esp, 0x14
0053296A    call dword ptr ds:[0x006AE1D0]
00532970    cmp eax, 0x01
00532973    jnz 0x00532976
00532975    int3
00532976    call 0x004C5A30
0053297B    lea eax, ds:[eax+eax*4]
0053297E    lea edi, ds:[edx+eax*4]
00532981    jmp 0x0053293B
00532983    mov ecx, dword ptr ds:[edi]
00532985    mov dword ptr ds:[esi], ecx
00532987    mov dword ptr ds:[edi], esi
00532989    mov dword ptr ds:[ebx], 0x00
0053298F    pop edi
00532990    pop esi
00532991    pop ebx
// FUNCTION END
