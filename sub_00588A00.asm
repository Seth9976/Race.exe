// FUNCTION START: 00588A00 ~ 00588AE6  [idx: AB8]
// ============================================================
00588A00    push ebx
00588A01    push esi
00588A02    mov esi, dword ptr ds:[0x006AE360]
00588A08    push 0x89A054
00588A0D    call esi
00588A0F    test eax, eax
00588A11    push 0x89A068
00588A16    mov dword ptr ds:[0x0307A04C], eax
00588A1B    setz bl
00588A1E    call esi
00588A20    mov dword ptr ds:[0x0307A050], eax
00588A25    test eax, eax
00588A27    jz 0x00588A2D
00588A29    test bl, bl
00588A2B    jz 0x00588A2F
00588A2D    mov bl, 0x01
00588A2F    push 0x89A07C
00588A34    call esi
00588A36    mov dword ptr ds:[0x0307A054], eax
00588A3B    test eax, eax
00588A3D    jz 0x00588A43
00588A3F    test bl, bl
00588A41    jz 0x00588A45
00588A43    mov bl, 0x01
00588A45    push 0x89A08C
00588A4A    call esi
00588A4C    mov dword ptr ds:[0x0307A058], eax
00588A51    test eax, eax
00588A53    jz 0x00588A59
00588A55    test bl, bl
00588A57    jz 0x00588A5B
00588A59    mov bl, 0x01
00588A5B    push 0x89A09C
00588A60    call esi
00588A62    mov dword ptr ds:[0x0307A05C], eax
00588A67    test eax, eax
00588A69    jz 0x00588A6F
00588A6B    test bl, bl
00588A6D    jz 0x00588A71
00588A6F    mov bl, 0x01
00588A71    push 0x89A0AC
00588A76    call esi
00588A78    mov dword ptr ds:[0x0307A060], eax
00588A7D    test eax, eax
00588A7F    jz 0x00588A85
00588A81    test bl, bl
00588A83    jz 0x00588A87
00588A85    mov bl, 0x01
00588A87    push 0x89A0C0
00588A8C    call esi
00588A8E    mov dword ptr ds:[0x0307A064], eax
00588A93    test eax, eax
00588A95    jz 0x00588A9B
00588A97    test bl, bl
00588A99    jz 0x00588A9D
00588A9B    mov bl, 0x01
00588A9D    push 0x89A0D4
00588AA2    call esi
00588AA4    mov dword ptr ds:[0x0307A068], eax
00588AA9    test eax, eax
00588AAB    jz 0x00588AB1
00588AAD    test bl, bl
00588AAF    jz 0x00588AB3
00588AB1    mov bl, 0x01
00588AB3    push 0x89A0E8
00588AB8    call esi
00588ABA    mov dword ptr ds:[0x0307A06C], eax
00588ABF    test eax, eax
00588AC1    jz 0x00588AC7
00588AC3    test bl, bl
00588AC5    jz 0x00588AC9
00588AC7    mov bl, 0x01
00588AC9    push 0x89A0FC
00588ACE    call esi
00588AD0    mov dword ptr ds:[0x0307A070], eax
00588AD5    test eax, eax
00588AD7    jz 0x00588AE2
00588AD9    test bl, bl
00588ADB    jnz 0x00588AE2
00588ADD    pop esi
00588ADE    xor al, al
00588AE0    pop ebx
00588AE1    ret
00588AE2    pop esi
00588AE3    mov al, 0x01
00588AE5    pop ebx
// FUNCTION END
