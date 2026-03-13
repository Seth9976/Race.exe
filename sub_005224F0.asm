// FUNCTION START: 005224F0 ~ 00522584  [idx: 809]
// ============================================================
005224F0    push ebp
005224F1    mov ebp, esp
005224F3    push ecx
005224F4    mov eax, edx
005224F6    push ebx
005224F7    mov dword ptr ss:[ebp-0x04], 0x00
005224FE    lea ebx, ds:[eax+0x01]
00522501    mov cl, byte ptr ds:[eax]
00522503    inc eax
00522504    test cl, cl
00522506    jnz 0x00522501
00522508    sub eax, ebx
0052250A    mov ebx, eax
0052250C    mov eax, dword ptr ds:[edi+0x04]
0052250F    push ebx
00522510    push eax
00522511    push edx
00522512    call 0x005A7934
00522517    add esp, 0x0C
0052251A    test eax, eax
0052251C    jz 0x00522542
0052251E    mov ecx, dword ptr ds:[0x00BE1ECC]
00522524    mov dword ptr ds:[esi], ecx
00522526    mov edx, dword ptr ds:[0x00BE1ED0]
0052252C    mov dword ptr ds:[esi+0x04], edx
0052252F    mov ecx, dword ptr ds:[0x00BE1ED4]
00522535    lea eax, ds:[esi+0x08]
00522538    mov dword ptr ds:[eax], ecx
0052253A    mov ecx, dword ptr ds:[0x00BE1ED4]
00522540    jmp 0x0052256D
00522542    add dword ptr ds:[edi+0x04], ebx
00522545    mov eax, edi
00522547    call 0x00522420
0052254C    mov edx, dword ptr ds:[0x00BE1EC0]
00522552    mov dword ptr ds:[esi], edx
00522554    mov eax, dword ptr ds:[0x00BE1EC4]
00522559    mov dword ptr ds:[esi+0x04], eax
0052255C    mov ecx, dword ptr ds:[0x00BE1EC8]
00522562    lea eax, ds:[esi+0x08]
00522565    mov dword ptr ds:[eax], ecx
00522567    mov ecx, dword ptr ds:[0x00BE1EC8]
0052256D    test ecx, ecx
0052256F    jz 0x0052257E
00522571    cmp byte ptr ds:[ecx], 0x00
00522574    jz 0x0052257E
00522576    call 0x004C4060
0052257B    inc dword ptr ds:[eax+0x04]
0052257E    mov eax, esi
00522580    pop ebx
00522581    mov esp, ebp
00522583    pop ebp
// FUNCTION END
