// FUNCTION START: 006798A0 ~ 00679982  [idx: 1226]
// ============================================================
006798A0    push ebp
006798A1    mov ebp, esp
006798A3    push esi
006798A4    mov esi, dword ptr ss:[ebp+0x08]
006798A7    cmp dword ptr ds:[esi+0x14], 0xCA
006798AE    jnz 0x006798D5
006798B0    push esi
006798B1    call 0x0067D130
006798B6    add esp, 0x04
006798B9    cmp dword ptr ds:[esi+0x40], 0x00
006798BD    jz 0x006798CE
006798BF    mov dword ptr ds:[esi+0x14], 0xCF
006798C6    mov eax, 0x01
006798CB    pop esi
006798CC    pop ebp
006798CD    ret
006798CE    mov dword ptr ds:[esi+0x14], 0xCB
006798D5    mov eax, dword ptr ds:[esi+0x14]
006798D8    cmp eax, 0xCB
006798DD    jnz 0x00679959
006798DF    mov eax, dword ptr ds:[esi+0x1B4]
006798E5    cmp dword ptr ds:[eax+0x10], 0x00
006798E9    jz 0x00679945
006798EB    jmp 0x006798F0
006798ED    lea ecx, ds:[ecx]
006798F0    mov eax, dword ptr ds:[esi+0x08]
006798F3    test eax, eax
006798F5    jz 0x006798FF
006798F7    mov ecx, dword ptr ds:[eax]
006798F9    push esi
006798FA    call ecx
006798FC    add esp, 0x04
006798FF    mov edx, dword ptr ds:[esi+0x1B4]
00679905    mov eax, dword ptr ds:[edx]
00679907    push esi
00679908    call eax
0067990A    add esp, 0x04
0067990D    test eax, eax
0067990F    jz 0x00679940
00679911    cmp eax, 0x02
00679914    jz 0x00679945
00679916    mov ecx, dword ptr ds:[esi+0x08]
00679919    test ecx, ecx
0067991B    jz 0x006798F0
0067991D    cmp eax, 0x03
00679920    jz 0x00679927
00679922    cmp eax, 0x01
00679925    jnz 0x006798F0
00679927    inc dword ptr ds:[ecx+0x04]
0067992A    mov ecx, dword ptr ds:[ecx+0x04]
0067992D    mov eax, dword ptr ds:[esi+0x08]
00679930    cmp ecx, dword ptr ds:[eax+0x08]
00679933    jl 0x006798F0
00679935    mov ecx, dword ptr ds:[esi+0x140]
0067993B    add dword ptr ds:[eax+0x08], ecx
0067993E    jmp 0x006798F0
00679940    xor eax, eax
00679942    pop esi
00679943    pop ebp
00679944    ret
00679945    mov edx, dword ptr ds:[esi+0x90]
0067994B    mov dword ptr ds:[esi+0x98], edx
00679951    call 0x00679730
00679956    pop esi
00679957    pop ebp
00679958    ret
00679959    cmp eax, 0xCC
0067995E    jz 0x0067997B
00679960    mov eax, dword ptr ds:[esi]
00679962    mov dword ptr ds:[eax+0x14], 0x14
00679969    mov ecx, dword ptr ds:[esi]
0067996B    mov edx, dword ptr ds:[esi+0x14]
0067996E    mov dword ptr ds:[ecx+0x18], edx
00679971    mov eax, dword ptr ds:[esi]
00679973    mov ecx, dword ptr ds:[eax]
00679975    push esi
00679976    call ecx
00679978    add esp, 0x04
0067997B    call 0x00679730
00679980    pop esi
00679981    pop ebp
// FUNCTION END
