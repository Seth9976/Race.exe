// FUNCTION START: 0060B010 ~ 0060B060  [idx: 1007]
// ============================================================
0060B010    push ebx
0060B011    push esi
0060B012    mov esi, eax
0060B014    mov ebx, dword ptr ds:[esi+0x134]
0060B01A    push edi
0060B01B    call 0x00609B10
0060B020    movzx eax, byte ptr ds:[esi+0x12E]
0060B027    mov dl, byte ptr ds:[esi+0x12D]
0060B02D    mov cl, byte ptr ds:[esi+0x12C]
0060B033    push eax
0060B034    mov al, byte ptr ds:[esi+0x12F]
0060B03A    mov edi, ebx
0060B03C    call 0x006096D0
0060B041    mov edi, dword ptr ds:[esi+0x130]
0060B047    add esp, 0x04
0060B04A    mov esi, ebx
0060B04C    call 0x00609760
0060B051    mov esi, 0x01
0060B056    mov edi, ebx
0060B058    call 0x006096B0
0060B05D    pop edi
0060B05E    pop esi
0060B05F    pop ebx
// FUNCTION END
