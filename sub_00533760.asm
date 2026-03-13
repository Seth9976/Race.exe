// FUNCTION START: 00533760 ~ 00533853  [idx: 898]
// ============================================================
00533760    push ecx
00533761    cmp dword ptr ds:[0x008BEF0C], 0x03
00533768    push esi
00533769    push edi
0053376A    jnle 0x0053379E
0053376C    push 0x88D5BC
00533771    push 0x8B
00533776    push 0x88D5D0
0053377B    push 0x83F3D3
00533780    push 0x88D5E0
00533785    call 0x004C5870
0053378A    add esp, 0x14
0053378D    call dword ptr ds:[0x006AE1D0]
00533793    cmp eax, 0x01
00533796    jnz 0x00533799
00533798    int3
00533799    call 0x004C5A30
0053379E    mov ecx, dword ptr ds:[0x008BEF08]
005337A4    mov edi, dword ptr ds:[ecx+0x0C]
005337A7    mov ecx, dword ptr ds:[edi+0x0C]
005337AA    test ecx, ecx
005337AC    jnz 0x005337E0
005337AE    push 0x88D808
005337B3    push 0x1FE
005337B8    push 0x88D5D0
005337BD    push 0x83F3D3
005337C2    push 0x88D81C
005337C7    call 0x004C5870
005337CC    add esp, 0x14
005337CF    call dword ptr ds:[0x006AE1D0]
005337D5    cmp eax, 0x01
005337D8    jnz 0x005337DB
005337DA    int3
005337DB    call 0x004C5A30
005337E0    cmp ecx, dword ptr ds:[0x0315F6C0]
005337E6    jz 0x0053381A
005337E8    push 0x88D76C
005337ED    push 0x1DA
005337F2    push 0x88D5D0
005337F7    push 0x83F3D3
005337FC    push 0x88D77C
00533801    call 0x004C5870
00533806    add esp, 0x14
00533809    call dword ptr ds:[0x006AE1D0]
0053380F    cmp eax, 0x01
00533812    jnz 0x00533815
00533814    int3
00533815    call 0x004C5A30
0053381A    mov esi, dword ptr ds:[edx+0x04]
0053381D    xor ecx, ecx
0053381F    test esi, esi
00533821    jle 0x00533833
00533823    mov edx, dword ptr ds:[edx+0x08]
00533826    cmp dword ptr ds:[edx], 0x03
00533829    jz 0x00533850
0053382B    inc ecx
0053382C    add edx, 0x08
0053382F    cmp ecx, esi
00533831    jl 0x00533826
00533833    mov edx, dword ptr ds:[edi+0x24]
00533836    mov ecx, dword ptr ds:[edx]
00533838    mov dword ptr ds:[eax], ecx
0053383A    mov ecx, dword ptr ds:[edx+0x04]
0053383D    mov dword ptr ds:[eax+0x04], ecx
00533840    mov ecx, dword ptr ds:[edx+0x08]
00533843    mov edx, dword ptr ds:[edx+0x0C]
00533846    pop edi
00533847    mov dword ptr ds:[eax+0x08], ecx
0053384A    mov dword ptr ds:[eax+0x0C], edx
0053384D    pop esi
0053384E    pop ecx
0053384F    ret
00533850    mov edx, dword ptr ds:[edx+0x04]
// FUNCTION END
