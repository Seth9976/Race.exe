// FUNCTION START: 00402970 ~ 004029FA  [idx: 1D]
// ============================================================
00402970    push ebp
00402971    mov ebp, esp
00402973    sub esp, 0x1C
00402976    mov eax, dword ptr ds:[0x008B84A0]
0040297B    xor eax, ebp
0040297D    mov dword ptr ss:[ebp-0x04], eax
00402980    mov eax, dword ptr ds:[0x027E7A40]
00402985    mov ecx, dword ptr ds:[eax+0x28]
00402988    push esi
00402989    mov dword ptr ss:[ebp-0x18], 0x5F9
00402990    mov dword ptr ss:[ebp-0x14], 0x81
00402997    test ecx, ecx
00402999    jz 0x004029EC
0040299B    mov edx, dword ptr ds:[0x027E7BB8]
004029A1    movzx eax, cx
004029A4    cmp eax, dword ptr ds:[edx+0x04]
004029A7    jnb 0x004029EC
004029A9    imul eax, eax, 0x4C
004029AC    add eax, dword ptr ds:[edx]
004029AE    cmp dword ptr ds:[eax+0x48], ecx
004029B1    jnz 0x004029EC
004029B3    lea ecx, ss:[ebp-0x10]
004029B6    lea esi, ds:[eax+0x3C]
004029B9    push ecx
004029BA    push esi
004029BB    mov eax, 0x0C
004029C0    mov dword ptr ss:[ebp-0x0C], 0x08
004029C7    mov dword ptr ss:[ebp-0x08], 0xF4257
004029CE    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
004029D5    call 0x004C72B0
004029DA    lea edx, ss:[ebp-0x18]
004029DD    push edx
004029DE    push esi
004029DF    mov eax, 0x08
004029E4    call 0x004C72B0
004029E9    add esp, 0x10
004029EC    mov ecx, dword ptr ss:[ebp-0x04]
004029EF    xor ecx, ebp
004029F1    pop esi
004029F2    call 0x005A6ABA
004029F7    mov esp, ebp
004029F9    pop ebp
// FUNCTION END
