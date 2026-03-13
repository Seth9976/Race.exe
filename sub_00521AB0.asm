// FUNCTION START: 00521AB0 ~ 00521B0F  [idx: 7FF]
// ============================================================
00521AB0    push ebp
00521AB1    mov ebp, esp
00521AB3    sub esp, 0x08
00521AB6    push ebx
00521AB7    mov ebx, dword ptr ds:[eax+0x04]
00521ABA    mov eax, dword ptr ds:[eax]
00521ABC    push esi
00521ABD    mov esi, ecx
00521ABF    mov dword ptr ss:[ebp-0x04], 0x00
00521AC6    test eax, eax
00521AC8    jnz 0x00521AFC
00521ACA    push 0x879EB0
00521ACF    push 0x95
00521AD4    push 0x879E30
00521AD9    push 0x83F3D3
00521ADE    push 0x879EC4
00521AE3    call 0x004C5870
00521AE8    add esp, 0x14
00521AEB    call dword ptr ds:[0x006AE1D0]
00521AF1    cmp eax, 0x01
00521AF4    jnz 0x00521AF7
00521AF6    int3
00521AF7    call 0x004C5A30
00521AFC    push eax
00521AFD    mov dword ptr ds:[esi], 0x83F3D3
00521B03    call 0x004C4690
00521B08    mov eax, esi
00521B0A    pop esi
00521B0B    pop ebx
00521B0C    mov esp, ebp
00521B0E    pop ebp
// FUNCTION END
