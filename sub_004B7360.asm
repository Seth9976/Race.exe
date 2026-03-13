// FUNCTION START: 004B7360 ~ 004B7396  [idx: 424]
// ============================================================
004B7360    push ebp
004B7361    mov ebp, esp
004B7363    push esi
004B7364    mov esi, eax
004B7366    call 0x00468810
004B736B    test eax, eax
004B736D    jz 0x004B738D
004B736F    mov edx, dword ptr ds:[eax+0x140]
004B7375    xor ecx, ecx
004B7377    test edx, edx
004B7379    jle 0x004B738D
004B737B    mov esi, dword ptr ss:[ebp+0x08]
004B737E    mov esi, dword ptr ds:[esi+0x04]
004B7381    cmp dword ptr ds:[eax], esi
004B7383    jz 0x004B7392
004B7385    inc ecx
004B7386    add eax, 0x50
004B7389    cmp ecx, edx
004B738B    jl 0x004B7381
004B738D    xor al, al
004B738F    pop esi
004B7390    pop ebp
004B7391    ret
004B7392    mov al, 0x01
004B7394    pop esi
004B7395    pop ebp
// FUNCTION END
