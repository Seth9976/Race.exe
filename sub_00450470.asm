// FUNCTION START: 00450470 ~ 004505DC  [idx: 1E8]
// ============================================================
00450470    push ebp
00450471    mov ebp, esp
00450473    push 0xFFFFFFFF
00450475    push 0x690A4E
0045047A    mov eax, dword ptr fs:[0x00000000]
00450480    push eax
00450481    mov eax, dword ptr ds:[0x008B84A0]
00450486    xor eax, ebp
00450488    push eax
00450489    lea eax, ss:[ebp-0x0C]
0045048C    mov dword ptr fs:[0x00000000], eax
00450492    mov eax, 0x01
00450497    test byte ptr ds:[0x031652A0], al
0045049D    jnz 0x0045058E
004504A3    or dword ptr ds:[0x031652A0], eax
004504A9    mov dword ptr ss:[ebp-0x04], 0x00
004504B0    mov eax, dword ptr ds:[0x0307C110]
004504B5    push 0x861B14
004504BA    push eax
004504BB    call 0x004F5220
004504C0    mov ecx, dword ptr ds:[0x0307C110]
004504C6    push 0x861B08
004504CB    push ecx
004504CC    mov dword ptr ds:[0x0315FCF8], eax
004504D1    call 0x004F5220
004504D6    mov edx, dword ptr ds:[0x0307C110]
004504DC    push 0x861AFC
004504E1    push edx
004504E2    mov dword ptr ds:[0x0315FCFC], eax
004504E7    call 0x004F5220
004504EC    mov dword ptr ds:[0x0315FD00], eax
004504F1    mov eax, dword ptr ds:[0x0307C110]
004504F6    push 0x861AF0
004504FB    push eax
004504FC    call 0x004F5220
00450501    mov ecx, dword ptr ds:[0x0307C110]
00450507    push 0x861AE4
0045050C    push ecx
0045050D    mov dword ptr ds:[0x0315FD04], eax
00450512    call 0x004F5220
00450517    mov edx, dword ptr ds:[0x0307C110]
0045051D    push 0x861AD8
00450522    push edx
00450523    mov dword ptr ds:[0x0315FD08], eax
00450528    call 0x004F5220
0045052D    mov dword ptr ds:[0x0315FD0C], eax
00450532    mov eax, dword ptr ds:[0x0307C110]
00450537    push 0x861ACC
0045053C    push eax
0045053D    call 0x004F5220
00450542    mov ecx, dword ptr ds:[0x0307C110]
00450548    push 0x861ABC
0045054D    push ecx
0045054E    mov dword ptr ds:[0x0315FD10], eax
00450553    call 0x004F5220
00450558    mov edx, dword ptr ds:[0x0307C110]
0045055E    add esp, 0x40
00450561    push 0x861AB0
00450566    push edx
00450567    mov dword ptr ds:[0x0315FD14], eax
0045056C    call 0x004F5220
00450571    mov dword ptr ds:[0x0315FD18], eax
00450576    mov eax, dword ptr ds:[0x0307C110]
0045057B    push 0x861AA4
00450580    push eax
00450581    call 0x004F5220
00450586    add esp, 0x10
00450589    mov dword ptr ds:[0x0315FD1C], eax
0045058E    cmp esi, 0x04
00450591    jl 0x004505C7
00450593    cmp esi, 0x05
00450596    jle 0x004505B1
00450598    cmp esi, 0x07
0045059B    jnz 0x004505C7
0045059D    mov eax, dword ptr ds:[0x0315FD04]
004505A2    mov ecx, dword ptr ss:[ebp-0x0C]
004505A5    mov dword ptr fs:[0x00000000], ecx
004505AC    pop ecx
004505AD    mov esp, ebp
004505AF    pop ebp
004505B0    ret
004505B1    mov eax, dword ptr ds:[esi*4+0x315FCF8]
004505B8    mov ecx, dword ptr ss:[ebp-0x0C]
004505BB    mov dword ptr fs:[0x00000000], ecx
004505C2    pop ecx
004505C3    mov esp, ebp
004505C5    pop ebp
004505C6    ret
004505C7    mov eax, dword ptr ds:[esi*4+0x315FCF4]
004505CE    mov ecx, dword ptr ss:[ebp-0x0C]
004505D1    mov dword ptr fs:[0x00000000], ecx
004505D8    pop ecx
004505D9    mov esp, ebp
004505DB    pop ebp
// FUNCTION END
