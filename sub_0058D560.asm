// FUNCTION START: 0058D560 ~ 0058D688  [idx: AFE]
// ============================================================
0058D560    push ebx
0058D561    push esi
0058D562    mov esi, dword ptr ds:[0x006AE360]
0058D568    push 0x89F074
0058D56D    call esi
0058D56F    test eax, eax
0058D571    push 0x89F088
0058D576    mov dword ptr ds:[0x0307AD7C], eax
0058D57B    setz bl
0058D57E    call esi
0058D580    mov dword ptr ds:[0x0307AD80], eax
0058D585    test eax, eax
0058D587    jz 0x0058D58D
0058D589    test bl, bl
0058D58B    jz 0x0058D58F
0058D58D    mov bl, 0x01
0058D58F    push 0x89F09C
0058D594    call esi
0058D596    mov dword ptr ds:[0x0307AD84], eax
0058D59B    test eax, eax
0058D59D    jz 0x0058D5A3
0058D59F    test bl, bl
0058D5A1    jz 0x0058D5A5
0058D5A3    mov bl, 0x01
0058D5A5    push 0x89F0B4
0058D5AA    call esi
0058D5AC    mov dword ptr ds:[0x0307AD88], eax
0058D5B1    test eax, eax
0058D5B3    jz 0x0058D5B9
0058D5B5    test bl, bl
0058D5B7    jz 0x0058D5BB
0058D5B9    mov bl, 0x01
0058D5BB    push 0x89F0CC
0058D5C0    call esi
0058D5C2    mov dword ptr ds:[0x0307AD8C], eax
0058D5C7    test eax, eax
0058D5C9    jz 0x0058D5CF
0058D5CB    test bl, bl
0058D5CD    jz 0x0058D5D1
0058D5CF    mov bl, 0x01
0058D5D1    push 0x89F0E4
0058D5D6    call esi
0058D5D8    mov dword ptr ds:[0x0307AD90], eax
0058D5DD    test eax, eax
0058D5DF    jz 0x0058D5E5
0058D5E1    test bl, bl
0058D5E3    jz 0x0058D5E7
0058D5E5    mov bl, 0x01
0058D5E7    push 0x89F0FC
0058D5EC    call esi
0058D5EE    mov dword ptr ds:[0x0307AD94], eax
0058D5F3    test eax, eax
0058D5F5    jz 0x0058D5FB
0058D5F7    test bl, bl
0058D5F9    jz 0x0058D5FD
0058D5FB    mov bl, 0x01
0058D5FD    push 0x89F114
0058D602    call esi
0058D604    mov dword ptr ds:[0x0307AD98], eax
0058D609    test eax, eax
0058D60B    jz 0x0058D611
0058D60D    test bl, bl
0058D60F    jz 0x0058D613
0058D611    mov bl, 0x01
0058D613    push 0x89F134
0058D618    call esi
0058D61A    mov dword ptr ds:[0x0307AD9C], eax
0058D61F    test eax, eax
0058D621    jz 0x0058D627
0058D623    test bl, bl
0058D625    jz 0x0058D629
0058D627    mov bl, 0x01
0058D629    push 0x89F154
0058D62E    call esi
0058D630    mov dword ptr ds:[0x0307ADA0], eax
0058D635    test eax, eax
0058D637    jz 0x0058D63D
0058D639    test bl, bl
0058D63B    jz 0x0058D63F
0058D63D    mov bl, 0x01
0058D63F    push 0x89F178
0058D644    call esi
0058D646    mov dword ptr ds:[0x0307ADA4], eax
0058D64B    test eax, eax
0058D64D    jz 0x0058D653
0058D64F    test bl, bl
0058D651    jz 0x0058D655
0058D653    mov bl, 0x01
0058D655    push 0x89F19C
0058D65A    call esi
0058D65C    mov dword ptr ds:[0x0307ADA8], eax
0058D661    test eax, eax
0058D663    jz 0x0058D669
0058D665    test bl, bl
0058D667    jz 0x0058D66B
0058D669    mov bl, 0x01
0058D66B    push 0x89F1C4
0058D670    call esi
0058D672    mov dword ptr ds:[0x0307ADAC], eax
0058D677    test eax, eax
0058D679    jz 0x0058D684
0058D67B    test bl, bl
0058D67D    jnz 0x0058D684
0058D67F    pop esi
0058D680    xor al, al
0058D682    pop ebx
0058D683    ret
0058D684    pop esi
0058D685    mov al, 0x01
0058D687    pop ebx
// FUNCTION END
