// FUNCTION START: 005D06E0 ~ 005D0892  [idx: ED8]
// ============================================================
005D06E0    push ebp
005D06E1    mov ebp, esp
005D06E3    sub esp, 0x110
005D06E9    push ebx
005D06EA    mov ebx, dword ptr ss:[ebp+0x08]
005D06ED    mov eax, dword ptr ds:[ebx+0x28]
005D06F0    mov eax, dword ptr ds:[eax]
005D06F2    mov ecx, dword ptr ds:[eax]
005D06F4    push edi
005D06F5    lea edx, ss:[ebp-0x110]
005D06FB    push edx
005D06FC    push 0x110
005D0701    push eax
005D0702    mov eax, dword ptr ds:[ecx+0x24]
005D0705    call eax
005D0707    cmp eax, 0x8007001E
005D070C    jz 0x005D0715
005D070E    cmp eax, 0x8007000C
005D0713    jnz 0x005D073B
005D0715    mov ecx, dword ptr ds:[ebx+0x28]
005D0718    mov eax, dword ptr ds:[ecx]
005D071A    mov edx, dword ptr ds:[eax]
005D071C    push eax
005D071D    mov eax, dword ptr ds:[edx+0x1C]
005D0720    call eax
005D0722    mov ecx, dword ptr ds:[ebx+0x28]
005D0725    mov eax, dword ptr ds:[ecx]
005D0727    mov edx, dword ptr ds:[eax]
005D0729    mov edx, dword ptr ds:[edx+0x24]
005D072C    lea ecx, ss:[ebp-0x110]
005D0732    push ecx
005D0733    push 0x110
005D0738    push eax
005D0739    call edx
005D073B    xor edi, edi
005D073D    cmp eax, edi
005D073F    jz 0x005D075B
005D0741    mov eax, dword ptr ds:[ebx+0x28]
005D0744    mov byte ptr ds:[eax+0xC4D], 0x01
005D074B    mov ecx, dword ptr ds:[ebx+0x28]
005D074E    pop edi
005D074F    mov byte ptr ds:[ecx+0xC4C], 0x01
005D0756    pop ebx
005D0757    mov esp, ebp
005D0759    pop ebp
005D075A    ret
005D075B    push esi
005D075C    mov esi, dword ptr ds:[ebx+0x28]
005D075F    mov dword ptr ss:[ebp+0x08], edi
005D0762    cmp dword ptr ds:[esi+0xC44], edi
005D0768    jle 0x005D088C
005D076E    mov edi, edi
005D0770    mov eax, dword ptr ds:[edi+esi*1+0x48]
005D0774    sub eax, 0x00
005D0777    jz 0x005D0857
005D077D    dec eax
005D077E    jz 0x005D07A6
005D0780    dec eax
005D0781    jnz 0x005D0873
005D0787    mov edx, dword ptr ds:[edi+esi*1+0x44]
005D078B    mov ecx, dword ptr ss:[ebp+edx*4-0x170]
005D0792    call 0x005CFF20
005D0797    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D079B    push ebx
005D079C    call 0x005CFFD0
005D07A1    jmp 0x005D0870
005D07A6    mov eax, dword ptr ds:[edi+esi*1+0x44]
005D07AA    cmp eax, 0x1C
005D07AD    jnbe 0x005D0873
005D07B3    movzx eax, byte ptr ds:[eax+0x5D08B8]
005D07BA    jmp dword ptr ds:[eax*4+0x5D0894]
005D07C1    mov eax, dword ptr ss:[ebp-0x110]
005D07C7    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D07CB    push ebx
005D07CC    call 0x005CFFA0
005D07D1    jmp 0x005D0870
005D07D6    mov eax, dword ptr ss:[ebp-0x10C]
005D07DC    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D07E0    push ebx
005D07E1    call 0x005CFFA0
005D07E6    jmp 0x005D0870
005D07EB    mov eax, dword ptr ss:[ebp-0x108]
005D07F1    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D07F5    push ebx
005D07F6    call 0x005CFFA0
005D07FB    jmp 0x005D0870
005D07FD    mov eax, dword ptr ss:[ebp-0x104]
005D0803    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D0807    push ebx
005D0808    call 0x005CFFA0
005D080D    jmp 0x005D0870
005D080F    mov eax, dword ptr ss:[ebp-0x100]
005D0815    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D0819    push ebx
005D081A    call 0x005CFFA0
005D081F    jmp 0x005D0870
005D0821    mov eax, dword ptr ss:[ebp-0xFC]
005D0827    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D082B    push ebx
005D082C    call 0x005CFFA0
005D0831    jmp 0x005D0870
005D0833    mov eax, dword ptr ss:[ebp-0xF8]
005D0839    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D083D    push ebx
005D083E    call 0x005CFFA0
005D0843    jmp 0x005D0870
005D0845    mov eax, dword ptr ss:[ebp-0xF4]
005D084B    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D084F    push ebx
005D0850    call 0x005CFFA0
005D0855    jmp 0x005D0870
005D0857    mov ecx, dword ptr ds:[edi+esi*1+0x44]
005D085B    cmp byte ptr ss:[ebp+ecx*1-0x110], 0x00
005D0863    mov cl, byte ptr ds:[edi+esi*1+0x4C]
005D0867    setnz al
005D086A    push ebx
005D086B    call 0x005D0000
005D0870    add esp, 0x04
005D0873    mov eax, dword ptr ss:[ebp+0x08]
005D0876    mov esi, dword ptr ds:[ebx+0x28]
005D0879    inc eax
005D087A    add edi, 0x0C
005D087D    mov dword ptr ss:[ebp+0x08], eax
005D0880    cmp eax, dword ptr ds:[esi+0xC44]
005D0886    jl 0x005D0770
005D088C    pop esi
005D088D    pop edi
005D088E    pop ebx
005D088F    mov esp, ebp
005D0891    pop ebp
// FUNCTION END
