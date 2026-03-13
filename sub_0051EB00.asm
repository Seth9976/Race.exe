// FUNCTION START: 0051EB00 ~ 0051EB87  [idx: 7D8]
// ============================================================
0051EB00    push ecx
0051EB01    mov eax, dword ptr ds:[0x026A6520]
0051EB06    test eax, eax
0051EB08    jnle 0x0051EB3C
0051EB0A    push 0x88BF40
0051EB0F    push 0x122
0051EB14    push 0x87F7A4
0051EB19    push 0x83F3D3
0051EB1E    push 0x87F764
0051EB23    call 0x004C5870
0051EB28    add esp, 0x14
0051EB2B    call dword ptr ds:[0x006AE1D0]
0051EB31    cmp eax, 0x01
0051EB34    jnz 0x0051EB37
0051EB36    int3
0051EB37    call 0x004C5A30
0051EB3C    lea eax, ds:[eax+eax*8]
0051EB3F    lea eax, ds:[eax*4+0x04]
0051EB46    call 0x004CCE80
0051EB4B    mov ecx, dword ptr ds:[0x026A651C]
0051EB51    mov dword ptr ds:[eax], ecx
0051EB53    mov ecx, dword ptr ds:[0x026A6518]
0051EB59    xor edx, edx
0051EB5B    mov dword ptr ds:[0x026A651C], eax
0051EB60    cmp dword ptr ds:[0x026A6520], edx
0051EB66    jle 0x0051EB80
0051EB68    add eax, 0x04
0051EB6B    jmp 0x0051EB70
0051EB6D    lea ecx, ds:[ecx]
0051EB70    mov dword ptr ds:[eax], ecx
0051EB72    mov ecx, eax
0051EB74    inc edx
0051EB75    add eax, 0x24
0051EB78    cmp edx, dword ptr ds:[0x026A6520]
0051EB7E    jl 0x0051EB70
0051EB80    mov dword ptr ds:[0x026A6518], ecx
0051EB86    pop ecx
// FUNCTION END
