// FUNCTION START: 00683D60 ~ 00683E31  [idx: 1271]
// ============================================================
00683D60    push ebp
00683D61    mov ebp, esp
00683D63    push esi
00683D64    mov esi, dword ptr ss:[ebp+0x08]
00683D67    mov eax, dword ptr ds:[esi+0x04]
00683D6A    mov ecx, dword ptr ds:[eax]
00683D6C    push edi
00683D6D    push 0x58
00683D6F    push 0x01
00683D71    push esi
00683D72    call ecx
00683D74    mov dword ptr ds:[esi+0x1CC], eax
00683D7A    xor edi, edi
00683D7C    mov dword ptr ds:[eax], 0x683C50
00683D82    mov dword ptr ds:[eax+0x08], 0x4D35A0
00683D89    mov dword ptr ds:[eax+0x0C], 0x683D40
00683D90    mov dword ptr ds:[eax+0x44], edi
00683D93    mov dword ptr ds:[eax+0x34], edi
00683D96    mov eax, 0x04
00683D9B    add esp, 0x0C
00683D9E    cmp dword ptr ds:[esi+0x78], eax
00683DA1    jle 0x00683DBB
00683DA3    mov edx, dword ptr ds:[esi]
00683DA5    mov dword ptr ds:[edx+0x14], 0x37
00683DAC    mov ecx, dword ptr ds:[esi]
00683DAE    mov dword ptr ds:[ecx+0x18], eax
00683DB1    mov edx, dword ptr ds:[esi]
00683DB3    mov eax, dword ptr ds:[edx]
00683DB5    push esi
00683DB6    call eax
00683DB8    add esp, 0x04
00683DBB    mov eax, 0x100
00683DC0    cmp dword ptr ds:[esi+0x60], eax
00683DC3    jle 0x00683DDD
00683DC5    mov ecx, dword ptr ds:[esi]
00683DC7    mov dword ptr ds:[ecx+0x14], 0x39
00683DCE    mov edx, dword ptr ds:[esi]
00683DD0    mov dword ptr ds:[edx+0x18], eax
00683DD3    mov eax, dword ptr ds:[esi]
00683DD5    mov ecx, dword ptr ds:[eax]
00683DD7    push esi
00683DD8    call ecx
00683DDA    add esp, 0x04
00683DDD    push esi
00683DDE    call 0x006833C0
00683DE3    push esi
00683DE4    call 0x00683520
00683DE9    add esp, 0x08
00683DEC    cmp dword ptr ds:[esi+0x58], 0x02
00683DF0    jnz 0x00683E2E
00683DF2    mov edx, dword ptr ds:[esi+0x70]
00683DF5    lea eax, ds:[edx+edx*1+0x04]
00683DF9    push ebx
00683DFA    mov ebx, dword ptr ds:[esi+0x1CC]
00683E00    mov dword ptr ss:[ebp+0x08], eax
00683E03    cmp dword ptr ds:[esi+0x78], edi
00683E06    jle 0x00683E2D
00683E08    add ebx, 0x44
00683E0B    jmp 0x00683E10
00683E0D    lea ecx, ds:[ecx]
00683E10    mov edx, dword ptr ss:[ebp+0x08]
00683E13    mov ecx, dword ptr ds:[esi+0x04]
00683E16    mov eax, dword ptr ds:[ecx+0x04]
00683E19    push edx
00683E1A    push 0x01
00683E1C    push esi
00683E1D    call eax
00683E1F    mov dword ptr ds:[ebx], eax
00683E21    inc edi
00683E22    add esp, 0x0C
00683E25    add ebx, 0x04
00683E28    cmp edi, dword ptr ds:[esi+0x78]
00683E2B    jl 0x00683E10
00683E2D    pop ebx
00683E2E    pop edi
00683E2F    pop esi
00683E30    pop ebp
// FUNCTION END
