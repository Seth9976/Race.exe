// FUNCTION START: 00607C60 ~ 00607C90  [idx: FF8]
// ============================================================
00607C60    push 0x6B91E8
00607C65    call 0x005CEC90
00607C6A    add esp, 0x04
00607C6D    test eax, eax
00607C6F    jz 0x00607C8E
00607C71    cmp byte ptr ds:[eax], 0x30
00607C74    jz 0x00607C8E
00607C76    push 0x6B91E0
00607C7B    push eax
00607C7C    call 0x005CD5E0
00607C81    add esp, 0x08
00607C84    test eax, eax
00607C86    jz 0x00607C8E
00607C88    mov eax, 0x01
00607C8D    ret
00607C8E    xor eax, eax
// FUNCTION END
