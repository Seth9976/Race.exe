// FUNCTION START: 004C4A50 ~ 004C4AA9  [idx: 485]
// ============================================================
004C4A50    push ebp
004C4A51    mov ebp, esp
004C4A53    push 0xFFFFFFFF
004C4A55    push 0x68CF19
004C4A5A    mov eax, dword ptr fs:[0x00000000]
004C4A60    push eax
004C4A61    push ecx
004C4A62    push ebx
004C4A63    mov eax, dword ptr ds:[0x008B84A0]
004C4A68    xor eax, ebp
004C4A6A    push eax
004C4A6B    lea eax, ss:[ebp-0x0C]
004C4A6E    mov dword ptr fs:[0x00000000], eax
004C4A74    mov ebx, dword ptr ss:[ebp+0x08]
004C4A77    xor eax, eax
004C4A79    mov dword ptr ss:[ebp-0x10], eax
004C4A7C    mov dword ptr ds:[ebx], 0x83F3D3
004C4A82    mov dword ptr ss:[ebp-0x04], eax
004C4A85    mov eax, dword ptr ss:[ebp+0x0C]
004C4A88    push eax
004C4A89    lea eax, ss:[ebp+0x10]
004C4A8C    mov dword ptr ss:[ebp-0x10], 0x01
004C4A93    call 0x004C49D0
004C4A98    mov eax, ebx
004C4A9A    mov ecx, dword ptr ss:[ebp-0x0C]
004C4A9D    mov dword ptr fs:[0x00000000], ecx
004C4AA4    pop ecx
004C4AA5    pop ebx
004C4AA6    mov esp, ebp
004C4AA8    pop ebp
// FUNCTION END
