// FUNCTION START: 004184D0 ~ 00418556  [idx: CC]
// ============================================================
004184D0    cmp ecx, 0x80
004184D6    jnb 0x004184DC
004184D8    mov byte ptr ds:[eax], cl
004184DA    inc eax
004184DB    ret
004184DC    mov edx, ecx
004184DE    cmp ecx, 0x800
004184E4    jnb 0x004184FB
004184E6    shr edx, 0x06
004184E9    and cl, 0x3F
004184EC    or dl, 0xC0
004184EF    or cl, 0x80
004184F2    mov byte ptr ds:[eax], dl
004184F4    mov byte ptr ds:[eax+0x01], cl
004184F7    add eax, 0x02
004184FA    ret
004184FB    cmp ecx, 0x10000
00418501    jnb 0x00418526
00418503    shr edx, 0x0C
00418506    or dl, 0xE0
00418509    mov byte ptr ds:[eax], dl
0041850B    mov edx, ecx
0041850D    shr edx, 0x06
00418510    and dl, 0x3F
00418513    and cl, 0x3F
00418516    or dl, 0x80
00418519    or cl, 0x80
0041851C    mov byte ptr ds:[eax+0x01], dl
0041851F    mov byte ptr ds:[eax+0x02], cl
00418522    add eax, 0x03
00418525    ret
00418526    shr edx, 0x12
00418529    or dl, 0xF0
0041852C    mov byte ptr ds:[eax], dl
0041852E    mov edx, ecx
00418530    shr edx, 0x0C
00418533    and dl, 0x3F
00418536    or dl, 0x80
00418539    mov byte ptr ds:[eax+0x01], dl
0041853C    mov edx, ecx
0041853E    shr edx, 0x06
00418541    and dl, 0x3F
00418544    and cl, 0x3F
00418547    or dl, 0x80
0041854A    mov byte ptr ds:[eax+0x02], dl
0041854D    or cl, 0x80
00418550    mov byte ptr ds:[eax+0x03], cl
00418553    add eax, 0x04
// FUNCTION END
