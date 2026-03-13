// FUNCTION START: 0058C100 ~ 0058C178  [idx: AEC]
// ============================================================
0058C100    push ebx
0058C101    push esi
0058C102    mov esi, dword ptr ds:[0x006AE360]
0058C108    push 0x89DD34
0058C10D    call esi
0058C10F    test eax, eax
0058C111    push 0x89DD4C
0058C116    mov dword ptr ds:[0x0307A9F4], eax
0058C11B    setz bl
0058C11E    call esi
0058C120    mov dword ptr ds:[0x0307A9F8], eax
0058C125    test eax, eax
0058C127    jz 0x0058C12D
0058C129    test bl, bl
0058C12B    jz 0x0058C12F
0058C12D    mov bl, 0x01
0058C12F    push 0x89DD64
0058C134    call esi
0058C136    mov dword ptr ds:[0x0307A9FC], eax
0058C13B    test eax, eax
0058C13D    jz 0x0058C143
0058C13F    test bl, bl
0058C141    jz 0x0058C145
0058C143    mov bl, 0x01
0058C145    push 0x89DD78
0058C14A    call esi
0058C14C    mov dword ptr ds:[0x0307AA00], eax
0058C151    test eax, eax
0058C153    jz 0x0058C159
0058C155    test bl, bl
0058C157    jz 0x0058C15B
0058C159    mov bl, 0x01
0058C15B    push 0x89DD8C
0058C160    call esi
0058C162    mov dword ptr ds:[0x0307AA04], eax
0058C167    test eax, eax
0058C169    jz 0x0058C174
0058C16B    test bl, bl
0058C16D    jnz 0x0058C174
0058C16F    pop esi
0058C170    xor al, al
0058C172    pop ebx
0058C173    ret
0058C174    pop esi
0058C175    mov al, 0x01
0058C177    pop ebx
// FUNCTION END
