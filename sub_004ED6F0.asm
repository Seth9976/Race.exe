// FUNCTION START: 004ED6F0 ~ 004ED7CB  [idx: 61C]
// ============================================================
004ED6F0    push ebp
004ED6F1    mov ebp, esp
004ED6F3    push ecx
004ED6F4    push esi
004ED6F5    push edi
004ED6F6    xor edi, edi
004ED6F8    xor edx, edx
004ED6FA    xor esi, esi
004ED6FC    mov dword ptr ss:[ebp-0x04], edi
004ED6FF    cmp ebx, 0x02
004ED702    jl 0x004ED71E
004ED704    mov eax, dword ptr ss:[ebp+0x08]
004ED707    lea ecx, ds:[ebx-0x02]
004ED70A    shr ecx, 0x01
004ED70C    add eax, 0x1C
004ED70F    inc ecx
004ED710    lea edi, ds:[ecx+ecx*1]
004ED713    add edx, dword ptr ds:[eax-0x10]
004ED716    add esi, dword ptr ds:[eax]
004ED718    add eax, 0x20
004ED71B    dec ecx
004ED71C    jnz 0x004ED713
004ED71E    cmp edi, ebx
004ED720    jnl 0x004ED72E
004ED722    mov eax, dword ptr ss:[ebp+0x08]
004ED725    add edi, edi
004ED727    mov ecx, dword ptr ds:[eax+edi*8+0x0C]
004ED72B    mov dword ptr ss:[ebp-0x04], ecx
004ED72E    mov eax, dword ptr ss:[ebp-0x04]
004ED731    add edx, esi
004ED733    add eax, edx
004ED735    mov dword ptr ss:[ebp-0x04], eax
004ED738    test eax, eax
004ED73A    jnle 0x004ED76E
004ED73C    push 0x87F36C
004ED741    push 0x45A
004ED746    push 0x87F344
004ED74B    push 0x83F3D3
004ED750    push 0x87F388
004ED755    call 0x004C5870
004ED75A    add esp, 0x14
004ED75D    call dword ptr ds:[0x006AE1D0]
004ED763    cmp eax, 0x01
004ED766    jnz 0x004ED769
004ED768    int3
004ED769    call 0x004C5A30
004ED76E    call 0x004C95C0
004ED773    xor edx, edx
004ED775    div dword ptr ss:[ebp-0x04]
004ED778    xor esi, esi
004ED77A    xor eax, eax
004ED77C    test ebx, ebx
004ED77E    jle 0x004ED794
004ED780    mov ecx, dword ptr ss:[ebp+0x08]
004ED783    add ecx, 0x0C
004ED786    add esi, dword ptr ds:[ecx]
004ED788    cmp edx, esi
004ED78A    jl 0x004ED7C6
004ED78C    inc eax
004ED78D    add ecx, 0x10
004ED790    cmp eax, ebx
004ED792    jl 0x004ED786
004ED794    push 0x87F36C
004ED799    push 0x46A
004ED79E    push 0x87F344
004ED7A3    push 0x83F3D3
004ED7A8    push 0x83F3D4
004ED7AD    call 0x004C5870
004ED7B2    add esp, 0x14
004ED7B5    call dword ptr ds:[0x006AE1D0]
004ED7BB    cmp eax, 0x01
004ED7BE    jnz 0x004ED7C1
004ED7C0    int3
004ED7C1    call 0x004C5A30
004ED7C6    pop edi
004ED7C7    pop esi
004ED7C8    mov esp, ebp
004ED7CA    pop ebp
// FUNCTION END
