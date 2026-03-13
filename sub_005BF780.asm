// FUNCTION START: 005BF780 ~ 005BF7E3  [idx: DA0]
// ============================================================
005BF780    push ebp
005BF781    mov ebp, esp
005BF783    push esi
005BF784    mov esi, dword ptr ss:[ebp+0x08]
005BF787    cmp byte ptr ds:[esi+0x05], 0x00
005BF78B    jz 0x005BF792
005BF78D    test byte ptr ds:[esi], 0x02
005BF790    jz 0x005BF7A5
005BF792    mov eax, dword ptr ds:[esi+0x30]
005BF795    push eax
005BF796    call 0x005BF1F0
005BF79B    add esp, 0x04
005BF79E    mov dword ptr ds:[esi+0x30], 0x00
005BF7A5    cmp byte ptr ds:[esi+0x05], 0x00
005BF7A9    jz 0x005BF7B0
005BF7AB    test byte ptr ds:[esi], 0x08
005BF7AE    jz 0x005BF7C3
005BF7B0    mov ecx, dword ptr ds:[esi+0x34]
005BF7B3    push ecx
005BF7B4    call 0x005C1400
005BF7B9    add esp, 0x04
005BF7BC    mov dword ptr ds:[esi+0x34], 0x00
005BF7C3    cmp byte ptr ds:[esi+0x05], 0x00
005BF7C7    jz 0x005BF7CE
005BF7C9    test byte ptr ds:[esi], 0x04
005BF7CC    jz 0x005BF7E1
005BF7CE    mov edx, dword ptr ds:[esi+0x38]
005BF7D1    push edx
005BF7D2    call 0x005BF1F0
005BF7D7    add esp, 0x04
005BF7DA    mov dword ptr ds:[esi+0x38], 0x00
005BF7E1    pop esi
005BF7E2    pop ebp
// FUNCTION END
