// FUNCTION START: 005A92F4 ~ 005A939F  [idx: C01]
// ============================================================
005A92F4    mov edi, edi
005A92F6    push ebp
005A92F7    mov ebp, esp
005A92F9    sub esp, 0x20
005A92FC    and dword ptr ss:[ebp-0x20], 0x00
005A9300    push edi
005A9301    push 0x07
005A9303    xor eax, eax
005A9305    pop ecx
005A9306    lea edi, ss:[ebp-0x1C]
005A9309    rep stosd
005A930B    cmp dword ptr ss:[ebp+0x10], eax
005A930E    jnz 0x005A9325
005A9310    call 0x005ABD33
005A9315    mov dword ptr ds:[eax], 0x16
005A931B    call 0x005AD3A0
005A9320    or eax, 0xFFFFFFFF
005A9323    jmp 0x005A939D
005A9325    mov ecx, dword ptr ss:[ebp+0x0C]
005A9328    push esi
005A9329    mov esi, dword ptr ss:[ebp+0x08]
005A932C    test ecx, ecx
005A932E    jz 0x005A9349
005A9330    test esi, esi
005A9332    jnz 0x005A9349
005A9334    call 0x005ABD33
005A9339    mov dword ptr ds:[eax], 0x16
005A933F    call 0x005AD3A0
005A9344    or eax, 0xFFFFFFFF
005A9347    jmp 0x005A939C
005A9349    mov eax, 0x7FFFFFFF
005A934E    mov dword ptr ss:[ebp-0x1C], eax
005A9351    cmp ecx, eax
005A9353    jnbe 0x005A9358
005A9355    mov dword ptr ss:[ebp-0x1C], ecx
005A9358    push dword ptr ss:[ebp+0x18]
005A935B    lea eax, ss:[ebp-0x20]
005A935E    push dword ptr ss:[ebp+0x14]
005A9361    mov dword ptr ss:[ebp-0x14], 0x42
005A9368    push dword ptr ss:[ebp+0x10]
005A936B    mov dword ptr ss:[ebp-0x18], esi
005A936E    push eax
005A936F    mov dword ptr ss:[ebp-0x20], esi
005A9372    call 0x005AD547
005A9377    add esp, 0x10
005A937A    mov edi, eax
005A937C    test esi, esi
005A937E    jz 0x005A939C
005A9380    dec dword ptr ss:[ebp-0x1C]
005A9383    js 0x005A938D
005A9385    mov eax, dword ptr ss:[ebp-0x20]
005A9388    mov byte ptr ds:[eax], 0x00
005A938B    jmp 0x005A939A
005A938D    lea eax, ss:[ebp-0x20]
005A9390    push eax
005A9391    push 0x00
005A9393    call 0x005AD3B0
005A9398    pop ecx
005A9399    pop ecx
005A939A    mov eax, edi
005A939C    pop esi
005A939D    pop edi
005A939E    leave
// FUNCTION END
