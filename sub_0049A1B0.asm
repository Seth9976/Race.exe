// FUNCTION START: 0049A1B0 ~ 0049A213  [idx: 36F]
// ============================================================
0049A1B0    push ebp
0049A1B1    mov ebp, esp
0049A1B3    push ecx
0049A1B4    inc ecx
0049A1B5    test ecx, ecx
0049A1B7    jnle 0x0049A1EB
0049A1B9    push 0x87AC74
0049A1BE    push 0xCD
0049A1C3    push 0x87AC48
0049A1C8    push 0x83F3D3
0049A1CD    push 0x87AC54
0049A1D2    call 0x004C5870
0049A1D7    add esp, 0x14
0049A1DA    call dword ptr ds:[0x006AE1D0]
0049A1E0    cmp eax, 0x01
0049A1E3    jnz 0x0049A1E6
0049A1E5    int3
0049A1E6    call 0x004C5A30
0049A1EB    mov eax, dword ptr ds:[edx+0x10]
0049A1EE    imul eax, eax, 0x41C64E6D
0049A1F4    add eax, 0x3039
0049A1F9    mov dword ptr ds:[edx+0x10], eax
0049A1FC    xor edx, edx
0049A1FE    div ecx
0049A200    dec edx
0049A201    cmp edx, 0xFFFFFFFF
0049A204    jnz 0x0049A20B
0049A206    or eax, edx
0049A208    pop ecx
0049A209    pop ebp
0049A20A    ret
0049A20B    mov eax, dword ptr ss:[ebp+0x08]
0049A20E    mov eax, dword ptr ds:[eax+edx*4]
0049A211    pop ecx
0049A212    pop ebp
// FUNCTION END
