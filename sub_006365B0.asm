// FUNCTION START: 006365B0 ~ 0063671E  [idx: 1050]
// ============================================================
006365B0    push ebp
006365B1    mov ebp, esp
006365B3    sub esp, 0x10
006365B6    push esi
006365B7    mov esi, dword ptr ss:[ebp+0x08]
006365BA    mov dword ptr ss:[ebp-0x04], 0x00
006365C1    test esi, esi
006365C3    jnz 0x006365D7
006365C5    push 0x6B9C4C
006365CA    call 0x005CCE60
006365CF    add esp, 0x04
006365D2    pop esi
006365D3    mov esp, ebp
006365D5    pop ebp
006365D6    ret
006365D7    push ebx
006365D8    push edi
006365D9    mov edi, dword ptr ds:[esi+0x04]
006365DC    mov bl, byte ptr ds:[edi+0x08]
006365DF    cmp bl, 0x08
006365E2    jnb 0x006365F8
006365E4    push 0x6BBEB0
006365E9    call 0x005CCE60
006365EE    add esp, 0x04
006365F1    pop edi
006365F2    pop ebx
006365F3    pop esi
006365F4    mov esp, ebp
006365F6    pop ebp
006365F7    ret
006365F8    mov eax, dword ptr ss:[ebp+0x14]
006365FB    cmp eax, 0x01
006365FE    jz 0x00636605
00636600    cmp eax, 0x02
00636603    jnz 0x00636645
00636605    movzx ecx, byte ptr ss:[ebp+0x24]
00636609    movzx edx, byte ptr ss:[ebp+0x18]
0063660D    imul edx, ecx
00636610    mov eax, 0x80808081
00636615    mul edx
00636617    shr edx, 0x07
0063661A    mov byte ptr ss:[ebp+0x18], dl
0063661D    movzx edx, byte ptr ss:[ebp+0x1C]
00636621    imul edx, ecx
00636624    mov eax, 0x80808081
00636629    mul edx
0063662B    shr edx, 0x07
0063662E    mov byte ptr ss:[ebp+0x1C], dl
00636631    movzx edx, byte ptr ss:[ebp+0x20]
00636635    imul edx, ecx
00636638    mov eax, 0x80808081
0063663D    mul edx
0063663F    shr edx, 0x07
00636642    mov byte ptr ss:[ebp+0x20], dl
00636645    movzx eax, bl
00636648    sub eax, 0x0F
0063664B    jz 0x00636681
0063664D    dec eax
0063664E    jz 0x00636671
00636650    sub eax, 0x10
00636653    jnz 0x00636693
00636655    cmp dword ptr ds:[edi+0x0C], 0xFF0000
0063665C    jnz 0x00636693
0063665E    cmp dword ptr ds:[edi+0x18], eax
00636661    jnz 0x0063666A
00636663    mov ebx, 0x635680
00636668    jmp 0x0063668F
0063666A    mov ebx, 0x635810
0063666F    jmp 0x0063668F
00636671    cmp dword ptr ds:[edi+0x0C], 0xF800
00636678    jnz 0x00636693
0063667A    mov ebx, 0x635420
0063667F    jmp 0x0063668F
00636681    cmp dword ptr ds:[edi+0x0C], 0x7C00
00636688    jnz 0x00636693
0063668A    mov ebx, 0x6351C0
0063668F    test ebx, ebx
00636691    jnz 0x006366A3
00636693    cmp dword ptr ds:[edi+0x18], 0x00
00636697    mov ebx, 0x6359D0
0063669C    jz 0x006366A3
0063669E    mov ebx, 0x636020
006366A3    mov edx, dword ptr ds:[esi+0x24]
006366A6    mov eax, dword ptr ds:[esi+0x2C]
006366A9    lea ecx, ds:[eax+edx*1-0x01]
006366AD    mov eax, dword ptr ds:[esi+0x28]
006366B0    mov dword ptr ss:[ebp-0x08], ecx
006366B3    mov ecx, dword ptr ds:[esi+0x30]
006366B6    mov dword ptr ss:[ebp-0x0C], eax
006366B9    xor edi, edi
006366BB    lea eax, ds:[ecx+eax*1-0x01]
006366BF    mov dword ptr ss:[ebp+0x08], edx
006366C2    mov dword ptr ss:[ebp-0x10], eax
006366C5    cmp dword ptr ss:[ebp+0x10], edi
006366C8    jle 0x00636715
006366CA    jmp 0x006366D3
006366CC    lea esp, ss:[esp]
006366D0    mov edx, dword ptr ss:[ebp+0x08]
006366D3    mov ecx, dword ptr ss:[ebp+0x0C]
006366D6    mov eax, dword ptr ds:[ecx+edi*8]
006366D9    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
006366DD    cmp eax, edx
006366DF    jl 0x0063670F
006366E1    cmp eax, dword ptr ss:[ebp-0x08]
006366E4    jnle 0x0063670F
006366E6    cmp ecx, dword ptr ss:[ebp-0x0C]
006366E9    jl 0x0063670F
006366EB    cmp ecx, dword ptr ss:[ebp-0x10]
006366EE    jnle 0x0063670F
006366F0    mov edx, dword ptr ss:[ebp+0x24]
006366F3    push edx
006366F4    mov edx, dword ptr ss:[ebp+0x20]
006366F7    push edx
006366F8    mov edx, dword ptr ss:[ebp+0x1C]
006366FB    push edx
006366FC    mov edx, dword ptr ss:[ebp+0x18]
006366FF    push edx
00636700    mov edx, dword ptr ss:[ebp+0x14]
00636703    push edx
00636704    push ecx
00636705    push eax
00636706    push esi
00636707    call ebx
00636709    add esp, 0x20
0063670C    mov dword ptr ss:[ebp-0x04], eax
0063670F    inc edi
00636710    cmp edi, dword ptr ss:[ebp+0x10]
00636713    jl 0x006366D0
00636715    mov eax, dword ptr ss:[ebp-0x04]
00636718    pop edi
00636719    pop ebx
0063671A    pop esi
0063671B    mov esp, ebp
0063671D    pop ebp
// FUNCTION END
