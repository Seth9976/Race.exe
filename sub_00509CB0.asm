// FUNCTION START: 00509CB0 ~ 00509CE5  [idx: 73F]
// ============================================================
00509CB0    cmp byte ptr ds:[esi], 0x00
00509CB3    jnz 0x00509CB8
00509CB5    mov al, 0x01
00509CB7    ret
00509CB8    push 0x5C
00509CBA    push esi
00509CBB    call 0x005A9450
00509CC0    add esp, 0x08
00509CC3    test eax, eax
00509CC5    jnz 0x00509CD9
00509CC7    push 0x2F
00509CC9    push esi
00509CCA    call 0x005A9450
00509CCF    add esp, 0x08
00509CD2    test eax, eax
00509CD4    jnz 0x00509CD9
00509CD6    xor al, al
00509CD8    ret
00509CD9    mov eax, esi
00509CDB    call 0x00508BC0
00509CE0    test eax, eax
00509CE2    setz al
// FUNCTION END
