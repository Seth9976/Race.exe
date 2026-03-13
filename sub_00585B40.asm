// FUNCTION START: 00585B40 ~ 00585B76  [idx: A8F]
// ============================================================
00585B40    push ebx
00585B41    push esi
00585B42    mov esi, dword ptr ds:[0x006AE360]
00585B48    push 0x8972D0
00585B4D    call esi
00585B4F    test eax, eax
00585B51    push 0x8972F0
00585B56    mov dword ptr ds:[0x03079838], eax
00585B5B    setz bl
00585B5E    call esi
00585B60    mov dword ptr ds:[0x0307983C], eax
00585B65    test eax, eax
00585B67    jz 0x00585B72
00585B69    test bl, bl
00585B6B    jnz 0x00585B72
00585B6D    pop esi
00585B6E    xor al, al
00585B70    pop ebx
00585B71    ret
00585B72    pop esi
00585B73    mov al, 0x01
00585B75    pop ebx
// FUNCTION END
