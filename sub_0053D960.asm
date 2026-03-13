// FUNCTION START: 0053D960 ~ 0053D990  [idx: 8E5]
// ============================================================
0053D960    push ecx
0053D961    cmp byte ptr ds:[0x03078864], 0x00
0053D968    jnz 0x0053D96E
0053D96A    xor al, al
0053D96C    pop ecx
0053D96D    ret
0053D96E    cmp esi, 0xFFFFFFFF
0053D971    jz 0x0053D96A
0053D973    mov eax, dword ptr ds:[0x03078868]
0053D978    call 0x00537960
0053D97D    mov ecx, dword ptr ds:[0x03078868]
0053D983    cmp esi, ecx
0053D985    jl 0x0053D98D
0053D987    add ecx, eax
0053D989    cmp esi, ecx
0053D98B    jle 0x0053D96A
0053D98D    mov al, 0x01
0053D98F    pop ecx
// FUNCTION END
