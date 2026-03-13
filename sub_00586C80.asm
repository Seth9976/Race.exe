// FUNCTION START: 00586C80 ~ 00586DBE  [idx: AA0]
// ============================================================
00586C80    push ebx
00586C81    push esi
00586C82    mov esi, dword ptr ds:[0x006AE360]
00586C88    push 0x89843C
00586C8D    call esi
00586C8F    test eax, eax
00586C91    push 0x89844C
00586C96    mov dword ptr ds:[0x03079B38], eax
00586C9B    setz bl
00586C9E    call esi
00586CA0    mov dword ptr ds:[0x03079B3C], eax
00586CA5    test eax, eax
00586CA7    jz 0x00586CAD
00586CA9    test bl, bl
00586CAB    jz 0x00586CAF
00586CAD    mov bl, 0x01
00586CAF    push 0x898460
00586CB4    call esi
00586CB6    mov dword ptr ds:[0x03079B40], eax
00586CBB    test eax, eax
00586CBD    jz 0x00586CC3
00586CBF    test bl, bl
00586CC1    jz 0x00586CC5
00586CC3    mov bl, 0x01
00586CC5    push 0x898470
00586CCA    call esi
00586CCC    mov dword ptr ds:[0x03079B44], eax
00586CD1    test eax, eax
00586CD3    jz 0x00586CD9
00586CD5    test bl, bl
00586CD7    jz 0x00586CDB
00586CD9    mov bl, 0x01
00586CDB    push 0x89848C
00586CE0    call esi
00586CE2    mov dword ptr ds:[0x03079B48], eax
00586CE7    test eax, eax
00586CE9    jz 0x00586CEF
00586CEB    test bl, bl
00586CED    jz 0x00586CF1
00586CEF    mov bl, 0x01
00586CF1    push 0x8984A8
00586CF6    call esi
00586CF8    mov dword ptr ds:[0x03079B4C], eax
00586CFD    test eax, eax
00586CFF    jz 0x00586D05
00586D01    test bl, bl
00586D03    jz 0x00586D07
00586D05    mov bl, 0x01
00586D07    push 0x8984C0
00586D0C    call esi
00586D0E    mov dword ptr ds:[0x03079B50], eax
00586D13    test eax, eax
00586D15    jz 0x00586D1B
00586D17    test bl, bl
00586D19    jz 0x00586D1D
00586D1B    mov bl, 0x01
00586D1D    push 0x8984D8
00586D22    call esi
00586D24    mov dword ptr ds:[0x03079B54], eax
00586D29    test eax, eax
00586D2B    jz 0x00586D31
00586D2D    test bl, bl
00586D2F    jz 0x00586D33
00586D31    mov bl, 0x01
00586D33    push 0x8984E4
00586D38    call esi
00586D3A    mov dword ptr ds:[0x03079B58], eax
00586D3F    test eax, eax
00586D41    jz 0x00586D47
00586D43    test bl, bl
00586D45    jz 0x00586D49
00586D47    mov bl, 0x01
00586D49    push 0x8984FC
00586D4E    call esi
00586D50    mov dword ptr ds:[0x03079B5C], eax
00586D55    test eax, eax
00586D57    jz 0x00586D5D
00586D59    test bl, bl
00586D5B    jz 0x00586D5F
00586D5D    mov bl, 0x01
00586D5F    push 0x898514
00586D64    call esi
00586D66    mov dword ptr ds:[0x03079B60], eax
00586D6B    test eax, eax
00586D6D    jz 0x00586D73
00586D6F    test bl, bl
00586D71    jz 0x00586D75
00586D73    mov bl, 0x01
00586D75    push 0x898528
00586D7A    call esi
00586D7C    mov dword ptr ds:[0x03079B64], eax
00586D81    test eax, eax
00586D83    jz 0x00586D89
00586D85    test bl, bl
00586D87    jz 0x00586D8B
00586D89    mov bl, 0x01
00586D8B    push 0x898540
00586D90    call esi
00586D92    mov dword ptr ds:[0x03079B68], eax
00586D97    test eax, eax
00586D99    jz 0x00586D9F
00586D9B    test bl, bl
00586D9D    jz 0x00586DA1
00586D9F    mov bl, 0x01
00586DA1    push 0x898554
00586DA6    call esi
00586DA8    mov dword ptr ds:[0x03079B6C], eax
00586DAD    test eax, eax
00586DAF    jz 0x00586DBA
00586DB1    test bl, bl
00586DB3    jnz 0x00586DBA
00586DB5    pop esi
00586DB6    xor al, al
00586DB8    pop ebx
00586DB9    ret
00586DBA    pop esi
00586DBB    mov al, 0x01
00586DBD    pop ebx
// FUNCTION END
