// FUNCTION START: 00554FB0 ~ 0055500C  [idx: 965]
// ============================================================
00554FB0    push esi
00554FB1    mov esi, eax
00554FB3    mov eax, dword ptr ds:[esi+0x08]
00554FB6    mov dword ptr ds:[esi+0x0C], eax
00554FB9    lea esp, ss:[esp]
00554FC0    mov ecx, dword ptr ds:[esi+0x08]
00554FC3    mov al, byte ptr ds:[ecx]
00554FC5    cmp al, 0x26
00554FC7    jnz 0x00554FD4
00554FC9    call 0x00554F30
00554FCE    test al, al
00554FD0    jnz 0x00554FC0
00554FD2    pop esi
00554FD3    ret
00554FD4    test al, al
00554FD6    jz 0x00555000
00554FD8    cmp al, 0x20
00554FDA    jz 0x00555000
00554FDC    cmp al, 0x09
00554FDE    jz 0x00555000
00554FE0    cmp al, 0x3C
00554FE2    jz 0x00555000
00554FE4    cmp al, 0x3D
00554FE6    jz 0x00555000
00554FE8    cmp al, 0x22
00554FEA    jz 0x00555000
00554FEC    cmp al, 0x3E
00554FEE    jz 0x00555000
00554FF0    cmp al, 0x0A
00554FF2    jnz 0x00554FFA
00554FF4    inc dword ptr ds:[esi+0x118]
00554FFA    inc ecx
00554FFB    mov dword ptr ds:[esi+0x08], ecx
00554FFE    jmp 0x00554FC0
00555000    mov eax, ecx
00555002    sub eax, dword ptr ds:[esi+0x0C]
00555005    mov dword ptr ds:[esi+0x10], eax
00555008    setnz al
0055500B    pop esi
// FUNCTION END
