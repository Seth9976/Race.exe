// FUNCTION START: 0053D5F0 ~ 0053D6F4  [idx: 8E2]
// ============================================================
0053D5F0    push ebp
0053D5F1    mov ebp, esp
0053D5F3    mov eax, dword ptr ds:[0x03079208]
0053D5F8    sub esp, 0x14
0053D5FB    push ebx
0053D5FC    push esi
0053D5FD    push edi
0053D5FE    test eax, eax
0053D600    jz 0x0053D6EE
0053D606    cmp dword ptr ds:[eax+0x04], 0x19
0053D60A    jnz 0x0053D6EE
0053D610    push eax
0053D611    call 0x00466320
0053D616    add esp, 0x04
0053D619    mov dword ptr ss:[ebp-0x0C], eax
0053D61C    test eax, eax
0053D61E    jz 0x0053D6EE
0053D624    mov eax, dword ptr ds:[0x03078830]
0053D629    push 0x76
0053D62B    push eax
0053D62C    call dword ptr ds:[0x006AE48C]
0053D632    push 0x00
0053D634    push 0x00
0053D636    push 0x188
0053D63B    push eax
0053D63C    call dword ptr ds:[0x006AE498]
0053D642    mov ebx, eax
0053D644    cmp ebx, 0xFFFFFFFF
0053D647    jz 0x0053D6EE
0053D64D    call 0x00537A90
0053D652    mov esi, eax
0053D654    mov dword ptr ss:[ebp-0x10], esi
0053D657    cmp esi, 0xFFFFFFFF
0053D65A    jz 0x0053D6EE
0053D660    mov eax, ebx
0053D662    call 0x00537960
0053D667    inc eax
0053D668    test eax, eax
0053D66A    jle 0x0053D6B5
0053D66C    mov ecx, esi
0053D66E    sub ecx, ebx
0053D670    mov dword ptr ss:[ebp-0x08], ecx
0053D673    mov dword ptr ss:[ebp-0x04], eax
0053D676    jmp 0x0053D683
0053D678    jmp 0x0053D680
0053D67A    lea ebx, ds:[ebx]
0053D680    mov ecx, dword ptr ss:[ebp-0x08]
0053D683    mov eax, dword ptr ds:[0x030D7434]
0053D688    lea esi, ds:[ecx+ebx*1]
0053D68B    push esi
0053D68C    push ecx
0053D68D    xor edi, edi
0053D68F    call 0x004FFF30
0053D694    mov ecx, dword ptr ss:[ebp-0x0C]
0053D697    add esp, 0x04
0053D69A    push eax
0053D69B    mov edx, ebx
0053D69D    call 0x00505390
0053D6A2    add esp, 0x08
0053D6A5    mov eax, ebx
0053D6A7    call 0x0053C0A0
0053D6AC    inc ebx
0053D6AD    dec dword ptr ss:[ebp-0x04]
0053D6B0    jnz 0x0053D680
0053D6B2    mov esi, dword ptr ss:[ebp-0x10]
0053D6B5    mov eax, dword ptr ds:[0x03079208]
0053D6BA    test eax, eax
0053D6BC    jz 0x0053D6DF
0053D6BE    mov eax, dword ptr ds:[eax+0x04]
0053D6C1    cmp eax, 0x19
0053D6C4    jnz 0x0053D6D3
0053D6C6    push 0xFFFFFFFF
0053D6C8    push esi
0053D6C9    call 0x00538A80
0053D6CE    add esp, 0x08
0053D6D1    jmp 0x0053D6DF
0053D6D3    cmp eax, 0x1B
0053D6D6    jnz 0x0053D6DF
0053D6D8    mov eax, esi
0053D6DA    call 0x00539D30
0053D6DF    call 0x00536C00
0053D6E4    call 0x0056E600
0053D6E9    call 0x0056E480
0053D6EE    pop edi
0053D6EF    pop esi
0053D6F0    pop ebx
0053D6F1    mov esp, ebp
0053D6F3    pop ebp
// FUNCTION END
