// FUNCTION START: 00584DA0 ~ 00584E2E  [idx: A7A]
// ============================================================
00584DA0    push ebx
00584DA1    push esi
00584DA2    mov esi, dword ptr ds:[0x006AE360]
00584DA8    push 0x8965B8
00584DAD    call esi
00584DAF    test eax, eax
00584DB1    push 0x8965D0
00584DB6    mov dword ptr ds:[0x030795F8], eax
00584DBB    setz bl
00584DBE    call esi
00584DC0    mov dword ptr ds:[0x030795FC], eax
00584DC5    test eax, eax
00584DC7    jz 0x00584DCD
00584DC9    test bl, bl
00584DCB    jz 0x00584DCF
00584DCD    mov bl, 0x01
00584DCF    push 0x8965E8
00584DD4    call esi
00584DD6    mov dword ptr ds:[0x03079600], eax
00584DDB    test eax, eax
00584DDD    jz 0x00584DE3
00584DDF    test bl, bl
00584DE1    jz 0x00584DE5
00584DE3    mov bl, 0x01
00584DE5    push 0x896600
00584DEA    call esi
00584DEC    mov dword ptr ds:[0x03079604], eax
00584DF1    test eax, eax
00584DF3    jz 0x00584DF9
00584DF5    test bl, bl
00584DF7    jz 0x00584DFB
00584DF9    mov bl, 0x01
00584DFB    push 0x896618
00584E00    call esi
00584E02    mov dword ptr ds:[0x03079608], eax
00584E07    test eax, eax
00584E09    jz 0x00584E0F
00584E0B    test bl, bl
00584E0D    jz 0x00584E11
00584E0F    mov bl, 0x01
00584E11    push 0x896630
00584E16    call esi
00584E18    mov dword ptr ds:[0x0307960C], eax
00584E1D    test eax, eax
00584E1F    jz 0x00584E2A
00584E21    test bl, bl
00584E23    jnz 0x00584E2A
00584E25    pop esi
00584E26    xor al, al
00584E28    pop ebx
00584E29    ret
00584E2A    pop esi
00584E2B    mov al, 0x01
00584E2D    pop ebx
// FUNCTION END
