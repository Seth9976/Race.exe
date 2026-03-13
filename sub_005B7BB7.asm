// FUNCTION START: 005B7BB7 ~ 005B7C7D  [idx: D1E]
// ============================================================
005B7BB7    mov edi, edi
005B7BB9    push ebp
005B7BBA    mov ebp, esp
005B7BBC    sub esp, 0x2C
005B7BBF    mov eax, dword ptr ds:[0x008B84A0]
005B7BC4    xor eax, ebp
005B7BC6    mov dword ptr ss:[ebp-0x04], eax
005B7BC9    mov eax, dword ptr ss:[ebp+0x08]
005B7BCC    push ebx
005B7BCD    push esi
005B7BCE    mov esi, dword ptr ss:[ebp+0x14]
005B7BD1    push edi
005B7BD2    mov edi, dword ptr ss:[ebp+0x0C]
005B7BD5    push 0x16
005B7BD7    pop ebx
005B7BD8    push ebx
005B7BD9    lea ecx, ss:[ebp-0x1C]
005B7BDC    push ecx
005B7BDD    lea ecx, ss:[ebp-0x2C]
005B7BE0    push ecx
005B7BE1    push dword ptr ds:[eax+0x04]
005B7BE4    push dword ptr ds:[eax]
005B7BE6    call 0x005BB3B9
005B7BEB    add esp, 0x14
005B7BEE    test edi, edi
005B7BF0    jnz 0x005B7C02
005B7BF2    call 0x005ABD33
005B7BF7    mov dword ptr ds:[eax], ebx
005B7BF9    call 0x005AD3A0
005B7BFE    mov eax, ebx
005B7C00    jmp 0x005B7C6F
005B7C02    mov eax, dword ptr ss:[ebp+0x10]
005B7C05    test eax, eax
005B7C07    jz 0x005B7BF2
005B7C09    cmp eax, 0xFFFFFFFF
005B7C0C    jnz 0x005B7C12
005B7C0E    or eax, eax
005B7C10    jmp 0x005B7C26
005B7C12    xor ecx, ecx
005B7C14    cmp dword ptr ss:[ebp-0x2C], 0x2D
005B7C18    setz cl
005B7C1B    sub eax, ecx
005B7C1D    xor ecx, ecx
005B7C1F    test esi, esi
005B7C21    setnle cl
005B7C24    sub eax, ecx
005B7C26    lea ecx, ss:[ebp-0x2C]
005B7C29    push ecx
005B7C2A    lea ecx, ds:[esi+0x01]
005B7C2D    push ecx
005B7C2E    push eax
005B7C2F    xor eax, eax
005B7C31    cmp dword ptr ss:[ebp-0x2C], 0x2D
005B7C35    setz al
005B7C38    xor ecx, ecx
005B7C3A    test esi, esi
005B7C3C    setnle cl
005B7C3F    add eax, edi
005B7C41    add ecx, eax
005B7C43    push ecx
005B7C44    call 0x005BB253
005B7C49    add esp, 0x10
005B7C4C    test eax, eax
005B7C4E    jz 0x005B7C55
005B7C50    mov byte ptr ds:[edi], 0x00
005B7C53    jmp 0x005B7C6F
005B7C55    push dword ptr ss:[ebp+0x1C]
005B7C58    lea eax, ss:[ebp-0x2C]
005B7C5B    push 0x00
005B7C5D    push eax
005B7C5E    push dword ptr ss:[ebp+0x18]
005B7C61    mov eax, edi
005B7C63    push esi
005B7C64    push dword ptr ss:[ebp+0x10]
005B7C67    call 0x005B7A56
005B7C6C    add esp, 0x18
005B7C6F    mov ecx, dword ptr ss:[ebp-0x04]
005B7C72    pop edi
005B7C73    pop esi
005B7C74    xor ecx, ebp
005B7C76    pop ebx
005B7C77    call 0x005A6ABA
005B7C7C    leave
// FUNCTION END
