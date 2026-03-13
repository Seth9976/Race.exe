// FUNCTION START: 005853C0 ~ 00585438  [idx: A7E]
// ============================================================
005853C0    push ebx
005853C1    push esi
005853C2    mov esi, dword ptr ds:[0x006AE360]
005853C8    push 0x896B3C
005853CD    call esi
005853CF    test eax, eax
005853D1    push 0x896B58
005853D6    mov dword ptr ds:[0x0307970C], eax
005853DB    setz bl
005853DE    call esi
005853E0    mov dword ptr ds:[0x03079710], eax
005853E5    test eax, eax
005853E7    jz 0x005853ED
005853E9    test bl, bl
005853EB    jz 0x005853EF
005853ED    mov bl, 0x01
005853EF    push 0x896B6C
005853F4    call esi
005853F6    mov dword ptr ds:[0x03079714], eax
005853FB    test eax, eax
005853FD    jz 0x00585403
005853FF    test bl, bl
00585401    jz 0x00585405
00585403    mov bl, 0x01
00585405    push 0x896B84
0058540A    call esi
0058540C    mov dword ptr ds:[0x03079718], eax
00585411    test eax, eax
00585413    jz 0x00585419
00585415    test bl, bl
00585417    jz 0x0058541B
00585419    mov bl, 0x01
0058541B    push 0x896B94
00585420    call esi
00585422    mov dword ptr ds:[0x0307971C], eax
00585427    test eax, eax
00585429    jz 0x00585434
0058542B    test bl, bl
0058542D    jnz 0x00585434
0058542F    pop esi
00585430    xor al, al
00585432    pop ebx
00585433    ret
00585434    pop esi
00585435    mov al, 0x01
00585437    pop ebx
// FUNCTION END
