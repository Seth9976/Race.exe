// FUNCTION START: 005879A0 ~ 00587A02  [idx: AA9]
// ============================================================
005879A0    push ebx
005879A1    push esi
005879A2    mov esi, dword ptr ds:[0x006AE360]
005879A8    push 0x899108
005879AD    call esi
005879AF    test eax, eax
005879B1    push 0x89911C
005879B6    mov dword ptr ds:[0x03079D84], eax
005879BB    setz bl
005879BE    call esi
005879C0    mov dword ptr ds:[0x03079D88], eax
005879C5    test eax, eax
005879C7    jz 0x005879CD
005879C9    test bl, bl
005879CB    jz 0x005879CF
005879CD    mov bl, 0x01
005879CF    push 0x89912C
005879D4    call esi
005879D6    mov dword ptr ds:[0x03079D8C], eax
005879DB    test eax, eax
005879DD    jz 0x005879E3
005879DF    test bl, bl
005879E1    jz 0x005879E5
005879E3    mov bl, 0x01
005879E5    push 0x899144
005879EA    call esi
005879EC    mov dword ptr ds:[0x03079D90], eax
005879F1    test eax, eax
005879F3    jz 0x005879FE
005879F5    test bl, bl
005879F7    jnz 0x005879FE
005879F9    pop esi
005879FA    xor al, al
005879FC    pop ebx
005879FD    ret
005879FE    pop esi
005879FF    mov al, 0x01
00587A01    pop ebx
// FUNCTION END
