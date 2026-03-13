// FUNCTION START: 00612120 ~ 0061218B  [idx: 1031]
// ============================================================
00612120    push ebp
00612121    mov ebp, esp
00612123    sub esp, 0x10
00612126    push ebx
00612127    push esi
00612128    xor esi, esi
0061212A    mov dword ptr ss:[ebp-0x08], esi
0061212D    pushfd
0061212E    pop eax
0061212F    mov ecx, eax
00612131    xor eax, 0x200000
00612136    push eax
00612137    popfd
00612138    pushfd
00612139    pop eax
0061213A    xor eax, ecx
0061213C    jz 0x00612145
0061213E    mov dword ptr ss:[ebp-0x08], 0x01
00612145    cmp dword ptr ss:[ebp-0x08], esi
00612148    jz 0x00612184
0061214A    mov eax, 0x00
0061214F    cpuid
00612151    mov dword ptr ss:[ebp-0x04], eax
00612154    mov dword ptr ss:[ebp-0x0C], ebx
00612157    mov dword ptr ss:[ebp-0x10], ecx
0061215A    mov dword ptr ss:[ebp-0x08], edx
0061215D    cmp dword ptr ss:[ebp-0x04], 0x01
00612161    jl 0x00612179
00612163    mov eax, 0x01
00612168    cpuid
0061216A    mov dword ptr ss:[ebp-0x04], eax
0061216D    mov dword ptr ss:[ebp-0x0C], ebx
00612170    mov dword ptr ss:[ebp-0x10], ecx
00612173    mov dword ptr ss:[ebp-0x08], edx
00612176    mov esi, dword ptr ss:[ebp-0x08]
00612179    mov eax, esi
0061217B    and eax, 0x10
0061217E    pop esi
0061217F    pop ebx
00612180    mov esp, ebp
00612182    pop ebp
00612183    ret
00612184    pop esi
00612185    xor eax, eax
00612187    pop ebx
00612188    mov esp, ebp
0061218A    pop ebp
// FUNCTION END
