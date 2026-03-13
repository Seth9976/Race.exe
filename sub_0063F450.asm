// FUNCTION START: 0063F450 ~ 0063F479  [idx: 1055]
// ============================================================
0063F450    movzx eax, byte ptr ds:[ecx+0x09]
0063F454    dec eax
0063F455    jz 0x0063F46B
0063F457    dec eax
0063F458    jz 0x0063F465
0063F45A    sub eax, 0x02
0063F45D    jnz 0x0063F471
0063F45F    mov eax, 0x63EFD0
0063F464    ret
0063F465    mov eax, 0x63EB60
0063F46A    ret
0063F46B    cmp byte ptr ds:[ecx+0x08], 0x08
0063F46F    jnb 0x0063F474
0063F471    xor eax, eax
0063F473    ret
0063F474    mov eax, 0x63E8F0
// FUNCTION END
