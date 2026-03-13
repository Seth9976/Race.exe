// FUNCTION START: 005A9AA6 ~ 005A9C60  [idx: C11]
// ============================================================
005A9AA6    mov edi, edi
005A9AA8    push ebp
005A9AA9    mov ebp, esp
005A9AAB    sub esp, 0x10
005A9AAE    mov ecx, dword ptr ss:[ebp+0x08]
005A9AB1    push ebx
005A9AB2    mov ebx, dword ptr ss:[ebp+0x0C]
005A9AB5    push esi
005A9AB6    push edi
005A9AB7    mov edi, dword ptr ss:[ebp+0x10]
005A9ABA    mov dword ptr ss:[ebp-0x08], ecx
005A9ABD    mov dword ptr ss:[ebp-0x04], ebx
005A9AC0    test edi, edi
005A9AC2    jz 0x005A9ADE
005A9AC4    cmp dword ptr ss:[ebp+0x14], 0x00
005A9AC8    jz 0x005A9ADE
005A9ACA    test ecx, ecx
005A9ACC    jnz 0x005A9AE5
005A9ACE    call 0x005ABD33
005A9AD3    mov dword ptr ds:[eax], 0x16
005A9AD9    call 0x005AD3A0
005A9ADE    xor eax, eax
005A9AE0    pop edi
005A9AE1    pop esi
005A9AE2    pop ebx
005A9AE3    leave
005A9AE4    ret
005A9AE5    mov esi, dword ptr ss:[ebp+0x18]
005A9AE8    test esi, esi
005A9AEA    jz 0x005A9AF8
005A9AEC    or eax, 0xFFFFFFFF
005A9AEF    xor edx, edx
005A9AF1    div edi
005A9AF3    cmp dword ptr ss:[ebp+0x14], eax
005A9AF6    jbe 0x005A9B19
005A9AF8    cmp ebx, 0xFFFFFFFF
005A9AFB    jz 0x005A9B09
005A9AFD    push ebx
005A9AFE    push 0x00
005A9B00    push ecx
005A9B01    call 0x005ABFC0
005A9B06    add esp, 0x0C
005A9B09    test esi, esi
005A9B0B    jz 0x005A9ACE
005A9B0D    or eax, 0xFFFFFFFF
005A9B10    xor edx, edx
005A9B12    div edi
005A9B14    cmp dword ptr ss:[ebp+0x14], eax
005A9B17    jnbe 0x005A9ACE
005A9B19    imul edi, dword ptr ss:[ebp+0x14]
005A9B1D    test dword ptr ds:[esi+0x0C], 0x10C
005A9B24    mov dword ptr ss:[ebp-0x10], edi
005A9B27    mov ebx, edi
005A9B29    jz 0x005A9B33
005A9B2B    mov eax, dword ptr ds:[esi+0x18]
005A9B2E    mov dword ptr ss:[ebp-0x0C], eax
005A9B31    jmp 0x005A9B3A
005A9B33    mov dword ptr ss:[ebp-0x0C], 0x1000
005A9B3A    test edi, edi
005A9B3C    jz 0x005A9C1C
005A9B42    test dword ptr ds:[esi+0x0C], 0x10C
005A9B49    jz 0x005A9B8F
005A9B4B    mov eax, dword ptr ds:[esi+0x04]
005A9B4E    test eax, eax
005A9B50    jz 0x005A9B8F
005A9B52    js 0x005A9C4A
005A9B58    mov edi, ebx
005A9B5A    cmp ebx, eax
005A9B5C    jb 0x005A9B60
005A9B5E    mov edi, eax
005A9B60    cmp edi, dword ptr ss:[ebp-0x04]
005A9B63    jnbe 0x005A9C24
005A9B69    push edi
005A9B6A    push dword ptr ds:[esi]
005A9B6C    push dword ptr ss:[ebp-0x04]
005A9B6F    push dword ptr ss:[ebp-0x08]
005A9B72    call 0x005AC3CA
005A9B77    sub dword ptr ds:[esi+0x04], edi
005A9B7A    add dword ptr ds:[esi], edi
005A9B7C    add dword ptr ss:[ebp-0x08], edi
005A9B7F    sub ebx, edi
005A9B81    add esp, 0x10
005A9B84    sub dword ptr ss:[ebp-0x04], edi
005A9B87    mov edi, dword ptr ss:[ebp-0x10]
005A9B8A    jmp 0x005A9C14
005A9B8F    cmp ebx, dword ptr ss:[ebp-0x0C]
005A9B92    jb 0x005A9BF0
005A9B94    cmp dword ptr ss:[ebp-0x0C], 0x00
005A9B98    jz 0x005A9BB9
005A9B9A    mov ecx, 0x7FFFFFFF
005A9B9F    xor edx, edx
005A9BA1    cmp ebx, ecx
005A9BA3    jbe 0x005A9BAE
005A9BA5    mov eax, ecx
005A9BA7    div dword ptr ss:[ebp-0x0C]
005A9BAA    mov eax, ecx
005A9BAC    jmp 0x005A9BB5
005A9BAE    mov eax, ebx
005A9BB0    div dword ptr ss:[ebp-0x0C]
005A9BB3    mov eax, ebx
005A9BB5    sub eax, edx
005A9BB7    jmp 0x005A9BC4
005A9BB9    mov eax, 0x7FFFFFFF
005A9BBE    cmp ebx, eax
005A9BC0    jnbe 0x005A9BC4
005A9BC2    mov eax, ebx
005A9BC4    cmp eax, dword ptr ss:[ebp-0x04]
005A9BC7    jnbe 0x005A9C24
005A9BC9    push eax
005A9BCA    push dword ptr ss:[ebp-0x08]
005A9BCD    push esi
005A9BCE    call 0x005B0748
005A9BD3    pop ecx
005A9BD4    push eax
005A9BD5    call 0x005B4386
005A9BDA    add esp, 0x0C
005A9BDD    test eax, eax
005A9BDF    jz 0x005A9C5C
005A9BE1    cmp eax, 0xFFFFFFFF
005A9BE4    jz 0x005A9C4A
005A9BE6    add dword ptr ss:[ebp-0x08], eax
005A9BE9    sub ebx, eax
005A9BEB    sub dword ptr ss:[ebp-0x04], eax
005A9BEE    jmp 0x005A9C14
005A9BF0    push esi
005A9BF1    call 0x005B1DED
005A9BF6    pop ecx
005A9BF7    cmp eax, 0xFFFFFFFF
005A9BFA    jz 0x005A9C4E
005A9BFC    cmp dword ptr ss:[ebp-0x04], 0x00
005A9C00    jz 0x005A9C24
005A9C02    mov ecx, dword ptr ss:[ebp-0x08]
005A9C05    inc dword ptr ss:[ebp-0x08]
005A9C08    mov byte ptr ds:[ecx], al
005A9C0A    mov eax, dword ptr ds:[esi+0x18]
005A9C0D    dec ebx
005A9C0E    dec dword ptr ss:[ebp-0x04]
005A9C11    mov dword ptr ss:[ebp-0x0C], eax
005A9C14    test ebx, ebx
005A9C16    jnz 0x005A9B42
005A9C1C    mov eax, dword ptr ss:[ebp+0x14]
005A9C1F    jmp 0x005A9AE0
005A9C24    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
005A9C28    jz 0x005A9C3A
005A9C2A    push dword ptr ss:[ebp+0x0C]
005A9C2D    push 0x00
005A9C2F    push dword ptr ss:[ebp+0x08]
005A9C32    call 0x005ABFC0
005A9C37    add esp, 0x0C
005A9C3A    call 0x005ABD33
005A9C3F    mov dword ptr ds:[eax], 0x22
005A9C45    jmp 0x005A9AD9
005A9C4A    or dword ptr ds:[esi+0x0C], 0x20
005A9C4E    mov eax, edi
005A9C50    sub eax, ebx
005A9C52    xor edx, edx
005A9C54    div dword ptr ss:[ebp+0x10]
005A9C57    jmp 0x005A9AE0
005A9C5C    or dword ptr ds:[esi+0x0C], 0x10
// FUNCTION END
