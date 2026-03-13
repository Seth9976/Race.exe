// FUNCTION START: 005043E0 ~ 00504450  [idx: 703]
// ============================================================
005043E0    push ecx
005043E1    mov eax, dword ptr ds:[esi+0x08]
005043E4    test eax, eax
005043E6    jnle 0x0050441A
005043E8    push 0x880C24
005043ED    push 0x122
005043F2    push 0x87F7A4
005043F7    push 0x83F3D3
005043FC    push 0x87F764
00504401    call 0x004C5870
00504406    add esp, 0x14
00504409    call dword ptr ds:[0x006AE1D0]
0050440F    cmp eax, 0x01
00504412    jnz 0x00504415
00504414    int3
00504415    call 0x004C5A30
0050441A    lea eax, ds:[eax+eax*4]
0050441D    lea eax, ds:[eax*4+0x04]
00504424    call 0x004CCE80
00504429    mov ecx, dword ptr ds:[esi+0x04]
0050442C    mov dword ptr ds:[eax], ecx
0050442E    mov ecx, dword ptr ds:[esi]
00504430    xor edx, edx
00504432    mov dword ptr ds:[esi+0x04], eax
00504435    cmp dword ptr ds:[esi+0x08], edx
00504438    jle 0x0050444D
0050443A    add eax, 0x04
0050443D    lea ecx, ds:[ecx]
00504440    mov dword ptr ds:[eax], ecx
00504442    mov ecx, eax
00504444    inc edx
00504445    add eax, 0x14
00504448    cmp edx, dword ptr ds:[esi+0x08]
0050444B    jl 0x00504440
0050444D    mov dword ptr ds:[esi], ecx
0050444F    pop ecx
// FUNCTION END
