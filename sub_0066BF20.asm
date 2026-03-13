// FUNCTION START: 0066BF20 ~ 0066BFD0  [idx: 11B3]
// ============================================================
0066BF20    push ebp
0066BF21    mov ebp, esp
0066BF23    mov eax, dword ptr ss:[ebp+0x08]
0066BF26    mov cl, byte ptr ds:[eax+0x08]
0066BF29    mov edx, dword ptr ds:[eax]
0066BF2B    push esi
0066BF2C    cmp cl, 0x06
0066BF2F    jnz 0x0066BF7B
0066BF31    cmp byte ptr ds:[eax+0x09], 0x08
0066BF35    mov eax, dword ptr ds:[eax+0x04]
0066BF38    jnz 0x0066BF57
0066BF3A    add eax, dword ptr ss:[ebp+0x0C]
0066BF3D    test edx, edx
0066BF3F    jz 0x0066BFCE
0066BF45    or cl, 0xFF
0066BF48    sub cl, byte ptr ds:[eax-0x01]
0066BF4B    sub eax, 0x04
0066BF4E    dec edx
0066BF4F    mov byte ptr ds:[eax+0x03], cl
0066BF52    jnz 0x0066BF45
0066BF54    pop esi
0066BF55    pop ebp
0066BF56    ret
0066BF57    add eax, dword ptr ss:[ebp+0x0C]
0066BF5A    test edx, edx
0066BF5C    jz 0x0066BFCE
0066BF5E    mov esi, edx
0066BF60    or dl, 0xFF
0066BF63    sub dl, byte ptr ds:[eax-0x01]
0066BF66    sub eax, 0x08
0066BF69    mov byte ptr ds:[eax+0x07], dl
0066BF6C    or dl, 0xFF
0066BF6F    sub dl, byte ptr ds:[eax+0x06]
0066BF72    dec esi
0066BF73    mov byte ptr ds:[eax+0x06], dl
0066BF76    jnz 0x0066BF60
0066BF78    pop esi
0066BF79    pop ebp
0066BF7A    ret
0066BF7B    cmp cl, 0x04
0066BF7E    jnz 0x0066BFCE
0066BF80    cmp byte ptr ds:[eax+0x09], 0x08
0066BF84    mov eax, dword ptr ds:[eax+0x04]
0066BF87    jnz 0x0066BFAD
0066BF89    add eax, dword ptr ss:[ebp+0x0C]
0066BF8C    mov ecx, eax
0066BF8E    test edx, edx
0066BF90    jz 0x0066BFCE
0066BF92    mov esi, edx
0066BF94    or dl, 0xFF
0066BF97    sub dl, byte ptr ds:[eax-0x01]
0066BF9A    sub eax, 0x02
0066BF9D    mov byte ptr ds:[ecx-0x01], dl
0066BFA0    mov dl, byte ptr ds:[eax]
0066BFA2    sub ecx, 0x02
0066BFA5    dec esi
0066BFA6    mov byte ptr ds:[ecx], dl
0066BFA8    jnz 0x0066BF94
0066BFAA    pop esi
0066BFAB    pop ebp
0066BFAC    ret
0066BFAD    add eax, dword ptr ss:[ebp+0x0C]
0066BFB0    test edx, edx
0066BFB2    jz 0x0066BFCE
0066BFB4    mov esi, edx
0066BFB6    or dl, 0xFF
0066BFB9    sub dl, byte ptr ds:[eax-0x01]
0066BFBC    sub eax, 0x04
0066BFBF    mov byte ptr ds:[eax+0x03], dl
0066BFC2    or dl, 0xFF
0066BFC5    sub dl, byte ptr ds:[eax+0x02]
0066BFC8    dec esi
0066BFC9    mov byte ptr ds:[eax+0x02], dl
0066BFCC    jnz 0x0066BFB6
0066BFCE    pop esi
0066BFCF    pop ebp
// FUNCTION END
