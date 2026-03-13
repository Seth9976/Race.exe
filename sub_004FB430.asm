// FUNCTION START: 004FB430 ~ 004FB463  [idx: 68F]
// ============================================================
004FB430    mov eax, dword ptr ds:[esi+0x0C]
004FB433    test eax, eax
004FB435    jz 0x004FB44E
004FB437    mov eax, dword ptr ds:[eax+0x11C]
004FB43D    test eax, eax
004FB43F    jz 0x004FB44E
004FB441    push edi
004FB442    push ebx
004FB443    lea ecx, ds:[esi+0x10]
004FB446    push ecx
004FB447    push 0x00
004FB449    call eax
004FB44B    add esp, 0x10
004FB44E    mov eax, dword ptr ds:[esi+0x2C]
004FB451    test eax, eax
004FB453    jz 0x004FB463
004FB455    mov edx, dword ptr ds:[esi+0x434]
004FB45B    push edi
004FB45C    push ebx
004FB45D    push edx
004FB45E    call eax
004FB460    add esp, 0x0C
// FUNCTION END
