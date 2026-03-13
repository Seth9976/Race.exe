// FUNCTION START: 0058C430 ~ 0058C500  [idx: AF0]
// ============================================================
0058C430    push ebx
0058C431    push esi
0058C432    mov esi, dword ptr ds:[0x006AE360]
0058C438    push 0x89E018
0058C43D    call esi
0058C43F    test eax, eax
0058C441    push 0x89E028
0058C446    mov dword ptr ds:[0x0307AA84], eax
0058C44B    setz bl
0058C44E    call esi
0058C450    mov dword ptr ds:[0x0307AA88], eax
0058C455    test eax, eax
0058C457    jz 0x0058C45D
0058C459    test bl, bl
0058C45B    jz 0x0058C45F
0058C45D    mov bl, 0x01
0058C45F    push 0x89E044
0058C464    call esi
0058C466    mov dword ptr ds:[0x0307AA8C], eax
0058C46B    test eax, eax
0058C46D    jz 0x0058C473
0058C46F    test bl, bl
0058C471    jz 0x0058C475
0058C473    mov bl, 0x01
0058C475    push 0x89E060
0058C47A    call esi
0058C47C    mov dword ptr ds:[0x0307AA90], eax
0058C481    test eax, eax
0058C483    jz 0x0058C489
0058C485    test bl, bl
0058C487    jz 0x0058C48B
0058C489    mov bl, 0x01
0058C48B    push 0x89E078
0058C490    call esi
0058C492    mov dword ptr ds:[0x0307AA94], eax
0058C497    test eax, eax
0058C499    jz 0x0058C49F
0058C49B    test bl, bl
0058C49D    jz 0x0058C4A1
0058C49F    mov bl, 0x01
0058C4A1    push 0x89E090
0058C4A6    call esi
0058C4A8    mov dword ptr ds:[0x0307AA98], eax
0058C4AD    test eax, eax
0058C4AF    jz 0x0058C4B5
0058C4B1    test bl, bl
0058C4B3    jz 0x0058C4B7
0058C4B5    mov bl, 0x01
0058C4B7    push 0x89E0A8
0058C4BC    call esi
0058C4BE    mov dword ptr ds:[0x0307AA9C], eax
0058C4C3    test eax, eax
0058C4C5    jz 0x0058C4CB
0058C4C7    test bl, bl
0058C4C9    jz 0x0058C4CD
0058C4CB    mov bl, 0x01
0058C4CD    push 0x89E0C0
0058C4D2    call esi
0058C4D4    mov dword ptr ds:[0x0307AAA0], eax
0058C4D9    test eax, eax
0058C4DB    jz 0x0058C4E1
0058C4DD    test bl, bl
0058C4DF    jz 0x0058C4E3
0058C4E1    mov bl, 0x01
0058C4E3    push 0x89E0D4
0058C4E8    call esi
0058C4EA    mov dword ptr ds:[0x0307AAA4], eax
0058C4EF    test eax, eax
0058C4F1    jz 0x0058C4FC
0058C4F3    test bl, bl
0058C4F5    jnz 0x0058C4FC
0058C4F7    pop esi
0058C4F8    xor al, al
0058C4FA    pop ebx
0058C4FB    ret
0058C4FC    pop esi
0058C4FD    mov al, 0x01
0058C4FF    pop ebx
// FUNCTION END
