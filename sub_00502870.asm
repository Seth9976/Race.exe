// FUNCTION START: 00502870 ~ 005028EF  [idx: 6F3]
// ============================================================
00502870    push ebp
00502871    mov ebp, esp
00502873    sub esp, 0x08
00502876    push ebx
00502877    push esi
00502878    mov esi, dword ptr ds:[0x030785C8]
0050287E    inc dword ptr ds:[esi+0x0C]
00502881    cmp dword ptr ds:[esi], 0x00
00502884    push edi
00502885    mov edi, esi
00502887    jnz 0x0050288E
00502889    call 0x005043E0
0050288E    mov ebx, dword ptr ds:[edi]
00502890    mov eax, dword ptr ds:[ebx]
00502892    mov dword ptr ds:[edi], eax
00502894    xor eax, eax
00502896    mov dword ptr ds:[ebx], eax
00502898    mov dword ptr ds:[ebx+0x04], eax
0050289B    mov dword ptr ds:[ebx+0x08], eax
0050289E    mov dword ptr ds:[ebx+0x0C], eax
005028A1    mov dword ptr ds:[ebx+0x10], eax
005028A4    test ebx, ebx
005028A6    jz 0x005028B5
005028A8    mov dword ptr ds:[ebx], 0x83F3D3
005028AE    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005028B5    mov eax, dword ptr ss:[ebp+0x0C]
005028B8    mov dword ptr ss:[ebp-0x04], ebx
005028BB    call 0x004C4590
005028C0    mov edi, dword ptr ss:[ebp+0x08]
005028C3    lea ecx, ss:[ebp-0x04]
005028C6    push ecx
005028C7    add edi, 0x04
005028CA    call 0x00518190
005028CF    mov eax, dword ptr ss:[ebp+0x10]
005028D2    mov edx, dword ptr ds:[eax+0x04]
005028D5    mov eax, dword ptr ds:[eax]
005028D7    push edx
005028D8    push eax
005028D9    push 0x8807B8
005028DE    lea eax, ds:[ebx+0x04]
005028E1    call 0x004C49B0
005028E6    add esp, 0x0C
005028E9    pop edi
005028EA    pop esi
005028EB    pop ebx
005028EC    mov esp, ebp
005028EE    pop ebp
// FUNCTION END
