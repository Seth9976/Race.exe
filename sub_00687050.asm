// FUNCTION START: 00687050 ~ 0068706E  [idx: 1281]
// ============================================================
00687050    cmp cl, 0x40
00687053    jnb 0x0068706A
00687055    cmp cl, 0x20
00687058    jnb 0x00687060
0068705A    shld edx, eax, cl
0068705D    shl eax, cl
0068705F    ret
00687060    mov edx, eax
00687062    xor eax, eax
00687064    and cl, 0x1F
00687067    shl edx, cl
00687069    ret
0068706A    xor eax, eax
0068706C    xor edx, edx
// FUNCTION END
