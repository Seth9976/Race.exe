// FUNCTION START: 004C5B00 ~ 004C5BF3  [idx: 490]
// ============================================================
004C5B00    push ebp
004C5B01    mov ebp, esp
004C5B03    push 0xFFFFFFFF
004C5B05    push 0x68FC18
004C5B0A    mov eax, dword ptr fs:[0x00000000]
004C5B10    push eax
004C5B11    sub esp, 0x08
004C5B14    push ebx
004C5B15    push esi
004C5B16    push edi
004C5B17    mov eax, dword ptr ds:[0x008B84A0]
004C5B1C    xor eax, ebp
004C5B1E    push eax
004C5B1F    lea eax, ss:[ebp-0x0C]
004C5B22    mov dword ptr fs:[0x00000000], eax
004C5B28    mov edi, ecx
004C5B2A    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004C5B31    mov eax, dword ptr ss:[ebp+0x08]
004C5B34    push eax
004C5B35    push 0x87A1FC
004C5B3A    lea eax, ss:[ebp-0x10]
004C5B3D    mov dword ptr ss:[ebp-0x04], 0x00
004C5B44    call 0x004C49B0
004C5B49    mov esi, dword ptr ss:[ebp-0x10]
004C5B4C    add esp, 0x08
004C5B4F    mov eax, 0x83F3D3
004C5B54    test esi, esi
004C5B56    jz 0x004C5B5A
004C5B58    mov eax, esi
004C5B5A    push edi
004C5B5B    push eax
004C5B5C    call dword ptr ds:[0x006AE1DC]
004C5B62    mov dword ptr ds:[edi+0x140], eax
004C5B68    or edi, 0xFFFFFFFF
004C5B6B    mov dword ptr ss:[ebp-0x04], edi
004C5B6E    cmp eax, edi
004C5B70    jz 0x004C5BB3
004C5B72    test esi, esi
004C5B74    jz 0x004C5B9F
004C5B76    cmp byte ptr ds:[esi], 0x00
004C5B79    jz 0x004C5B9F
004C5B7B    lea eax, ss:[ebp-0x10]
004C5B7E    call 0x004C4060
004C5B83    mov ebx, eax
004C5B85    add dword ptr ds:[ebx+0x04], edi
004C5B88    jnz 0x004C5B9F
004C5B8A    mov esi, dword ptr ds:[ebx+0x0C]
004C5B8D    add esi, 0x10
004C5B90    call 0x004F4380
004C5B95    mov edi, eax
004C5B97    push esi
004C5B98    mov eax, ebx
004C5B9A    call 0x004F4430
004C5B9F    mov al, 0x01
004C5BA1    mov ecx, dword ptr ss:[ebp-0x0C]
004C5BA4    mov dword ptr fs:[0x00000000], ecx
004C5BAB    pop ecx
004C5BAC    pop edi
004C5BAD    pop esi
004C5BAE    pop ebx
004C5BAF    mov esp, ebp
004C5BB1    pop ebp
004C5BB2    ret
004C5BB3    test esi, esi
004C5BB5    jz 0x004C5BE0
004C5BB7    cmp byte ptr ds:[esi], 0x00
004C5BBA    jz 0x004C5BE0
004C5BBC    lea eax, ss:[ebp-0x10]
004C5BBF    call 0x004C4060
004C5BC4    mov ebx, eax
004C5BC6    add dword ptr ds:[ebx+0x04], edi
004C5BC9    jnz 0x004C5BE0
004C5BCB    mov esi, dword ptr ds:[ebx+0x0C]
004C5BCE    add esi, 0x10
004C5BD1    call 0x004F4380
004C5BD6    mov edi, eax
004C5BD8    push esi
004C5BD9    mov eax, ebx
004C5BDB    call 0x004F4430
004C5BE0    xor al, al
004C5BE2    mov ecx, dword ptr ss:[ebp-0x0C]
004C5BE5    mov dword ptr fs:[0x00000000], ecx
004C5BEC    pop ecx
004C5BED    pop edi
004C5BEE    pop esi
004C5BEF    pop ebx
004C5BF0    mov esp, ebp
004C5BF2    pop ebp
// FUNCTION END
