// FUNCTION START: 00463E80 ~ 00463F5C  [idx: 21D]
// ============================================================
00463E80    mov eax, dword ptr ds:[esi+0x10]
00463E83    push ebx
00463E84    push edi
00463E85    cmp eax, dword ptr ds:[esi+0x08]
00463E88    jb 0x00463EBC
00463E8A    push 0x8629EC
00463E8F    push 0xCD
00463E94    push 0x83F344
00463E99    push 0x83F3D3
00463E9E    push 0x83F39C
00463EA3    call 0x004C5870
00463EA8    add esp, 0x14
00463EAB    call dword ptr ds:[0x006AE1D0]
00463EB1    cmp eax, 0x01
00463EB4    jnz 0x00463EB7
00463EB6    int3
00463EB7    call 0x004C5A30
00463EBC    mov eax, dword ptr ds:[esi+0x0C]
00463EBF    mov ebx, dword ptr ds:[esi+0x04]
00463EC2    cmp eax, ebx
00463EC4    jbe 0x00463EF8
00463EC6    push 0x8629EC
00463ECB    push 0xCE
00463ED0    push 0x83F344
00463ED5    push 0x83F3D3
00463EDA    push 0x83F3B4
00463EDF    call 0x004C5870
00463EE4    add esp, 0x14
00463EE7    call dword ptr ds:[0x006AE1D0]
00463EED    cmp eax, 0x01
00463EF0    jnz 0x00463EF3
00463EF2    int3
00463EF3    call 0x004C5A30
00463EF8    jnz 0x00463F05
00463EFA    lea eax, ds:[ebx+0x01]
00463EFD    mov dword ptr ds:[esi+0x04], eax
00463F00    mov dword ptr ds:[esi+0x0C], eax
00463F03    jmp 0x00463F19
00463F05    mov ecx, dword ptr ds:[esi]
00463F07    mov ebx, eax
00463F09    imul eax, eax, 0xB0
00463F0F    mov edx, dword ptr ds:[eax+ecx*1+0xAC]
00463F16    mov dword ptr ds:[esi+0x0C], edx
00463F19    mov edi, ebx
00463F1B    imul edi, edi, 0xB0
00463F21    add edi, dword ptr ds:[esi]
00463F23    push 0xAC
00463F28    push 0x00
00463F2A    push edi
00463F2B    call 0x005ABFC0
00463F30    mov eax, dword ptr ds:[esi+0x14]
00463F33    shl eax, 0x10
00463F36    or eax, ebx
00463F38    mov dword ptr ds:[edi+0xAC], eax
00463F3E    mov eax, 0x01
00463F43    add dword ptr ds:[esi+0x14], eax
00463F46    add esp, 0x0C
00463F49    cmp dword ptr ds:[esi+0x14], 0x10000
00463F50    jnz 0x00463F55
00463F52    mov dword ptr ds:[esi+0x14], eax
00463F55    add dword ptr ds:[esi+0x10], eax
00463F58    mov eax, edi
00463F5A    pop edi
00463F5B    pop ebx
// FUNCTION END
