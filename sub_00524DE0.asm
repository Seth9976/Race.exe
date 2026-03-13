// FUNCTION START: 00524DE0 ~ 00524F23  [idx: 823]
// ============================================================
00524DE0    push ebp
00524DE1    mov ebp, esp
00524DE3    sub esp, 0x08
00524DE6    push ebx
00524DE7    push esi
00524DE8    push edi
00524DE9    mov esi, eax
00524DEB    call 0x00521460
00524DF0    mov esi, eax
00524DF2    xor ebx, ebx
00524DF4    cmp dword ptr ds:[esi+0x04], ebx
00524DF7    jle 0x00524E64
00524DF9    mov dword ptr ss:[ebp-0x04], ebx
00524DFC    mov ecx, dword ptr ds:[esi]
00524DFE    add ecx, dword ptr ss:[ebp-0x04]
00524E01    cmp dword ptr ds:[0x008C00FC], 0x64
00524E08    jle 0x00524E7F
00524E0A    mov eax, dword ptr ds:[0x008C00F8]
00524E0F    mov edi, dword ptr ds:[eax+0x190]
00524E15    mov eax, dword ptr ds:[edi+0x0C]
00524E18    test eax, eax
00524E1A    jz 0x00524EB1
00524E20    cmp dword ptr ds:[eax+0x10], 0x08
00524E24    jnz 0x00524EE3
00524E2A    mov edx, dword ptr ds:[ecx]
00524E2C    xor eax, eax
00524E2E    test edx, edx
00524E30    jle 0x00524E42
00524E32    mov ecx, dword ptr ds:[ecx+0x04]
00524E35    cmp dword ptr ds:[ecx], 0x64
00524E38    jz 0x00524E7A
00524E3A    inc eax
00524E3B    add ecx, 0x08
00524E3E    cmp eax, edx
00524E40    jl 0x00524E35
00524E42    mov ecx, dword ptr ds:[edi+0x24]
00524E45    mov edx, dword ptr ss:[ebp+0x08]
00524E48    push edx
00524E49    push ecx
00524E4A    call 0x005A9697
00524E4F    add esp, 0x08
00524E52    test eax, eax
00524E54    jz 0x00524F15
00524E5A    add dword ptr ss:[ebp-0x04], 0x0C
00524E5E    inc ebx
00524E5F    cmp ebx, dword ptr ds:[esi+0x04]
00524E62    jl 0x00524DFC
00524E64    mov dword ptr ds:[0x03165188], 0x00
00524E6E    mov eax, 0x3165188
00524E73    pop edi
00524E74    pop esi
00524E75    pop ebx
00524E76    mov esp, ebp
00524E78    pop ebp
00524E79    ret
00524E7A    mov ecx, dword ptr ds:[ecx+0x04]
00524E7D    jmp 0x00524E45
00524E7F    push 0x88D5BC
00524E84    push 0x8B
00524E89    push 0x88D5D0
00524E8E    push 0x83F3D3
00524E93    push 0x88D5E0
00524E98    call 0x004C5870
00524E9D    add esp, 0x14
00524EA0    call dword ptr ds:[0x006AE1D0]
00524EA6    cmp eax, 0x01
00524EA9    jnz 0x00524EAC
00524EAB    int3
00524EAC    call 0x004C5A30
00524EB1    push 0x88D808
00524EB6    push 0x1FE
00524EBB    push 0x88D5D0
00524EC0    push 0x83F3D3
00524EC5    push 0x88D81C
00524ECA    call 0x004C5870
00524ECF    add esp, 0x14
00524ED2    call dword ptr ds:[0x006AE1D0]
00524ED8    cmp eax, 0x01
00524EDB    jnz 0x00524EDE
00524EDD    int3
00524EDE    call 0x004C5A30
00524EE3    push 0x88D71C
00524EE8    push 0x1CC
00524EED    push 0x88D5D0
00524EF2    push 0x83F3D3
00524EF7    push 0x88D730
00524EFC    call 0x004C5870
00524F01    add esp, 0x14
00524F04    call dword ptr ds:[0x006AE1D0]
00524F0A    cmp eax, 0x01
00524F0D    jnz 0x00524F10
00524F0F    int3
00524F10    call 0x004C5A30
00524F15    mov ecx, dword ptr ds:[esi]
00524F17    pop edi
00524F18    lea eax, ds:[ebx+ebx*2]
00524F1B    pop esi
00524F1C    lea eax, ds:[ecx+eax*4]
00524F1F    pop ebx
00524F20    mov esp, ebp
00524F22    pop ebp
// FUNCTION END
