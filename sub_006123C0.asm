// FUNCTION START: 006123C0 ~ 0061242B  [idx: 1037]
// ============================================================
006123C0    push ebp
006123C1    mov ebp, esp
006123C3    sub esp, 0x10
006123C6    push ebx
006123C7    mov dword ptr ss:[ebp-0x08], 0x00
006123CE    pushfd
006123CF    pop eax
006123D0    mov ecx, eax
006123D2    xor eax, 0x200000
006123D7    push eax
006123D8    popfd
006123D9    pushfd
006123DA    pop eax
006123DB    xor eax, ecx
006123DD    jz 0x006123E6
006123DF    mov dword ptr ss:[ebp-0x08], 0x01
006123E6    cmp dword ptr ss:[ebp-0x08], 0x00
006123EA    jz 0x00612425
006123EC    mov eax, 0x01
006123F1    cpuid
006123F3    mov dword ptr ss:[ebp-0x04], eax
006123F6    mov dword ptr ss:[ebp-0x0C], ebx
006123F9    mov dword ptr ss:[ebp-0x08], ecx
006123FC    mov dword ptr ss:[ebp-0x10], edx
006123FF    cmp dword ptr ss:[ebp-0x04], 0x01
00612403    jl 0x00612425
00612405    mov eax, 0x01
0061240A    cpuid
0061240C    mov dword ptr ss:[ebp-0x04], eax
0061240F    mov dword ptr ss:[ebp-0x0C], ebx
00612412    mov dword ptr ss:[ebp-0x08], ecx
00612415    mov dword ptr ss:[ebp-0x10], edx
00612418    mov eax, dword ptr ss:[ebp-0x08]
0061241B    and eax, 0x80000
00612420    pop ebx
00612421    mov esp, ebp
00612423    pop ebp
00612424    ret
00612425    xor eax, eax
00612427    pop ebx
00612428    mov esp, ebp
0061242A    pop ebp
// FUNCTION END
