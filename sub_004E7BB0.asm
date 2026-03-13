// FUNCTION START: 004E7BB0 ~ 004E7C2F  [idx: 5E4]
// ============================================================
004E7BB0    push ecx
004E7BB1    push esi
004E7BB2    push edi
004E7BB3    mov edi, dword ptr ds:[ebx+0x68]
004E7BB6    test edi, edi
004E7BB8    jz 0x004E7BDB
004E7BBA    mov esi, dword ptr ds:[ebx+0x6C]
004E7BBD    lea esi, ds:[esi+esi*2]
004E7BC0    shl esi, 0x05
004E7BC3    call 0x004F4380
004E7BC8    mov ecx, eax
004E7BCA    mov eax, edi
004E7BCC    push esi
004E7BCD    mov edi, ecx
004E7BCF    call 0x004F4430
004E7BD4    mov dword ptr ds:[ebx+0x68], 0x00
004E7BDB    mov eax, dword ptr ds:[0x027E7FCC]
004E7BE0    test eax, eax
004E7BE2    jnz 0x004E7C13
004E7BE4    push 0x87AC94
004E7BE9    push 0x59
004E7BEB    push 0x87ACA0
004E7BF0    push 0x83F3D3
004E7BF5    push 0x87ACB8
004E7BFA    call 0x004C5870
004E7BFF    add esp, 0x14
004E7C02    call dword ptr ds:[0x006AE1D0]
004E7C08    cmp eax, 0x01
004E7C0B    jnz 0x004E7C0E
004E7C0D    int3
004E7C0E    call 0x004C5A30
004E7C13    mov eax, dword ptr ds:[eax+0x2C]
004E7C16    movzx edx, word ptr ds:[ebx+0x90]
004E7C1D    mov ecx, dword ptr ds:[eax+0x0C]
004E7C20    mov dword ptr ds:[eax+0x0C], edx
004E7C23    pop edi
004E7C24    mov dword ptr ds:[ebx+0x90], ecx
004E7C2A    dec dword ptr ds:[eax+0x10]
004E7C2D    pop esi
004E7C2E    pop ecx
// FUNCTION END
