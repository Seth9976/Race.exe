// FUNCTION START: 0058B230 ~ 0058B27C  [idx: AD4]
// ============================================================
0058B230    push ebx
0058B231    push esi
0058B232    mov esi, dword ptr ds:[0x006AE360]
0058B238    push 0x89CDEC
0058B23D    call esi
0058B23F    test eax, eax
0058B241    push 0x89CE00
0058B246    mov dword ptr ds:[0x0307A768], eax
0058B24B    setz bl
0058B24E    call esi
0058B250    mov dword ptr ds:[0x0307A76C], eax
0058B255    test eax, eax
0058B257    jz 0x0058B25D
0058B259    test bl, bl
0058B25B    jz 0x0058B25F
0058B25D    mov bl, 0x01
0058B25F    push 0x89CE14
0058B264    call esi
0058B266    mov dword ptr ds:[0x0307A770], eax
0058B26B    test eax, eax
0058B26D    jz 0x0058B278
0058B26F    test bl, bl
0058B271    jnz 0x0058B278
0058B273    pop esi
0058B274    xor al, al
0058B276    pop ebx
0058B277    ret
0058B278    pop esi
0058B279    mov al, 0x01
0058B27B    pop ebx
// FUNCTION END
