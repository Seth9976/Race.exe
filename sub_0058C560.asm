// FUNCTION START: 0058C560 ~ 0058C604  [idx: AF2]
// ============================================================
0058C560    push ebx
0058C561    push esi
0058C562    mov esi, dword ptr ds:[0x006AE360]
0058C568    push 0x89E12C
0058C56D    call esi
0058C56F    test eax, eax
0058C571    push 0x89E140
0058C576    mov dword ptr ds:[0x0307AAB4], eax
0058C57B    setz bl
0058C57E    call esi
0058C580    mov dword ptr ds:[0x0307AAB8], eax
0058C585    test eax, eax
0058C587    jz 0x0058C58D
0058C589    test bl, bl
0058C58B    jz 0x0058C58F
0058C58D    mov bl, 0x01
0058C58F    push 0x89E150
0058C594    call esi
0058C596    mov dword ptr ds:[0x0307AABC], eax
0058C59B    test eax, eax
0058C59D    jz 0x0058C5A3
0058C59F    test bl, bl
0058C5A1    jz 0x0058C5A5
0058C5A3    mov bl, 0x01
0058C5A5    push 0x89E160
0058C5AA    call esi
0058C5AC    mov dword ptr ds:[0x0307AAC0], eax
0058C5B1    test eax, eax
0058C5B3    jz 0x0058C5B9
0058C5B5    test bl, bl
0058C5B7    jz 0x0058C5BB
0058C5B9    mov bl, 0x01
0058C5BB    push 0x89E170
0058C5C0    call esi
0058C5C2    mov dword ptr ds:[0x0307AAC4], eax
0058C5C7    test eax, eax
0058C5C9    jz 0x0058C5CF
0058C5CB    test bl, bl
0058C5CD    jz 0x0058C5D1
0058C5CF    mov bl, 0x01
0058C5D1    push 0x89E17C
0058C5D6    call esi
0058C5D8    mov dword ptr ds:[0x0307AAC8], eax
0058C5DD    test eax, eax
0058C5DF    jz 0x0058C5E5
0058C5E1    test bl, bl
0058C5E3    jz 0x0058C5E7
0058C5E5    mov bl, 0x01
0058C5E7    push 0x89E18C
0058C5EC    call esi
0058C5EE    mov dword ptr ds:[0x0307AACC], eax
0058C5F3    test eax, eax
0058C5F5    jz 0x0058C600
0058C5F7    test bl, bl
0058C5F9    jnz 0x0058C600
0058C5FB    pop esi
0058C5FC    xor al, al
0058C5FE    pop ebx
0058C5FF    ret
0058C600    pop esi
0058C601    mov al, 0x01
0058C603    pop ebx
// FUNCTION END
