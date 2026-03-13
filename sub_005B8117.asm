// FUNCTION START: 005B8117 ~ 005B81D7  [idx: D22]
// ============================================================
005B8117    mov edi, edi
005B8119    push ebp
005B811A    mov ebp, esp
005B811C    sub esp, 0x2C
005B811F    mov eax, dword ptr ds:[0x008B84A0]
005B8124    xor eax, ebp
005B8126    mov dword ptr ss:[ebp-0x04], eax
005B8129    mov eax, dword ptr ss:[ebp+0x08]
005B812C    push esi
005B812D    push edi
005B812E    mov edi, dword ptr ss:[ebp+0x0C]
005B8131    push 0x16
005B8133    pop esi
005B8134    push esi
005B8135    lea ecx, ss:[ebp-0x1C]
005B8138    push ecx
005B8139    lea ecx, ss:[ebp-0x2C]
005B813C    push ecx
005B813D    push dword ptr ds:[eax+0x04]
005B8140    push dword ptr ds:[eax]
005B8142    call 0x005BB3B9
005B8147    add esp, 0x14
005B814A    test edi, edi
005B814C    jnz 0x005B815E
005B814E    call 0x005ABD33
005B8153    mov dword ptr ds:[eax], esi
005B8155    call 0x005AD3A0
005B815A    mov eax, esi
005B815C    jmp 0x005B81CA
005B815E    push ebx
005B815F    mov ebx, dword ptr ss:[ebp+0x10]
005B8162    test ebx, ebx
005B8164    jnz 0x005B8176
005B8166    call 0x005ABD33
005B816B    mov dword ptr ds:[eax], esi
005B816D    call 0x005AD3A0
005B8172    mov eax, esi
005B8174    jmp 0x005B81C9
005B8176    or eax, 0xFFFFFFFF
005B8179    cmp ebx, eax
005B817B    jz 0x005B818A
005B817D    xor ecx, ecx
005B817F    cmp dword ptr ss:[ebp-0x2C], 0x2D
005B8183    mov eax, ebx
005B8185    setz cl
005B8188    sub eax, ecx
005B818A    mov esi, dword ptr ss:[ebp+0x14]
005B818D    lea ecx, ss:[ebp-0x2C]
005B8190    push ecx
005B8191    mov ecx, dword ptr ss:[ebp-0x28]
005B8194    add ecx, esi
005B8196    push ecx
005B8197    push eax
005B8198    xor eax, eax
005B819A    cmp dword ptr ss:[ebp-0x2C], 0x2D
005B819E    setz al
005B81A1    add eax, edi
005B81A3    push eax
005B81A4    call 0x005BB253
005B81A9    add esp, 0x10
005B81AC    test eax, eax
005B81AE    jz 0x005B81B5
005B81B0    mov byte ptr ds:[edi], 0x00
005B81B3    jmp 0x005B81C9
005B81B5    push dword ptr ss:[ebp+0x18]
005B81B8    lea eax, ss:[ebp-0x2C]
005B81BB    push 0x00
005B81BD    push esi
005B81BE    push ebx
005B81BF    mov ecx, edi
005B81C1    call 0x005B8014
005B81C6    add esp, 0x10
005B81C9    pop ebx
005B81CA    mov ecx, dword ptr ss:[ebp-0x04]
005B81CD    pop edi
005B81CE    xor ecx, ebp
005B81D0    pop esi
005B81D1    call 0x005A6ABA
005B81D6    leave
// FUNCTION END
