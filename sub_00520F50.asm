// FUNCTION START: 00520F50 ~ 0052101A  [idx: 7EC]
// ============================================================
00520F50    push ebp
00520F51    mov ebp, esp
00520F53    push esi
00520F54    mov esi, dword ptr ss:[ebp+0x08]
00520F57    mov eax, dword ptr ds:[esi]
00520F59    push eax
00520F5A    call 0x00520EC0
00520F5F    add esp, 0x04
00520F62    cmp dword ptr ds:[esi+0x04], 0x00
00520F66    jz 0x0052100B
00520F6C    push ebx
00520F6D    push edi
00520F6E    mov edi, edi
00520F70    mov ecx, dword ptr ds:[esi+0x04]
00520F73    mov dword ptr ds:[ecx+0x14], ecx
00520F76    mov eax, dword ptr ds:[0x026A6530]
00520F7B    mov esi, dword ptr ds:[0x026A652C]
00520F81    lea edi, ds:[eax*8]
00520F88    sub edi, eax
00520F8A    add edi, edi
00520F8C    add edi, edi
00520F8E    test esi, esi
00520F90    jz 0x00520FB6
00520F92    lea edx, ds:[esi+0x04]
00520F95    mov esi, dword ptr ds:[esi]
00520F97    cmp ecx, edx
00520F99    jb 0x00520FB2
00520F9B    lea eax, ds:[edx+edi*1]
00520F9E    cmp ecx, eax
00520FA0    jnb 0x00520FB2
00520FA2    mov eax, ecx
00520FA4    sub eax, edx
00520FA6    cdq
00520FA7    mov ebx, 0x1C
00520FAC    idiv ebx
00520FAE    test edx, edx
00520FB0    jz 0x00520FE8
00520FB2    test esi, esi
00520FB4    jnz 0x00520F92
00520FB6    push 0x88C2A8
00520FBB    push 0x10C
00520FC0    push 0x87F7A4
00520FC5    push 0x83F3D3
00520FCA    push 0x87F7C0
00520FCF    call 0x004C5870
00520FD4    add esp, 0x14
00520FD7    call dword ptr ds:[0x006AE1D0]
00520FDD    cmp eax, 0x01
00520FE0    jnz 0x00520FE3
00520FE2    int3
00520FE3    call 0x004C5A30
00520FE8    mov edx, dword ptr ds:[0x026A6528]
00520FEE    dec dword ptr ds:[0x026A6534]
00520FF4    mov esi, dword ptr ss:[ebp+0x08]
00520FF7    mov dword ptr ds:[ecx], edx
00520FF9    mov dword ptr ds:[0x026A6528], ecx
00520FFF    cmp dword ptr ds:[esi+0x04], 0x00
00521003    jnz 0x00520F70
00521009    pop edi
0052100A    pop ebx
0052100B    mov dword ptr ds:[esi], 0x00
00521011    mov dword ptr ds:[esi+0x04], 0x00
00521018    pop esi
00521019    pop ebp
// FUNCTION END
