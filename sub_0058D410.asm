// FUNCTION START: 0058D410 ~ 0058D446  [idx: AFA]
// ============================================================
0058D410    push ebx
0058D411    push esi
0058D412    mov esi, dword ptr ds:[0x006AE360]
0058D418    push 0x89EF6C
0058D41D    call esi
0058D41F    test eax, eax
0058D421    push 0x89EF84
0058D426    mov dword ptr ds:[0x0307AD4C], eax
0058D42B    setz bl
0058D42E    call esi
0058D430    mov dword ptr ds:[0x0307AD50], eax
0058D435    test eax, eax
0058D437    jz 0x0058D442
0058D439    test bl, bl
0058D43B    jnz 0x0058D442
0058D43D    pop esi
0058D43E    xor al, al
0058D440    pop ebx
0058D441    ret
0058D442    pop esi
0058D443    mov al, 0x01
0058D445    pop ebx
// FUNCTION END
