// FUNCTION START: 0057CA20 ~ 0057CA7E  [idx: A31]
// ============================================================
0057CA20    push esi
0057CA21    push edi
0057CA22    mov edi, eax
0057CA24    test edi, edi
0057CA26    jz 0x0057CA2D
0057CA28    cmp byte ptr ds:[edi], 0x00
0057CA2B    jnz 0x0057CA32
0057CA2D    mov edi, 0x83F3D3
0057CA32    mov eax, edi
0057CA34    lea edx, ds:[eax+0x01]
0057CA37    mov cl, byte ptr ds:[eax]
0057CA39    inc eax
0057CA3A    test cl, cl
0057CA3C    jnz 0x0057CA37
0057CA3E    sub eax, edx
0057CA40    inc eax
0057CA41    push 0x01
0057CA43    push eax
0057CA44    call 0x005AAECE
0057CA49    mov esi, eax
0057CA4B    add esp, 0x08
0057CA4E    test esi, esi
0057CA50    jnz 0x0057CA61
0057CA52    push 0x01
0057CA54    push 0x01
0057CA56    call 0x005AAECE
0057CA5B    add esp, 0x08
0057CA5E    pop edi
0057CA5F    pop esi
0057CA60    ret
0057CA61    mov eax, edi
0057CA63    lea edx, ds:[eax+0x01]
0057CA66    mov cl, byte ptr ds:[eax]
0057CA68    inc eax
0057CA69    test cl, cl
0057CA6B    jnz 0x0057CA66
0057CA6D    sub eax, edx
0057CA6F    push eax
0057CA70    push edi
0057CA71    push esi
0057CA72    call 0x005A6C10
0057CA77    add esp, 0x0C
0057CA7A    pop edi
0057CA7B    mov eax, esi
0057CA7D    pop esi
// FUNCTION END
