// FUNCTION START: 00567F00 ~ 00567FBE  [idx: 9B8]
// ============================================================
00567F00    push ebx
00567F01    push esi
00567F02    mov esi, ecx
00567F04    mov ecx, dword ptr ds:[esi+0x0C]
00567F07    push edi
00567F08    test ecx, ecx
00567F0A    jz 0x00567F14
00567F0C    mov edx, dword ptr ds:[esi+0x08]
00567F0F    mov dword ptr ds:[ecx+0x08], edx
00567F12    jmp 0x00567F19
00567F14    mov ecx, dword ptr ds:[esi+0x08]
00567F17    mov dword ptr ds:[eax], ecx
00567F19    mov ecx, dword ptr ds:[esi+0x08]
00567F1C    test ecx, ecx
00567F1E    jz 0x00567F28
00567F20    mov edx, dword ptr ds:[esi+0x0C]
00567F23    mov dword ptr ds:[ecx+0x0C], edx
00567F26    jmp 0x00567F2E
00567F28    mov ecx, dword ptr ds:[esi+0x0C]
00567F2B    mov dword ptr ds:[eax+0x04], ecx
00567F2E    mov ebx, dword ptr ds:[esi+0x08]
00567F31    mov edx, dword ptr ds:[0x026A44E4]
00567F37    dec dword ptr ds:[eax+0x08]
00567F3A    test edx, edx
00567F3C    jnz 0x00567F49
00567F3E    call 0x004F4250
00567F43    mov edx, dword ptr ds:[0x026A44E4]
00567F49    xor eax, eax
00567F4B    jmp 0x00567F50
00567F4D    lea ecx, ds:[ecx]
00567F50    lea ecx, ds:[eax+0x04]
00567F53    mov edi, 0x01
00567F58    shl edi, cl
00567F5A    cmp edi, 0x10
00567F5D    jnl 0x00567FAB
00567F5F    inc eax
00567F60    cmp eax, 0x07
00567F63    jl 0x00567F50
00567F65    lea edi, ds:[edx+0x8C]
00567F6B    dec dword ptr ds:[edi+0x0C]
00567F6E    mov eax, edi
00567F70    call 0x004F4210
00567F75    test al, al
00567F77    jnz 0x00567FB3
00567F79    push 0x87F790
00567F7E    push 0x81
00567F83    push 0x87F7A4
00567F88    push 0x83F3D3
00567F8D    push 0x87F7C0
00567F92    call 0x004C5870
00567F97    add esp, 0x14
00567F9A    call dword ptr ds:[0x006AE1D0]
00567FA0    cmp eax, 0x01
00567FA3    jnz 0x00567FA6
00567FA5    int3
00567FA6    call 0x004C5A30
00567FAB    lea eax, ds:[eax+eax*4]
00567FAE    lea edi, ds:[edx+eax*4]
00567FB1    jmp 0x00567F6B
00567FB3    mov ecx, dword ptr ds:[edi]
00567FB5    mov dword ptr ds:[esi], ecx
00567FB7    mov dword ptr ds:[edi], esi
00567FB9    pop edi
00567FBA    pop esi
00567FBB    mov eax, ebx
00567FBD    pop ebx
// FUNCTION END
