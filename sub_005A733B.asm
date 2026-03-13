// FUNCTION START: 005A733B ~ 005A73BE  [idx: BBB]
// ============================================================
005A733B    mov edi, edi
005A733D    push ebp
005A733E    mov ebp, esp
005A7340    sub esp, 0x20
005A7343    push ebx
005A7344    push edi
005A7345    xor ebx, ebx
005A7347    push 0x07
005A7349    xor eax, eax
005A734B    pop ecx
005A734C    lea edi, ss:[ebp-0x1C]
005A734F    mov dword ptr ss:[ebp-0x20], ebx
005A7352    rep stosd
005A7354    cmp dword ptr ss:[ebp+0x0C], ebx
005A7357    jnz 0x005A736E
005A7359    call 0x005ABD33
005A735E    mov dword ptr ds:[eax], 0x16
005A7364    call 0x005AD3A0
005A7369    or eax, 0xFFFFFFFF
005A736C    jmp 0x005A73BB
005A736E    mov eax, dword ptr ss:[ebp+0x08]
005A7371    cmp eax, ebx
005A7373    jz 0x005A7359
005A7375    push esi
005A7376    mov dword ptr ss:[ebp-0x18], eax
005A7379    mov dword ptr ss:[ebp-0x20], eax
005A737C    lea eax, ss:[ebp+0x10]
005A737F    push eax
005A7380    push ebx
005A7381    push dword ptr ss:[ebp+0x0C]
005A7384    lea eax, ss:[ebp-0x20]
005A7387    push eax
005A7388    mov dword ptr ss:[ebp-0x1C], 0x7FFFFFFF
005A738F    mov dword ptr ss:[ebp-0x14], 0x42
005A7396    call 0x005AD547
005A739B    add esp, 0x10
005A739E    dec dword ptr ss:[ebp-0x1C]
005A73A1    mov esi, eax
005A73A3    js 0x005A73AC
005A73A5    mov eax, dword ptr ss:[ebp-0x20]
005A73A8    mov byte ptr ds:[eax], bl
005A73AA    jmp 0x005A73B8
005A73AC    lea eax, ss:[ebp-0x20]
005A73AF    push eax
005A73B0    push ebx
005A73B1    call 0x005AD3B0
005A73B6    pop ecx
005A73B7    pop ecx
005A73B8    mov eax, esi
005A73BA    pop esi
005A73BB    pop edi
005A73BC    pop ebx
005A73BD    leave
// FUNCTION END
