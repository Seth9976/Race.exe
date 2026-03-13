// FUNCTION START: 004D3A20 ~ 004D3C34  [idx: 522]
// ============================================================
004D3A20    push ebp
004D3A21    mov ebp, esp
004D3A23    push 0xFFFFFFFF
004D3A25    push 0x6900F8
004D3A2A    mov eax, dword ptr fs:[0x00000000]
004D3A30    push eax
004D3A31    sub esp, 0x14
004D3A34    push ebx
004D3A35    push esi
004D3A36    push edi
004D3A37    mov eax, dword ptr ds:[0x008B84A0]
004D3A3C    xor eax, ebp
004D3A3E    push eax
004D3A3F    lea eax, ss:[ebp-0x0C]
004D3A42    mov dword ptr fs:[0x00000000], eax
004D3A48    mov ebx, ecx
004D3A4A    xor esi, esi
004D3A4C    cmp ebx, esi
004D3A4E    jnz 0x004D3A5C
004D3A50    lea ecx, ds:[esi+0x02]
004D3A53    call 0x0050A390
004D3A58    mov ebx, eax
004D3A5A    jmp 0x004D3A66
004D3A5C    cmp dword ptr ds:[ebx+0x04], 0x02
004D3A60    jnz 0x004D3B60
004D3A66    mov dword ptr ss:[ebp-0x14], ebx
004D3A69    cmp dword ptr ds:[ebx], esi
004D3A6B    jnz 0x004D3A79
004D3A6D    push 0x01
004D3A6F    push esi
004D3A70    push ebx
004D3A71    call 0x005094D0
004D3A76    add esp, 0x0C
004D3A79    mov eax, dword ptr ds:[ebx]
004D3A7B    inc dword ptr ds:[ebx+0x1C]
004D3A7E    mov eax, dword ptr ds:[eax]
004D3A80    mov dword ptr ss:[ebp-0x04], esi
004D3A83    mov edi, dword ptr ds:[eax]
004D3A85    mov dword ptr ss:[ebp-0x1C], edi
004D3A88    cmp edi, esi
004D3A8A    jz 0x004D3B4B
004D3A90    mov dword ptr ss:[ebp-0x18], esi
004D3A93    cmp dword ptr ds:[edi], esi
004D3A95    jle 0x004D3B4B
004D3A9B    mov dword ptr ss:[ebp-0x10], esi
004D3A9E    mov edi, edi
004D3AA0    mov esi, dword ptr ds:[edi+0x04]
004D3AA3    add esi, dword ptr ss:[ebp-0x10]
004D3AA6    cmp dword ptr ds:[esi+0x0C], 0x00
004D3AAA    jz 0x004D3B35
004D3AB0    mov ecx, dword ptr ds:[0x03078804]
004D3AB6    mov eax, dword ptr ds:[ecx]
004D3AB8    mov edx, dword ptr ds:[esi+0x24]
004D3ABB    mov eax, dword ptr ds:[eax+0x28]
004D3ABE    push edx
004D3ABF    call eax
004D3AC1    test al, al
004D3AC3    jnz 0x004D3AE3
004D3AC5    mov eax, dword ptr ds:[esi+0x08]
004D3AC8    mov ecx, dword ptr ds:[0x03078804]
004D3ACE    mov edx, dword ptr ds:[ecx]
004D3AD0    mov edx, dword ptr ds:[edx+0x24]
004D3AD3    push 0x00
004D3AD5    push eax
004D3AD6    mov eax, dword ptr ds:[esi+0x10]
004D3AD9    push eax
004D3ADA    mov eax, dword ptr ds:[esi+0x14]
004D3ADD    push eax
004D3ADE    call edx
004D3AE0    mov dword ptr ds:[esi+0x24], eax
004D3AE3    cmp dword ptr ds:[esi+0x1C], 0x00
004D3AE7    jle 0x004D3B35
004D3AE9    mov ecx, dword ptr ds:[0x03078804]
004D3AEF    mov eax, dword ptr ds:[ecx]
004D3AF1    mov edx, dword ptr ds:[esi+0x28]
004D3AF4    mov eax, dword ptr ds:[eax+0x34]
004D3AF7    push edx
004D3AF8    call eax
004D3AFA    test al, al
004D3AFC    jnz 0x004D3B35
004D3AFE    mov eax, dword ptr ds:[esi+0x1C]
004D3B01    mov ecx, dword ptr ds:[esi+0x18]
004D3B04    mov ebx, dword ptr ds:[esi+0x24]
004D3B07    add ecx, ecx
004D3B09    cmp eax, ecx
004D3B0B    mov ecx, dword ptr ds:[0x03078804]
004D3B11    mov edi, dword ptr ds:[ecx]
004D3B13    setz dl
004D3B16    test dl, dl
004D3B18    push ebx
004D3B19    setz dl
004D3B1C    movzx edx, dl
004D3B1F    push 0x00
004D3B21    push edx
004D3B22    mov edx, dword ptr ds:[edi+0x30]
004D3B25    push eax
004D3B26    mov eax, dword ptr ds:[esi+0x20]
004D3B29    push eax
004D3B2A    call edx
004D3B2C    mov ebx, dword ptr ss:[ebp-0x14]
004D3B2F    mov edi, dword ptr ss:[ebp-0x1C]
004D3B32    mov dword ptr ds:[esi+0x28], eax
004D3B35    mov eax, dword ptr ss:[ebp-0x18]
004D3B38    add dword ptr ss:[ebp-0x10], 0x140
004D3B3F    inc eax
004D3B40    mov dword ptr ss:[ebp-0x18], eax
004D3B43    cmp eax, dword ptr ds:[edi]
004D3B45    jl 0x004D3AA0
004D3B4B    dec dword ptr ds:[ebx+0x1C]
004D3B4E    mov ecx, dword ptr ss:[ebp-0x0C]
004D3B51    mov dword ptr fs:[0x00000000], ecx
004D3B58    pop ecx
004D3B59    pop edi
004D3B5A    pop esi
004D3B5B    pop ebx
004D3B5C    mov esp, ebp
004D3B5E    pop ebp
004D3B5F    ret
004D3B60    push 0x876BE4
004D3B65    push 0x19
004D3B67    push 0x876C00
004D3B6C    push 0x83F3D3
004D3B71    push 0x876C1C
004D3B76    call 0x004C5870
004D3B7B    add esp, 0x14
004D3B7E    call dword ptr ds:[0x006AE1D0]
004D3B84    cmp eax, 0x01
004D3B87    jnz 0x004D3B8A
004D3B89    int3
004D3B8A    call 0x004C5A30
004D3B8F    int3
004D3B90    push ebp
004D3B91    mov ebp, esp
004D3B93    sub esp, 0x08
004D3B96    push ebx
004D3B97    mov ebx, dword ptr ds:[eax]
004D3B99    push edi
004D3B9A    xor edi, edi
004D3B9C    cmp ebx, edi
004D3B9E    jz 0x004D3C2F
004D3BA4    mov dword ptr ss:[ebp-0x08], edi
004D3BA7    cmp dword ptr ds:[ebx], edi
004D3BA9    jle 0x004D3C2F
004D3BAF    mov dword ptr ss:[ebp-0x04], edi
004D3BB2    push esi
004D3BB3    mov esi, dword ptr ds:[ebx+0x04]
004D3BB6    add esi, dword ptr ss:[ebp-0x04]
004D3BB9    mov eax, dword ptr ds:[esi+0x24]
004D3BBC    cmp eax, edi
004D3BBE    jz 0x004D3BD1
004D3BC0    mov ecx, dword ptr ds:[0x03078804]
004D3BC6    mov edx, dword ptr ds:[ecx]
004D3BC8    push eax
004D3BC9    mov eax, dword ptr ds:[edx+0x2C]
004D3BCC    call eax
004D3BCE    mov dword ptr ds:[esi+0x24], edi
004D3BD1    mov eax, dword ptr ds:[esi+0x28]
004D3BD4    cmp eax, edi
004D3BD6    jz 0x004D3BE9
004D3BD8    mov ecx, dword ptr ds:[0x03078804]
004D3BDE    mov edx, dword ptr ds:[ecx]
004D3BE0    push eax
004D3BE1    mov eax, dword ptr ds:[edx+0x38]
004D3BE4    call eax
004D3BE6    mov dword ptr ds:[esi+0x28], edi
004D3BE9    mov eax, dword ptr ds:[esi+0x2C]
004D3BEC    cmp eax, edi
004D3BEE    jz 0x004D3C01
004D3BF0    mov ecx, dword ptr ds:[0x03078804]
004D3BF6    mov edx, dword ptr ds:[ecx]
004D3BF8    push eax
004D3BF9    mov eax, dword ptr ds:[edx+0x2C]
004D3BFC    call eax
004D3BFE    mov dword ptr ds:[esi+0x2C], edi
004D3C01    mov eax, dword ptr ds:[esi+0x30]
004D3C04    cmp eax, edi
004D3C06    jz 0x004D3C19
004D3C08    mov ecx, dword ptr ds:[0x03078804]
004D3C0E    mov edx, dword ptr ds:[ecx]
004D3C10    push eax
004D3C11    mov eax, dword ptr ds:[edx+0x38]
004D3C14    call eax
004D3C16    mov dword ptr ds:[esi+0x30], edi
004D3C19    mov eax, dword ptr ss:[ebp-0x08]
004D3C1C    add dword ptr ss:[ebp-0x04], 0x140
004D3C23    inc eax
004D3C24    mov dword ptr ds:[esi+0x34], edi
004D3C27    mov dword ptr ss:[ebp-0x08], eax
004D3C2A    cmp eax, dword ptr ds:[ebx]
004D3C2C    jl 0x004D3BB3
004D3C2E    pop esi
004D3C2F    pop edi
004D3C30    pop ebx
004D3C31    mov esp, ebp
004D3C33    pop ebp
// FUNCTION END
