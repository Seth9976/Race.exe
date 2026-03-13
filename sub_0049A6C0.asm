// FUNCTION START: 0049A6C0 ~ 0049A83C  [idx: 374]
// ============================================================
0049A6C0    push ebp
0049A6C1    mov ebp, esp
0049A6C3    push ecx
0049A6C4    mov ecx, dword ptr ss:[ebp+0x08]
0049A6C7    push ebx
0049A6C8    push esi
0049A6C9    push edi
0049A6CA    mov edi, eax
0049A6CC    mov eax, dword ptr ss:[ebp+0x0C]
0049A6CF    imul eax, eax, 0xB4
0049A6D5    lea esi, ds:[eax+ecx*1+0x20]
0049A6D9    mov ecx, dword ptr ds:[esi+0xA0]
0049A6DF    mov eax, dword ptr ds:[esi+0xA4]
0049A6E5    lea eax, ds:[ecx+eax*4]
0049A6E8    mov ecx, dword ptr ss:[ebp+0x10]
0049A6EB    mov dword ptr ds:[eax], ecx
0049A6ED    mov ecx, dword ptr ss:[ebp+0x14]
0049A6F0    mov ecx, dword ptr ds:[ecx]
0049A6F2    mov dword ptr ss:[ebp-0x04], eax
0049A6F5    mov dword ptr ds:[eax+0x04], ecx
0049A6F8    test edx, edx
0049A6FA    jz 0x0049A722
0049A6FC    mov ecx, dword ptr ds:[edx]
0049A6FE    mov dword ptr ds:[eax+0x08], ecx
0049A701    xor ecx, ecx
0049A703    add eax, 0x0C
0049A706    cmp dword ptr ds:[edx], ecx
0049A708    jle 0x0049A72C
0049A70A    lea ebx, ds:[ebx]
0049A710    mov ebx, dword ptr ss:[ebp+0x18]
0049A713    mov ebx, dword ptr ds:[ebx+ecx*4]
0049A716    mov dword ptr ds:[eax], ebx
0049A718    inc ecx
0049A719    add eax, 0x04
0049A71C    cmp ecx, dword ptr ds:[edx]
0049A71E    jl 0x0049A710
0049A720    jmp 0x0049A72C
0049A722    mov dword ptr ds:[eax+0x08], 0x00
0049A729    add eax, 0x0C
0049A72C    test edi, edi
0049A72E    jz 0x0049A752
0049A730    mov edx, dword ptr ds:[edi]
0049A732    mov dword ptr ds:[eax], edx
0049A734    xor ecx, ecx
0049A736    add eax, 0x04
0049A739    cmp dword ptr ds:[edi], ecx
0049A73B    jle 0x0049A75B
0049A73D    lea ecx, ds:[ecx]
0049A740    mov edx, dword ptr ss:[ebp+0x1C]
0049A743    mov edx, dword ptr ds:[edx+ecx*4]
0049A746    mov dword ptr ds:[eax], edx
0049A748    inc ecx
0049A749    add eax, 0x04
0049A74C    cmp ecx, dword ptr ds:[edi]
0049A74E    jl 0x0049A740
0049A750    jmp 0x0049A75B
0049A752    mov dword ptr ds:[eax], 0x00
0049A758    add eax, 0x04
0049A75B    sub eax, dword ptr ds:[esi+0xA0]
0049A761    mov ecx, dword ptr ds:[esi+0xA4]
0049A767    sar eax, 0x02
0049A76A    mov edi, eax
0049A76C    sub edi, ecx
0049A76E    add edi, edi
0049A770    mov dword ptr ds:[esi+0xA4], eax
0049A776    mov eax, dword ptr ss:[ebp+0x08]
0049A779    add edi, edi
0049A77B    cmp byte ptr ds:[eax+0x18], 0x00
0049A77F    mov dword ptr ss:[ebp+0x10], ecx
0049A782    jnz 0x0049A836
0049A788    mov eax, dword ptr ds:[0x027E7A40]
0049A78D    mov ecx, dword ptr ds:[eax+0x2C4960]
0049A793    test ecx, ecx
0049A795    jnz 0x0049A7C9
0049A797    push 0x874E4C
0049A79C    push 0x2547
0049A7A1    push 0x874ABC
0049A7A6    push 0x83F3D3
0049A7AB    push 0x85C970
0049A7B0    call 0x004C5870
0049A7B5    add esp, 0x14
0049A7B8    call dword ptr ds:[0x006AE1D0]
0049A7BE    cmp eax, 0x01
0049A7C1    jnz 0x0049A7C4
0049A7C3    int3
0049A7C4    call 0x004C5A30
0049A7C9    cmp ecx, 0x02
0049A7CC    jnz 0x0049A800
0049A7CE    push 0x874E4C
0049A7D3    push 0x2551
0049A7D8    push 0x874ABC
0049A7DD    push 0x83F3D3
0049A7E2    push 0x83F3D4
0049A7E7    call 0x004C5870
0049A7EC    add esp, 0x14
0049A7EF    call dword ptr ds:[0x006AE1D0]
0049A7F5    cmp eax, 0x01
0049A7F8    jnz 0x0049A7FB
0049A7FA    int3
0049A7FB    call 0x004C5A30
0049A800    mov ebx, dword ptr ss:[ebp+0x0C]
0049A803    push 0x00
0049A805    lea ecx, ds:[eax+0x2C495C]
0049A80B    call 0x004637C0
0049A810    mov ecx, dword ptr ss:[ebp-0x04]
0049A813    mov edx, dword ptr ss:[ebp+0x10]
0049A816    mov ebx, eax
0049A818    push edi
0049A819    push ecx
0049A81A    lea eax, ds:[ebx+edx*4+0x08]
0049A81E    push eax
0049A81F    call 0x005AB990
0049A824    mov esi, dword ptr ds:[esi+0xA4]
0049A82A    add esi, esi
0049A82C    add esp, 0x10
0049A82F    add esi, esi
0049A831    mov dword ptr ds:[ebx], esi
0049A833    mov dword ptr ds:[ebx+0x04], esi
0049A836    pop edi
0049A837    pop esi
0049A838    pop ebx
0049A839    mov esp, ebp
0049A83B    pop ebp
// FUNCTION END
