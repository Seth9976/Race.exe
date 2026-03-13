// FUNCTION START: 004F6CB0 ~ 004F6D16  [idx: 666]
// ============================================================
004F6CB0    push ebp
004F6CB1    mov ebp, esp
004F6CB3    fld dword ptr ss:[ebp+0x14]
004F6CB6    sub esp, 0x88
004F6CBC    push ebx
004F6CBD    push esi
004F6CBE    push edi
004F6CBF    push eax
004F6CC0    mov eax, dword ptr ss:[ebp+0x0C]
004F6CC3    push ecx
004F6CC4    mov ecx, dword ptr ss:[ebp+0x08]
004F6CC7    fstp dword ptr ss:[esp]
004F6CCA    lea ebx, ss:[ebp-0x84]
004F6CD0    call 0x004F62D0
004F6CD5    mov esi, eax
004F6CD7    mov ecx, 0x10
004F6CDC    lea edi, ss:[ebp-0x44]
004F6CDF    rep movsd
004F6CE1    mov esi, dword ptr ss:[ebp+0x08]
004F6CE4    call 0x004F4890
004F6CE9    mov edx, dword ptr ss:[ebp+0x18]
004F6CEC    push 0x00
004F6CEE    push 0x00
004F6CF0    lea ecx, ss:[ebp-0x44]
004F6CF3    push ecx
004F6CF4    mov ecx, dword ptr ss:[ebp+0x0C]
004F6CF7    imul ecx, ecx, 0x118
004F6CFD    add ecx, dword ptr ds:[eax]
004F6CFF    push 0xBE1AE0
004F6D04    push ecx
004F6D05    mov ecx, dword ptr ss:[ebp+0x10]
004F6D08    call 0x004F67D0
004F6D0D    add esp, 0x1C
004F6D10    pop edi
004F6D11    pop esi
004F6D12    pop ebx
004F6D13    mov esp, ebp
004F6D15    pop ebp
// FUNCTION END
