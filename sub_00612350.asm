// FUNCTION START: 00612350 ~ 006123B9  [idx: 1036]
// ============================================================
00612350    push ebp
00612351    mov ebp, esp
00612353    sub esp, 0x10
00612356    push ebx
00612357    mov dword ptr ss:[ebp-0x08], 0x00
0061235E    pushfd
0061235F    pop eax
00612360    mov ecx, eax
00612362    xor eax, 0x200000
00612367    push eax
00612368    popfd
00612369    pushfd
0061236A    pop eax
0061236B    xor eax, ecx
0061236D    jz 0x00612376
0061236F    mov dword ptr ss:[ebp-0x08], 0x01
00612376    cmp dword ptr ss:[ebp-0x08], 0x00
0061237A    jz 0x006123B3
0061237C    mov eax, 0x00
00612381    cpuid
00612383    mov dword ptr ss:[ebp-0x04], eax
00612386    mov dword ptr ss:[ebp-0x0C], ebx
00612389    mov dword ptr ss:[ebp-0x08], ecx
0061238C    mov dword ptr ss:[ebp-0x10], edx
0061238F    cmp dword ptr ss:[ebp-0x04], 0x01
00612393    jl 0x006123B3
00612395    mov eax, 0x01
0061239A    cpuid
0061239C    mov dword ptr ss:[ebp-0x04], eax
0061239F    mov dword ptr ss:[ebp-0x0C], ebx
006123A2    mov dword ptr ss:[ebp-0x08], ecx
006123A5    mov dword ptr ss:[ebp-0x10], edx
006123A8    mov eax, dword ptr ss:[ebp-0x08]
006123AB    and eax, 0x01
006123AE    pop ebx
006123AF    mov esp, ebp
006123B1    pop ebp
006123B2    ret
006123B3    xor eax, eax
006123B5    pop ebx
006123B6    mov esp, ebp
006123B8    pop ebp
// FUNCTION END
