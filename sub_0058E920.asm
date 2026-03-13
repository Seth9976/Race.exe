// FUNCTION START: 0058E920 ~ 0058E982  [idx: B13]
// ============================================================
0058E920    push ebx
0058E921    push esi
0058E922    mov esi, dword ptr ds:[0x006AE360]
0058E928    push 0x8A0524
0058E92D    call esi
0058E92F    test eax, eax
0058E931    push 0x8A053C
0058E936    mov dword ptr ds:[0x0307B0E4], eax
0058E93B    setz bl
0058E93E    call esi
0058E940    mov dword ptr ds:[0x0307B0E8], eax
0058E945    test eax, eax
0058E947    jz 0x0058E94D
0058E949    test bl, bl
0058E94B    jz 0x0058E94F
0058E94D    mov bl, 0x01
0058E94F    push 0x8A0554
0058E954    call esi
0058E956    mov dword ptr ds:[0x0307B0EC], eax
0058E95B    test eax, eax
0058E95D    jz 0x0058E963
0058E95F    test bl, bl
0058E961    jz 0x0058E965
0058E963    mov bl, 0x01
0058E965    push 0x8A056C
0058E96A    call esi
0058E96C    mov dword ptr ds:[0x0307B0F0], eax
0058E971    test eax, eax
0058E973    jz 0x0058E97E
0058E975    test bl, bl
0058E977    jnz 0x0058E97E
0058E979    pop esi
0058E97A    xor al, al
0058E97C    pop ebx
0058E97D    ret
0058E97E    pop esi
0058E97F    mov al, 0x01
0058E981    pop ebx
// FUNCTION END
