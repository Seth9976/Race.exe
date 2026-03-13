// FUNCTION START: 006122E0 ~ 0061234D  [idx: 1035]
// ============================================================
006122E0    push ebp
006122E1    mov ebp, esp
006122E3    sub esp, 0x10
006122E6    push ebx
006122E7    push esi
006122E8    xor esi, esi
006122EA    mov dword ptr ss:[ebp-0x08], esi
006122ED    pushfd
006122EE    pop eax
006122EF    mov ecx, eax
006122F1    xor eax, 0x200000
006122F6    push eax
006122F7    popfd
006122F8    pushfd
006122F9    pop eax
006122FA    xor eax, ecx
006122FC    jz 0x00612305
006122FE    mov dword ptr ss:[ebp-0x08], 0x01
00612305    cmp dword ptr ss:[ebp-0x08], esi
00612308    jz 0x00612346
0061230A    mov eax, 0x00
0061230F    cpuid
00612311    mov dword ptr ss:[ebp-0x04], eax
00612314    mov dword ptr ss:[ebp-0x0C], ebx
00612317    mov dword ptr ss:[ebp-0x10], ecx
0061231A    mov dword ptr ss:[ebp-0x08], edx
0061231D    cmp dword ptr ss:[ebp-0x04], 0x01
00612321    jl 0x00612339
00612323    mov eax, 0x01
00612328    cpuid
0061232A    mov dword ptr ss:[ebp-0x04], eax
0061232D    mov dword ptr ss:[ebp-0x0C], ebx
00612330    mov dword ptr ss:[ebp-0x10], ecx
00612333    mov dword ptr ss:[ebp-0x08], edx
00612336    mov esi, dword ptr ss:[ebp-0x08]
00612339    mov eax, esi
0061233B    and eax, 0x4000000
00612340    pop esi
00612341    pop ebx
00612342    mov esp, ebp
00612344    pop ebp
00612345    ret
00612346    pop esi
00612347    xor eax, eax
00612349    pop ebx
0061234A    mov esp, ebp
0061234C    pop ebp
// FUNCTION END
