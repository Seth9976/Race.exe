// FUNCTION START: 00502050 ~ 005020B5  [idx: 6E5]
// ============================================================
00502050    push ebp
00502051    mov ebp, esp
00502053    push ecx
00502054    push ebx
00502055    push esi
00502056    mov esi, dword ptr ds:[0x030785C8]
0050205C    inc dword ptr ds:[esi+0x0C]
0050205F    cmp dword ptr ds:[esi], 0x00
00502062    push edi
00502063    mov edi, esi
00502065    jnz 0x0050206C
00502067    call 0x005043E0
0050206C    mov ebx, dword ptr ds:[edi]
0050206E    mov eax, dword ptr ds:[ebx]
00502070    mov dword ptr ds:[edi], eax
00502072    xor eax, eax
00502074    mov dword ptr ds:[ebx], eax
00502076    mov dword ptr ds:[ebx+0x04], eax
00502079    mov dword ptr ds:[ebx+0x08], eax
0050207C    mov dword ptr ds:[ebx+0x0C], eax
0050207F    mov dword ptr ds:[ebx+0x10], eax
00502082    test ebx, ebx
00502084    jz 0x00502093
00502086    mov dword ptr ds:[ebx], 0x83F3D3
0050208C    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502093    mov eax, dword ptr ss:[ebp+0x0C]
00502096    mov dword ptr ss:[ebp-0x04], ebx
00502099    call 0x004C4590
0050209E    mov edi, dword ptr ss:[ebp+0x08]
005020A1    lea ecx, ss:[ebp-0x04]
005020A4    push ecx
005020A5    add edi, 0x04
005020A8    call 0x00518190
005020AD    pop edi
005020AE    pop esi
005020AF    mov eax, ebx
005020B1    pop ebx
005020B2    mov esp, ebp
005020B4    pop ebp
// FUNCTION END
