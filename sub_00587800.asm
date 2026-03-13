// FUNCTION START: 00587800 ~ 005878A4  [idx: AA6]
// ============================================================
00587800    push ebx
00587801    push esi
00587802    mov esi, dword ptr ds:[0x006AE360]
00587808    push 0x898F9C
0058780D    call esi
0058780F    test eax, eax
00587811    push 0x898FB0
00587816    mov dword ptr ds:[0x03079D40], eax
0058781B    setz bl
0058781E    call esi
00587820    mov dword ptr ds:[0x03079D44], eax
00587825    test eax, eax
00587827    jz 0x0058782D
00587829    test bl, bl
0058782B    jz 0x0058782F
0058782D    mov bl, 0x01
0058782F    push 0x898FC0
00587834    call esi
00587836    mov dword ptr ds:[0x03079D48], eax
0058783B    test eax, eax
0058783D    jz 0x00587843
0058783F    test bl, bl
00587841    jz 0x00587845
00587843    mov bl, 0x01
00587845    push 0x898FCC
0058784A    call esi
0058784C    mov dword ptr ds:[0x03079D4C], eax
00587851    test eax, eax
00587853    jz 0x00587859
00587855    test bl, bl
00587857    jz 0x0058785B
00587859    mov bl, 0x01
0058785B    push 0x898FDC
00587860    call esi
00587862    mov dword ptr ds:[0x03079D50], eax
00587867    test eax, eax
00587869    jz 0x0058786F
0058786B    test bl, bl
0058786D    jz 0x00587871
0058786F    mov bl, 0x01
00587871    push 0x898FE8
00587876    call esi
00587878    mov dword ptr ds:[0x03079D54], eax
0058787D    test eax, eax
0058787F    jz 0x00587885
00587881    test bl, bl
00587883    jz 0x00587887
00587885    mov bl, 0x01
00587887    push 0x898FF4
0058788C    call esi
0058788E    mov dword ptr ds:[0x03079D58], eax
00587893    test eax, eax
00587895    jz 0x005878A0
00587897    test bl, bl
00587899    jnz 0x005878A0
0058789B    pop esi
0058789C    xor al, al
0058789E    pop ebx
0058789F    ret
005878A0    pop esi
005878A1    mov al, 0x01
005878A3    pop ebx
// FUNCTION END
