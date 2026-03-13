// FUNCTION START: 00593290 ~ 00593308  [idx: B26]
// ============================================================
00593290    push ebx
00593291    push esi
00593292    mov esi, dword ptr ds:[0x006AE360]
00593298    push 0x8A40BC
0059329D    call esi
0059329F    test eax, eax
005932A1    push 0x8A40D8
005932A6    mov dword ptr ds:[0x0307B544], eax
005932AB    setz bl
005932AE    call esi
005932B0    mov dword ptr ds:[0x0307B548], eax
005932B5    test eax, eax
005932B7    jz 0x005932BD
005932B9    test bl, bl
005932BB    jz 0x005932BF
005932BD    mov bl, 0x01
005932BF    push 0x8A40FC
005932C4    call esi
005932C6    mov dword ptr ds:[0x0307B54C], eax
005932CB    test eax, eax
005932CD    jz 0x005932D3
005932CF    test bl, bl
005932D1    jz 0x005932D5
005932D3    mov bl, 0x01
005932D5    push 0x8A4118
005932DA    call esi
005932DC    mov dword ptr ds:[0x0307B550], eax
005932E1    test eax, eax
005932E3    jz 0x005932E9
005932E5    test bl, bl
005932E7    jz 0x005932EB
005932E9    mov bl, 0x01
005932EB    push 0x8A4138
005932F0    call esi
005932F2    mov dword ptr ds:[0x0307B554], eax
005932F7    test eax, eax
005932F9    jz 0x00593304
005932FB    test bl, bl
005932FD    jnz 0x00593304
005932FF    pop esi
00593300    xor al, al
00593302    pop ebx
00593303    ret
00593304    pop esi
00593305    mov al, 0x01
00593307    pop ebx
// FUNCTION END
