// FUNCTION START: 005CED60 ~ 005CEE40  [idx: EC5]
// ============================================================
005CED60    push ebp
005CED61    mov ebp, esp
005CED63    push ebx
005CED64    mov ebx, dword ptr ss:[ebp+0x08]
005CED67    test ebx, ebx
005CED69    jz 0x005CEE2C
005CED6F    cmp byte ptr ds:[ebx], 0x00
005CED72    jz 0x005CEE2C
005CED78    push esi
005CED79    mov esi, dword ptr ss:[ebp+0x0C]
005CED7C    test esi, esi
005CED7E    jnz 0x005CED96
005CED80    push 0x6B43EC
005CED85    push 0x6B3B50
005CED8A    call 0x005CCE60
005CED8F    add esp, 0x08
005CED92    pop esi
005CED93    pop ebx
005CED94    pop ebp
005CED95    ret
005CED96    mov eax, dword ptr ss:[ebp+0x10]
005CED99    push edi
005CED9A    push eax
005CED9B    push esi
005CED9C    push ebx
005CED9D    call 0x005CECE0
005CEDA2    push 0x0C
005CEDA4    call 0x005D0AC0
005CEDA9    mov ecx, dword ptr ss:[ebp+0x10]
005CEDAC    mov edi, eax
005CEDAE    mov dword ptr ds:[edi], esi
005CEDB0    mov esi, dword ptr ds:[0x00BEDD1C]
005CEDB6    add esp, 0x10
005CEDB9    mov dword ptr ds:[edi+0x04], ecx
005CEDBC    test esi, esi
005CEDBE    jz 0x005CEDD7
005CEDC0    mov edx, dword ptr ds:[esi]
005CEDC2    push edx
005CEDC3    push ebx
005CEDC4    call 0x005CD590
005CEDC9    add esp, 0x08
005CEDCC    test eax, eax
005CEDCE    jz 0x005CEE0B
005CEDD0    mov esi, dword ptr ds:[esi+0x10]
005CEDD3    test esi, esi
005CEDD5    jnz 0x005CEDC0
005CEDD7    push 0x14
005CEDD9    call 0x005D0AC0
005CEDDE    mov esi, eax
005CEDE0    add esp, 0x04
005CEDE3    test esi, esi
005CEDE5    jz 0x005CEE27
005CEDE7    push ebx
005CEDE8    call 0x005CD390
005CEDED    mov dword ptr ds:[esi], eax
005CEDEF    add esp, 0x04
005CEDF2    xor eax, eax
005CEDF4    mov dword ptr ds:[esi+0x04], eax
005CEDF7    mov dword ptr ds:[esi+0x08], eax
005CEDFA    mov dword ptr ds:[esi+0x0C], eax
005CEDFD    mov eax, dword ptr ds:[0x00BEDD1C]
005CEE02    mov dword ptr ds:[esi+0x10], eax
005CEE05    mov dword ptr ds:[0x00BEDD1C], esi
005CEE0B    mov ecx, dword ptr ds:[esi+0x0C]
005CEE0E    mov dword ptr ds:[edi+0x08], ecx
005CEE11    push ebx
005CEE12    mov dword ptr ds:[esi+0x0C], edi
005CEE15    call 0x005CEC90
005CEE1A    mov edx, dword ptr ss:[ebp+0x10]
005CEE1D    push eax
005CEE1E    push eax
005CEE1F    push ebx
005CEE20    push edx
005CEE21    call dword ptr ss:[ebp+0x0C]
005CEE24    add esp, 0x14
005CEE27    pop edi
005CEE28    pop esi
005CEE29    pop ebx
005CEE2A    pop ebp
005CEE2B    ret
005CEE2C    push 0x847724
005CEE31    push 0x6B3B50
005CEE36    call 0x005CCE60
005CEE3B    add esp, 0x08
005CEE3E    pop ebx
005CEE3F    pop ebp
// FUNCTION END
