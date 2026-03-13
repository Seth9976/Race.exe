// FUNCTION START: 00588F20 ~ 00589032  [idx: AC0]
// ============================================================
00588F20    push ebx
00588F21    push esi
00588F22    mov esi, dword ptr ds:[0x006AE360]
00588F28    push 0x89A4F4
00588F2D    call esi
00588F2F    test eax, eax
00588F31    push 0x89A508
00588F36    mov dword ptr ds:[0x0307A124], eax
00588F3B    setz bl
00588F3E    call esi
00588F40    mov dword ptr ds:[0x0307A128], eax
00588F45    test eax, eax
00588F47    jz 0x00588F4D
00588F49    test bl, bl
00588F4B    jz 0x00588F4F
00588F4D    mov bl, 0x01
00588F4F    push 0x89A520
00588F54    call esi
00588F56    mov dword ptr ds:[0x0307A12C], eax
00588F5B    test eax, eax
00588F5D    jz 0x00588F63
00588F5F    test bl, bl
00588F61    jz 0x00588F65
00588F63    mov bl, 0x01
00588F65    push 0x89A538
00588F6A    call esi
00588F6C    mov dword ptr ds:[0x0307A130], eax
00588F71    test eax, eax
00588F73    jz 0x00588F79
00588F75    test bl, bl
00588F77    jz 0x00588F7B
00588F79    mov bl, 0x01
00588F7B    push 0x89A550
00588F80    call esi
00588F82    mov dword ptr ds:[0x0307A134], eax
00588F87    test eax, eax
00588F89    jz 0x00588F8F
00588F8B    test bl, bl
00588F8D    jz 0x00588F91
00588F8F    mov bl, 0x01
00588F91    push 0x89A568
00588F96    call esi
00588F98    mov dword ptr ds:[0x0307A138], eax
00588F9D    test eax, eax
00588F9F    jz 0x00588FA5
00588FA1    test bl, bl
00588FA3    jz 0x00588FA7
00588FA5    mov bl, 0x01
00588FA7    push 0x89A580
00588FAC    call esi
00588FAE    mov dword ptr ds:[0x0307A13C], eax
00588FB3    test eax, eax
00588FB5    jz 0x00588FBB
00588FB7    test bl, bl
00588FB9    jz 0x00588FBD
00588FBB    mov bl, 0x01
00588FBD    push 0x89A5A0
00588FC2    call esi
00588FC4    mov dword ptr ds:[0x0307A140], eax
00588FC9    test eax, eax
00588FCB    jz 0x00588FD1
00588FCD    test bl, bl
00588FCF    jz 0x00588FD3
00588FD1    mov bl, 0x01
00588FD3    push 0x89A5C0
00588FD8    call esi
00588FDA    mov dword ptr ds:[0x0307A144], eax
00588FDF    test eax, eax
00588FE1    jz 0x00588FE7
00588FE3    test bl, bl
00588FE5    jz 0x00588FE9
00588FE7    mov bl, 0x01
00588FE9    push 0x89A5D4
00588FEE    call esi
00588FF0    mov dword ptr ds:[0x0307A148], eax
00588FF5    test eax, eax
00588FF7    jz 0x00588FFD
00588FF9    test bl, bl
00588FFB    jz 0x00588FFF
00588FFD    mov bl, 0x01
00588FFF    push 0x89A5EC
00589004    call esi
00589006    mov dword ptr ds:[0x0307A14C], eax
0058900B    test eax, eax
0058900D    jz 0x00589013
0058900F    test bl, bl
00589011    jz 0x00589015
00589013    mov bl, 0x01
00589015    push 0x89A604
0058901A    call esi
0058901C    mov dword ptr ds:[0x0307A150], eax
00589021    test eax, eax
00589023    jz 0x0058902E
00589025    test bl, bl
00589027    jnz 0x0058902E
00589029    pop esi
0058902A    xor al, al
0058902C    pop ebx
0058902D    ret
0058902E    pop esi
0058902F    mov al, 0x01
00589031    pop ebx
// FUNCTION END
