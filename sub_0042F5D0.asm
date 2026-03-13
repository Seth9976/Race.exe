// FUNCTION START: 0042F5D0 ~ 0042F64C  [idx: 13B]
// ============================================================
0042F5D0    push ecx
0042F5D1    cmp dword ptr ds:[eax+0x04], 0xF4254
0042F5D8    jz 0x0042F60C
0042F5DA    push 0x85E8F0
0042F5DF    push 0x2189
0042F5E4    push 0x85C1A0
0042F5E9    push 0x83F3D3
0042F5EE    push 0x83F3D4
0042F5F3    call 0x004C5870
0042F5F8    add esp, 0x14
0042F5FB    call dword ptr ds:[0x006AE1D0]
0042F601    cmp eax, 0x01
0042F604    jnz 0x0042F607
0042F606    int3
0042F607    call 0x004C5A30
0042F60C    cmp dword ptr ds:[eax+0x08], 0x0C
0042F610    jnl 0x0042F621
0042F612    push 0x85E8D8
0042F617    call 0x004C57F0
0042F61C    add esp, 0x04
0042F61F    pop ecx
0042F620    ret
0042F621    mov ecx, dword ptr ds:[eax+0x18]
0042F624    push ecx
0042F625    mov ecx, dword ptr ds:[eax+0x14]
0042F628    lea edx, ds:[eax+0x1C]
0042F62B    push edx
0042F62C    mov edx, dword ptr ds:[eax+0x10]
0042F62F    mov eax, dword ptr ds:[0x027E7A40]
0042F634    push ecx
0042F635    mov ecx, dword ptr ds:[eax+0x548]
0042F63B    push edx
0042F63C    add ecx, 0x4397C
0042F642    push ecx
0042F643    call 0x0042F2E0
0042F648    add esp, 0x14
0042F64B    pop ecx
// FUNCTION END
