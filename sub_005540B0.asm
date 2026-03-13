// FUNCTION START: 005540B0 ~ 00554113  [idx: 958]
// ============================================================
005540B0    push ecx
005540B1    cmp esi, 0x0D
005540B4    jl 0x005540F2
005540B6    cmp esi, 0x12
005540B9    jle 0x005540C0
005540BB    cmp esi, 0x15
005540BE    jnz 0x005540F2
005540C0    push 0x891FD0
005540C5    push 0x82
005540CA    push 0x891F64
005540CF    push 0x83F3D3
005540D4    push 0x891FE4
005540D9    call 0x004C5870
005540DE    add esp, 0x14
005540E1    call dword ptr ds:[0x006AE1D0]
005540E7    cmp eax, 0x01
005540EA    jnz 0x005540ED
005540EC    int3
005540ED    call 0x004C5A30
005540F2    mov eax, esi
005540F4    call 0x00553F70
005540F9    imul eax, edi
005540FC    cmp eax, 0x04
005540FF    jnl 0x00554108
00554101    mov eax, 0x04
00554106    pop ecx
00554107    ret
00554108    mov eax, esi
0055410A    call 0x00553F70
0055410F    imul eax, edi
00554112    pop ecx
// FUNCTION END
