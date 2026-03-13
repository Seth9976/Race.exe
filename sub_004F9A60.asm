// FUNCTION START: 004F9A60 ~ 004F9B32  [idx: 67D]
// ============================================================
004F9A60    push ebp
004F9A61    mov ebp, esp
004F9A63    sub esp, 0x0C
004F9A66    cmp byte ptr ds:[edi+0x21], 0x00
004F9A6A    push ebx
004F9A6B    push esi
004F9A6C    mov esi, eax
004F9A6E    jnz 0x004F9B2D
004F9A74    mov eax, edi
004F9A76    call 0x004F9A10
004F9A7B    mov ebx, eax
004F9A7D    mov eax, dword ptr ds:[edi]
004F9A7F    cmp dword ptr ds:[edi+0x14C], eax
004F9A85    jle 0x004F9A9B
004F9A87    cmp byte ptr ds:[edi+0x150], 0x00
004F9A8E    jz 0x004F9A9B
004F9A90    test ebx, ebx
004F9A92    jnz 0x004F9A9B
004F9A94    mov ebx, 0x01
004F9A99    jmp 0x004F9ABA
004F9A9B    cmp ebx, 0x03
004F9A9E    jnz 0x004F9AA8
004F9AA0    mov ecx, dword ptr ds:[esi+0xE8]
004F9AA6    jmp 0x004F9AC0
004F9AA8    cmp ebx, 0x02
004F9AAB    jnz 0x004F9AB5
004F9AAD    mov ecx, dword ptr ds:[esi+0xE4]
004F9AB3    jmp 0x004F9AC0
004F9AB5    cmp ebx, 0x01
004F9AB8    jnz 0x004F9AC4
004F9ABA    mov ecx, dword ptr ds:[esi+0xE0]
004F9AC0    test ecx, ecx
004F9AC2    jnz 0x004F9AD7
004F9AC4    cmp dword ptr ds:[edi+0x94], eax
004F9ACA    jle 0x004F9AD4
004F9ACC    mov ecx, dword ptr ds:[edi+0x98]
004F9AD2    jmp 0x004F9AD7
004F9AD4    mov ecx, dword ptr ds:[esi+0x68]
004F9AD7    mov eax, dword ptr ss:[ebp+0x08]
004F9ADA    push 0x00
004F9ADC    push 0x00
004F9ADE    push eax
004F9ADF    push edi
004F9AE0    push esi
004F9AE1    xor edx, edx
004F9AE3    call 0x004F67D0
004F9AE8    add esp, 0x14
004F9AEB    lea eax, ds:[esi+0xEC]
004F9AF1    cmp ebx, 0x03
004F9AF4    jz 0x004F9AFC
004F9AF6    lea eax, ds:[esi+0xB8]
004F9AFC    mov ecx, dword ptr ds:[eax]
004F9AFE    mov dword ptr ss:[ebp-0x08], ecx
004F9B01    lea eax, ds:[esi+0xF0]
004F9B07    cmp ebx, 0x03
004F9B0A    jz 0x004F9B12
004F9B0C    lea eax, ds:[esi+0xBC]
004F9B12    mov edx, dword ptr ds:[eax]
004F9B14    lea eax, ss:[ebp-0x04]
004F9B17    push eax
004F9B18    lea ecx, ss:[ebp-0x08]
004F9B1B    mov dword ptr ss:[ebp-0x04], edx
004F9B1E    mov edx, dword ptr ss:[ebp+0x08]
004F9B21    push ecx
004F9B22    push edx
004F9B23    mov ecx, edi
004F9B25    call 0x004F95B0
004F9B2A    add esp, 0x0C
004F9B2D    pop esi
004F9B2E    pop ebx
004F9B2F    mov esp, ebp
004F9B31    pop ebp
// FUNCTION END
