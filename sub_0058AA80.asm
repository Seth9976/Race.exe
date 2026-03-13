// FUNCTION START: 0058AA80 ~ 0058AC16  [idx: ACE]
// ============================================================
0058AA80    push ebx
0058AA81    push esi
0058AA82    mov esi, dword ptr ds:[0x006AE360]
0058AA88    push 0x89C590
0058AA8D    call esi
0058AA8F    test eax, eax
0058AA91    push 0x89C5AC
0058AA96    mov dword ptr ds:[0x0307A608], eax
0058AA9B    setz bl
0058AA9E    call esi
0058AAA0    mov dword ptr ds:[0x0307A60C], eax
0058AAA5    test eax, eax
0058AAA7    jz 0x0058AAAD
0058AAA9    test bl, bl
0058AAAB    jz 0x0058AAAF
0058AAAD    mov bl, 0x01
0058AAAF    push 0x89C5C8
0058AAB4    call esi
0058AAB6    mov dword ptr ds:[0x0307A610], eax
0058AABB    test eax, eax
0058AABD    jz 0x0058AAC3
0058AABF    test bl, bl
0058AAC1    jz 0x0058AAC5
0058AAC3    mov bl, 0x01
0058AAC5    push 0x89C5E4
0058AACA    call esi
0058AACC    mov dword ptr ds:[0x0307A614], eax
0058AAD1    test eax, eax
0058AAD3    jz 0x0058AAD9
0058AAD5    test bl, bl
0058AAD7    jz 0x0058AADB
0058AAD9    mov bl, 0x01
0058AADB    push 0x89C600
0058AAE0    call esi
0058AAE2    mov dword ptr ds:[0x0307A618], eax
0058AAE7    test eax, eax
0058AAE9    jz 0x0058AAEF
0058AAEB    test bl, bl
0058AAED    jz 0x0058AAF1
0058AAEF    mov bl, 0x01
0058AAF1    push 0x89C61C
0058AAF6    call esi
0058AAF8    mov dword ptr ds:[0x0307A61C], eax
0058AAFD    test eax, eax
0058AAFF    jz 0x0058AB05
0058AB01    test bl, bl
0058AB03    jz 0x0058AB07
0058AB05    mov bl, 0x01
0058AB07    push 0x89C630
0058AB0C    call esi
0058AB0E    mov dword ptr ds:[0x0307A620], eax
0058AB13    test eax, eax
0058AB15    jz 0x0058AB1B
0058AB17    test bl, bl
0058AB19    jz 0x0058AB1D
0058AB1B    mov bl, 0x01
0058AB1D    push 0x89C648
0058AB22    call esi
0058AB24    mov dword ptr ds:[0x0307A624], eax
0058AB29    test eax, eax
0058AB2B    jz 0x0058AB31
0058AB2D    test bl, bl
0058AB2F    jz 0x0058AB33
0058AB31    mov bl, 0x01
0058AB33    push 0x89C65C
0058AB38    call esi
0058AB3A    mov dword ptr ds:[0x0307A628], eax
0058AB3F    test eax, eax
0058AB41    jz 0x0058AB47
0058AB43    test bl, bl
0058AB45    jz 0x0058AB49
0058AB47    mov bl, 0x01
0058AB49    push 0x89C674
0058AB4E    call esi
0058AB50    mov dword ptr ds:[0x0307A62C], eax
0058AB55    test eax, eax
0058AB57    jz 0x0058AB5D
0058AB59    test bl, bl
0058AB5B    jz 0x0058AB5F
0058AB5D    mov bl, 0x01
0058AB5F    push 0x89C68C
0058AB64    call esi
0058AB66    mov dword ptr ds:[0x0307A630], eax
0058AB6B    test eax, eax
0058AB6D    jz 0x0058AB73
0058AB6F    test bl, bl
0058AB71    jz 0x0058AB75
0058AB73    mov bl, 0x01
0058AB75    push 0x89C6A4
0058AB7A    call esi
0058AB7C    mov dword ptr ds:[0x0307A634], eax
0058AB81    test eax, eax
0058AB83    jz 0x0058AB89
0058AB85    test bl, bl
0058AB87    jz 0x0058AB8B
0058AB89    mov bl, 0x01
0058AB8B    push 0x89C6BC
0058AB90    call esi
0058AB92    mov dword ptr ds:[0x0307A638], eax
0058AB97    test eax, eax
0058AB99    jz 0x0058AB9F
0058AB9B    test bl, bl
0058AB9D    jz 0x0058ABA1
0058AB9F    mov bl, 0x01
0058ABA1    push 0x89C6D4
0058ABA6    call esi
0058ABA8    mov dword ptr ds:[0x0307A63C], eax
0058ABAD    test eax, eax
0058ABAF    jz 0x0058ABB5
0058ABB1    test bl, bl
0058ABB3    jz 0x0058ABB7
0058ABB5    mov bl, 0x01
0058ABB7    push 0x89C6EC
0058ABBC    call esi
0058ABBE    mov dword ptr ds:[0x0307A640], eax
0058ABC3    test eax, eax
0058ABC5    jz 0x0058ABCB
0058ABC7    test bl, bl
0058ABC9    jz 0x0058ABCD
0058ABCB    mov bl, 0x01
0058ABCD    push 0x89C704
0058ABD2    call esi
0058ABD4    mov dword ptr ds:[0x0307A644], eax
0058ABD9    test eax, eax
0058ABDB    jz 0x0058ABE1
0058ABDD    test bl, bl
0058ABDF    jz 0x0058ABE3
0058ABE1    mov bl, 0x01
0058ABE3    push 0x89C720
0058ABE8    call esi
0058ABEA    mov dword ptr ds:[0x0307A648], eax
0058ABEF    test eax, eax
0058ABF1    jz 0x0058ABF7
0058ABF3    test bl, bl
0058ABF5    jz 0x0058ABF9
0058ABF7    mov bl, 0x01
0058ABF9    push 0x89C73C
0058ABFE    call esi
0058AC00    mov dword ptr ds:[0x0307A64C], eax
0058AC05    test eax, eax
0058AC07    jz 0x0058AC12
0058AC09    test bl, bl
0058AC0B    jnz 0x0058AC12
0058AC0D    pop esi
0058AC0E    xor al, al
0058AC10    pop ebx
0058AC11    ret
0058AC12    pop esi
0058AC13    mov al, 0x01
0058AC15    pop ebx
// FUNCTION END
