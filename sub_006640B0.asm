// FUNCTION START: 006640B0 ~ 006640FD  [idx: 115D]
// ============================================================
006640B0    push ebp
006640B1    mov ebp, esp
006640B3    mov ecx, dword ptr ss:[ebp+0x08]
006640B6    test ecx, ecx
006640B8    jz 0x006640CB
006640BA    mov eax, dword ptr ds:[ecx+0x40]
006640BD    test eax, eax
006640BF    jz 0x006640CB
006640C1    mov edx, dword ptr ss:[ebp+0x0C]
006640C4    push edx
006640C5    push ecx
006640C6    call eax
006640C8    add esp, 0x08
006640CB    push 0x00
006640CD    call dword ptr ds:[0x006AE288]
006640D3    int3
006640D4    int3
006640D5    int3
006640D6    int3
006640D7    int3
006640D8    int3
006640D9    int3
006640DA    int3
006640DB    int3
006640DC    int3
006640DD    int3
006640DE    int3
006640DF    int3
006640E0    push ebp
006640E1    mov ebp, esp
006640E3    mov eax, dword ptr ss:[ebp+0x08]
006640E6    test eax, eax
006640E8    jz 0x006640FC
006640EA    mov ecx, dword ptr ss:[ebp+0x0C]
006640ED    mov edx, dword ptr ss:[ebp+0x10]
006640F0    mov dword ptr ds:[eax+0x4C], ecx
006640F3    mov ecx, dword ptr ss:[ebp+0x14]
006640F6    mov dword ptr ds:[eax+0x44], edx
006640F9    mov dword ptr ds:[eax+0x48], ecx
006640FC    pop ebp
// FUNCTION END
