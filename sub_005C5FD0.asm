// FUNCTION START: 005C5FD0 ~ 005C60C4  [idx: E14]
// ============================================================
005C5FD0    push ebp
005C5FD1    mov ebp, esp
005C5FD3    sub esp, 0x58
005C5FD6    mov eax, dword ptr ds:[0x008B84A0]
005C5FDB    xor eax, ebp
005C5FDD    mov dword ptr ss:[ebp-0x04], eax
005C5FE0    push esi
005C5FE1    push 0x00
005C5FE3    push 0x0C
005C5FE5    lea eax, ss:[ebp-0x10]
005C5FE8    push eax
005C5FE9    push edi
005C5FEA    mov esi, ecx
005C5FEC    call 0x005C2250
005C5FF1    add esp, 0x10
005C5FF4    test edx, edx
005C5FF6    jnle 0x005C601A
005C5FF8    jl 0x005C5FFE
005C5FFA    test eax, eax
005C5FFC    jnb 0x005C601A
005C5FFE    push edi
005C5FFF    push esi
005C6000    call 0x005BF050
005C6005    add esp, 0x08
005C6008    or eax, 0xFFFFFFFF
005C600B    pop esi
005C600C    mov ecx, dword ptr ss:[ebp-0x04]
005C600F    xor ecx, ebp
005C6011    call 0x005A6ABA
005C6016    mov esp, ebp
005C6018    pop ebp
005C6019    ret
005C601A    cmp eax, 0x0C
005C601D    jnz 0x005C6023
005C601F    test edx, edx
005C6021    jz 0x005C6042
005C6023    push 0x00
005C6025    push 0x11
005C6027    push esi
005C6028    call 0x005BF030
005C602D    add esp, 0x0C
005C6030    or eax, 0xFFFFFFFF
005C6033    pop esi
005C6034    mov ecx, dword ptr ss:[ebp-0x04]
005C6037    xor ecx, ebp
005C6039    call 0x005A6ABA
005C603E    mov esp, ebp
005C6040    pop ebp
005C6041    ret
005C6042    push 0x00
005C6044    push 0x00
005C6046    lea ecx, ss:[ebp-0x10]
005C6049    push 0x0C
005C604B    push ecx
005C604C    mov edx, ecx
005C604E    push edx
005C604F    call 0x005C5F10
005C6054    lea eax, ss:[ebp-0x58]
005C6057    push eax
005C6058    push edi
005C6059    call 0x005BF490
005C605E    add esp, 0x1C
005C6061    test eax, eax
005C6063    js 0x005C60B4
005C6065    mov eax, dword ptr ss:[ebp-0x2C]
005C6068    lea ecx, ss:[ebp-0x18]
005C606B    push ecx
005C606C    mov ecx, dword ptr ss:[ebp-0x30]
005C606F    lea edx, ss:[ebp-0x14]
005C6072    push edx
005C6073    push eax
005C6074    push ecx
005C6075    call 0x005BFC90
005C607A    mov edx, dword ptr ss:[ebp-0x28]
005C607D    mov al, byte ptr ss:[ebp-0x05]
005C6080    shr edx, 0x18
005C6083    add esp, 0x10
005C6086    cmp al, dl
005C6088    jz 0x005C60B4
005C608A    movzx ecx, word ptr ss:[ebp-0x14]
005C608E    shr ecx, 0x08
005C6091    cmp al, cl
005C6093    jz 0x005C60B4
005C6095    push 0x00
005C6097    push 0x1B
005C6099    push esi
005C609A    call 0x005BF030
005C609F    add esp, 0x0C
005C60A2    or eax, 0xFFFFFFFF
005C60A5    pop esi
005C60A6    mov ecx, dword ptr ss:[ebp-0x04]
005C60A9    xor ecx, ebp
005C60AB    call 0x005A6ABA
005C60B0    mov esp, ebp
005C60B2    pop ebp
005C60B3    ret
005C60B4    mov ecx, dword ptr ss:[ebp-0x04]
005C60B7    xor ecx, ebp
005C60B9    xor eax, eax
005C60BB    pop esi
005C60BC    call 0x005A6ABA
005C60C1    mov esp, ebp
005C60C3    pop ebp
// FUNCTION END
