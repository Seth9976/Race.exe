// FUNCTION START: 0058DB30 ~ 0058DB66  [idx: B05]
// ============================================================
0058DB30    push ebx
0058DB31    push esi
0058DB32    mov esi, dword ptr ds:[0x006AE360]
0058DB38    push 0x89F734
0058DB3D    call esi
0058DB3F    test eax, eax
0058DB41    push 0x89F750
0058DB46    mov dword ptr ds:[0x0307AE78], eax
0058DB4B    setz bl
0058DB4E    call esi
0058DB50    mov dword ptr ds:[0x0307AE7C], eax
0058DB55    test eax, eax
0058DB57    jz 0x0058DB62
0058DB59    test bl, bl
0058DB5B    jnz 0x0058DB62
0058DB5D    pop esi
0058DB5E    xor al, al
0058DB60    pop ebx
0058DB61    ret
0058DB62    pop esi
0058DB63    mov al, 0x01
0058DB65    pop ebx
// FUNCTION END
