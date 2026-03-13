// FUNCTION START: 00567D40 ~ 00567E44  [idx: 9B6]
// ============================================================
00567D40    push ebp
00567D41    mov ebp, esp
00567D43    mov ecx, dword ptr ss:[ebp+0x08]
00567D46    mov eax, dword ptr ds:[ecx]
00567D48    sub esp, 0x08
00567D4B    push ebx
00567D4C    push esi
00567D4D    push edi
00567D4E    test eax, eax
00567D50    jz 0x00567E2A
00567D56    mov esi, dword ptr ds:[0x026A44E4]
00567D5C    lea esp, ss:[esp]
00567D60    mov ebx, eax
00567D62    mov eax, dword ptr ds:[eax+0x10]
00567D65    mov dword ptr ss:[ebp-0x04], ebx
00567D68    mov dword ptr ss:[ebp-0x08], eax
00567D6B    test ebx, ebx
00567D6D    jz 0x00567E22
00567D73    test esi, esi
00567D75    jnz 0x00567D82
00567D77    call 0x004F4250
00567D7C    mov esi, dword ptr ds:[0x026A44E4]
00567D82    xor eax, eax
00567D84    lea ecx, ds:[eax+0x04]
00567D87    mov edx, 0x01
00567D8C    shl edx, cl
00567D8E    cmp edx, 0x18
00567D91    jnl 0x00567E05
00567D93    inc eax
00567D94    cmp eax, 0x07
00567D97    jl 0x00567D84
00567D99    add esi, 0x8C
00567D9F    mov edi, dword ptr ds:[esi+0x08]
00567DA2    mov ecx, dword ptr ds:[esi+0x04]
00567DA5    imul edi, dword ptr ds:[esi+0x10]
00567DA9    dec dword ptr ds:[esi+0x0C]
00567DAC    test ecx, ecx
00567DAE    jz 0x00567DD3
00567DB0    lea edx, ds:[ecx+0x04]
00567DB3    mov ecx, dword ptr ds:[ecx]
00567DB5    cmp ebx, edx
00567DB7    jb 0x00567DCF
00567DB9    lea eax, ds:[edx+edi*1]
00567DBC    cmp ebx, eax
00567DBE    jnb 0x00567DCF
00567DC0    mov eax, ebx
00567DC2    sub eax, edx
00567DC4    cdq
00567DC5    idiv dword ptr ds:[esi+0x10]
00567DC8    test edx, edx
00567DCA    jz 0x00567E0D
00567DCC    mov ebx, dword ptr ss:[ebp-0x04]
00567DCF    test ecx, ecx
00567DD1    jnz 0x00567DB0
00567DD3    push 0x87F790
00567DD8    push 0x81
00567DDD    push 0x87F7A4
00567DE2    push 0x83F3D3
00567DE7    push 0x87F7C0
00567DEC    call 0x004C5870
00567DF1    add esp, 0x14
00567DF4    call dword ptr ds:[0x006AE1D0]
00567DFA    cmp eax, 0x01
00567DFD    jnz 0x00567E00
00567DFF    int3
00567E00    call 0x004C5A30
00567E05    lea eax, ds:[eax+eax*4]
00567E08    lea esi, ds:[esi+eax*4]
00567E0B    jmp 0x00567D9F
00567E0D    mov ecx, dword ptr ds:[esi]
00567E0F    mov eax, dword ptr ss:[ebp-0x04]
00567E12    mov dword ptr ds:[eax], ecx
00567E14    mov ecx, dword ptr ss:[ebp+0x08]
00567E17    mov dword ptr ds:[esi], eax
00567E19    mov eax, dword ptr ss:[ebp-0x08]
00567E1C    mov esi, dword ptr ds:[0x026A44E4]
00567E22    test eax, eax
00567E24    jnz 0x00567D60
00567E2A    pop edi
00567E2B    pop esi
00567E2C    mov dword ptr ds:[ecx+0x08], 0x00
00567E33    mov dword ptr ds:[ecx], 0x00
00567E39    mov dword ptr ds:[ecx+0x04], 0x00
00567E40    pop ebx
00567E41    mov esp, ebp
00567E43    pop ebp
// FUNCTION END
