// FUNCTION START: 004CE380 ~ 004CE3FD  [idx: 4F4]
// ============================================================
004CE380    push ebp
004CE381    mov ebp, esp
004CE383    mov eax, dword ptr ds:[edx+0x0C]
004CE386    sub esp, 0x14
004CE389    test eax, eax
004CE38B    jnz 0x004CE3BC
004CE38D    push 0x8802FC
004CE392    push 0x6D
004CE394    push 0x8802D8
004CE399    push 0x83F3D3
004CE39E    push 0x880310
004CE3A3    call 0x004C5870
004CE3A8    add esp, 0x14
004CE3AB    call dword ptr ds:[0x006AE1D0]
004CE3B1    cmp eax, 0x01
004CE3B4    jnz 0x004CE3B7
004CE3B6    int3
004CE3B7    call 0x004C5A30
004CE3BC    test ecx, ecx
004CE3BE    jz 0x004CE3C6
004CE3C0    mov dword ptr ds:[ecx], 0x00
004CE3C6    mov dword ptr ss:[ebp-0x0C], eax
004CE3C9    lea eax, ss:[ebp-0x14]
004CE3CC    push eax
004CE3CD    push 0x00
004CE3CF    mov dword ptr ss:[ebp-0x04], ecx
004CE3D2    mov ecx, dword ptr ss:[ebp+0x08]
004CE3D5    push edx
004CE3D6    push ecx
004CE3D7    mov dword ptr ss:[ebp-0x14], 0x00
004CE3DE    mov dword ptr ss:[ebp-0x10], 0x00
004CE3E5    mov byte ptr ss:[ebp-0x08], 0x01
004CE3E9    call 0x004CE080
004CE3EE    add esp, 0x10
004CE3F1    test edi, edi
004CE3F3    jz 0x004CE3FA
004CE3F5    mov edx, dword ptr ss:[ebp-0x0C]
004CE3F8    mov dword ptr ds:[edi], edx
004CE3FA    mov esp, ebp
004CE3FC    pop ebp
// FUNCTION END
