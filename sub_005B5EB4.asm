// FUNCTION START: 005B5EB4 ~ 005B5F93  [idx: CF8]
// ============================================================
005B5EB4    push 0x14
005B5EB6    push 0x8AA538
005B5EBB    call 0x005AC8F0
005B5EC0    or ebx, 0xFFFFFFFF
005B5EC3    mov dword ptr ss:[ebp-0x24], ebx
005B5EC6    mov dword ptr ss:[ebp-0x20], ebx
005B5EC9    mov eax, dword ptr ss:[ebp+0x08]
005B5ECC    cmp eax, 0xFFFFFFFE
005B5ECF    jnz 0x005B5EED
005B5ED1    call 0x005ABD46
005B5ED6    and dword ptr ds:[eax], 0x00
005B5ED9    call 0x005ABD33
005B5EDE    mov dword ptr ds:[eax], 0x09
005B5EE4    mov eax, ebx
005B5EE6    mov edx, ebx
005B5EE8    jmp 0x005B5F8E
005B5EED    test eax, eax
005B5EEF    js 0x005B5EF9
005B5EF1    cmp eax, dword ptr ds:[0x03166EDC]
005B5EF7    jb 0x005B5F13
005B5EF9    call 0x005ABD46
005B5EFE    and dword ptr ds:[eax], 0x00
005B5F01    call 0x005ABD33
005B5F06    mov dword ptr ds:[eax], 0x09
005B5F0C    call 0x005AD3A0
005B5F11    jmp 0x005B5EE4
005B5F13    mov ecx, eax
005B5F15    sar ecx, 0x05
005B5F18    lea edi, ds:[ecx*4+0x3166EE0]
005B5F1F    mov esi, eax
005B5F21    and esi, 0x1F
005B5F24    shl esi, 0x06
005B5F27    mov ecx, dword ptr ds:[edi]
005B5F29    movsx ecx, byte ptr ds:[ecx+esi*1+0x04]
005B5F2E    and ecx, 0x01
005B5F31    jz 0x005B5EF9
005B5F33    push eax
005B5F34    call 0x005AFA74
005B5F39    pop ecx
005B5F3A    and dword ptr ss:[ebp-0x04], 0x00
005B5F3E    mov eax, dword ptr ds:[edi]
005B5F40    test byte ptr ds:[eax+esi*1+0x04], 0x01
005B5F45    jz 0x005B5F63
005B5F47    push dword ptr ss:[ebp+0x14]
005B5F4A    push dword ptr ss:[ebp+0x10]
005B5F4D    push dword ptr ss:[ebp+0x0C]
005B5F50    push dword ptr ss:[ebp+0x08]
005B5F53    call 0x005B5E2F
005B5F58    add esp, 0x10
005B5F5B    mov dword ptr ss:[ebp-0x24], eax
005B5F5E    mov dword ptr ss:[ebp-0x20], edx
005B5F61    jmp 0x005B5F7C
005B5F63    call 0x005ABD33
005B5F68    mov dword ptr ds:[eax], 0x09
005B5F6E    call 0x005ABD46
005B5F73    and dword ptr ds:[eax], 0x00
005B5F76    mov dword ptr ss:[ebp-0x24], ebx
005B5F79    mov dword ptr ss:[ebp-0x20], ebx
005B5F7C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B5F83    call 0x005B5F94
005B5F88    mov eax, dword ptr ss:[ebp-0x24]
005B5F8B    mov edx, dword ptr ss:[ebp-0x20]
005B5F8E    call 0x005AC935
// FUNCTION END
