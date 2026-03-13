// FUNCTION START: 00514EE0 ~ 00514FAE  [idx: 790]
// ============================================================
00514EE0    push ebp
00514EE1    mov ebp, esp
00514EE3    push 0xFFFFFFFF
00514EE5    push 0x690038
00514EEA    mov eax, dword ptr fs:[0x00000000]
00514EF0    push eax
00514EF1    sub esp, 0x08
00514EF4    push ebx
00514EF5    push esi
00514EF6    mov eax, dword ptr ds:[0x008B84A0]
00514EFB    xor eax, ebp
00514EFD    push eax
00514EFE    lea eax, ss:[ebp-0x0C]
00514F01    mov dword ptr fs:[0x00000000], eax
00514F07    mov esi, ecx
00514F09    test esi, esi
00514F0B    jnz 0x00514F19
00514F0D    lea ecx, ds:[esi+0x1D]
00514F10    call 0x0050A390
00514F15    mov esi, eax
00514F17    jmp 0x00514F1F
00514F19    cmp dword ptr ds:[esi+0x04], 0x1D
00514F1D    jnz 0x00514F5B
00514F1F    cmp dword ptr ds:[esi], 0x00
00514F22    mov dword ptr ss:[ebp-0x10], esi
00514F25    jnz 0x00514F34
00514F27    push 0x01
00514F29    push 0x00
00514F2B    push esi
00514F2C    call 0x005094D0
00514F31    add esp, 0x0C
00514F34    inc dword ptr ds:[esi+0x1C]
00514F37    mov eax, dword ptr ds:[esi]
00514F39    mov dword ptr ss:[ebp-0x04], 0x00
00514F40    mov ebx, dword ptr ds:[eax]
00514F42    call 0x00514BB0
00514F47    dec dword ptr ds:[esi+0x1C]
00514F4A    mov ecx, dword ptr ss:[ebp-0x0C]
00514F4D    mov dword ptr fs:[0x00000000], ecx
00514F54    pop ecx
00514F55    pop esi
00514F56    pop ebx
00514F57    mov esp, ebp
00514F59    pop ebp
00514F5A    ret
00514F5B    push 0x876BE4
00514F60    push 0x19
00514F62    push 0x876C00
00514F67    push 0x83F3D3
00514F6C    push 0x876C1C
00514F71    call 0x004C5870
00514F76    add esp, 0x14
00514F79    call dword ptr ds:[0x006AE1D0]
00514F7F    cmp eax, 0x01
00514F82    jnz 0x00514F85
00514F84    int3
00514F85    call 0x004C5A30
00514F8A    int3
00514F8B    int3
00514F8C    int3
00514F8D    int3
00514F8E    int3
00514F8F    int3
00514F90    push ebp
00514F91    mov ebp, esp
00514F93    xor eax, eax
00514F95    push ebx
00514F96    mov ebx, dword ptr ss:[ebp+0x0C]
00514F99    mov dword ptr ds:[ebx+0x0C], eax
00514F9C    mov dword ptr ds:[ebx+0x10], eax
00514F9F    cmp byte ptr ds:[0x030785F1], al
00514FA5    jnz 0x00514FAC
00514FA7    call 0x00514BB0
00514FAC    pop ebx
00514FAD    pop ebp
// FUNCTION END
