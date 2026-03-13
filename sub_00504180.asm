// FUNCTION START: 00504180 ~ 005041DB  [idx: 6FF]
// ============================================================
00504180    push ebp
00504181    mov ebp, esp
00504183    push esi
00504184    mov esi, dword ptr ds:[0x030785C8]
0050418A    inc dword ptr ds:[esi+0x1C]
0050418D    add esi, 0x10
00504190    cmp dword ptr ds:[esi], 0x00
00504193    push edi
00504194    jnz 0x0050419B
00504196    call 0x00504460
0050419B    mov edi, dword ptr ds:[esi]
0050419D    mov eax, dword ptr ds:[edi]
0050419F    mov dword ptr ds:[esi], eax
005041A1    xor eax, eax
005041A3    mov dword ptr ds:[edi], eax
005041A5    mov dword ptr ds:[edi+0x04], eax
005041A8    mov dword ptr ds:[edi+0x08], eax
005041AB    mov dword ptr ds:[edi+0x0C], eax
005041AE    mov dword ptr ds:[edi+0x10], eax
005041B1    test edi, edi
005041B3    jz 0x005041C4
005041B5    mov dword ptr ds:[edi], 0x83F3D3
005041BB    mov dword ptr ds:[edi+0x04], eax
005041BE    mov dword ptr ds:[edi+0x08], eax
005041C1    mov dword ptr ds:[edi+0x0C], eax
005041C4    mov ecx, dword ptr ss:[ebp+0x08]
005041C7    mov eax, dword ptr ss:[ebp+0x0C]
005041CA    push ecx
005041CB    push edi
005041CC    xor ecx, ecx
005041CE    call 0x00504160
005041D3    add esp, 0x08
005041D6    mov eax, edi
005041D8    pop edi
005041D9    pop esi
005041DA    pop ebp
// FUNCTION END
