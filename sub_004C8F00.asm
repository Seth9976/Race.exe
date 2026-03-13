// FUNCTION START: 004C8F00 ~ 004C8FE7  [idx: 4BB]
// ============================================================
004C8F00    push ebp
004C8F01    mov ebp, esp
004C8F03    push 0xFFFFFFFF
004C8F05    push 0x68F668
004C8F0A    mov eax, dword ptr fs:[0x00000000]
004C8F10    push eax
004C8F11    push ecx
004C8F12    push ebx
004C8F13    push esi
004C8F14    push edi
004C8F15    mov eax, dword ptr ds:[0x008B84A0]
004C8F1A    xor eax, ebp
004C8F1C    push eax
004C8F1D    lea eax, ss:[ebp-0x0C]
004C8F20    mov dword ptr fs:[0x00000000], eax
004C8F26    mov edi, ecx
004C8F28    mov eax, edx
004C8F2A    mov dword ptr ds:[edi+0x14], 0x02
004C8F31    mov dword ptr ds:[edi+0x24], 0x01
004C8F38    mov dword ptr ds:[edi+0x28], 0x03
004C8F3F    lea esi, ds:[eax+0x01]
004C8F42    mov cl, byte ptr ds:[eax]
004C8F44    inc eax
004C8F45    test cl, cl
004C8F47    jnz 0x004C8F42
004C8F49    push edx
004C8F4A    sub eax, esi
004C8F4C    push eax
004C8F4D    push 0x847D6C
004C8F52    push 0x847D60
004C8F57    lea eax, ss:[ebp-0x10]
004C8F5A    push 0x87A9EC
004C8F5F    push eax
004C8F60    call 0x004C4A50
004C8F65    add esp, 0x18
004C8F68    mov dword ptr ss:[ebp-0x04], 0x00
004C8F6F    mov eax, dword ptr ss:[ebp-0x10]
004C8F72    test eax, eax
004C8F74    jnz 0x004C8F7D
004C8F76    mov esi, 0x83F3D3
004C8F7B    jmp 0x004C8F93
004C8F7D    cmp byte ptr ds:[eax], 0x00
004C8F80    mov esi, eax
004C8F82    jnz 0x004C8F88
004C8F84    xor eax, eax
004C8F86    jmp 0x004C8F93
004C8F88    lea eax, ss:[ebp-0x10]
004C8F8B    call 0x004C4060
004C8F90    mov eax, dword ptr ds:[eax+0x08]
004C8F93    push esi
004C8F94    add edi, 0x3C
004C8F97    push edi
004C8F98    call 0x004C72B0
004C8F9D    or esi, 0xFFFFFFFF
004C8FA0    mov dword ptr ss:[ebp-0x04], esi
004C8FA3    mov eax, dword ptr ss:[ebp-0x10]
004C8FA6    add esp, 0x08
004C8FA9    test eax, eax
004C8FAB    jz 0x004C8FD6
004C8FAD    cmp byte ptr ds:[eax], 0x00
004C8FB0    jz 0x004C8FD6
004C8FB2    lea eax, ss:[ebp-0x10]
004C8FB5    call 0x004C4060
004C8FBA    mov ebx, eax
004C8FBC    add dword ptr ds:[ebx+0x04], esi
004C8FBF    jnz 0x004C8FD6
004C8FC1    mov esi, dword ptr ds:[ebx+0x0C]
004C8FC4    add esi, 0x10
004C8FC7    call 0x004F4380
004C8FCC    mov edi, eax
004C8FCE    push esi
004C8FCF    mov eax, ebx
004C8FD1    call 0x004F4430
004C8FD6    mov ecx, dword ptr ss:[ebp-0x0C]
004C8FD9    mov dword ptr fs:[0x00000000], ecx
004C8FE0    pop ecx
004C8FE1    pop edi
004C8FE2    pop esi
004C8FE3    pop ebx
004C8FE4    mov esp, ebp
004C8FE6    pop ebp
// FUNCTION END
