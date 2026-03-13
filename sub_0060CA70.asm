// FUNCTION START: 0060CA70 ~ 0060CAAF  [idx: 1009]
// ============================================================
0060CA70    cmp eax, 0x16362004
0060CA75    jnbe 0x0060CA99
0060CA77    jz 0x0060CA93
0060CA79    cmp eax, 0x15151002
0060CA7E    jz 0x0060CA8D
0060CA80    cmp eax, 0x16161804
0060CA85    jnz 0x0060CAA7
0060CA87    mov eax, 0x16
0060CA8C    ret
0060CA8D    mov eax, 0x17
0060CA92    ret
0060CA93    mov eax, 0x15
0060CA98    ret
0060CA99    cmp eax, 0x32315659
0060CA9E    jz 0x0060CAAA
0060CAA0    cmp eax, 0x56555949
0060CAA5    jz 0x0060CAAA
0060CAA7    xor eax, eax
0060CAA9    ret
0060CAAA    mov eax, 0x32
// FUNCTION END
