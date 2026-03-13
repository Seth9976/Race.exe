// FUNCTION START: 00687250 ~ 00687270  [idx: 1282]
// ============================================================
00687250    cmp cl, 0x40
00687253    jnb 0x0068726B
00687255    cmp cl, 0x20
00687258    jnb 0x00687260
0068725A    shrd eax, edx, cl
0068725D    sar edx, cl
0068725F    ret
00687260    mov eax, edx
00687262    sar edx, 0x1F
00687265    and cl, 0x1F
00687268    sar eax, cl
0068726A    ret
0068726B    sar edx, 0x1F
0068726E    mov eax, edx
// FUNCTION END
