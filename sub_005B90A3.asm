// FUNCTION START: 005B90A3 ~ 005B916B  [idx: D39]
// ============================================================
005B90A3    mov edi, edi
005B90A5    push ebp
005B90A6    mov ebp, esp
005B90A8    mov edx, dword ptr ss:[ebp+0x08]
005B90AB    push ebx
005B90AC    mov ebx, dword ptr ss:[ebp+0x14]
005B90AF    push esi
005B90B0    push edi
005B90B1    test ebx, ebx
005B90B3    jnz 0x005B90C5
005B90B5    test edx, edx
005B90B7    jnz 0x005B90C9
005B90B9    cmp dword ptr ss:[ebp+0x0C], edx
005B90BC    jnz 0x005B90D0
005B90BE    xor eax, eax
005B90C0    pop edi
005B90C1    pop esi
005B90C2    pop ebx
005B90C3    pop ebp
005B90C4    ret
005B90C5    test edx, edx
005B90C7    jz 0x005B90D0
005B90C9    mov edi, dword ptr ss:[ebp+0x0C]
005B90CC    test edi, edi
005B90CE    jnz 0x005B90E3
005B90D0    call 0x005ABD33
005B90D5    push 0x16
005B90D7    pop esi
005B90D8    mov dword ptr ds:[eax], esi
005B90DA    call 0x005AD3A0
005B90DF    mov eax, esi
005B90E1    jmp 0x005B90C0
005B90E3    test ebx, ebx
005B90E5    jnz 0x005B90EE
005B90E7    xor eax, eax
005B90E9    mov word ptr ds:[edx], ax
005B90EC    jmp 0x005B90BE
005B90EE    mov ecx, dword ptr ss:[ebp+0x10]
005B90F1    test ecx, ecx
005B90F3    jnz 0x005B90FC
005B90F5    xor eax, eax
005B90F7    mov word ptr ds:[edx], ax
005B90FA    jmp 0x005B90D0
005B90FC    mov eax, edx
005B90FE    cmp ebx, 0xFFFFFFFF
005B9101    jnz 0x005B911B
005B9103    mov esi, edx
005B9105    sub esi, ecx
005B9107    movzx eax, word ptr ds:[ecx]
005B910A    mov word ptr ds:[esi+ecx*1], ax
005B910E    add ecx, 0x02
005B9111    test ax, ax
005B9114    jz 0x005B913D
005B9116    dec edi
005B9117    jnz 0x005B9107
005B9119    jmp 0x005B913D
005B911B    mov esi, ecx
005B911D    sub esi, edx
005B911F    movzx ecx, word ptr ds:[esi+eax*1]
005B9123    mov word ptr ds:[eax], cx
005B9126    add eax, 0x02
005B9129    test cx, cx
005B912C    jz 0x005B9134
005B912E    dec edi
005B912F    jz 0x005B9134
005B9131    dec ebx
005B9132    jnz 0x005B911F
005B9134    test ebx, ebx
005B9136    jnz 0x005B913D
005B9138    xor ecx, ecx
005B913A    mov word ptr ds:[eax], cx
005B913D    test edi, edi
005B913F    jnz 0x005B90BE
005B9145    xor eax, eax
005B9147    cmp ebx, 0xFFFFFFFF
005B914A    jnz 0x005B915C
005B914C    mov ecx, dword ptr ss:[ebp+0x0C]
005B914F    push 0x50
005B9151    mov word ptr ds:[edx+ecx*2-0x02], ax
005B9156    pop eax
005B9157    jmp 0x005B90C0
005B915C    mov word ptr ds:[edx], ax
005B915F    call 0x005ABD33
005B9164    push 0x22
005B9166    pop ecx
005B9167    mov dword ptr ds:[eax], ecx
005B9169    mov esi, ecx
// FUNCTION END
