// FUNCTION START: 00404700 ~ 004047A1  [idx: 32]
// ============================================================
00404700    push ebp
00404701    mov ebp, esp
00404703    sub esp, 0x08
00404706    cmp dword ptr ds:[eax+0x08], 0x04
0040470A    push ebx
0040470B    push edi
0040470C    jz 0x00404740
0040470E    push 0x847178
00404713    push 0x6B0
00404718    push 0x846ED0
0040471D    push 0x83F3D3
00404722    push 0x847190
00404727    call 0x004C5870
0040472C    add esp, 0x14
0040472F    call dword ptr ds:[0x006AE1D0]
00404735    cmp eax, 0x01
00404738    jnz 0x0040473B
0040473A    int3
0040473B    call 0x004C5A30
00404740    mov edi, dword ptr ds:[eax+0x0C]
00404743    call 0x004045B0
00404748    xor ebx, ebx
0040474A    mov dword ptr ss:[ebp-0x08], eax
0040474D    mov dword ptr ss:[ebp-0x04], edx
00404750    cmp edx, ebx
00404752    jnz 0x00404768
00404754    push edi
00404755    push 0x8471A8
0040475A    call 0x004C57F0
0040475F    add esp, 0x08
00404762    pop edi
00404763    pop ebx
00404764    mov esp, ebp
00404766    pop ebp
00404767    ret
00404768    lea ecx, ss:[ebp-0x08]
0040476B    call 0x00404620
00404770    mov byte ptr ds:[eax], bl
00404772    pop edi
00404773    mov dword ptr ds:[eax+0x04], ebx
00404776    mov dword ptr ds:[eax+0x08], ebx
00404779    mov dword ptr ds:[eax+0x4E2C], ebx
0040477F    mov dword ptr ds:[eax+0x4E30], ebx
00404785    mov dword ptr ds:[eax+0x9C54], ebx
0040478B    mov dword ptr ds:[eax+0x9C58], ebx
00404791    mov dword ptr ds:[eax+0xEA7C], ebx
00404797    mov dword ptr ds:[eax+0xEA80], ebx
0040479D    pop ebx
0040479E    mov esp, ebp
004047A0    pop ebp
// FUNCTION END
