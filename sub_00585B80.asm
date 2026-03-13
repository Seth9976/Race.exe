// FUNCTION START: 00585B80 ~ 00585BE2  [idx: A90]
// ============================================================
00585B80    push ebx
00585B81    push esi
00585B82    mov esi, dword ptr ds:[0x006AE360]
00585B88    push 0x897344
00585B8D    call esi
00585B8F    test eax, eax
00585B91    push 0x897360
00585B96    mov dword ptr ds:[0x0307984C], eax
00585B9B    setz bl
00585B9E    call esi
00585BA0    mov dword ptr ds:[0x03079850], eax
00585BA5    test eax, eax
00585BA7    jz 0x00585BAD
00585BA9    test bl, bl
00585BAB    jz 0x00585BAF
00585BAD    mov bl, 0x01
00585BAF    push 0x89737C
00585BB4    call esi
00585BB6    mov dword ptr ds:[0x03079854], eax
00585BBB    test eax, eax
00585BBD    jz 0x00585BC3
00585BBF    test bl, bl
00585BC1    jz 0x00585BC5
00585BC3    mov bl, 0x01
00585BC5    push 0x897394
00585BCA    call esi
00585BCC    mov dword ptr ds:[0x03079858], eax
00585BD1    test eax, eax
00585BD3    jz 0x00585BDE
00585BD5    test bl, bl
00585BD7    jnz 0x00585BDE
00585BD9    pop esi
00585BDA    xor al, al
00585BDC    pop ebx
00585BDD    ret
00585BDE    pop esi
00585BDF    mov al, 0x01
00585BE1    pop ebx
// FUNCTION END
