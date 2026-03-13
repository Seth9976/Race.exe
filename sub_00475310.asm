// FUNCTION START: 00475310 ~ 004753E7  [idx: 2DD]
// ============================================================
00475310    push ebp
00475311    mov ebp, esp
00475313    sub esp, 0x10
00475316    mov eax, dword ptr ds:[0x008B84A0]
0047531B    xor eax, ebp
0047531D    mov dword ptr ss:[ebp-0x04], eax
00475320    mov eax, dword ptr ds:[0x027E7A40]
00475325    cmp dword ptr ds:[eax+0x317AD0], 0x04
0047532C    push esi
0047532D    push edi
0047532E    mov esi, ecx
00475330    jl 0x0047534E
00475332    push 0x8738F0
00475337    call 0x004C57F0
0047533C    mov eax, dword ptr ds:[0x027E7A40]
00475341    add esp, 0x04
00475344    mov dword ptr ds:[eax+0x317AD0], 0xFFFFFFFF
0047534E    mov ecx, dword ptr ds:[eax+0x317AD0]
00475354    imul esi, esi, 0x1F8
0047535A    imul ecx, ecx, 0x1F8
00475360    lea edx, ds:[esi+eax*1]
00475363    lea edi, ds:[ecx+eax*1+0x2C9050]
0047536A    lea esi, ds:[edx+0xAD8]
00475370    mov ecx, 0x7E
00475375    rep movsd
00475377    inc dword ptr ds:[eax+0x317AD0]
0047537D    mov eax, dword ptr ds:[eax+0x28]
00475380    lea edi, ds:[edx+0xCAC]
00475386    test eax, eax
00475388    jz 0x004753D8
0047538A    mov edx, dword ptr ds:[0x027E7BB8]
00475390    movzx ecx, ax
00475393    cmp ecx, dword ptr ds:[edx+0x04]
00475396    jnb 0x004753D8
00475398    imul ecx, ecx, 0x4C
0047539B    add ecx, dword ptr ds:[edx]
0047539D    cmp dword ptr ds:[ecx+0x48], eax
004753A0    jnz 0x004753D8
004753A2    lea edx, ss:[ebp-0x10]
004753A5    lea esi, ds:[ecx+0x3C]
004753A8    push edx
004753A9    push esi
004753AA    mov eax, 0x0C
004753AF    mov dword ptr ss:[ebp-0x0C], 0x04
004753B6    mov dword ptr ss:[ebp-0x08], 0xF425E
004753BD    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004753C4    call 0x004C72B0
004753C9    push edi
004753CA    push esi
004753CB    mov eax, 0x04
004753D0    call 0x004C72B0
004753D5    add esp, 0x10
004753D8    mov ecx, dword ptr ss:[ebp-0x04]
004753DB    pop edi
004753DC    xor ecx, ebp
004753DE    pop esi
004753DF    call 0x005A6ABA
004753E4    mov esp, ebp
004753E6    pop ebp
// FUNCTION END
