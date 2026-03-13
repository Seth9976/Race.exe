// FUNCTION START: 00588CB0 ~ 00588D12  [idx: ABB]
// ============================================================
00588CB0    push ebx
00588CB1    push esi
00588CB2    mov esi, dword ptr ds:[0x006AE360]
00588CB8    push 0x89A2AC
00588CBD    call esi
00588CBF    test eax, eax
00588CC1    push 0x89A2C8
00588CC6    mov dword ptr ds:[0x0307A0C4], eax
00588CCB    setz bl
00588CCE    call esi
00588CD0    mov dword ptr ds:[0x0307A0C8], eax
00588CD5    test eax, eax
00588CD7    jz 0x00588CDD
00588CD9    test bl, bl
00588CDB    jz 0x00588CDF
00588CDD    mov bl, 0x01
00588CDF    push 0x89A2E4
00588CE4    call esi
00588CE6    mov dword ptr ds:[0x0307A0CC], eax
00588CEB    test eax, eax
00588CED    jz 0x00588CF3
00588CEF    test bl, bl
00588CF1    jz 0x00588CF5
00588CF3    mov bl, 0x01
00588CF5    push 0x89A2FC
00588CFA    call esi
00588CFC    mov dword ptr ds:[0x0307A0D0], eax
00588D01    test eax, eax
00588D03    jz 0x00588D0E
00588D05    test bl, bl
00588D07    jnz 0x00588D0E
00588D09    pop esi
00588D0A    xor al, al
00588D0C    pop ebx
00588D0D    ret
00588D0E    pop esi
00588D0F    mov al, 0x01
00588D11    pop ebx
// FUNCTION END
