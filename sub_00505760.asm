// FUNCTION START: 00505760 ~ 00505785  [idx: 714]
// ============================================================
00505760    mov cl, byte ptr ds:[eax+0x01]
00505763    test cl, cl
00505765    jz 0x00505783
00505767    cmp byte ptr ds:[eax+0x03], 0x00
0050576B    jz 0x00505779
0050576D    cmp byte ptr ds:[eax+0x04], 0x00
00505771    jz 0x00505779
00505773    mov eax, 0x02
00505778    ret
00505779    test cl, cl
0050577B    jz 0x00505783
0050577D    cmp byte ptr ds:[eax+0x03], 0x00
00505781    jz 0x00505773
00505783    xor eax, eax
// FUNCTION END
