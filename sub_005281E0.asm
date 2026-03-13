// FUNCTION START: 005281E0 ~ 0052827D  [idx: 841]
// ============================================================
005281E0    push ebp
005281E1    mov ebp, esp
005281E3    push ebx
005281E4    mov ebx, dword ptr ss:[ebp+0x08]
005281E7    push esi
005281E8    push edi
005281E9    push 0x1018
005281EE    push 0x30D9518
005281F3    push ebx
005281F4    call 0x005AB990
005281F9    mov eax, dword ptr ds:[0x030D74E8]
005281FE    mov ecx, dword ptr ds:[eax]
00528200    mov eax, dword ptr ds:[0x030D74D4]
00528205    add esp, 0x0C
00528208    push ecx
00528209    call 0x004FF520
0052820E    mov dword ptr ds:[ebx+0x1018], eax
00528214    mov esi, dword ptr ds:[eax]
00528216    xor edi, edi
00528218    add esp, 0x04
0052821B    cmp dword ptr ds:[esi+0x04], edi
0052821E    jle 0x0052823B
00528220    xor ebx, ebx
00528222    mov edx, dword ptr ds:[esi]
00528224    add edx, ebx
00528226    push edx
00528227    call 0x00528070
0052822C    inc edi
0052822D    add esp, 0x04
00528230    add ebx, 0x0C
00528233    cmp edi, dword ptr ds:[esi+0x04]
00528236    jl 0x00528222
00528238    mov ebx, dword ptr ss:[ebp+0x08]
0052823B    mov eax, dword ptr ds:[ebx+0x1018]
00528241    cmp dword ptr ds:[eax+0x04], 0x00
00528245    jz 0x00528279
00528247    push 0x88CBF0
0052824C    push 0xD0E
00528251    push 0x88C578
00528256    push 0x83F3D3
0052825B    push 0x88CC04
00528260    call 0x004C5870
00528265    add esp, 0x14
00528268    call dword ptr ds:[0x006AE1D0]
0052826E    cmp eax, 0x01
00528271    jnz 0x00528274
00528273    int3
00528274    call 0x004C5A30
00528279    pop edi
0052827A    pop esi
0052827B    pop ebx
0052827C    pop ebp
// FUNCTION END
