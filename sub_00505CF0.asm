// FUNCTION START: 00505CF0 ~ 00505E37  [idx: 71A]
// ============================================================
00505CF0    push ebp
00505CF1    mov ebp, esp
00505CF3    push 0xFFFFFFFF
00505CF5    push 0x68FC18
00505CFA    mov eax, dword ptr fs:[0x00000000]
00505D00    push eax
00505D01    sub esp, 0x08
00505D04    push ebx
00505D05    push esi
00505D06    push edi
00505D07    mov eax, dword ptr ds:[0x008B84A0]
00505D0C    xor eax, ebp
00505D0E    push eax
00505D0F    lea eax, ss:[ebp-0x0C]
00505D12    mov dword ptr fs:[0x00000000], eax
00505D18    mov edi, ecx
00505D1A    mov ebx, dword ptr ss:[ebp+0x08]
00505D1D    test ebx, ebx
00505D1F    js 0x00505E26
00505D25    mov eax, dword ptr ds:[edi]
00505D27    test eax, eax
00505D29    jz 0x00505D30
00505D2B    cmp byte ptr ds:[eax], 0x00
00505D2E    jnz 0x00505D34
00505D30    xor eax, eax
00505D32    jmp 0x00505D3E
00505D34    mov eax, edi
00505D36    call 0x004C4060
00505D3B    mov eax, dword ptr ds:[eax+0x08]
00505D3E    cmp ebx, eax
00505D40    jnl 0x00505E26
00505D46    mov eax, dword ptr ds:[edi]
00505D48    test eax, eax
00505D4A    jnz 0x00505D51
00505D4C    mov eax, 0x83F3D3
00505D51    lea ecx, ds:[eax+ebx*1]
00505D54    call 0x004BA3E0
00505D59    cmp eax, 0x80
00505D5E    jnl 0x00505D69
00505D60    mov dword ptr ss:[ebp-0x14], 0x01
00505D67    jmp 0x00505D89
00505D69    cmp eax, 0x800
00505D6E    jnl 0x00505D79
00505D70    mov dword ptr ss:[ebp-0x14], 0x02
00505D77    jmp 0x00505D89
00505D79    xor ecx, ecx
00505D7B    cmp eax, 0x10000
00505D80    setnl cl
00505D83    add ecx, 0x03
00505D86    mov dword ptr ss:[ebp-0x14], ecx
00505D89    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00505D90    mov dword ptr ss:[ebp-0x04], 0x00
00505D97    mov eax, dword ptr ds:[edi]
00505D99    test eax, eax
00505D9B    jnz 0x00505DA2
00505D9D    mov eax, 0x83F3D3
00505DA2    push eax
00505DA3    lea esi, ss:[ebp-0x10]
00505DA6    call 0x004C4690
00505DAB    mov eax, dword ptr ds:[edi]
00505DAD    test eax, eax
00505DAF    jz 0x00505DB6
00505DB1    cmp byte ptr ds:[eax], 0x00
00505DB4    jnz 0x00505DBA
00505DB6    xor ebx, ebx
00505DB8    jmp 0x00505DC4
00505DBA    mov eax, edi
00505DBC    call 0x004C4060
00505DC1    mov ebx, dword ptr ds:[eax+0x08]
00505DC4    mov edx, dword ptr ds:[edi]
00505DC6    test edx, edx
00505DC8    jnz 0x00505DCF
00505DCA    mov edx, 0x83F3D3
00505DCF    mov eax, dword ptr ss:[ebp-0x14]
00505DD2    mov ecx, dword ptr ss:[ebp+0x08]
00505DD5    add edx, eax
00505DD7    sub ebx, eax
00505DD9    add edx, ecx
00505DDB    sub ebx, ecx
00505DDD    push edx
00505DDE    lea esi, ss:[ebp-0x10]
00505DE1    call 0x004C4690
00505DE6    mov edx, esi
00505DE8    push edx
00505DE9    mov ebx, edi
00505DEB    call 0x004C4510
00505DF0    or esi, 0xFFFFFFFF
00505DF3    mov dword ptr ss:[ebp-0x04], esi
00505DF6    mov eax, dword ptr ss:[ebp-0x10]
00505DF9    test eax, eax
00505DFB    jz 0x00505E26
00505DFD    cmp byte ptr ds:[eax], 0x00
00505E00    jz 0x00505E26
00505E02    lea eax, ss:[ebp-0x10]
00505E05    call 0x004C4060
00505E0A    mov ebx, eax
00505E0C    add dword ptr ds:[ebx+0x04], esi
00505E0F    jnz 0x00505E26
00505E11    mov esi, dword ptr ds:[ebx+0x0C]
00505E14    add esi, 0x10
00505E17    call 0x004F4380
00505E1C    mov edi, eax
00505E1E    push esi
00505E1F    mov eax, ebx
00505E21    call 0x004F4430
00505E26    mov ecx, dword ptr ss:[ebp-0x0C]
00505E29    mov dword ptr fs:[0x00000000], ecx
00505E30    pop ecx
00505E31    pop edi
00505E32    pop esi
00505E33    pop ebx
00505E34    mov esp, ebp
00505E36    pop ebp
// FUNCTION END
