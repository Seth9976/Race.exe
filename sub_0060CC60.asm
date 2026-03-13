// FUNCTION START: 0060CC60 ~ 0060CC92  [idx: 100C]
// ============================================================
0060CC60    push 0x6B91E8
0060CC65    call 0x005CEC90
0060CC6A    add esp, 0x04
0060CC6D    test eax, eax
0060CC6F    jz 0x0060CC8D
0060CC71    cmp byte ptr ds:[eax], 0x30
0060CC74    jz 0x0060CC8D
0060CC76    push 0x6B91E0
0060CC7B    push eax
0060CC7C    call 0x005CD5E0
0060CC81    add esp, 0x08
0060CC84    test eax, eax
0060CC86    mov eax, 0x02
0060CC8B    jnz 0x0060CC92
0060CC8D    mov eax, 0x01
// FUNCTION END
