// FUNCTION START: 005C8B40 ~ 005C8C5E  [idx: E53]
// ============================================================
005C8B40    push ebp
005C8B41    mov ebp, esp
005C8B43    push ecx
005C8B44    push ebx
005C8B45    push esi
005C8B46    push edi
005C8B47    push 0x10
005C8B49    xor edi, edi
005C8B4B    xor ebx, ebx
005C8B4D    call 0x005C69F0
005C8B52    add esp, 0x04
005C8B55    test eax, eax
005C8B57    jz 0x005C8B5E
005C8B59    call 0x005C8A50
005C8B5E    push 0x58
005C8B60    push 0x00
005C8B62    push 0xBED7C0
005C8B67    call 0x005CD100
005C8B6C    push 0x40
005C8B6E    push 0x00
005C8B70    push 0xBED780
005C8B75    call 0x005CD100
005C8B7A    mov eax, dword ptr ss:[ebp+0x08]
005C8B7D    add esp, 0x18
005C8B80    test eax, eax
005C8B82    jnz 0x005C8B94
005C8B84    push 0x6B39A4
005C8B89    call 0x005D2340
005C8B8E    add esp, 0x04
005C8B91    mov dword ptr ss:[ebp+0x08], eax
005C8B94    mov dword ptr ss:[ebp-0x04], 0x6B3938
005C8B9B    jmp 0x005C8BA0
005C8B9D    lea ecx, ds:[ecx]
005C8BA0    mov ecx, dword ptr ss:[ebp-0x04]
005C8BA3    mov esi, dword ptr ds:[ecx]
005C8BA5    test esi, esi
005C8BA7    jz 0x005C8C1B
005C8BA9    test eax, eax
005C8BAB    jz 0x005C8BC9
005C8BAD    push eax
005C8BAE    call 0x005CD1B0
005C8BB3    mov edx, dword ptr ss:[ebp+0x08]
005C8BB6    push eax
005C8BB7    mov eax, dword ptr ds:[esi]
005C8BB9    push edx
005C8BBA    push eax
005C8BBB    call 0x005CD5F0
005C8BC0    add esp, 0x10
005C8BC3    test eax, eax
005C8BC5    jnz 0x005C8C02
005C8BC7    jmp 0x005C8BCF
005C8BC9    cmp dword ptr ds:[esi+0x0C], 0x00
005C8BCD    jnz 0x005C8C05
005C8BCF    push 0x58
005C8BD1    push 0x00
005C8BD3    push 0xBED7C0
005C8BD8    mov ebx, 0x01
005C8BDD    call 0x005CD100
005C8BE2    mov ecx, dword ptr ds:[esi]
005C8BE4    mov dword ptr ds:[0x00BED7C0], ecx
005C8BEA    mov edx, dword ptr ds:[esi+0x04]
005C8BED    mov dword ptr ds:[0x00BED7C4], edx
005C8BF3    mov eax, dword ptr ds:[esi+0x08]
005C8BF6    push 0xBED7C8
005C8BFB    call eax
005C8BFD    add esp, 0x10
005C8C00    mov edi, eax
005C8C02    mov eax, dword ptr ss:[ebp+0x08]
005C8C05    add dword ptr ss:[ebp-0x04], 0x04
005C8C09    test edi, edi
005C8C0B    jz 0x005C8BA0
005C8C0D    call 0x005C8870
005C8C12    pop edi
005C8C13    pop esi
005C8C14    xor eax, eax
005C8C16    pop ebx
005C8C17    mov esp, ebp
005C8C19    pop ebp
005C8C1A    ret
005C8C1B    test edi, edi
005C8C1D    jnz 0x005C8C0D
005C8C1F    test ebx, ebx
005C8C21    jnz 0x005C8C44
005C8C23    test eax, eax
005C8C25    jz 0x005C8C37
005C8C27    push eax
005C8C28    push 0x6B3984
005C8C2D    call 0x005CCE60
005C8C32    add esp, 0x08
005C8C35    jmp 0x005C8C44
005C8C37    push 0x6B3968
005C8C3C    call 0x005CCE60
005C8C41    add esp, 0x04
005C8C44    push 0x58
005C8C46    push 0x00
005C8C48    push 0xBED7C0
005C8C4D    call 0x005CD100
005C8C52    add esp, 0x0C
005C8C55    pop edi
005C8C56    pop esi
005C8C57    or eax, 0xFFFFFFFF
005C8C5A    pop ebx
005C8C5B    mov esp, ebp
005C8C5D    pop ebp
// FUNCTION END
