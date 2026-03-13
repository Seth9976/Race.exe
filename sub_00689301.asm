// FUNCTION START: 00689301 ~ 00689333  [idx: 1299]
// ============================================================
00689301    fld st0
00689303    frndint
00689305    fcomp st1
00689307    fwait
00689308    fnstsw ax
0068930A    sahf
0068930B    jnz 0x00689327
0068930D    fld st0
0068930F    fmul qword ptr ds:[0x00837A82]
00689315    fld st0
00689317    frndint
00689319    fcompp
0068931B    fwait
0068931C    fnstsw ax
0068931E    sahf
0068931F    jz 0x0068932E
00689321    mov eax, 0x01
00689326    ret
00689327    mov eax, 0x00
0068932C    jmp 0x00689326
0068932E    mov eax, 0x02
// FUNCTION END
