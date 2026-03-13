// FUNCTION START: 00612190 ~ 006121FD  [idx: 1032]
// ============================================================
00612190    push ebp
00612191    mov ebp, esp
00612193    sub esp, 0x10
00612196    push ebx
00612197    push esi
00612198    xor esi, esi
0061219A    mov dword ptr ss:[ebp-0x08], esi
0061219D    pushfd
0061219E    pop eax
0061219F    mov ecx, eax
006121A1    xor eax, 0x200000
006121A6    push eax
006121A7    popfd
006121A8    pushfd
006121A9    pop eax
006121AA    xor eax, ecx
006121AC    jz 0x006121B5
006121AE    mov dword ptr ss:[ebp-0x08], 0x01
006121B5    cmp dword ptr ss:[ebp-0x08], esi
006121B8    jz 0x006121F6
006121BA    mov eax, 0x00
006121BF    cpuid
006121C1    mov dword ptr ss:[ebp-0x04], eax
006121C4    mov dword ptr ss:[ebp-0x0C], ebx
006121C7    mov dword ptr ss:[ebp-0x10], ecx
006121CA    mov dword ptr ss:[ebp-0x08], edx
006121CD    cmp dword ptr ss:[ebp-0x04], 0x01
006121D1    jl 0x006121E9
006121D3    mov eax, 0x01
006121D8    cpuid
006121DA    mov dword ptr ss:[ebp-0x04], eax
006121DD    mov dword ptr ss:[ebp-0x0C], ebx
006121E0    mov dword ptr ss:[ebp-0x10], ecx
006121E3    mov dword ptr ss:[ebp-0x08], edx
006121E6    mov esi, dword ptr ss:[ebp-0x08]
006121E9    mov eax, esi
006121EB    and eax, 0x800000
006121F0    pop esi
006121F1    pop ebx
006121F2    mov esp, ebp
006121F4    pop ebp
006121F5    ret
006121F6    pop esi
006121F7    xor eax, eax
006121F9    pop ebx
006121FA    mov esp, ebp
006121FC    pop ebp
// FUNCTION END
