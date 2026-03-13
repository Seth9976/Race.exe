// FUNCTION START: 004815F0 ~ 00481760  [idx: 30E]
// ============================================================
004815F0    push ebp
004815F1    mov ebp, esp
004815F3    push 0xFFFFFFFF
004815F5    push 0x69074A
004815FA    mov eax, dword ptr fs:[0x00000000]
00481600    push eax
00481601    push ebx
00481602    push esi
00481603    push edi
00481604    mov eax, dword ptr ds:[0x008B84A0]
00481609    xor eax, ebp
0048160B    push eax
0048160C    lea eax, ss:[ebp-0x0C]
0048160F    mov dword ptr fs:[0x00000000], eax
00481615    mov edi, ecx
00481617    mov ebx, 0x01
0048161C    or esi, 0xFFFFFFFF
0048161F    test byte ptr ds:[0x03165214], bl
00481625    jnz 0x0048164F
00481627    or dword ptr ds:[0x03165214], ebx
0048162D    mov dword ptr ss:[ebp-0x04], 0x00
00481634    mov eax, dword ptr ds:[0x0307C170]
00481639    push 0x848AF0
0048163E    push eax
0048163F    call 0x004F5220
00481644    add esp, 0x08
00481647    mov dword ptr ds:[0x03165210], eax
0048164C    mov dword ptr ss:[ebp-0x04], esi
0048164F    test byte ptr ds:[0x03165214], 0x02
00481656    jnz 0x0048167E
00481658    or dword ptr ds:[0x03165214], 0x02
0048165F    mov dword ptr ss:[ebp-0x04], ebx
00481662    mov ecx, dword ptr ds:[0x0307C170]
00481668    push 0x848CFC
0048166D    push ecx
0048166E    call 0x004F5220
00481673    add esp, 0x08
00481676    mov dword ptr ds:[0x0316520C], eax
0048167B    mov dword ptr ss:[ebp-0x04], esi
0048167E    mov eax, 0x04
00481683    test byte ptr ds:[0x03165214], al
00481689    jnz 0x004816B4
0048168B    or dword ptr ds:[0x03165214], eax
00481691    mov dword ptr ss:[ebp-0x04], 0x02
00481698    mov edx, dword ptr ds:[0x0307C170]
0048169E    push 0x848D08
004816A3    push edx
004816A4    call 0x004F5220
004816A9    add esp, 0x08
004816AC    mov dword ptr ds:[0x03165208], eax
004816B1    mov dword ptr ss:[ebp-0x04], esi
004816B4    cmp edi, dword ptr ds:[0x03165210]
004816BA    jz 0x00481740
004816C0    cmp edi, dword ptr ds:[0x0316520C]
004816C6    jz 0x00481740
004816C8    cmp edi, dword ptr ds:[0x03165208]
004816CE    jz 0x00481740
004816D0    mov eax, 0x307CD0C
004816D5    call 0x0040C7A0
004816DA    mov ecx, dword ptr ss:[ebp+0x08]
004816DD    lea ecx, ds:[ecx+ecx*2]
004816E0    cmp dword ptr ds:[eax+ecx*4+0x50], 0x02
004816E5    lea eax, ds:[eax+ecx*4+0x50]
004816E9    jnz 0x0048170F
004816EB    add dword ptr ds:[eax+0x04], ebx
004816EE    cmp dword ptr ds:[eax+0x04], 0x03
004816F2    jl 0x0048174D
004816F4    mov dword ptr ds:[eax+0x04], 0x00
004816FB    xor eax, eax
004816FD    mov ecx, dword ptr ss:[ebp-0x0C]
00481700    mov dword ptr fs:[0x00000000], ecx
00481707    pop ecx
00481708    pop edi
00481709    pop esi
0048170A    pop ebx
0048170B    mov esp, ebp
0048170D    pop ebp
0048170E    ret
0048170F    push 0x848B44
00481714    push 0x22B
00481719    push 0x848A30
0048171E    push 0x83F3D3
00481723    push 0x83F3D4
00481728    call 0x004C5870
0048172D    add esp, 0x14
00481730    call dword ptr ds:[0x006AE1D0]
00481736    cmp eax, ebx
00481738    jnz 0x0048173B
0048173A    int3
0048173B    call 0x004C5A30
00481740    mov edi, dword ptr ss:[ebp+0x08]
00481743    mov esi, 0x307CD0C
00481748    call 0x0040CAE0
0048174D    xor eax, eax
0048174F    mov ecx, dword ptr ss:[ebp-0x0C]
00481752    mov dword ptr fs:[0x00000000], ecx
00481759    pop ecx
0048175A    pop edi
0048175B    pop esi
0048175C    pop ebx
0048175D    mov esp, ebp
0048175F    pop ebp
// FUNCTION END
