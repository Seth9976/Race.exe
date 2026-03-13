// FUNCTION START: 00460850 ~ 0046090B  [idx: 203]
// ============================================================
00460850    push ebp
00460851    mov ebp, esp
00460853    push 0xFFFFFFFF
00460855    push 0x69698E
0046085A    mov eax, dword ptr fs:[0x00000000]
00460860    push eax
00460861    sub esp, 0x88
00460867    push esi
00460868    push edi
00460869    mov eax, dword ptr ds:[0x008B84A0]
0046086E    xor eax, ebp
00460870    push eax
00460871    lea eax, ss:[ebp-0x0C]
00460874    mov dword ptr fs:[0x00000000], eax
0046087A    mov edi, dword ptr ds:[ebx+0x58]
0046087D    cmp edi, 0xFFFFFFFF
00460880    jnz 0x00460886
00460882    or eax, edi
00460884    jmp 0x0046088B
00460886    call 0x0046B360
0046088B    lea ecx, ss:[ebp-0x90]
00460891    push ecx
00460892    mov ecx, eax
00460894    call 0x0045FB20
00460899    mov esi, eax
0046089B    mov eax, 0x01
004608A0    add esp, 0x04
004608A3    mov ecx, 0x10
004608A8    lea edi, ss:[ebp-0x50]
004608AB    rep movsd
004608AD    test byte ptr ds:[0x0316626C], al
004608B3    jnz 0x004608E2
004608B5    or dword ptr ds:[0x0316626C], eax
004608BB    mov dword ptr ss:[ebp-0x04], 0x00
004608C2    mov edx, dword ptr ds:[0x0307C584]
004608C8    push 0x85CD10
004608CD    push edx
004608CE    call 0x004F5220
004608D3    add esp, 0x08
004608D6    mov dword ptr ds:[0x03166268], eax
004608DB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004608E2    mov edx, dword ptr ds:[0x03166268]
004608E8    mov ecx, dword ptr ds:[0x0307C584]
004608EE    lea eax, ss:[ebp-0x50]
004608F1    push eax
004608F2    push ebx
004608F3    call 0x00460380
004608F8    add esp, 0x08
004608FB    mov ecx, dword ptr ss:[ebp-0x0C]
004608FE    mov dword ptr fs:[0x00000000], ecx
00460905    pop ecx
00460906    pop edi
00460907    pop esi
00460908    mov esp, ebp
0046090A    pop ebp
// FUNCTION END
