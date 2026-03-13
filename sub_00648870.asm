// FUNCTION START: 00648870 ~ 00648993  [idx: 10A1]
// ============================================================
00648870    push ebp
00648871    mov ebp, esp
00648873    sub esp, 0x14
00648876    fld qword ptr ss:[ebp+0x0C]
00648879    push ebx
0064887A    push esi
0064887B    mov esi, eax
0064887D    mov eax, dword ptr ss:[ebp+0x08]
00648880    push edi
00648881    mov edi, dword ptr ds:[eax+0x1C]
00648884    mov dword ptr ss:[ebp-0x10], edi
00648887    call 0x00685F40
0064888C    mov edx, dword ptr ds:[esi+eax*8+0x04]
00648890    mov ecx, dword ptr ds:[esi+eax*8]
00648893    mov eax, dword ptr ds:[edi]
00648895    mov dword ptr ss:[ebp-0x0C], 0x02
0064889C    mov dword ptr ss:[ebp-0x14], edx
0064889F    cmp eax, dword ptr ds:[edi+0x04]
006488A2    jnz 0x006488AB
006488A4    mov dword ptr ss:[ebp-0x0C], 0x01
006488AB    xor ebx, ebx
006488AD    cmp dword ptr ss:[ebp-0x0C], ebx
006488B0    jle 0x0064898D
006488B6    mov esi, 0x6BCA80
006488BB    add edi, 0x220
006488C1    mov dword ptr ss:[ebp+0x10], ecx
006488C4    mov dword ptr ss:[ebp-0x08], esi
006488C7    mov dword ptr ss:[ebp-0x04], edi
006488CA    jmp 0x006488D6
006488CC    lea esp, ss:[esp]
006488D0    mov esi, dword ptr ss:[ebp-0x08]
006488D3    mov edi, dword ptr ss:[ebp-0x04]
006488D6    push 0xC88
006488DB    push 0x01
006488DD    call 0x005AAECE
006488E2    push 0x10
006488E4    push 0x01
006488E6    mov dword ptr ds:[edi], eax
006488E8    call 0x005AAECE
006488ED    mov dword ptr ds:[edi-0x200], eax
006488F3    mov ecx, dword ptr ds:[esi]
006488F5    mov dword ptr ds:[eax], ecx
006488F7    mov edx, dword ptr ds:[esi+0x04]
006488FA    mov dword ptr ds:[eax+0x04], edx
006488FD    mov ecx, dword ptr ds:[esi+0x08]
00648900    mov dword ptr ds:[eax+0x08], ecx
00648903    mov edx, dword ptr ds:[esi+0x0C]
00648906    mov dword ptr ds:[eax+0x0C], edx
00648909    mov eax, dword ptr ss:[ebp-0x10]
0064890C    add esp, 0x10
0064890F    cmp ebx, dword ptr ds:[eax+0x08]
00648912    jl 0x0064891A
00648914    lea ecx, ds:[ebx+0x01]
00648917    mov dword ptr ds:[eax+0x08], ecx
0064891A    mov esi, dword ptr ss:[ebp+0x10]
0064891D    mov dword ptr ds:[edi-0x100], 0x00
00648927    mov edi, dword ptr ds:[edi]
00648929    mov ecx, 0x322
0064892E    rep movsd
00648930    cmp ebx, dword ptr ds:[eax+0x0C]
00648933    jl 0x0064893B
00648935    lea edx, ds:[ebx+0x01]
00648938    mov dword ptr ds:[eax+0x0C], edx
0064893B    mov edi, dword ptr ss:[ebp+0x10]
0064893E    xor esi, esi
00648940    cmp dword ptr ds:[edi], esi
00648942    jle 0x00648974
00648944    add edi, 0x444
0064894A    lea ebx, ds:[ebx]
00648950    mov eax, dword ptr ds:[edi]
00648952    mov edx, dword ptr ss:[ebp+0x08]
00648955    mov ecx, eax
00648957    shl ecx, 0x05
0064895A    add ecx, dword ptr ss:[ebp-0x14]
0064895D    push ecx
0064895E    push ebx
0064895F    push eax
00648960    push edx
00648961    call 0x00648430
00648966    mov eax, dword ptr ss:[ebp+0x10]
00648969    inc esi
0064896A    add esp, 0x10
0064896D    add edi, 0x04
00648970    cmp esi, dword ptr ds:[eax]
00648972    jl 0x00648950
00648974    add dword ptr ss:[ebp-0x04], 0x04
00648978    add dword ptr ss:[ebp-0x08], 0x10
0064897C    add dword ptr ss:[ebp+0x10], 0xC88
00648983    inc ebx
00648984    cmp ebx, dword ptr ss:[ebp-0x0C]
00648987    jl 0x006488D0
0064898D    pop edi
0064898E    pop esi
0064898F    pop ebx
00648990    mov esp, ebp
00648992    pop ebp
// FUNCTION END
