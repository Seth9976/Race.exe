// FUNCTION START: 005865F0 ~ 00586626  [idx: A9A]
// ============================================================
005865F0    push ebx
005865F1    push esi
005865F2    mov esi, dword ptr ds:[0x006AE360]
005865F8    push 0x897DBC
005865FD    call esi
005865FF    test eax, eax
00586601    push 0x897DD8
00586606    mov dword ptr ds:[0x03079A10], eax
0058660B    setz bl
0058660E    call esi
00586610    mov dword ptr ds:[0x03079A14], eax
00586615    test eax, eax
00586617    jz 0x00586622
00586619    test bl, bl
0058661B    jnz 0x00586622
0058661D    pop esi
0058661E    xor al, al
00586620    pop ebx
00586621    ret
00586622    pop esi
00586623    mov al, 0x01
00586625    pop ebx
// FUNCTION END
