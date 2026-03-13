// FUNCTION START: 005029B0 ~ 00502ADB  [idx: 6F5]
// ============================================================
005029B0    push ebp
005029B1    mov ebp, esp
005029B3    push 0xFFFFFFFF
005029B5    push 0x68E508
005029BA    mov eax, dword ptr fs:[0x00000000]
005029C0    push eax
005029C1    push ecx
005029C2    push ebx
005029C3    push esi
005029C4    push edi
005029C5    mov eax, dword ptr ds:[0x008B84A0]
005029CA    xor eax, ebp
005029CC    push eax
005029CD    lea eax, ss:[ebp-0x0C]
005029D0    mov dword ptr fs:[0x00000000], eax
005029D6    mov dword ptr ss:[ebp-0x04], 0x00
005029DD    mov esi, dword ptr ds:[0x030785C8]
005029E3    inc dword ptr ds:[esi+0x0C]
005029E6    cmp dword ptr ds:[esi], 0x00
005029E9    mov edi, esi
005029EB    jnz 0x005029F2
005029ED    call 0x005043E0
005029F2    mov ebx, dword ptr ds:[edi]
005029F4    mov eax, dword ptr ds:[ebx]
005029F6    mov dword ptr ds:[edi], eax
005029F8    xor eax, eax
005029FA    mov dword ptr ds:[ebx], eax
005029FC    mov dword ptr ds:[ebx+0x04], eax
005029FF    mov dword ptr ds:[ebx+0x08], eax
00502A02    mov dword ptr ds:[ebx+0x0C], eax
00502A05    mov dword ptr ds:[ebx+0x10], eax
00502A08    test ebx, ebx
00502A0A    jz 0x00502A19
00502A0C    mov dword ptr ds:[ebx], 0x83F3D3
00502A12    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502A19    mov edi, dword ptr ss:[ebp+0x08]
00502A1C    lea ecx, ss:[ebp-0x10]
00502A1F    push ecx
00502A20    add edi, 0x04
00502A23    mov dword ptr ss:[ebp-0x10], ebx
00502A26    call 0x00518190
00502A2B    lea edx, ss:[ebp+0x0C]
00502A2E    push edx
00502A2F    call 0x004C4510
00502A34    mov edi, dword ptr ds:[0x030785C8]
00502A3A    inc dword ptr ds:[edi+0x1C]
00502A3D    xor eax, eax
00502A3F    cmp dword ptr ds:[edi+0x10], eax
00502A42    jnz 0x00502A4E
00502A44    lea esi, ds:[edi+0x10]
00502A47    call 0x00504460
00502A4C    xor eax, eax
00502A4E    mov esi, dword ptr ds:[edi+0x10]
00502A51    mov ecx, dword ptr ds:[esi]
00502A53    mov dword ptr ds:[edi+0x10], ecx
00502A56    mov dword ptr ds:[esi], eax
00502A58    mov dword ptr ds:[esi+0x04], eax
00502A5B    mov dword ptr ds:[esi+0x08], eax
00502A5E    mov dword ptr ds:[esi+0x0C], eax
00502A61    mov dword ptr ss:[ebp+0x08], esi
00502A64    mov dword ptr ds:[esi+0x10], eax
00502A67    cmp esi, eax
00502A69    jz 0x00502A7A
00502A6B    mov dword ptr ds:[esi], 0x83F3D3
00502A71    mov dword ptr ds:[esi+0x04], eax
00502A74    mov dword ptr ds:[esi+0x08], eax
00502A77    mov dword ptr ds:[esi+0x0C], eax
00502A7A    or edi, 0xFFFFFFFF
00502A7D    mov dword ptr ds:[ebx+0x08], esi
00502A80    mov dword ptr ss:[ebp-0x04], edi
00502A83    mov ecx, dword ptr ss:[ebp+0x0C]
00502A86    cmp ecx, eax
00502A88    jz 0x00502AC8
00502A8A    cmp byte ptr ds:[ecx], 0x00
00502A8D    jz 0x00502AC8
00502A8F    lea eax, ss:[ebp+0x0C]
00502A92    call 0x004C4060
00502A97    mov ebx, eax
00502A99    add dword ptr ds:[ebx+0x04], edi
00502A9C    jnz 0x00502AC8
00502A9E    mov esi, dword ptr ds:[ebx+0x0C]
00502AA1    add esi, 0x10
00502AA4    call 0x004F4380
00502AA9    mov edi, eax
00502AAB    push esi
00502AAC    mov eax, ebx
00502AAE    call 0x004F4430
00502AB3    mov eax, dword ptr ss:[ebp+0x08]
00502AB6    mov ecx, dword ptr ss:[ebp-0x0C]
00502AB9    mov dword ptr fs:[0x00000000], ecx
00502AC0    pop ecx
00502AC1    pop edi
00502AC2    pop esi
00502AC3    pop ebx
00502AC4    mov esp, ebp
00502AC6    pop ebp
00502AC7    ret
00502AC8    mov eax, esi
00502ACA    mov ecx, dword ptr ss:[ebp-0x0C]
00502ACD    mov dword ptr fs:[0x00000000], ecx
00502AD4    pop ecx
00502AD5    pop edi
00502AD6    pop esi
00502AD7    pop ebx
00502AD8    mov esp, ebp
00502ADA    pop ebp
// FUNCTION END
