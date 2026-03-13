// FUNCTION START: 004E6130 ~ 004E61DB  [idx: 5D3]
// ============================================================
004E6130    cmp dword ptr ds:[0x030785C4], 0x00
004E6137    push esi
004E6138    jz 0x004E6169
004E613A    push 0x87DC44
004E613F    push 0x28
004E6141    push 0x87DC58
004E6146    push 0x83F3D3
004E614B    push 0x87DC68
004E6150    call 0x004C5870
004E6155    add esp, 0x14
004E6158    call dword ptr ds:[0x006AE1D0]
004E615E    cmp eax, 0x01
004E6161    jnz 0x004E6164
004E6163    int3
004E6164    call 0x004C5A30
004E6169    mov edx, dword ptr ds:[0x026A44E4]
004E616F    test edx, edx
004E6171    jnz 0x004E617E
004E6173    call 0x004F4250
004E6178    mov edx, dword ptr ds:[0x026A44E4]
004E617E    xor eax, eax
004E6180    lea ecx, ds:[eax+0x04]
004E6183    mov esi, 0x01
004E6188    shl esi, cl
004E618A    cmp esi, 0x0C
004E618D    jnl 0x004E61CB
004E618F    inc eax
004E6190    cmp eax, 0x07
004E6193    jl 0x004E6180
004E6195    lea esi, ds:[edx+0x8C]
004E619B    inc dword ptr ds:[esi+0x0C]
004E619E    cmp dword ptr ds:[esi], 0x00
004E61A1    jnz 0x004E61A8
004E61A3    call 0x004F4170
004E61A8    mov eax, dword ptr ds:[esi]
004E61AA    mov ecx, dword ptr ds:[eax]
004E61AC    mov dword ptr ds:[esi], ecx
004E61AE    xor ecx, ecx
004E61B0    mov dword ptr ds:[eax], ecx
004E61B2    mov dword ptr ds:[eax+0x04], ecx
004E61B5    mov dword ptr ds:[eax+0x08], ecx
004E61B8    test eax, eax
004E61BA    jz 0x004E61D3
004E61BC    mov dword ptr ds:[eax], ecx
004E61BE    mov dword ptr ds:[eax+0x04], ecx
004E61C1    mov dword ptr ds:[eax+0x08], ecx
004E61C4    mov dword ptr ds:[0x030785C4], eax
004E61C9    pop esi
004E61CA    ret
004E61CB    lea eax, ds:[eax+eax*4]
004E61CE    lea esi, ds:[edx+eax*4]
004E61D1    jmp 0x004E619B
004E61D3    xor eax, eax
004E61D5    mov dword ptr ds:[0x030785C4], eax
004E61DA    pop esi
// FUNCTION END
