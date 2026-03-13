// FUNCTION START: 004C6970 ~ 004C6A05  [idx: 4A2]
// ============================================================
004C6970    push esi
004C6971    mov esi, eax
004C6973    mov eax, dword ptr ds:[esi+0x24]
004C6976    cmp eax, 0x05
004C6979    jz 0x004C6A04
004C697F    cmp eax, 0x04
004C6982    jz 0x004C69C0
004C6984    cmp eax, 0x02
004C6987    jz 0x004C69C0
004C6989    cmp eax, 0x03
004C698C    jz 0x004C69C0
004C698E    push 0x87A3B4
004C6993    push 0x156
004C6998    push 0x87A2A4
004C699D    push 0x83F3D3
004C69A2    push 0x87A3C8
004C69A7    call 0x004C5870
004C69AC    add esp, 0x14
004C69AF    call dword ptr ds:[0x006AE1D0]
004C69B5    cmp eax, 0x01
004C69B8    jnz 0x004C69BB
004C69BA    int3
004C69BB    call 0x004C5A30
004C69C0    mov eax, dword ptr ds:[esi+0x28]
004C69C3    mov dword ptr ds:[esi+0x24], 0x05
004C69CA    cmp eax, 0x02
004C69CD    jnz 0x004C69DE
004C69CF    push 0x3EE
004C69D4    call 0x004C68D0
004C69D9    add esp, 0x04
004C69DC    pop esi
004C69DD    ret
004C69DE    cmp eax, 0x01
004C69E1    jnz 0x004C69F2
004C69E3    push 0x3EB
004C69E8    call 0x004C68D0
004C69ED    add esp, 0x04
004C69F0    pop esi
004C69F1    ret
004C69F2    cmp eax, 0x03
004C69F5    jnz 0x004C6A04
004C69F7    push 0xFA2
004C69FC    call 0x004C68D0
004C6A01    add esp, 0x04
004C6A04    pop esi
// FUNCTION END
