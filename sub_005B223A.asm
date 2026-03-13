// FUNCTION START: 005B223A ~ 005B2298  [idx: CCA]
// ============================================================
005B223A    mov edi, edi
005B223C    push esi
005B223D    push edi
005B223E    xor edi, edi
005B2240    cmp dword ptr ds:[0x03168010], edi
005B2246    jnz 0x005B224D
005B2248    call 0x005AE909
005B224D    mov esi, dword ptr ds:[0x03166FE4]
005B2253    test esi, esi
005B2255    jnz 0x005B225C
005B2257    mov esi, 0x83F3D3
005B225C    mov al, byte ptr ds:[esi]
005B225E    cmp al, 0x20
005B2260    jnbe 0x005B226A
005B2262    test al, al
005B2264    jz 0x005B2294
005B2266    test edi, edi
005B2268    jz 0x005B228E
005B226A    cmp al, 0x22
005B226C    jnz 0x005B2277
005B226E    xor ecx, ecx
005B2270    test edi, edi
005B2272    setz cl
005B2275    mov edi, ecx
005B2277    movzx eax, al
005B227A    push eax
005B227B    call 0x005B53EE
005B2280    pop ecx
005B2281    test eax, eax
005B2283    jz 0x005B2286
005B2285    inc esi
005B2286    inc esi
005B2287    jmp 0x005B225C
005B2289    cmp al, 0x20
005B228B    jnbe 0x005B2294
005B228D    inc esi
005B228E    mov al, byte ptr ds:[esi]
005B2290    test al, al
005B2292    jnz 0x005B2289
005B2294    pop edi
005B2295    mov eax, esi
005B2297    pop esi
// FUNCTION END
