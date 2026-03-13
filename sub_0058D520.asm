// FUNCTION START: 0058D520 ~ 0058D556  [idx: AFD]
// ============================================================
0058D520    push ebx
0058D521    push esi
0058D522    mov esi, dword ptr ds:[0x006AE360]
0058D528    push 0x89F040
0058D52D    call esi
0058D52F    test eax, eax
0058D531    push 0x89F05C
0058D536    mov dword ptr ds:[0x0307AD74], eax
0058D53B    setz bl
0058D53E    call esi
0058D540    mov dword ptr ds:[0x0307AD78], eax
0058D545    test eax, eax
0058D547    jz 0x0058D552
0058D549    test bl, bl
0058D54B    jnz 0x0058D552
0058D54D    pop esi
0058D54E    xor al, al
0058D550    pop ebx
0058D551    ret
0058D552    pop esi
0058D553    mov al, 0x01
0058D555    pop ebx
// FUNCTION END
