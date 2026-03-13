// FUNCTION START: 00460790 ~ 0046084B  [idx: 202]
// ============================================================
00460790    push ebp
00460791    mov ebp, esp
00460793    push 0xFFFFFFFF
00460795    push 0x69867E
0046079A    mov eax, dword ptr fs:[0x00000000]
004607A0    push eax
004607A1    sub esp, 0x88
004607A7    push esi
004607A8    push edi
004607A9    mov eax, dword ptr ds:[0x008B84A0]
004607AE    xor eax, ebp
004607B0    push eax
004607B1    lea eax, ss:[ebp-0x0C]
004607B4    mov dword ptr fs:[0x00000000], eax
004607BA    mov edi, dword ptr ds:[ebx+0x58]
004607BD    cmp edi, 0xFFFFFFFF
004607C0    jnz 0x004607C6
004607C2    or eax, edi
004607C4    jmp 0x004607CB
004607C6    call 0x0046B360
004607CB    lea ecx, ss:[ebp-0x90]
004607D1    push ecx
004607D2    mov ecx, eax
004607D4    call 0x0045FB20
004607D9    mov esi, eax
004607DB    mov eax, 0x01
004607E0    add esp, 0x04
004607E3    mov ecx, 0x10
004607E8    lea edi, ss:[ebp-0x50]
004607EB    rep movsd
004607ED    test byte ptr ds:[0x031666FC], al
004607F3    jnz 0x00460822
004607F5    or dword ptr ds:[0x031666FC], eax
004607FB    mov dword ptr ss:[ebp-0x04], 0x00
00460802    mov edx, dword ptr ds:[0x0307C584]
00460808    push 0x85CD10
0046080D    push edx
0046080E    call 0x004F5220
00460813    add esp, 0x08
00460816    mov dword ptr ds:[0x031666F8], eax
0046081B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00460822    mov edx, dword ptr ds:[0x031666F8]
00460828    mov ecx, dword ptr ds:[0x0307C584]
0046082E    lea eax, ss:[ebp-0x50]
00460831    push ebx
00460832    push eax
00460833    call 0x0045FCE0
00460838    add esp, 0x08
0046083B    mov ecx, dword ptr ss:[ebp-0x0C]
0046083E    mov dword ptr fs:[0x00000000], ecx
00460845    pop ecx
00460846    pop edi
00460847    pop esi
00460848    mov esp, ebp
0046084A    pop ebp
// FUNCTION END
