// FUNCTION START: 00406E20 ~ 00406F07  [idx: 55]
// ============================================================
00406E20    cmp dword ptr ds:[0x027C05E0], 0x00
00406E27    push esi
00406E28    jz 0x00406E5C
00406E2A    push 0x84749C
00406E2F    push 0x122
00406E34    push 0x847410
00406E39    push 0x83F3D3
00406E3E    push 0x847480
00406E43    call 0x004C5870
00406E48    add esp, 0x14
00406E4B    call dword ptr ds:[0x006AE1D0]
00406E51    cmp eax, 0x01
00406E54    jnz 0x00406E57
00406E56    int3
00406E57    call 0x004C5A30
00406E5C    mov esi, dword ptr ds:[edi]
00406E5E    mov eax, dword ptr ds:[esi+0x0C]
00406E61    push 0x00
00406E63    push 0x01
00406E65    push eax
00406E66    mov dword ptr ds:[0x027C05E0], esi
00406E6C    call dword ptr ds:[0x006AE0F8]
00406E72    test eax, eax
00406E74    jnz 0x00406EA5
00406E76    push 0x847434
00406E7B    push 0x6F
00406E7D    push 0x847410
00406E82    push 0x83F3D3
00406E87    push 0x83F3D4
00406E8C    call 0x004C5870
00406E91    add esp, 0x14
00406E94    call dword ptr ds:[0x006AE1D0]
00406E9A    cmp eax, 0x01
00406E9D    jnz 0x00406EA0
00406E9F    int3
00406EA0    call 0x004C5A30
00406EA5    mov eax, dword ptr ds:[esi+0x10]
00406EA8    push 0xFFFFFFFF
00406EAA    push eax
00406EAB    call dword ptr ds:[0x006AE0FC]
00406EB1    test eax, eax
00406EB3    jz 0x00406EE4
00406EB5    push 0x847428
00406EBA    push 0x65
00406EBC    push 0x847410
00406EC1    push 0x83F3D3
00406EC6    push 0x83F3D4
00406ECB    call 0x004C5870
00406ED0    add esp, 0x14
00406ED3    call dword ptr ds:[0x006AE1D0]
00406ED9    cmp eax, 0x01
00406EDC    jnz 0x00406EDF
00406EDE    int3
00406EDF    call 0x004C5A30
00406EE4    cmp dword ptr ds:[esi], 0x02
00406EE7    mov dword ptr ds:[0x027C05E0], 0x00
00406EF1    jnz 0x00406F04
00406EF3    mov eax, esi
00406EF5    call 0x00406CE0
00406EFA    mov dword ptr ds:[edi], 0x00
00406F00    xor al, al
00406F02    pop esi
00406F03    ret
00406F04    mov al, 0x01
00406F06    pop esi
// FUNCTION END
