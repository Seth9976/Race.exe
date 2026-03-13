// FUNCTION START: 00402510 ~ 004025EB  [idx: 19]
// ============================================================
00402510    push ebp
00402511    mov ebp, esp
00402513    push 0xFFFFFFFF
00402515    push 0x68F33B
0040251A    mov eax, dword ptr fs:[0x00000000]
00402520    push eax
00402521    sub esp, 0x1004
00402527    push ebx
00402528    push esi
00402529    mov eax, dword ptr ds:[0x008B84A0]
0040252E    xor eax, ebp
00402530    push eax
00402531    lea eax, ss:[ebp-0x0C]
00402534    mov dword ptr fs:[0x00000000], eax
0040253A    mov eax, dword ptr ds:[0x027E7A4C]
0040253F    xor ebx, ebx
00402541    cmp eax, ebx
00402543    jz 0x00402583
00402545    mov dword ptr ss:[ebp-0x2C], 0x83F3D3
0040254C    mov dword ptr ss:[ebp-0x04], ebx
0040254F    mov ecx, dword ptr ds:[0x027E7A40]
00402555    mov eax, dword ptr ds:[eax+0x1D0]
0040255B    mov edx, dword ptr ds:[ecx+0x28]
0040255E    mov dword ptr ss:[ebp-0x100C], edx
00402564    cmp eax, ebx
00402566    jz 0x0040257A
00402568    lea ecx, ss:[ebp-0x100C]
0040256E    push ecx
0040256F    call 0x004D13A0
00402574    mov ecx, dword ptr ds:[0x027E7A40]
0040257A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00402581    jmp 0x00402589
00402583    mov ecx, dword ptr ds:[0x027E7A40]
00402589    mov edx, dword ptr ds:[ecx+0x28]
0040258C    cmp edx, ebx
0040258E    jz 0x004025B7
00402590    mov esi, dword ptr ds:[0x027E7BB8]
00402596    movzx eax, dx
00402599    cmp eax, dword ptr ds:[esi+0x04]
0040259C    jnb 0x004025B7
0040259E    imul eax, eax, 0x4C
004025A1    add eax, dword ptr ds:[esi]
004025A3    cmp dword ptr ds:[eax+0x48], edx
004025A6    jnz 0x004025B7
004025A8    push eax
004025A9    call 0x004C6A10
004025AE    mov ecx, dword ptr ds:[0x027E7A40]
004025B4    add esp, 0x04
004025B7    fldz
004025B9    mov dword ptr ds:[ecx+0x20], ebx
004025BC    mov dword ptr ds:[ecx+0x24], ebx
004025BF    mov dword ptr ds:[ecx+0x2C4958], ebx
004025C5    mov dword ptr ds:[ecx+0x2C9048], ebx
004025CB    fstp dword ptr ds:[0x008C873C]
004025D1    cmp byte ptr ss:[ebp+0x08], bl
004025D4    jz 0x004025DB
004025D6    call 0x00475260
004025DB    mov ecx, dword ptr ss:[ebp-0x0C]
004025DE    mov dword ptr fs:[0x00000000], ecx
004025E5    pop ecx
004025E6    pop esi
004025E7    pop ebx
004025E8    mov esp, ebp
004025EA    pop ebp
// FUNCTION END
