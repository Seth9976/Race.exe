// FUNCTION START: 0052E580 ~ 0052E654  [idx: 869]
// ============================================================
0052E580    push ecx
0052E581    mov eax, dword ptr ds:[edi+0x19D4]
0052E587    push ebx
0052E588    push esi
0052E589    mov esi, dword ptr ds:[edi+0x19D0]
0052E58F    cmp esi, eax
0052E591    jnl 0x0052E5AC
0052E593    lea eax, ds:[esi+0x01]
0052E596    mov dword ptr ds:[edi+0x19D0], eax
0052E59C    mov edx, dword ptr ds:[edi+esi*4+0x15D0]
0052E5A3    call 0x00530500
0052E5A8    pop esi
0052E5A9    pop ebx
0052E5AA    pop ecx
0052E5AB    ret
0052E5AC    cmp esi, 0x100
0052E5B2    jl 0x0052E5E6
0052E5B4    push 0x88D268
0052E5B9    push 0x162E
0052E5BE    push 0x88C578
0052E5C3    push 0x83F3D3
0052E5C8    push 0x88C948
0052E5CD    call 0x004C5870
0052E5D2    add esp, 0x14
0052E5D5    call dword ptr ds:[0x006AE1D0]
0052E5DB    cmp eax, 0x01
0052E5DE    jnz 0x0052E5E1
0052E5E0    int3
0052E5E1    call 0x004C5A30
0052E5E6    cmp esi, eax
0052E5E8    jz 0x0052E61C
0052E5EA    push 0x88D268
0052E5EF    push 0x162F
0052E5F4    push 0x88C578
0052E5F9    push 0x83F3D3
0052E5FE    push 0x88C96C
0052E603    call 0x004C5870
0052E608    add esp, 0x14
0052E60B    call dword ptr ds:[0x006AE1D0]
0052E611    cmp eax, 0x01
0052E614    jnz 0x0052E617
0052E616    int3
0052E617    call 0x004C5A30
0052E61C    lea eax, ds:[esi+0x01]
0052E61F    mov dword ptr ds:[edi+0x19D0], eax
0052E625    mov dword ptr ds:[edi+0x19D4], eax
0052E62B    call 0x005303B0
0052E630    mov ecx, dword ptr ds:[0x030D74DC]
0052E636    mov ebx, eax
0052E638    push ecx
0052E639    push ebx
0052E63A    call 0x004FE7D0
0052E63F    mov edx, dword ptr ds:[ebx+0x19DC]
0052E645    add esp, 0x08
0052E648    mov dword ptr ds:[edi+esi*4+0x15D0], edx
0052E64F    pop esi
0052E650    mov eax, ebx
0052E652    pop ebx
0052E653    pop ecx
// FUNCTION END
