// FUNCTION START: 00612430 ~ 0061249B  [idx: 1038]
// ============================================================
00612430    push ebp
00612431    mov ebp, esp
00612433    sub esp, 0x10
00612436    push ebx
00612437    mov dword ptr ss:[ebp-0x08], 0x00
0061243E    pushfd
0061243F    pop eax
00612440    mov ecx, eax
00612442    xor eax, 0x200000
00612447    push eax
00612448    popfd
00612449    pushfd
0061244A    pop eax
0061244B    xor eax, ecx
0061244D    jz 0x00612456
0061244F    mov dword ptr ss:[ebp-0x08], 0x01
00612456    cmp dword ptr ss:[ebp-0x08], 0x00
0061245A    jz 0x00612495
0061245C    mov eax, 0x01
00612461    cpuid
00612463    mov dword ptr ss:[ebp-0x04], eax
00612466    mov dword ptr ss:[ebp-0x0C], ebx
00612469    mov dword ptr ss:[ebp-0x08], ecx
0061246C    mov dword ptr ss:[ebp-0x10], edx
0061246F    cmp dword ptr ss:[ebp-0x04], 0x01
00612473    jl 0x00612495
00612475    mov eax, 0x01
0061247A    cpuid
0061247C    mov dword ptr ss:[ebp-0x04], eax
0061247F    mov dword ptr ss:[ebp-0x0C], ebx
00612482    mov dword ptr ss:[ebp-0x08], ecx
00612485    mov dword ptr ss:[ebp-0x10], edx
00612488    mov eax, dword ptr ss:[ebp-0x08]
0061248B    and eax, 0x100000
00612490    pop ebx
00612491    mov esp, ebp
00612493    pop ebp
00612494    ret
00612495    xor eax, eax
00612497    pop ebx
00612498    mov esp, ebp
0061249A    pop ebp
// FUNCTION END
