// FUNCTION START: 004694E0 ~ 0046953B  [idx: 26F]
// ============================================================
004694E0    push ecx
004694E1    push ebx
004694E2    mov ebx, eax
004694E4    mov eax, dword ptr ds:[ebx+0x140]
004694EA    push esi
004694EB    lea ecx, ds:[eax+0x01]
004694EE    lea esi, ds:[eax+eax*4]
004694F1    mov dword ptr ds:[ebx+0x140], ecx
004694F7    mov eax, dword ptr ds:[edi+0x04]
004694FA    shl esi, 0x04
004694FD    add esi, ebx
004694FF    push 0x20
00469501    lea ecx, ds:[edi+0x10]
00469504    push ecx
00469505    lea edx, ds:[esi+0x0C]
00469508    push edx
00469509    mov dword ptr ds:[esi], eax
0046950B    call 0x005A6F80
00469510    xor eax, eax
00469512    mov byte ptr ds:[esi+0x2B], al
00469515    mov ecx, dword ptr ds:[edi+0x30]
00469518    mov dword ptr ds:[esi+0x30], eax
0046951B    add esp, 0x0C
0046951E    mov eax, ebx
00469520    mov dword ptr ds:[esi+0x2C], ecx
00469523    call 0x00469460
00469528    test al, al
0046952A    jz 0x00469531
0046952C    call 0x00469260
00469531    mov ecx, ebx
00469533    call 0x004B6CC0
00469538    pop esi
00469539    pop ebx
0046953A    pop ecx
// FUNCTION END
