// FUNCTION START: 0059B8B0 ~ 0059B8F3  [idx: B66]
// ============================================================
0059B8B0    mov eax, ecx
0059B8B2    shr eax, 0x01
0059B8B4    and eax, 0x55555555
0059B8B9    and ecx, 0x55555555
0059B8BF    add eax, ecx
0059B8C1    mov edx, eax
0059B8C3    and eax, 0x33333333
0059B8C8    shr edx, 0x02
0059B8CB    and edx, 0x33333333
0059B8D1    add edx, eax
0059B8D3    mov ecx, edx
0059B8D5    shr ecx, 0x04
0059B8D8    add ecx, edx
0059B8DA    and ecx, 0xF0F0F0F
0059B8E0    mov eax, ecx
0059B8E2    shr eax, 0x08
0059B8E5    add ecx, eax
0059B8E7    mov eax, ecx
0059B8E9    shr eax, 0x10
0059B8EC    add eax, ecx
0059B8EE    and eax, 0xFF
// FUNCTION END
