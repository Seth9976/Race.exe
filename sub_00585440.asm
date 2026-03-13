// FUNCTION START: 00585440 ~ 005854A2  [idx: A7F]
// ============================================================
00585440    push ebx
00585441    push esi
00585442    mov esi, dword ptr ds:[0x006AE360]
00585448    push 0x896BBC
0058544D    call esi
0058544F    test eax, eax
00585451    push 0x896BD8
00585456    mov dword ptr ds:[0x03079724], eax
0058545B    setz bl
0058545E    call esi
00585460    mov dword ptr ds:[0x03079728], eax
00585465    test eax, eax
00585467    jz 0x0058546D
00585469    test bl, bl
0058546B    jz 0x0058546F
0058546D    mov bl, 0x01
0058546F    push 0x896BF0
00585474    call esi
00585476    mov dword ptr ds:[0x0307972C], eax
0058547B    test eax, eax
0058547D    jz 0x00585483
0058547F    test bl, bl
00585481    jz 0x00585485
00585483    mov bl, 0x01
00585485    push 0x896C08
0058548A    call esi
0058548C    mov dword ptr ds:[0x03079730], eax
00585491    test eax, eax
00585493    jz 0x0058549E
00585495    test bl, bl
00585497    jnz 0x0058549E
00585499    pop esi
0058549A    xor al, al
0058549C    pop ebx
0058549D    ret
0058549E    pop esi
0058549F    mov al, 0x01
005854A1    pop ebx
// FUNCTION END
