// FUNCTION START: 005A93BD ~ 005A9418  [idx: C03]
// ============================================================
005A93BD    mov edi, edi
005A93BF    push ebp
005A93C0    mov ebp, esp
005A93C2    sub esp, 0x20
005A93C5    push edi
005A93C6    push 0x07
005A93C8    xor edx, edx
005A93CA    pop ecx
005A93CB    xor eax, eax
005A93CD    lea edi, ss:[ebp-0x1C]
005A93D0    mov dword ptr ss:[ebp-0x20], edx
005A93D3    rep stosd
005A93D5    pop edi
005A93D6    cmp dword ptr ss:[ebp+0x0C], edx
005A93D9    jnz 0x005A93F0
005A93DB    call 0x005ABD33
005A93E0    mov dword ptr ds:[eax], 0x16
005A93E6    call 0x005AD3A0
005A93EB    or eax, 0xFFFFFFFF
005A93EE    leave
005A93EF    ret
005A93F0    push dword ptr ss:[ebp+0x14]
005A93F3    lea eax, ss:[ebp-0x20]
005A93F6    push dword ptr ss:[ebp+0x10]
005A93F9    mov dword ptr ss:[ebp-0x1C], 0x7FFFFFFF
005A9400    push dword ptr ss:[ebp+0x0C]
005A9403    mov dword ptr ss:[ebp-0x14], 0x42
005A940A    push eax
005A940B    mov dword ptr ss:[ebp-0x18], edx
005A940E    mov dword ptr ss:[ebp-0x20], edx
005A9411    call dword ptr ss:[ebp+0x08]
005A9414    add esp, 0x10
005A9417    leave
// FUNCTION END
