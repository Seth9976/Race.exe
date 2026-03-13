// FUNCTION START: 00612270 ~ 006122DD  [idx: 1034]
// ============================================================
00612270    push ebp
00612271    mov ebp, esp
00612273    sub esp, 0x10
00612276    push ebx
00612277    push esi
00612278    xor esi, esi
0061227A    mov dword ptr ss:[ebp-0x08], esi
0061227D    pushfd
0061227E    pop eax
0061227F    mov ecx, eax
00612281    xor eax, 0x200000
00612286    push eax
00612287    popfd
00612288    pushfd
00612289    pop eax
0061228A    xor eax, ecx
0061228C    jz 0x00612295
0061228E    mov dword ptr ss:[ebp-0x08], 0x01
00612295    cmp dword ptr ss:[ebp-0x08], esi
00612298    jz 0x006122D6
0061229A    mov eax, 0x00
0061229F    cpuid
006122A1    mov dword ptr ss:[ebp-0x04], eax
006122A4    mov dword ptr ss:[ebp-0x0C], ebx
006122A7    mov dword ptr ss:[ebp-0x10], ecx
006122AA    mov dword ptr ss:[ebp-0x08], edx
006122AD    cmp dword ptr ss:[ebp-0x04], 0x01
006122B1    jl 0x006122C9
006122B3    mov eax, 0x01
006122B8    cpuid
006122BA    mov dword ptr ss:[ebp-0x04], eax
006122BD    mov dword ptr ss:[ebp-0x0C], ebx
006122C0    mov dword ptr ss:[ebp-0x10], ecx
006122C3    mov dword ptr ss:[ebp-0x08], edx
006122C6    mov esi, dword ptr ss:[ebp-0x08]
006122C9    mov eax, esi
006122CB    and eax, 0x2000000
006122D0    pop esi
006122D1    pop ebx
006122D2    mov esp, ebp
006122D4    pop ebp
006122D5    ret
006122D6    pop esi
006122D7    xor eax, eax
006122D9    pop ebx
006122DA    mov esp, ebp
006122DC    pop ebp
// FUNCTION END
