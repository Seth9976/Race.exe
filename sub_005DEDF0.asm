// FUNCTION START: 005DEDF0 ~ 005DEE9B  [idx: FC1]
// ============================================================
005DEDF0    push ebp
005DEDF1    mov ebp, esp
005DEDF3    push esi
005DEDF4    mov esi, dword ptr ss:[ebp+0x08]
005DEDF7    test esi, esi
005DEDF9    jnz 0x005DEE0B
005DEDFB    push 0x6B721C
005DEE00    call 0x005CCE60
005DEE05    add esp, 0x04
005DEE08    pop esi
005DEE09    pop ebp
005DEE0A    ret
005DEE0B    mov eax, dword ptr ds:[esi]
005DEE0D    push ebx
005DEE0E    push edi
005DEE0F    push eax
005DEE10    call 0x005D1190
005DEE15    mov ecx, dword ptr ds:[esi]
005DEE17    inc dword ptr ds:[esi+0x04]
005DEE1A    push ecx
005DEE1B    call 0x005D11C0
005DEE20    mov ebx, dword ptr ss:[ebp+0x0C]
005DEE23    push ebx
005DEE24    call 0x005D11C0
005DEE29    mov eax, dword ptr ss:[ebp+0x10]
005DEE2C    add esp, 0x0C
005DEE2F    cmp eax, 0xFFFFFFFF
005DEE32    jnz 0x005DEE42
005DEE34    mov edx, dword ptr ds:[esi+0x0C]
005DEE37    push edx
005DEE38    call 0x005DAD50
005DEE3D    add esp, 0x04
005DEE40    jmp 0x005DEE4F
005DEE42    push eax
005DEE43    mov eax, dword ptr ds:[esi+0x0C]
005DEE46    push eax
005DEE47    call 0x005DACE0
005DEE4C    add esp, 0x08
005DEE4F    mov ecx, dword ptr ds:[esi]
005DEE51    push ecx
005DEE52    mov edi, eax
005DEE54    call 0x005D1190
005DEE59    add esp, 0x04
005DEE5C    cmp dword ptr ds:[esi+0x08], 0x00
005DEE60    jle 0x005DEE81
005DEE62    test edi, edi
005DEE64    jle 0x005DEE72
005DEE66    mov edx, dword ptr ds:[esi+0x0C]
005DEE69    push edx
005DEE6A    call 0x005DAD50
005DEE6F    add esp, 0x04
005DEE72    mov eax, dword ptr ds:[esi+0x10]
005DEE75    push eax
005DEE76    call 0x005DAD70
005DEE7B    add esp, 0x04
005DEE7E    dec dword ptr ds:[esi+0x08]
005DEE81    mov ecx, dword ptr ds:[esi]
005DEE83    dec dword ptr ds:[esi+0x04]
005DEE86    push ecx
005DEE87    call 0x005D11C0
005DEE8C    push ebx
005DEE8D    call 0x005D1190
005DEE92    add esp, 0x08
005DEE95    mov eax, edi
005DEE97    pop edi
005DEE98    pop ebx
005DEE99    pop esi
005DEE9A    pop ebp
// FUNCTION END
