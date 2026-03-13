// FUNCTION START: 005B6721 ~ 005B6796  [idx: D0A]
// ============================================================
005B6721    mov edi, edi
005B6723    push ebp
005B6724    mov ebp, esp
005B6726    xor eax, eax
005B6728    sub esp, 0x0C
005B672B    cmp edi, eax
005B672D    jnz 0x005B6739
005B672F    call 0x005ACCAE
005B6734    call 0x005ACC62
005B6739    mov byte ptr ss:[ebp-0x01], al
005B673C    mov dword ptr ss:[ebp-0x0C], eax
005B673F    cmp dword ptr ds:[edi], eax
005B6741    jle 0x005B6792
005B6743    push ebx
005B6744    mov dword ptr ss:[ebp-0x08], eax
005B6747    push esi
005B6748    mov eax, dword ptr ss:[ebp+0x08]
005B674B    mov eax, dword ptr ds:[eax+0x1C]
005B674E    mov eax, dword ptr ds:[eax+0x0C]
005B6751    mov ebx, dword ptr ds:[eax]
005B6753    lea esi, ds:[eax+0x04]
005B6756    jmp 0x005B6778
005B6758    mov ecx, dword ptr ss:[ebp+0x08]
005B675B    push dword ptr ds:[ecx+0x1C]
005B675E    mov eax, dword ptr ds:[esi]
005B6760    push eax
005B6761    mov eax, dword ptr ds:[edi+0x04]
005B6764    add eax, dword ptr ss:[ebp-0x08]
005B6767    push eax
005B6768    call 0x005B64D4
005B676D    add esp, 0x0C
005B6770    test eax, eax
005B6772    jnz 0x005B677E
005B6774    dec ebx
005B6775    add esi, 0x04
005B6778    test ebx, ebx
005B677A    jnle 0x005B6758
005B677C    jmp 0x005B6782
005B677E    mov byte ptr ss:[ebp-0x01], 0x01
005B6782    inc dword ptr ss:[ebp-0x0C]
005B6785    mov eax, dword ptr ss:[ebp-0x0C]
005B6788    add dword ptr ss:[ebp-0x08], 0x10
005B678C    cmp eax, dword ptr ds:[edi]
005B678E    jl 0x005B6748
005B6790    pop esi
005B6791    pop ebx
005B6792    mov al, byte ptr ss:[ebp-0x01]
005B6795    leave
// FUNCTION END
