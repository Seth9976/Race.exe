// FUNCTION START: 00543930 ~ 005439A9  [idx: 908]
// ============================================================
00543930    cmp dword ptr ds:[0x03078830], 0x00
00543937    jnz 0x0054393C
00543939    xor eax, eax
0054393B    ret
0054393C    cmp dword ptr ds:[edi+0x04], 0x100
00543943    push esi
00543944    jnz 0x0054399A
00543946    cmp dword ptr ds:[edi+0x08], 0x53
0054394A    mov esi, dword ptr ds:[0x006AE410]
00543950    jnz 0x0054399A
00543952    push 0x11
00543954    call esi
00543956    mov ecx, 0x8000
0054395B    test cx, ax
0054395E    jz 0x0054397A
00543960    push 0x10
00543962    call esi
00543964    mov edx, 0x8000
00543969    test dx, ax
0054396C    jz 0x0054397A
0054396E    call 0x00542F30
00543973    mov eax, 0x01
00543978    pop esi
00543979    ret
0054397A    cmp dword ptr ds:[edi+0x08], 0x53
0054397E    jnz 0x0054399A
00543980    push 0x11
00543982    call esi
00543984    mov ecx, 0x8000
00543989    test cx, ax
0054398C    jz 0x0054399A
0054398E    call 0x00542A90
00543993    mov eax, 0x01
00543998    pop esi
00543999    ret
0054399A    mov edx, dword ptr ds:[0x03078830]
005439A0    push edi
005439A1    push edx
005439A2    call dword ptr ds:[0x006AE4E4]
005439A8    pop esi
// FUNCTION END
