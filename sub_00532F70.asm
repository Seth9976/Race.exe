// FUNCTION START: 00532F70 ~ 0053305E  [idx: 891]
// ============================================================
00532F70    push ebp
00532F71    mov ebp, esp
00532F73    push ecx
00532F74    mov eax, dword ptr ds:[0x027E7FCC]
00532F79    push esi
00532F7A    push edi
00532F7B    xor edi, edi
00532F7D    cmp eax, edi
00532F7F    jnz 0x00532FB0
00532F81    push 0x87AC94
00532F86    push 0x59
00532F88    push 0x87ACA0
00532F8D    push 0x83F3D3
00532F92    push 0x87ACB8
00532F97    call 0x004C5870
00532F9C    add esp, 0x14
00532F9F    call dword ptr ds:[0x006AE1D0]
00532FA5    cmp eax, 0x01
00532FA8    jnz 0x00532FAB
00532FAA    int3
00532FAB    call 0x004C5A30
00532FB0    mov edx, dword ptr ds:[0x026A44E4]
00532FB6    mov dword ptr ss:[ebp-0x04], eax
00532FB9    cmp edx, edi
00532FBB    jnz 0x00532FC8
00532FBD    call 0x004F4250
00532FC2    mov edx, dword ptr ds:[0x026A44E4]
00532FC8    xor eax, eax
00532FCA    lea ebx, ds:[ebx]
00532FD0    lea ecx, ds:[eax+0x04]
00532FD3    mov esi, 0x01
00532FD8    shl esi, cl
00532FDA    cmp esi, 0x1C
00532FDD    jnl 0x00533042
00532FDF    inc eax
00532FE0    cmp eax, 0x07
00532FE3    jl 0x00532FD0
00532FE5    lea esi, ds:[edx+0x8C]
00532FEB    inc dword ptr ds:[esi+0x0C]
00532FEE    cmp dword ptr ds:[esi], edi
00532FF0    jnz 0x00532FF7
00532FF2    call 0x004F4170
00532FF7    mov eax, dword ptr ds:[esi]
00532FF9    mov ecx, dword ptr ds:[eax]
00532FFB    mov dword ptr ds:[esi], ecx
00532FFD    xor ecx, ecx
00532FFF    mov dword ptr ds:[eax], ecx
00533001    mov dword ptr ds:[eax+0x04], ecx
00533004    mov dword ptr ds:[eax+0x08], ecx
00533007    mov dword ptr ds:[eax+0x0C], ecx
0053300A    mov dword ptr ds:[eax+0x10], ecx
0053300D    mov dword ptr ds:[eax+0x14], ecx
00533010    mov dword ptr ds:[eax+0x18], ecx
00533013    cmp eax, edi
00533015    jz 0x0053304A
00533017    mov edx, dword ptr ss:[ebp-0x04]
0053301A    mov dword ptr ds:[eax], edi
0053301C    mov dword ptr ds:[eax+0x04], edi
0053301F    mov dword ptr ds:[eax+0x08], edi
00533022    mov dword ptr ds:[eax+0x0C], edi
00533025    mov dword ptr ds:[eax+0x10], edi
00533028    mov dword ptr ds:[eax+0x14], 0x01
0053302F    mov dword ptr ds:[eax+0x18], edi
00533032    mov esi, eax
00533034    mov dword ptr ds:[edx+0x0C], eax
00533037    call 0x00533860
0053303C    pop edi
0053303D    pop esi
0053303E    mov esp, ebp
00533040    pop ebp
00533041    ret
00533042    lea eax, ds:[eax+eax*4]
00533045    lea esi, ds:[edx+eax*4]
00533048    jmp 0x00532FEB
0053304A    mov edx, dword ptr ss:[ebp-0x04]
0053304D    xor eax, eax
0053304F    mov esi, eax
00533051    mov dword ptr ds:[edx+0x0C], eax
00533054    call 0x00533860
00533059    pop edi
0053305A    pop esi
0053305B    mov esp, ebp
0053305D    pop ebp
// FUNCTION END
