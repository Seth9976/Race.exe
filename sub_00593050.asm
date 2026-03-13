// FUNCTION START: 00593050 ~ 005930B2  [idx: B22]
// ============================================================
00593050    push ebx
00593051    push esi
00593052    mov esi, dword ptr ds:[0x006AE360]
00593058    push 0x8A3E24
0059305D    call esi
0059305F    test eax, eax
00593061    push 0x8A3E40
00593066    mov dword ptr ds:[0x0307B4D0], eax
0059306B    setz bl
0059306E    call esi
00593070    mov dword ptr ds:[0x0307B4D4], eax
00593075    test eax, eax
00593077    jz 0x0059307D
00593079    test bl, bl
0059307B    jz 0x0059307F
0059307D    mov bl, 0x01
0059307F    push 0x8A3E58
00593084    call esi
00593086    mov dword ptr ds:[0x0307B4D8], eax
0059308B    test eax, eax
0059308D    jz 0x00593093
0059308F    test bl, bl
00593091    jz 0x00593095
00593093    mov bl, 0x01
00593095    push 0x8A3E6C
0059309A    call esi
0059309C    mov dword ptr ds:[0x0307B4DC], eax
005930A1    test eax, eax
005930A3    jz 0x005930AE
005930A5    test bl, bl
005930A7    jnz 0x005930AE
005930A9    pop esi
005930AA    xor al, al
005930AC    pop ebx
005930AD    ret
005930AE    pop esi
005930AF    mov al, 0x01
005930B1    pop ebx
// FUNCTION END
