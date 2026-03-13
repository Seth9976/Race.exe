// FUNCTION START: 004CE400 ~ 004CE45B  [idx: 4F5]
// ============================================================
004CE400    push ebp
004CE401    mov ebp, esp
004CE403    mov ecx, dword ptr ds:[edx]
004CE405    push esi
004CE406    test ecx, ecx
004CE408    jnz 0x004CE43C
004CE40A    push 0x87B790
004CE40F    push 0x2E0
004CE414    push 0x87B528
004CE419    push 0x83F3D3
004CE41E    push 0x87B7A8
004CE423    call 0x004C5870
004CE428    add esp, 0x14
004CE42B    call dword ptr ds:[0x006AE1D0]
004CE431    cmp eax, 0x01
004CE434    jnz 0x004CE437
004CE436    int3
004CE437    call 0x004C5A30
004CE43C    mov eax, dword ptr ss:[ebp+0x08]
004CE43F    add eax, ecx
004CE441    mov dword ptr ds:[edx], eax
004CE443    lea esi, ds:[eax+0x01]
004CE446    mov dl, byte ptr ds:[eax]
004CE448    inc eax
004CE449    test dl, dl
004CE44B    jnz 0x004CE446
004CE44D    sub eax, esi
004CE44F    lea ecx, ds:[eax+ecx*1+0x01]
004CE453    cmp ecx, dword ptr ss:[ebp+0x0C]
004CE456    pop esi
004CE457    setle al
004CE45A    pop ebp
// FUNCTION END
