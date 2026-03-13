// FUNCTION START: 00585A70 ~ 00585AE8  [idx: A8D]
// ============================================================
00585A70    push ebx
00585A71    push esi
00585A72    mov esi, dword ptr ds:[0x006AE360]
00585A78    push 0x8971F4
00585A7D    call esi
00585A7F    test eax, eax
00585A81    push 0x897204
00585A86    mov dword ptr ds:[0x03079818], eax
00585A8B    setz bl
00585A8E    call esi
00585A90    mov dword ptr ds:[0x0307981C], eax
00585A95    test eax, eax
00585A97    jz 0x00585A9D
00585A99    test bl, bl
00585A9B    jz 0x00585A9F
00585A9D    mov bl, 0x01
00585A9F    push 0x897214
00585AA4    call esi
00585AA6    mov dword ptr ds:[0x03079820], eax
00585AAB    test eax, eax
00585AAD    jz 0x00585AB3
00585AAF    test bl, bl
00585AB1    jz 0x00585AB5
00585AB3    mov bl, 0x01
00585AB5    push 0x897230
00585ABA    call esi
00585ABC    mov dword ptr ds:[0x03079824], eax
00585AC1    test eax, eax
00585AC3    jz 0x00585AC9
00585AC5    test bl, bl
00585AC7    jz 0x00585ACB
00585AC9    mov bl, 0x01
00585ACB    push 0x897248
00585AD0    call esi
00585AD2    mov dword ptr ds:[0x03079828], eax
00585AD7    test eax, eax
00585AD9    jz 0x00585AE4
00585ADB    test bl, bl
00585ADD    jnz 0x00585AE4
00585ADF    pop esi
00585AE0    xor al, al
00585AE2    pop ebx
00585AE3    ret
00585AE4    pop esi
00585AE5    mov al, 0x01
00585AE7    pop ebx
// FUNCTION END
