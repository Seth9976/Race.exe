// FUNCTION START: 0060CAB0 ~ 0060CACF  [idx: 100A]
// ============================================================
0060CAB0    sub eax, 0x15
0060CAB3    jz 0x0060CACA
0060CAB5    dec eax
0060CAB6    jz 0x0060CAC4
0060CAB8    dec eax
0060CAB9    jz 0x0060CABE
0060CABB    xor eax, eax
0060CABD    ret
0060CABE    mov eax, 0x15151002
0060CAC3    ret
0060CAC4    mov eax, 0x16161804
0060CAC9    ret
0060CACA    mov eax, 0x16362004
// FUNCTION END
