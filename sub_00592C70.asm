// FUNCTION START: 00592C70 ~ 00592CE8  [idx: B1B]
// ============================================================
00592C70    push ebx
00592C71    push esi
00592C72    mov esi, dword ptr ds:[0x006AE360]
00592C78    push 0x8A38A8
00592C7D    call esi
00592C7F    test eax, eax
00592C81    push 0x8A38BC
00592C86    mov dword ptr ds:[0x0307B3F8], eax
00592C8B    setz bl
00592C8E    call esi
00592C90    mov dword ptr ds:[0x0307B3FC], eax
00592C95    test eax, eax
00592C97    jz 0x00592C9D
00592C99    test bl, bl
00592C9B    jz 0x00592C9F
00592C9D    mov bl, 0x01
00592C9F    push 0x8A38D4
00592CA4    call esi
00592CA6    mov dword ptr ds:[0x0307B400], eax
00592CAB    test eax, eax
00592CAD    jz 0x00592CB3
00592CAF    test bl, bl
00592CB1    jz 0x00592CB5
00592CB3    mov bl, 0x01
00592CB5    push 0x8A38E8
00592CBA    call esi
00592CBC    mov dword ptr ds:[0x0307B404], eax
00592CC1    test eax, eax
00592CC3    jz 0x00592CC9
00592CC5    test bl, bl
00592CC7    jz 0x00592CCB
00592CC9    mov bl, 0x01
00592CCB    push 0x8A38FC
00592CD0    call esi
00592CD2    mov dword ptr ds:[0x0307B408], eax
00592CD7    test eax, eax
00592CD9    jz 0x00592CE4
00592CDB    test bl, bl
00592CDD    jnz 0x00592CE4
00592CDF    pop esi
00592CE0    xor al, al
00592CE2    pop ebx
00592CE3    ret
00592CE4    pop esi
00592CE5    mov al, 0x01
00592CE7    pop ebx
// FUNCTION END
