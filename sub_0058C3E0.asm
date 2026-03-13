// FUNCTION START: 0058C3E0 ~ 0058C42C  [idx: AEF]
// ============================================================
0058C3E0    push ebx
0058C3E1    push esi
0058C3E2    mov esi, dword ptr ds:[0x006AE360]
0058C3E8    push 0x89DFE4
0058C3ED    call esi
0058C3EF    test eax, eax
0058C3F1    push 0x89DFF4
0058C3F6    mov dword ptr ds:[0x0307AA78], eax
0058C3FB    setz bl
0058C3FE    call esi
0058C400    mov dword ptr ds:[0x0307AA7C], eax
0058C405    test eax, eax
0058C407    jz 0x0058C40D
0058C409    test bl, bl
0058C40B    jz 0x0058C40F
0058C40D    mov bl, 0x01
0058C40F    push 0x89E008
0058C414    call esi
0058C416    mov dword ptr ds:[0x0307AA80], eax
0058C41B    test eax, eax
0058C41D    jz 0x0058C428
0058C41F    test bl, bl
0058C421    jnz 0x0058C428
0058C423    pop esi
0058C424    xor al, al
0058C426    pop ebx
0058C427    ret
0058C428    pop esi
0058C429    mov al, 0x01
0058C42B    pop ebx
// FUNCTION END
