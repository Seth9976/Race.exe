// FUNCTION START: 004727D0 ~ 00472867  [idx: 2C7]
// ============================================================
004727D0    push ebx
004727D1    mov ebx, eax
004727D3    imul eax, eax, 0xB4
004727D9    mov edx, dword ptr ds:[eax+ecx*1+0x20]
004727DD    push esi
004727DE    lea esi, ds:[eax+ecx*1+0x20]
004727E2    mov ecx, dword ptr ds:[0x027E7A40]
004727E8    push edi
004727E9    push edx
004727EA    add ecx, 0x2C495C
004727F0    call 0x004637C0
004727F5    mov edi, eax
004727F7    add esp, 0x04
004727FA    cmp dword ptr ds:[edi], 0x1000
00472800    jl 0x00472834
00472802    push 0x873490
00472807    push 0x144C
0047280C    push 0x8715C0
00472811    push 0x83F3D3
00472816    push 0x8734A4
0047281B    call 0x004C5870
00472820    add esp, 0x14
00472823    call dword ptr ds:[0x006AE1D0]
00472829    cmp eax, 0x01
0047282C    jnz 0x0047282F
0047282E    int3
0047282F    call 0x004C5A30
00472834    mov eax, dword ptr ds:[edi+0x04]
00472837    mov edx, dword ptr ds:[esi+0xA0]
0047283D    push eax
0047283E    lea ecx, ds:[edi+0x08]
00472841    push ecx
00472842    push edx
00472843    call 0x005AB990
00472848    mov eax, dword ptr ds:[edi]
0047284A    shr eax, 0x02
0047284D    add esp, 0x0C
00472850    mov dword ptr ds:[esi+0xA4], eax
00472856    xor eax, eax
00472858    pop edi
00472859    mov dword ptr ds:[esi+0xA8], eax
0047285F    mov dword ptr ds:[esi+0xB0], eax
00472865    pop esi
00472866    pop ebx
// FUNCTION END
