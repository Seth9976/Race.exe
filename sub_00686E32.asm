// FUNCTION START: 00686E32 ~ 00686E59  [idx: 1280]
// ============================================================
00686E32    fld st0
00686E34    frndint
00686E36    fcomp st1
00686E38    mov cl, 0x00
00686E3A    fwait
00686E3B    fnstsw ax
00686E3D    sahf
00686E3E    jnz 0x00686E57
00686E40    fmul qword ptr ds:[0x008BC0A0]
00686E46    inc cl
00686E48    fld st0
00686E4A    frndint
00686E4C    fcompp
00686E4E    fwait
00686E4F    fnstsw ax
00686E51    sahf
00686E52    jnz 0x00686E56
00686E54    inc cl
00686E56    ret
00686E57    fstp st0
// FUNCTION END
