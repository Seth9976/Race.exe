// FUNCTION START: 0058B660 ~ 0058B696  [idx: ADD]
// ============================================================
0058B660    push ebx
0058B661    push esi
0058B662    mov esi, dword ptr ds:[0x006AE360]
0058B668    push 0x89D20C
0058B66D    call esi
0058B66F    test eax, eax
0058B671    push 0x89D224
0058B676    mov dword ptr ds:[0x0307A814], eax
0058B67B    setz bl
0058B67E    call esi
0058B680    mov dword ptr ds:[0x0307A818], eax
0058B685    test eax, eax
0058B687    jz 0x0058B692
0058B689    test bl, bl
0058B68B    jnz 0x0058B692
0058B68D    pop esi
0058B68E    xor al, al
0058B690    pop ebx
0058B691    ret
0058B692    pop esi
0058B693    mov al, 0x01
0058B695    pop ebx
// FUNCTION END
