// FUNCTION START: 0049A280 ~ 0049A2E5  [idx: 371]
// ============================================================
0049A280    mov ecx, dword ptr ds:[esi]
0049A282    inc ecx
0049A283    push ebx
0049A284    lea ebx, ds:[eax+0x10]
0049A287    test ecx, ecx
0049A289    jnle 0x0049A2BD
0049A28B    push 0x87AC74
0049A290    push 0xCD
0049A295    push 0x87AC48
0049A29A    push 0x83F3D3
0049A29F    push 0x87AC54
0049A2A4    call 0x004C5870
0049A2A9    add esp, 0x14
0049A2AC    call dword ptr ds:[0x006AE1D0]
0049A2B2    cmp eax, 0x01
0049A2B5    jnz 0x0049A2B8
0049A2B7    int3
0049A2B8    call 0x004C5A30
0049A2BD    mov eax, dword ptr ds:[ebx]
0049A2BF    imul eax, eax, 0x41C64E6D
0049A2C5    add eax, 0x3039
0049A2CA    xor edx, edx
0049A2CC    mov dword ptr ds:[ebx], eax
0049A2CE    div ecx
0049A2D0    test edx, edx
0049A2D2    jnz 0x0049A2D8
0049A2D4    mov dword ptr ds:[esi], edx
0049A2D6    pop ebx
0049A2D7    ret
0049A2D8    mov edx, dword ptr ds:[esi]
0049A2DA    mov eax, 0x01
0049A2DF    call 0x004C97B0
0049A2E4    pop ebx
// FUNCTION END
