// FUNCTION START: 00592F70 ~ 00592FD2  [idx: B20]
// ============================================================
00592F70    push ebx
00592F71    push esi
00592F72    mov esi, dword ptr ds:[0x006AE360]
00592F78    push 0x8A3D44
00592F7D    call esi
00592F7F    test eax, eax
00592F81    push 0x8A3D68
00592F86    mov dword ptr ds:[0x0307B4B0], eax
00592F8B    setz bl
00592F8E    call esi
00592F90    mov dword ptr ds:[0x0307B4B4], eax
00592F95    test eax, eax
00592F97    jz 0x00592F9D
00592F99    test bl, bl
00592F9B    jz 0x00592F9F
00592F9D    mov bl, 0x01
00592F9F    push 0x8A3D80
00592FA4    call esi
00592FA6    mov dword ptr ds:[0x0307B4B8], eax
00592FAB    test eax, eax
00592FAD    jz 0x00592FB3
00592FAF    test bl, bl
00592FB1    jz 0x00592FB5
00592FB3    mov bl, 0x01
00592FB5    push 0x8A3D9C
00592FBA    call esi
00592FBC    mov dword ptr ds:[0x0307B4BC], eax
00592FC1    test eax, eax
00592FC3    jz 0x00592FCE
00592FC5    test bl, bl
00592FC7    jnz 0x00592FCE
00592FC9    pop esi
00592FCA    xor al, al
00592FCC    pop ebx
00592FCD    ret
00592FCE    pop esi
00592FCF    mov al, 0x01
00592FD1    pop ebx
// FUNCTION END
