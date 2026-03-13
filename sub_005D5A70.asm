// FUNCTION START: 005D5A70 ~ 005D5AFE  [idx: F2C]
// ============================================================
005D5A70    push ebp
005D5A71    mov ebp, esp
005D5A73    sub esp, 0x38
005D5A76    push ebx
005D5A77    push edi
005D5A78    call 0x005D5510
005D5A7D    mov edi, eax
005D5A7F    mov eax, dword ptr ss:[ebp+0x08]
005D5A82    test eax, eax
005D5A84    jz 0x005D5A8F
005D5A86    push eax
005D5A87    call 0x005D5830
005D5A8C    add esp, 0x04
005D5A8F    mov ebx, dword ptr ss:[ebp+0x10]
005D5A92    test ebx, ebx
005D5A94    jnz 0x005D5AA3
005D5A96    cmp dword ptr ss:[ebp+0x14], ebx
005D5A99    jnz 0x005D5AA3
005D5A9B    pop edi
005D5A9C    xor eax, eax
005D5A9E    pop ebx
005D5A9F    mov esp, ebp
005D5AA1    pop ebp
005D5AA2    ret
005D5AA3    push esi
005D5AA4    push 0xFFFFFFFF
005D5AA6    push 0x403
005D5AAB    xor esi, esi
005D5AAD    call 0x005C7830
005D5AB2    add esp, 0x08
005D5AB5    cmp al, 0x01
005D5AB7    jnz 0x005D5AF6
005D5AB9    mov eax, dword ptr ds:[edi+0x20]
005D5ABC    mov dword ptr ss:[ebp-0x38], 0x403
005D5AC3    test eax, eax
005D5AC5    jz 0x005D5ACF
005D5AC7    mov eax, dword ptr ds:[eax+0x04]
005D5ACA    mov dword ptr ss:[ebp-0x30], eax
005D5ACD    jmp 0x005D5AD2
005D5ACF    mov dword ptr ss:[ebp-0x30], esi
005D5AD2    mov ecx, dword ptr ss:[ebp+0x0C]
005D5AD5    mov edx, dword ptr ss:[ebp+0x14]
005D5AD8    lea eax, ss:[ebp-0x38]
005D5ADB    push eax
005D5ADC    mov dword ptr ss:[ebp-0x2C], ecx
005D5ADF    mov dword ptr ss:[ebp-0x28], ebx
005D5AE2    mov dword ptr ss:[ebp-0x24], edx
005D5AE5    call 0x005C76A0
005D5AEA    xor ecx, ecx
005D5AEC    add esp, 0x04
005D5AEF    test eax, eax
005D5AF1    setnle cl
005D5AF4    mov esi, ecx
005D5AF6    mov eax, esi
005D5AF8    pop esi
005D5AF9    pop edi
005D5AFA    pop ebx
005D5AFB    mov esp, ebp
005D5AFD    pop ebp
// FUNCTION END
