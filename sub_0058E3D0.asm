// FUNCTION START: 0058E3D0 ~ 0058E4E2  [idx: B09]
// ============================================================
0058E3D0    push ebx
0058E3D1    push esi
0058E3D2    mov esi, dword ptr ds:[0x006AE360]
0058E3D8    push 0x89FFB8
0058E3DD    call esi
0058E3DF    test eax, eax
0058E3E1    push 0x89FFD0
0058E3E6    mov dword ptr ds:[0x0307AFFC], eax
0058E3EB    setz bl
0058E3EE    call esi
0058E3F0    mov dword ptr ds:[0x0307B000], eax
0058E3F5    test eax, eax
0058E3F7    jz 0x0058E3FD
0058E3F9    test bl, bl
0058E3FB    jz 0x0058E3FF
0058E3FD    mov bl, 0x01
0058E3FF    push 0x89FFF4
0058E404    call esi
0058E406    mov dword ptr ds:[0x0307B004], eax
0058E40B    test eax, eax
0058E40D    jz 0x0058E413
0058E40F    test bl, bl
0058E411    jz 0x0058E415
0058E413    mov bl, 0x01
0058E415    push 0x8A0018
0058E41A    call esi
0058E41C    mov dword ptr ds:[0x0307B008], eax
0058E421    test eax, eax
0058E423    jz 0x0058E429
0058E425    test bl, bl
0058E427    jz 0x0058E42B
0058E429    mov bl, 0x01
0058E42B    push 0x8A002C
0058E430    call esi
0058E432    mov dword ptr ds:[0x0307B00C], eax
0058E437    test eax, eax
0058E439    jz 0x0058E43F
0058E43B    test bl, bl
0058E43D    jz 0x0058E441
0058E43F    mov bl, 0x01
0058E441    push 0x8A0048
0058E446    call esi
0058E448    mov dword ptr ds:[0x0307B010], eax
0058E44D    test eax, eax
0058E44F    jz 0x0058E455
0058E451    test bl, bl
0058E453    jz 0x0058E457
0058E455    mov bl, 0x01
0058E457    push 0x8A0064
0058E45C    call esi
0058E45E    mov dword ptr ds:[0x0307B014], eax
0058E463    test eax, eax
0058E465    jz 0x0058E46B
0058E467    test bl, bl
0058E469    jz 0x0058E46D
0058E46B    mov bl, 0x01
0058E46D    push 0x8A0080
0058E472    call esi
0058E474    mov dword ptr ds:[0x0307B018], eax
0058E479    test eax, eax
0058E47B    jz 0x0058E481
0058E47D    test bl, bl
0058E47F    jz 0x0058E483
0058E481    mov bl, 0x01
0058E483    push 0x8A0098
0058E488    call esi
0058E48A    mov dword ptr ds:[0x0307B01C], eax
0058E48F    test eax, eax
0058E491    jz 0x0058E497
0058E493    test bl, bl
0058E495    jz 0x0058E499
0058E497    mov bl, 0x01
0058E499    push 0x8A00AC
0058E49E    call esi
0058E4A0    mov dword ptr ds:[0x0307B020], eax
0058E4A5    test eax, eax
0058E4A7    jz 0x0058E4AD
0058E4A9    test bl, bl
0058E4AB    jz 0x0058E4AF
0058E4AD    mov bl, 0x01
0058E4AF    push 0x8A00D0
0058E4B4    call esi
0058E4B6    mov dword ptr ds:[0x0307B024], eax
0058E4BB    test eax, eax
0058E4BD    jz 0x0058E4C3
0058E4BF    test bl, bl
0058E4C1    jz 0x0058E4C5
0058E4C3    mov bl, 0x01
0058E4C5    push 0x8A00F4
0058E4CA    call esi
0058E4CC    mov dword ptr ds:[0x0307B028], eax
0058E4D1    test eax, eax
0058E4D3    jz 0x0058E4DE
0058E4D5    test bl, bl
0058E4D7    jnz 0x0058E4DE
0058E4D9    pop esi
0058E4DA    xor al, al
0058E4DC    pop ebx
0058E4DD    ret
0058E4DE    pop esi
0058E4DF    mov al, 0x01
0058E4E1    pop ebx
// FUNCTION END
