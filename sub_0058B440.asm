// FUNCTION START: 0058B440 ~ 0058B476  [idx: ADA]
// ============================================================
0058B440    push ebx
0058B441    push esi
0058B442    mov esi, dword ptr ds:[0x006AE360]
0058B448    push 0x89D008
0058B44D    call esi
0058B44F    test eax, eax
0058B451    push 0x89D018
0058B456    mov dword ptr ds:[0x0307A7BC], eax
0058B45B    setz bl
0058B45E    call esi
0058B460    mov dword ptr ds:[0x0307A7C0], eax
0058B465    test eax, eax
0058B467    jz 0x0058B472
0058B469    test bl, bl
0058B46B    jnz 0x0058B472
0058B46D    pop esi
0058B46E    xor al, al
0058B470    pop ebx
0058B471    ret
0058B472    pop esi
0058B473    mov al, 0x01
0058B475    pop ebx
// FUNCTION END
