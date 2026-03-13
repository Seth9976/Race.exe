// FUNCTION START: 005AE14F ~ 005AE218  [idx: C79]
// ============================================================
005AE14F    mov edi, edi
005AE151    push ebp
005AE152    mov ebp, esp
005AE154    sub esp, 0x20
005AE157    push ebx
005AE158    push edi
005AE159    xor ebx, ebx
005AE15B    push 0x07
005AE15D    xor eax, eax
005AE15F    pop ecx
005AE160    lea edi, ss:[ebp-0x1C]
005AE163    mov dword ptr ss:[ebp-0x20], ebx
005AE166    rep stosd
005AE168    cmp dword ptr ss:[ebp+0x14], ebx
005AE16B    jnz 0x005AE185
005AE16D    call 0x005ABD33
005AE172    mov dword ptr ds:[eax], 0x16
005AE178    call 0x005AD3A0
005AE17D    or eax, 0xFFFFFFFF
005AE180    jmp 0x005AE215
005AE185    mov edi, dword ptr ss:[ebp+0x10]
005AE188    push esi
005AE189    mov esi, dword ptr ss:[ebp+0x0C]
005AE18C    cmp edi, ebx
005AE18E    jz 0x005AE1A9
005AE190    cmp esi, ebx
005AE192    jnz 0x005AE1A9
005AE194    call 0x005ABD33
005AE199    mov dword ptr ds:[eax], 0x16
005AE19F    call 0x005AD3A0
005AE1A4    or eax, 0xFFFFFFFF
005AE1A7    jmp 0x005AE214
005AE1A9    mov eax, 0x7FFFFFFF
005AE1AE    mov dword ptr ss:[ebp-0x1C], eax
005AE1B1    cmp edi, eax
005AE1B3    jnbe 0x005AE1B8
005AE1B5    mov dword ptr ss:[ebp-0x1C], edi
005AE1B8    push dword ptr ss:[ebp+0x1C]
005AE1BB    lea eax, ss:[ebp-0x20]
005AE1BE    push dword ptr ss:[ebp+0x18]
005AE1C1    mov dword ptr ss:[ebp-0x14], 0x42
005AE1C8    push dword ptr ss:[ebp+0x14]
005AE1CB    mov dword ptr ss:[ebp-0x18], esi
005AE1CE    push eax
005AE1CF    mov dword ptr ss:[ebp-0x20], esi
005AE1D2    call dword ptr ss:[ebp+0x08]
005AE1D5    add esp, 0x10
005AE1D8    mov dword ptr ss:[ebp+0x14], eax
005AE1DB    cmp esi, ebx
005AE1DD    jz 0x005AE214
005AE1DF    cmp eax, ebx
005AE1E1    jl 0x005AE205
005AE1E3    dec dword ptr ss:[ebp-0x1C]
005AE1E6    js 0x005AE1EF
005AE1E8    mov eax, dword ptr ss:[ebp-0x20]
005AE1EB    mov byte ptr ds:[eax], bl
005AE1ED    jmp 0x005AE200
005AE1EF    lea eax, ss:[ebp-0x20]
005AE1F2    push eax
005AE1F3    push ebx
005AE1F4    call 0x005AD3B0
005AE1F9    pop ecx
005AE1FA    pop ecx
005AE1FB    cmp eax, 0xFFFFFFFF
005AE1FE    jz 0x005AE205
005AE200    mov eax, dword ptr ss:[ebp+0x14]
005AE203    jmp 0x005AE214
005AE205    xor eax, eax
005AE207    cmp dword ptr ss:[ebp-0x1C], ebx
005AE20A    mov byte ptr ds:[esi+edi*1-0x01], bl
005AE20E    setnl al
005AE211    sub eax, 0x02
005AE214    pop esi
005AE215    pop edi
005AE216    pop ebx
005AE217    leave
// FUNCTION END
