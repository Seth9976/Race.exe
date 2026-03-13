// FUNCTION START: 005686D0 ~ 005687D4  [idx: 9C1]
// ============================================================
005686D0    push ebp
005686D1    mov ebp, esp
005686D3    mov ecx, dword ptr ss:[ebp+0x08]
005686D6    mov eax, dword ptr ds:[ecx]
005686D8    sub esp, 0x08
005686DB    push ebx
005686DC    push esi
005686DD    push edi
005686DE    test eax, eax
005686E0    jz 0x005687BA
005686E6    mov esi, dword ptr ds:[0x026A44E4]
005686EC    lea esp, ss:[esp]
005686F0    mov ebx, eax
005686F2    mov eax, dword ptr ds:[eax+0x40]
005686F5    mov dword ptr ss:[ebp-0x04], ebx
005686F8    mov dword ptr ss:[ebp-0x08], eax
005686FB    test ebx, ebx
005686FD    jz 0x005687B2
00568703    test esi, esi
00568705    jnz 0x00568712
00568707    call 0x004F4250
0056870C    mov esi, dword ptr ds:[0x026A44E4]
00568712    xor eax, eax
00568714    lea ecx, ds:[eax+0x04]
00568717    mov edx, 0x01
0056871C    shl edx, cl
0056871E    cmp edx, 0x48
00568721    jnl 0x00568795
00568723    inc eax
00568724    cmp eax, 0x07
00568727    jl 0x00568714
00568729    add esi, 0x8C
0056872F    mov edi, dword ptr ds:[esi+0x08]
00568732    mov ecx, dword ptr ds:[esi+0x04]
00568735    imul edi, dword ptr ds:[esi+0x10]
00568739    dec dword ptr ds:[esi+0x0C]
0056873C    test ecx, ecx
0056873E    jz 0x00568763
00568740    lea edx, ds:[ecx+0x04]
00568743    mov ecx, dword ptr ds:[ecx]
00568745    cmp ebx, edx
00568747    jb 0x0056875F
00568749    lea eax, ds:[edx+edi*1]
0056874C    cmp ebx, eax
0056874E    jnb 0x0056875F
00568750    mov eax, ebx
00568752    sub eax, edx
00568754    cdq
00568755    idiv dword ptr ds:[esi+0x10]
00568758    test edx, edx
0056875A    jz 0x0056879D
0056875C    mov ebx, dword ptr ss:[ebp-0x04]
0056875F    test ecx, ecx
00568761    jnz 0x00568740
00568763    push 0x87F790
00568768    push 0x81
0056876D    push 0x87F7A4
00568772    push 0x83F3D3
00568777    push 0x87F7C0
0056877C    call 0x004C5870
00568781    add esp, 0x14
00568784    call dword ptr ds:[0x006AE1D0]
0056878A    cmp eax, 0x01
0056878D    jnz 0x00568790
0056878F    int3
00568790    call 0x004C5A30
00568795    lea eax, ds:[eax+eax*4]
00568798    lea esi, ds:[esi+eax*4]
0056879B    jmp 0x0056872F
0056879D    mov ecx, dword ptr ds:[esi]
0056879F    mov eax, dword ptr ss:[ebp-0x04]
005687A2    mov dword ptr ds:[eax], ecx
005687A4    mov ecx, dword ptr ss:[ebp+0x08]
005687A7    mov dword ptr ds:[esi], eax
005687A9    mov eax, dword ptr ss:[ebp-0x08]
005687AC    mov esi, dword ptr ds:[0x026A44E4]
005687B2    test eax, eax
005687B4    jnz 0x005686F0
005687BA    pop edi
005687BB    pop esi
005687BC    mov dword ptr ds:[ecx+0x08], 0x00
005687C3    mov dword ptr ds:[ecx], 0x00
005687C9    mov dword ptr ds:[ecx+0x04], 0x00
005687D0    pop ebx
005687D1    mov esp, ebp
005687D3    pop ebp
// FUNCTION END
