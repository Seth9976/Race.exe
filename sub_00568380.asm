// FUNCTION START: 00568380 ~ 00568428  [idx: 9BD]
// ============================================================
00568380    push ebp
00568381    mov ebp, esp
00568383    push ecx
00568384    mov edx, dword ptr ds:[0x026A44E4]
0056838A    push ebx
0056838B    push esi
0056838C    push edi
0056838D    test edx, edx
0056838F    jnz 0x0056839C
00568391    call 0x004F4250
00568396    mov edx, dword ptr ds:[0x026A44E4]
0056839C    xor eax, eax
0056839E    mov edi, edi
005683A0    lea ecx, ds:[eax+0x04]
005683A3    mov esi, 0x01
005683A8    shl esi, cl
005683AA    cmp esi, 0x48
005683AD    jnl 0x00568413
005683AF    inc eax
005683B0    cmp eax, 0x07
005683B3    jl 0x005683A0
005683B5    lea esi, ds:[edx+0x8C]
005683BB    inc dword ptr ds:[esi+0x0C]
005683BE    cmp dword ptr ds:[esi], 0x00
005683C1    jnz 0x005683C8
005683C3    call 0x004F4170
005683C8    mov ebx, dword ptr ds:[esi]
005683CA    mov ecx, dword ptr ds:[ebx]
005683CC    push 0x48
005683CE    push 0x00
005683D0    push ebx
005683D1    mov dword ptr ds:[esi], ecx
005683D3    call 0x005ABFC0
005683D8    add esp, 0x0C
005683DB    test ebx, ebx
005683DD    jz 0x005683EB
005683DF    mov esi, dword ptr ss:[ebp+0x0C]
005683E2    mov ecx, 0x10
005683E7    mov edi, ebx
005683E9    rep movsd
005683EB    mov eax, dword ptr ss:[ebp+0x08]
005683EE    mov dword ptr ds:[ebx+0x40], 0x00
005683F5    mov edx, dword ptr ds:[eax+0x04]
005683F8    mov dword ptr ds:[ebx+0x44], edx
005683FB    mov ecx, dword ptr ds:[eax+0x04]
005683FE    test ecx, ecx
00568400    jz 0x0056841B
00568402    mov dword ptr ds:[ecx+0x40], ebx
00568405    inc dword ptr ds:[eax+0x08]
00568408    mov dword ptr ds:[eax+0x04], ebx
0056840B    pop edi
0056840C    pop esi
0056840D    pop ebx
0056840E    pop ecx
0056840F    pop ebp
00568410    ret 0x08
00568413    lea eax, ds:[eax+eax*4]
00568416    lea esi, ds:[edx+eax*4]
00568419    jmp 0x005683BB
0056841B    inc dword ptr ds:[eax+0x08]
0056841E    pop edi
0056841F    pop esi
00568420    mov dword ptr ds:[eax], ebx
00568422    mov dword ptr ds:[eax+0x04], ebx
00568425    pop ebx
00568426    pop ecx
00568427    pop ebp
// FUNCTION END
