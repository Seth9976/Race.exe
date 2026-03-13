// FUNCTION START: 006663C0 ~ 00666446  [idx: 117E]
// ============================================================
006663C0    push ebp
006663C1    mov ebp, esp
006663C3    sub esp, 0x2C8
006663C9    mov eax, dword ptr ds:[0x008B84A0]
006663CE    xor eax, ebp
006663D0    mov dword ptr ss:[ebp-0x04], eax
006663D3    mov ecx, dword ptr ss:[ebp+0x08]
006663D6    mov eax, dword ptr ss:[ebp+0x0C]
006663D9    push esi
006663DA    cmp ecx, 0x02
006663DD    jnz 0x006663E6
006663DF    mov esi, 0xEC
006663E4    jmp 0x006663F0
006663E6    cmp ecx, 0x01
006663E9    jnz 0x00666436
006663EB    mov esi, 0x2C4
006663F0    push edi
006663F1    push esi
006663F2    test eax, eax
006663F4    jz 0x0066640A
006663F6    mov ecx, dword ptr ss:[ebp+0x10]
006663F9    lea edx, ss:[ebp-0x2C8]
006663FF    push edx
00666400    mov dword ptr ss:[ebp-0x68], ecx
00666403    call eax
00666405    add esp, 0x08
00666408    jmp 0x00666412
0066640A    call 0x005A881A
0066640F    add esp, 0x04
00666412    mov edi, eax
00666414    test edi, edi
00666416    jz 0x00666424
00666418    push esi
00666419    push 0x00
0066641B    push edi
0066641C    call 0x005ABFC0
00666421    add esp, 0x0C
00666424    mov eax, edi
00666426    pop edi
00666427    pop esi
00666428    mov ecx, dword ptr ss:[ebp-0x04]
0066642B    xor ecx, ebp
0066642D    call 0x005A6ABA
00666432    mov esp, ebp
00666434    pop ebp
00666435    ret
00666436    mov ecx, dword ptr ss:[ebp-0x04]
00666439    xor ecx, ebp
0066643B    xor eax, eax
0066643D    pop esi
0066643E    call 0x005A6ABA
00666443    mov esp, ebp
00666445    pop ebp
// FUNCTION END
