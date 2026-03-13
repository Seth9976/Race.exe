// FUNCTION START: 005BF6A0 ~ 005BF77A  [idx: D9F]
// ============================================================
005BF6A0    push ebp
005BF6A1    mov ebp, esp
005BF6A3    push esi
005BF6A4    push 0x30
005BF6A6    call 0x005A881A
005BF6AB    mov esi, eax
005BF6AD    add esp, 0x04
005BF6B0    test esi, esi
005BF6B2    jnz 0x005BF6C8
005BF6B4    push eax
005BF6B5    mov eax, dword ptr ss:[ebp+0x10]
005BF6B8    push 0x0E
005BF6BA    push eax
005BF6BB    call 0x005BF030
005BF6C0    add esp, 0x0C
005BF6C3    xor eax, eax
005BF6C5    pop esi
005BF6C6    pop ebp
005BF6C7    ret
005BF6C8    mov ecx, dword ptr ss:[ebp+0x08]
005BF6CB    mov eax, dword ptr ss:[ebp+0x0C]
005BF6CE    mov edx, ecx
005BF6D0    or edx, eax
005BF6D2    jnz 0x005BF6D8
005BF6D4    mov dword ptr ds:[esi], edx
005BF6D6    jmp 0x005BF702
005BF6D8    test eax, eax
005BF6DA    jnbe 0x005BF760
005BF6E0    jb 0x005BF6EA
005BF6E2    cmp ecx, 0xFFFFFFF
005BF6E8    jnbe 0x005BF760
005BF6EA    shl ecx, 0x04
005BF6ED    push ecx
005BF6EE    call 0x005A881A
005BF6F3    add esp, 0x04
005BF6F6    mov dword ptr ds:[esi], eax
005BF6F8    test eax, eax
005BF6FA    jz 0x005BF760
005BF6FC    mov ecx, dword ptr ss:[ebp+0x08]
005BF6FF    mov eax, dword ptr ss:[ebp+0x0C]
005BF702    push ebx
005BF703    push edi
005BF704    xor edx, edx
005BF706    xor edi, edi
005BF708    xor ebx, ebx
005BF70A    cmp eax, edx
005BF70C    jb 0x005BF73E
005BF70E    jnbe 0x005BF714
005BF710    cmp ecx, edx
005BF712    jbe 0x005BF73E
005BF714    mov eax, edi
005BF716    shl eax, 0x04
005BF719    add eax, dword ptr ds:[esi]
005BF71B    push eax
005BF71C    call 0x005C38D0
005BF721    add esp, 0x04
005BF724    add edi, 0x01
005BF727    adc ebx, 0x00
005BF72A    cmp ebx, dword ptr ss:[ebp+0x0C]
005BF72D    jb 0x005BF714
005BF72F    jnbe 0x005BF736
005BF731    cmp edi, dword ptr ss:[ebp+0x08]
005BF734    jb 0x005BF714
005BF736    mov ecx, dword ptr ss:[ebp+0x08]
005BF739    mov eax, dword ptr ss:[ebp+0x0C]
005BF73C    xor edx, edx
005BF73E    pop edi
005BF73F    mov dword ptr ds:[esi+0x14], eax
005BF742    mov dword ptr ds:[esi+0x0C], eax
005BF745    pop ebx
005BF746    mov dword ptr ds:[esi+0x10], ecx
005BF749    mov dword ptr ds:[esi+0x08], ecx
005BF74C    mov dword ptr ds:[esi+0x20], edx
005BF74F    mov dword ptr ds:[esi+0x24], edx
005BF752    mov dword ptr ds:[esi+0x18], edx
005BF755    mov dword ptr ds:[esi+0x1C], edx
005BF758    mov dword ptr ds:[esi+0x28], edx
005BF75B    mov eax, esi
005BF75D    pop esi
005BF75E    pop ebp
005BF75F    ret
005BF760    mov ecx, dword ptr ss:[ebp+0x10]
005BF763    push 0x00
005BF765    push 0x0E
005BF767    push ecx
005BF768    call 0x005BF030
005BF76D    push esi
005BF76E    call 0x005A78FA
005BF773    add esp, 0x10
005BF776    xor eax, eax
005BF778    pop esi
005BF779    pop ebp
// FUNCTION END
