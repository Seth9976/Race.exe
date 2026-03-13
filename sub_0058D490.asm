// FUNCTION START: 0058D490 ~ 0058D51E  [idx: AFC]
// ============================================================
0058D490    push ebx
0058D491    push esi
0058D492    mov esi, dword ptr ds:[0x006AE360]
0058D498    push 0x89EFC4
0058D49D    call esi
0058D49F    test eax, eax
0058D4A1    push 0x89EFD8
0058D4A6    mov dword ptr ds:[0x0307AD5C], eax
0058D4AB    setz bl
0058D4AE    call esi
0058D4B0    mov dword ptr ds:[0x0307AD60], eax
0058D4B5    test eax, eax
0058D4B7    jz 0x0058D4BD
0058D4B9    test bl, bl
0058D4BB    jz 0x0058D4BF
0058D4BD    mov bl, 0x01
0058D4BF    push 0x89EFE8
0058D4C4    call esi
0058D4C6    mov dword ptr ds:[0x0307AD64], eax
0058D4CB    test eax, eax
0058D4CD    jz 0x0058D4D3
0058D4CF    test bl, bl
0058D4D1    jz 0x0058D4D5
0058D4D3    mov bl, 0x01
0058D4D5    push 0x89EFFC
0058D4DA    call esi
0058D4DC    mov dword ptr ds:[0x0307AD68], eax
0058D4E1    test eax, eax
0058D4E3    jz 0x0058D4E9
0058D4E5    test bl, bl
0058D4E7    jz 0x0058D4EB
0058D4E9    mov bl, 0x01
0058D4EB    push 0x89F00C
0058D4F0    call esi
0058D4F2    mov dword ptr ds:[0x0307AD6C], eax
0058D4F7    test eax, eax
0058D4F9    jz 0x0058D4FF
0058D4FB    test bl, bl
0058D4FD    jz 0x0058D501
0058D4FF    mov bl, 0x01
0058D501    push 0x89F028
0058D506    call esi
0058D508    mov dword ptr ds:[0x0307AD70], eax
0058D50D    test eax, eax
0058D50F    jz 0x0058D51A
0058D511    test bl, bl
0058D513    jnz 0x0058D51A
0058D515    pop esi
0058D516    xor al, al
0058D518    pop ebx
0058D519    ret
0058D51A    pop esi
0058D51B    mov al, 0x01
0058D51D    pop ebx
// FUNCTION END
