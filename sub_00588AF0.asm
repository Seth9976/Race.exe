// FUNCTION START: 00588AF0 ~ 00588C5A  [idx: AB9]
// ============================================================
00588AF0    push ebx
00588AF1    push esi
00588AF2    mov esi, dword ptr ds:[0x006AE360]
00588AF8    push 0x89A110
00588AFD    call esi
00588AFF    test eax, eax
00588B01    push 0x89A124
00588B06    mov dword ptr ds:[0x0307A074], eax
00588B0B    setz bl
00588B0E    call esi
00588B10    mov dword ptr ds:[0x0307A078], eax
00588B15    test eax, eax
00588B17    jz 0x00588B1D
00588B19    test bl, bl
00588B1B    jz 0x00588B1F
00588B1D    mov bl, 0x01
00588B1F    push 0x89A138
00588B24    call esi
00588B26    mov dword ptr ds:[0x0307A07C], eax
00588B2B    test eax, eax
00588B2D    jz 0x00588B33
00588B2F    test bl, bl
00588B31    jz 0x00588B35
00588B33    mov bl, 0x01
00588B35    push 0x89A14C
00588B3A    call esi
00588B3C    mov dword ptr ds:[0x0307A080], eax
00588B41    test eax, eax
00588B43    jz 0x00588B49
00588B45    test bl, bl
00588B47    jz 0x00588B4B
00588B49    mov bl, 0x01
00588B4B    push 0x89A160
00588B50    call esi
00588B52    mov dword ptr ds:[0x0307A084], eax
00588B57    test eax, eax
00588B59    jz 0x00588B5F
00588B5B    test bl, bl
00588B5D    jz 0x00588B61
00588B5F    mov bl, 0x01
00588B61    push 0x89A174
00588B66    call esi
00588B68    mov dword ptr ds:[0x0307A088], eax
00588B6D    test eax, eax
00588B6F    jz 0x00588B75
00588B71    test bl, bl
00588B73    jz 0x00588B77
00588B75    mov bl, 0x01
00588B77    push 0x89A188
00588B7C    call esi
00588B7E    mov dword ptr ds:[0x0307A08C], eax
00588B83    test eax, eax
00588B85    jz 0x00588B8B
00588B87    test bl, bl
00588B89    jz 0x00588B8D
00588B8B    mov bl, 0x01
00588B8D    push 0x89A19C
00588B92    call esi
00588B94    mov dword ptr ds:[0x0307A090], eax
00588B99    test eax, eax
00588B9B    jz 0x00588BA1
00588B9D    test bl, bl
00588B9F    jz 0x00588BA3
00588BA1    mov bl, 0x01
00588BA3    push 0x89A1B0
00588BA8    call esi
00588BAA    mov dword ptr ds:[0x0307A094], eax
00588BAF    test eax, eax
00588BB1    jz 0x00588BB7
00588BB3    test bl, bl
00588BB5    jz 0x00588BB9
00588BB7    mov bl, 0x01
00588BB9    push 0x89A1C4
00588BBE    call esi
00588BC0    mov dword ptr ds:[0x0307A098], eax
00588BC5    test eax, eax
00588BC7    jz 0x00588BCD
00588BC9    test bl, bl
00588BCB    jz 0x00588BCF
00588BCD    mov bl, 0x01
00588BCF    push 0x89A1D8
00588BD4    call esi
00588BD6    mov dword ptr ds:[0x0307A09C], eax
00588BDB    test eax, eax
00588BDD    jz 0x00588BE3
00588BDF    test bl, bl
00588BE1    jz 0x00588BE5
00588BE3    mov bl, 0x01
00588BE5    push 0x89A1EC
00588BEA    call esi
00588BEC    mov dword ptr ds:[0x0307A0A0], eax
00588BF1    test eax, eax
00588BF3    jz 0x00588BF9
00588BF5    test bl, bl
00588BF7    jz 0x00588BFB
00588BF9    mov bl, 0x01
00588BFB    push 0x89A200
00588C00    call esi
00588C02    mov dword ptr ds:[0x0307A0A4], eax
00588C07    test eax, eax
00588C09    jz 0x00588C0F
00588C0B    test bl, bl
00588C0D    jz 0x00588C11
00588C0F    mov bl, 0x01
00588C11    push 0x89A214
00588C16    call esi
00588C18    mov dword ptr ds:[0x0307A0A8], eax
00588C1D    test eax, eax
00588C1F    jz 0x00588C25
00588C21    test bl, bl
00588C23    jz 0x00588C27
00588C25    mov bl, 0x01
00588C27    push 0x89A228
00588C2C    call esi
00588C2E    mov dword ptr ds:[0x0307A0AC], eax
00588C33    test eax, eax
00588C35    jz 0x00588C3B
00588C37    test bl, bl
00588C39    jz 0x00588C3D
00588C3B    mov bl, 0x01
00588C3D    push 0x89A23C
00588C42    call esi
00588C44    mov dword ptr ds:[0x0307A0B0], eax
00588C49    test eax, eax
00588C4B    jz 0x00588C56
00588C4D    test bl, bl
00588C4F    jnz 0x00588C56
00588C51    pop esi
00588C52    xor al, al
00588C54    pop ebx
00588C55    ret
00588C56    pop esi
00588C57    mov al, 0x01
00588C59    pop ebx
// FUNCTION END
