// FUNCTION START: 0058E580 ~ 0058E5B6  [idx: B0B]
// ============================================================
0058E580    push ebx
0058E581    push esi
0058E582    mov esi, dword ptr ds:[0x006AE360]
0058E588    push 0x8A0180
0058E58D    call esi
0058E58F    test eax, eax
0058E591    push 0x8A0194
0058E596    mov dword ptr ds:[0x0307B044], eax
0058E59B    setz bl
0058E59E    call esi
0058E5A0    mov dword ptr ds:[0x0307B048], eax
0058E5A5    test eax, eax
0058E5A7    jz 0x0058E5B2
0058E5A9    test bl, bl
0058E5AB    jnz 0x0058E5B2
0058E5AD    pop esi
0058E5AE    xor al, al
0058E5B0    pop ebx
0058E5B1    ret
0058E5B2    pop esi
0058E5B3    mov al, 0x01
0058E5B5    pop ebx
// FUNCTION END
