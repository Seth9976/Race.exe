// FUNCTION START: 00468990 ~ 004689D3  [idx: 262]
// ============================================================
00468990    mov ecx, dword ptr ds:[edi+0x48]
00468993    mov edx, dword ptr ds:[0x027E7A44]
00468999    test ecx, ecx
0046899B    jz 0x004689BD
0046899D    movzx eax, cx
004689A0    cmp eax, dword ptr ds:[edx+0x20]
004689A3    jnb 0x004689BD
004689A5    imul eax, eax, 0x1C4
004689AB    add eax, dword ptr ds:[edx+0x1C]
004689AE    cmp dword ptr ds:[eax+0x1C0], ecx
004689B4    jnz 0x004689BD
004689B6    mov ecx, dword ptr ds:[eax+0x04]
004689B9    cmp ecx, dword ptr ds:[edi]
004689BB    jz 0x004689D3
004689BD    push esi
004689BE    mov esi, dword ptr ds:[edi]
004689C0    call 0x004B7170
004689C5    pop esi
004689C6    test eax, eax
004689C8    jz 0x004689D3
004689CA    mov edx, dword ptr ds:[eax+0x1C0]
004689D0    mov dword ptr ds:[edi+0x48], edx
// FUNCTION END
