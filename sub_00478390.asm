// FUNCTION START: 00478390 ~ 00478425  [idx: 2EE]
// ============================================================
00478390    push ebp
00478391    mov ebp, esp
00478393    sub esp, 0x10
00478396    push esi
00478397    push edi
00478398    mov dword ptr ss:[ebp-0x10], 0x873C88
0047839F    mov dword ptr ss:[ebp-0x0C], 0x873C98
004783A6    mov dword ptr ss:[ebp-0x08], 0x873CA8
004783AD    call 0x004C95C0
004783B2    xor edx, edx
004783B4    mov ecx, 0x03
004783B9    div ecx
004783BB    mov esi, dword ptr ds:[ebx+0x1C]
004783BE    mov edi, dword ptr ds:[esi+0x04]
004783C1    mov eax, edi
004783C3    mov edx, dword ptr ss:[ebp+edx*4-0x10]
004783C7    push edx
004783C8    mov dword ptr ss:[ebp-0x04], edx
004783CB    call 0x00516FB0
004783D0    add esp, 0x04
004783D3    cmp eax, 0xFFFFFFFF
004783D6    jnz 0x004783F6
004783D8    mov edx, dword ptr ss:[ebp-0x04]
004783DB    push edx
004783DC    push 0x88B390
004783E1    call 0x004C5680
004783E6    add esp, 0x08
004783E9    mov dword ptr ds:[ebx+0x10], 0x05
004783F0    pop edi
004783F1    pop esi
004783F2    mov esp, ebp
004783F4    pop ebp
004783F5    ret
004783F6    fld dword ptr ds:[0x00873C70]
004783FC    push ecx
004783FD    fstp dword ptr ss:[esp]
00478400    push 0x01
00478402    fld dword ptr ds:[0x008A5664]
00478408    push ecx
00478409    fstp dword ptr ss:[esp]
0047840C    push 0x01
0047840E    push eax
0047840F    push edi
00478410    push esi
00478411    call 0x00516BC0
00478416    add esp, 0x1C
00478419    pop edi
0047841A    mov dword ptr ds:[ebx+0x10], 0x05
00478421    pop esi
00478422    mov esp, ebp
00478424    pop ebp
// FUNCTION END
