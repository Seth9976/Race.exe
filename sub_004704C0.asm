// FUNCTION START: 004704C0 ~ 0047050F  [idx: 2B1]
// ============================================================
004704C0    push ebp
004704C1    mov ebp, esp
004704C3    call 0x0046B2B0
004704C8    mov edx, dword ptr ss:[ebp+0x0C]
004704CB    mov dword ptr ds:[eax+0x1C], 0x0E
004704D2    mov dword ptr ds:[eax+0x1F3C], 0x00
004704DC    mov ecx, dword ptr ds:[edi]
004704DE    mov dword ptr ds:[eax+0x1A08], ecx
004704E4    mov ecx, 0x01
004704E9    mov dword ptr ds:[eax+0x558], ecx
004704EF    mov dword ptr ds:[eax+0x554], ecx
004704F5    mov dword ptr ds:[eax+0x55C], edx
004704FB    mov ecx, dword ptr ds:[edi]
004704FD    push ecx
004704FE    mov ecx, dword ptr ss:[ebp+0x08]
00470501    add eax, 0xAA4
00470506    call 0x0046ACA0
0047050B    add esp, 0x04
0047050E    pop ebp
// FUNCTION END
