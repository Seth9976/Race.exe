// FUNCTION START: 00504C70 ~ 00504E4D  [idx: 70D]
// ============================================================
00504C70    push ebp
00504C71    mov ebp, esp
00504C73    push 0xFFFFFFFF
00504C75    push 0x68F56D
00504C7A    mov eax, dword ptr fs:[0x00000000]
00504C80    push eax
00504C81    sub esp, 0x12C
00504C87    mov eax, dword ptr ds:[0x008B84A0]
00504C8C    xor eax, ebp
00504C8E    mov dword ptr ss:[ebp-0x10], eax
00504C91    push ebx
00504C92    push esi
00504C93    push edi
00504C94    push eax
00504C95    lea eax, ss:[ebp-0x0C]
00504C98    mov dword ptr fs:[0x00000000], eax
00504C9E    push 0x128
00504CA3    xor ebx, ebx
00504CA5    lea eax, ss:[ebp-0x138]
00504CAB    push ebx
00504CAC    push eax
00504CAD    mov edi, ecx
00504CAF    mov esi, edx
00504CB1    call 0x005ABFC0
00504CB6    add esp, 0x0C
00504CB9    push esi
00504CBA    lea eax, ss:[ebp-0x138]
00504CC0    mov dword ptr ss:[ebp-0x04], ebx
00504CC3    call 0x00554E10
00504CC8    add esp, 0x04
00504CCB    test al, al
00504CCD    jnz 0x00504D0F
00504CCF    mov dword ptr ss:[ebp-0x04], 0x01
00504CD6    mov eax, dword ptr ss:[ebp-0x138]
00504CDC    cmp eax, ebx
00504CDE    jz 0x00504CE9
00504CE0    push eax
00504CE1    call 0x005A9776
00504CE6    add esp, 0x04
00504CE9    lea ecx, ss:[ebp-0x1C]
00504CEC    push ecx
00504CED    call 0x00567FD0
00504CF2    lea edx, ss:[ebp-0x1C]
00504CF5    push edx
00504CF6    mov dword ptr ss:[ebp-0x138], ebx
00504CFC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504D03    call 0x00567FD0
00504D08    xor eax, eax
00504D0A    jmp 0x00504E32
00504D0F    mov esi, dword ptr ds:[0x030785C8]
00504D15    inc dword ptr ds:[esi+0x1C]
00504D18    add esi, 0x10
00504D1B    cmp dword ptr ds:[esi], ebx
00504D1D    jnz 0x00504D24
00504D1F    call 0x00504460
00504D24    mov ebx, dword ptr ds:[esi]
00504D26    mov eax, dword ptr ds:[ebx]
00504D28    mov dword ptr ds:[esi], eax
00504D2A    xor eax, eax
00504D2C    mov dword ptr ds:[ebx], eax
00504D2E    mov dword ptr ds:[ebx+0x04], eax
00504D31    xor esi, esi
00504D33    mov dword ptr ds:[ebx+0x08], eax
00504D36    mov dword ptr ds:[ebx+0x0C], eax
00504D39    mov dword ptr ds:[ebx+0x10], eax
00504D3C    cmp ebx, esi
00504D3E    jz 0x00504D4F
00504D40    mov dword ptr ds:[ebx], 0x83F3D3
00504D46    mov dword ptr ds:[ebx+0x04], esi
00504D49    mov dword ptr ds:[ebx+0x08], esi
00504D4C    mov dword ptr ds:[ebx+0x0C], esi
00504D4F    mov eax, dword ptr ds:[edi]
00504D51    call 0x004C4590
00504D56    cmp dword ptr ss:[ebp-0x134], 0x03
00504D5D    mov edi, dword ptr ds:[edi]
00504D5F    jnz 0x00504D70
00504D61    lea eax, ss:[ebp-0x138]
00504D67    call 0x005551F0
00504D6C    test al, al
00504D6E    jz 0x00504DA3
00504D70    cmp dword ptr ss:[ebp-0x134], 0x01
00504D77    jnz 0x00504DA3
00504D79    mov ecx, dword ptr ss:[ebp-0x128]
00504D7F    mov edx, dword ptr ss:[ebp-0x12C]
00504D85    push ecx
00504D86    push edx
00504D87    push edi
00504D88    call 0x005A9F0B
00504D8D    add esp, 0x0C
00504D90    test eax, eax
00504D92    jnz 0x00504DA3
00504D94    lea eax, ss:[ebp-0x138]
00504D9A    call 0x005551F0
00504D9F    test al, al
00504DA1    jnz 0x00504DE9
00504DA3    push ebx
00504DA4    call 0x00500770
00504DA9    add esp, 0x04
00504DAC    mov dword ptr ss:[ebp-0x04], 0x02
00504DB3    mov eax, dword ptr ss:[ebp-0x138]
00504DB9    cmp eax, esi
00504DBB    jz 0x00504DC6
00504DBD    push eax
00504DBE    call 0x005A9776
00504DC3    add esp, 0x04
00504DC6    lea eax, ss:[ebp-0x1C]
00504DC9    push eax
00504DCA    call 0x00567FD0
00504DCF    lea ecx, ss:[ebp-0x1C]
00504DD2    push ecx
00504DD3    mov dword ptr ss:[ebp-0x138], esi
00504DD9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504DE0    call 0x00567FD0
00504DE5    xor eax, eax
00504DE7    jmp 0x00504E32
00504DE9    lea edx, ss:[ebp-0x138]
00504DEF    push edx
00504DF0    push ebx
00504DF1    call 0x005049F0
00504DF6    add esp, 0x08
00504DF9    test al, al
00504DFB    jnz 0x00504E1D
00504DFD    push ebx
00504DFE    call 0x00500770
00504E03    add esp, 0x04
00504E06    lea eax, ss:[ebp-0x138]
00504E0C    push eax
00504E0D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504E14    call 0x00554DA0
00504E19    xor eax, eax
00504E1B    jmp 0x00504E32
00504E1D    lea ecx, ss:[ebp-0x138]
00504E23    push ecx
00504E24    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00504E2B    call 0x00554DA0
00504E30    mov eax, ebx
00504E32    mov ecx, dword ptr ss:[ebp-0x0C]
00504E35    mov dword ptr fs:[0x00000000], ecx
00504E3C    pop ecx
00504E3D    pop edi
00504E3E    pop esi
00504E3F    pop ebx
00504E40    mov ecx, dword ptr ss:[ebp-0x10]
00504E43    xor ecx, ebp
00504E45    call 0x005A6ABA
00504E4A    mov esp, ebp
00504E4C    pop ebp
// FUNCTION END
