// FUNCTION START: 00445FD0 ~ 00446005  [idx: 1BC]
// ============================================================
00445FD0    push ebp
00445FD1    mov ebp, esp
00445FD3    mov edx, dword ptr ds:[ecx+0xA94]
00445FD9    xor eax, eax
00445FDB    push esi
00445FDC    test edx, edx
00445FDE    jle 0x00445FFC
00445FE0    mov esi, dword ptr ss:[ebp+0x08]
00445FE3    mov esi, dword ptr ds:[esi+0xAC]
00445FE9    add ecx, 0x574
00445FEF    nop
00445FF0    cmp dword ptr ds:[ecx], esi
00445FF2    jz 0x00446001
00445FF4    inc eax
00445FF5    add ecx, 0x04
00445FF8    cmp eax, edx
00445FFA    jl 0x00445FF0
00445FFC    xor al, al
00445FFE    pop esi
00445FFF    pop ebp
00446000    ret
00446001    mov al, 0x01
00446003    pop esi
00446004    pop ebp
// FUNCTION END
