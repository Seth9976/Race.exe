// FUNCTION START: 00587AA0 ~ 00587AEC  [idx: AAB]
// ============================================================
00587AA0    push ebx
00587AA1    push esi
00587AA2    mov esi, dword ptr ds:[0x006AE360]
00587AA8    push 0x8991D4
00587AAD    call esi
00587AAF    test eax, eax
00587AB1    push 0x8991EC
00587AB6    mov dword ptr ds:[0x03079DAC], eax
00587ABB    setz bl
00587ABE    call esi
00587AC0    mov dword ptr ds:[0x03079DB0], eax
00587AC5    test eax, eax
00587AC7    jz 0x00587ACD
00587AC9    test bl, bl
00587ACB    jz 0x00587ACF
00587ACD    mov bl, 0x01
00587ACF    push 0x899204
00587AD4    call esi
00587AD6    mov dword ptr ds:[0x03079DB4], eax
00587ADB    test eax, eax
00587ADD    jz 0x00587AE8
00587ADF    test bl, bl
00587AE1    jnz 0x00587AE8
00587AE3    pop esi
00587AE4    xor al, al
00587AE6    pop ebx
00587AE7    ret
00587AE8    pop esi
00587AE9    mov al, 0x01
00587AEB    pop ebx
// FUNCTION END
