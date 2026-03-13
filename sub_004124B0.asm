// FUNCTION START: 004124B0 ~ 004125E1  [idx: A4]
// ============================================================
004124B0    push ebp
004124B1    mov ebp, esp
004124B3    push 0xFFFFFFFF
004124B5    push 0x68F16E
004124BA    mov eax, dword ptr fs:[0x00000000]
004124C0    push eax
004124C1    push ecx
004124C2    push ebx
004124C3    push esi
004124C4    push edi
004124C5    mov eax, dword ptr ds:[0x008B84A0]
004124CA    xor eax, ebp
004124CC    push eax
004124CD    lea eax, ss:[ebp-0x0C]
004124D0    mov dword ptr fs:[0x00000000], eax
004124D6    mov esi, dword ptr ds:[0x030785D8]
004124DC    mov ecx, dword ptr ds:[esi]
004124DE    xor eax, eax
004124E0    mov edx, dword ptr ds:[ecx]
004124E2    test edx, edx
004124E4    jnz 0x00412543
004124E6    inc eax
004124E7    add ecx, 0x04
004124EA    cmp eax, dword ptr ds:[esi+0x04]
004124ED    jbe 0x004124E0
004124EF    xor esi, esi
004124F1    test byte ptr ds:[0x03165174], 0x01
004124F8    jnz 0x00412523
004124FA    or dword ptr ds:[0x03165174], 0x01
00412501    mov ecx, 0x03
00412506    mov edx, 0x849150
0041250B    mov dword ptr ss:[ebp-0x04], 0x00
00412512    call 0x00509140
00412517    mov dword ptr ds:[0x03165170], eax
0041251C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00412523    test esi, esi
00412525    jz 0x004125C5
0041252B    jmp 0x00412530
0041252D    lea ecx, ds:[ecx]
00412530    mov eax, dword ptr ds:[esi+0x08]
00412533    mov edi, dword ptr ds:[0x030785D8]
00412539    mov ebx, esi
0041253B    test eax, eax
0041253D    jz 0x00412547
0041253F    mov esi, eax
00412541    jmp 0x00412578
00412543    mov esi, edx
00412545    jmp 0x004124F1
00412547    mov eax, dword ptr ds:[esi]
00412549    test eax, eax
0041254B    jnz 0x00412552
0041254D    mov eax, 0x83F3D3
00412552    call 0x00519130
00412557    mov edx, dword ptr ds:[edi+0x04]
0041255A    mov ecx, edx
0041255C    and ecx, eax
0041255E    inc ecx
0041255F    cmp ecx, edx
00412561    jnbe 0x00412576
00412563    mov eax, dword ptr ds:[edi]
00412565    lea eax, ds:[eax+ecx*4]
00412568    mov esi, dword ptr ds:[eax]
0041256A    test esi, esi
0041256C    jnz 0x00412578
0041256E    inc ecx
0041256F    add eax, 0x04
00412572    cmp ecx, edx
00412574    jbe 0x00412568
00412576    xor esi, esi
00412578    mov eax, dword ptr ds:[ebx+0x04]
0041257B    mov dword ptr ss:[ebp-0x10], eax
0041257E    cmp eax, dword ptr ds:[0x03165170]
00412584    jnz 0x00412592
00412586    mov ecx, dword ptr ds:[0x027E7FD0]
0041258C    cmp byte ptr ds:[ecx+0x27], 0x00
00412590    jz 0x004125A4
00412592    mov edi, dword ptr ds:[0x027E7A70]
00412598    lea edx, ss:[ebp-0x10]
0041259B    push edx
0041259C    add edi, 0x54
0041259F    call 0x00518190
004125A4    test esi, esi
004125A6    jnz 0x00412530
004125A8    mov eax, dword ptr ds:[0x027E7A70]
004125AD    mov ecx, dword ptr ds:[eax+0x5C]
004125B0    mov dword ptr ds:[eax+0x60], ecx
004125B3    mov ecx, dword ptr ss:[ebp-0x0C]
004125B6    mov dword ptr fs:[0x00000000], ecx
004125BD    pop ecx
004125BE    pop edi
004125BF    pop esi
004125C0    pop ebx
004125C1    mov esp, ebp
004125C3    pop ebp
004125C4    ret
004125C5    mov eax, dword ptr ds:[0x027E7A70]
004125CA    mov edx, dword ptr ds:[eax+0x5C]
004125CD    mov dword ptr ds:[eax+0x60], edx
004125D0    mov ecx, dword ptr ss:[ebp-0x0C]
004125D3    mov dword ptr fs:[0x00000000], ecx
004125DA    pop ecx
004125DB    pop edi
004125DC    pop esi
004125DD    pop ebx
004125DE    mov esp, ebp
004125E0    pop ebp
// FUNCTION END
