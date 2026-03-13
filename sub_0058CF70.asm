// FUNCTION START: 0058CF70 ~ 0058CFBC  [idx: AF8]
// ============================================================
0058CF70    push ebx
0058CF71    push esi
0058CF72    mov esi, dword ptr ds:[0x006AE360]
0058CF78    push 0x89EB04
0058CF7D    call esi
0058CF7F    test eax, eax
0058CF81    push 0x89EB24
0058CF86    mov dword ptr ds:[0x0307AC7C], eax
0058CF8B    setz bl
0058CF8E    call esi
0058CF90    mov dword ptr ds:[0x0307AC80], eax
0058CF95    test eax, eax
0058CF97    jz 0x0058CF9D
0058CF99    test bl, bl
0058CF9B    jz 0x0058CF9F
0058CF9D    mov bl, 0x01
0058CF9F    push 0x89EB44
0058CFA4    call esi
0058CFA6    mov dword ptr ds:[0x0307AC84], eax
0058CFAB    test eax, eax
0058CFAD    jz 0x0058CFB8
0058CFAF    test bl, bl
0058CFB1    jnz 0x0058CFB8
0058CFB3    pop esi
0058CFB4    xor al, al
0058CFB6    pop ebx
0058CFB7    ret
0058CFB8    pop esi
0058CFB9    mov al, 0x01
0058CFBB    pop ebx
// FUNCTION END
