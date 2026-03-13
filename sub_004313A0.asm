// FUNCTION START: 004313A0 ~ 004314ED  [idx: 155]
// ============================================================
004313A0    push ebp
004313A1    mov ebp, esp
004313A3    sub esp, 0x70
004313A6    mov ecx, dword ptr ds:[0x027E7A40]
004313AC    mov edx, dword ptr ds:[ecx+0x548]
004313B2    push ebx
004313B3    push esi
004313B4    push edi
004313B5    xor ebx, ebx
004313B7    xor edi, edi
004313B9    xor esi, esi
004313BB    mov dword ptr ss:[ebp-0x08], 0xFFFFFFFF
004313C2    xor eax, eax
004313C4    test eax, eax
004313C6    jnz 0x004313D0
004313C8    mov eax, dword ptr ds:[edx+0x43960]
004313CE    jmp 0x004313D5
004313D0    add eax, 0xB0
004313D5    mov ecx, dword ptr ds:[edx+0x43964]
004313DB    imul ecx, ecx, 0xB0
004313E1    add ecx, dword ptr ds:[edx+0x43960]
004313E7    cmp eax, ecx
004313E9    jnb 0x00431405
004313EB    jmp 0x004313F0
004313ED    lea ecx, ds:[ecx]
004313F0    test dword ptr ds:[eax+0xAC], 0xFFFF0000
004313FA    jnz 0x0043144A
004313FC    add eax, 0xB0
00431401    cmp eax, ecx
00431403    jb 0x004313F0
00431405    lea eax, ss:[ebp+esi*4-0x6C]
00431409    lea ecx, ss:[ebp-0x6C]
0043140C    mov edx, eax
0043140E    sub edx, ecx
00431410    push 0x431380
00431415    sar edx, 0x02
00431418    push edx
00431419    push eax
0043141A    mov edx, ecx
0043141C    push edx
0043141D    call 0x004641A0
00431422    add esp, 0x10
00431425    xor ecx, ecx
00431427    test esi, esi
00431429    jle 0x00431480
0043142B    jmp 0x00431430
0043142D    lea ecx, ds:[ecx]
00431430    mov eax, dword ptr ss:[ebp+ecx*4-0x6C]
00431434    mov eax, dword ptr ds:[eax+0x84]
0043143A    cmp eax, 0x0C
0043143D    jnl 0x00431467
0043143F    cmp eax, dword ptr ss:[ebp+0x0C]
00431442    jnz 0x00431447
00431444    mov dword ptr ss:[ebp-0x08], ebx
00431447    inc ebx
00431448    jmp 0x00431473
0043144A    cmp dword ptr ds:[eax], 0x04
0043144D    jnz 0x004313C4
00431453    cmp dword ptr ds:[eax+0x64], 0xFFFFFFFF
00431457    jnz 0x004313C4
0043145D    mov dword ptr ss:[ebp+esi*4-0x6C], eax
00431461    inc esi
00431462    jmp 0x004313C4
00431467    cmp eax, dword ptr ss:[ebp+0x0C]
0043146A    jnz 0x00431472
0043146C    lea edx, ds:[edi+ebx*1]
0043146F    mov dword ptr ss:[ebp-0x08], edx
00431472    inc edi
00431473    inc ecx
00431474    cmp ecx, esi
00431476    jl 0x00431430
00431478    mov eax, dword ptr ss:[ebp-0x08]
0043147B    cmp eax, 0xFFFFFFFF
0043147E    jnz 0x004314B2
00431480    push 0x85E99C
00431485    push 0x23E3
0043148A    push 0x85C1A0
0043148F    push 0x83F3D3
00431494    push 0x85E9AC
00431499    call 0x004C5870
0043149E    add esp, 0x14
004314A1    call dword ptr ds:[0x006AE1D0]
004314A7    cmp eax, 0x01
004314AA    jnz 0x004314AD
004314AC    int3
004314AD    call 0x004C5A30
004314B2    mov edx, dword ptr ss:[ebp+0x10]
004314B5    push edx
004314B6    mov ecx, edi
004314B8    sub ecx, eax
004314BA    lea eax, ds:[ecx+ebx*1-0x01]
004314BE    push edi
004314BF    push eax
004314C0    lea eax, ss:[ebp-0x1C]
004314C3    push eax
004314C4    call 0x00467C70
004314C9    mov ecx, dword ptr ss:[ebp+0x08]
004314CC    mov edx, dword ptr ds:[eax]
004314CE    mov dword ptr ds:[ecx], edx
004314D0    mov edx, dword ptr ds:[eax+0x04]
004314D3    add esp, 0x10
004314D6    mov dword ptr ds:[ecx+0x04], edx
004314D9    mov edx, dword ptr ds:[eax+0x08]
004314DC    mov eax, dword ptr ds:[eax+0x0C]
004314DF    pop edi
004314E0    mov dword ptr ds:[ecx+0x08], edx
004314E3    pop esi
004314E4    mov dword ptr ds:[ecx+0x0C], eax
004314E7    mov eax, ecx
004314E9    pop ebx
004314EA    mov esp, ebp
004314EC    pop ebp
// FUNCTION END
