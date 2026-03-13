// FUNCTION START: 0041D430 ~ 0041D4B7  [idx: EB]
// ============================================================
0041D430    push ebp
0041D431    mov ebp, esp
0041D433    mov eax, dword ptr ds:[0x027E7A40]
0041D438    sub esp, 0x08
0041D43B    push esi
0041D43C    mov esi, dword ptr ds:[eax+0x548]
0041D442    call 0x0041D0D0
0041D447    cmp al, 0x01
0041D449    setnz al
0041D44C    xor ecx, ecx
0041D44E    test al, al
0041D450    setz cl
0041D453    mov dword ptr ds:[esi+0x2C0B4], ecx
0041D459    call 0x0041D0D0
0041D45E    mov ecx, dword ptr ss:[ebp+0x08]
0041D461    cmp al, 0x01
0041D463    setnz dl
0041D466    call 0x0041D1A0
0041D46B    lea edx, ss:[ebp-0x04]
0041D46E    push edx
0041D46F    mov dword ptr ds:[esi+0x2C0AC], eax
0041D475    call 0x00419400
0041D47A    add esp, 0x04
0041D47D    test al, al
0041D47F    jz 0x0041D48E
0041D481    mov eax, dword ptr ss:[ebp-0x04]
0041D484    cmp dword ptr ds:[eax], 0x31
0041D487    jnz 0x0041D48E
0041D489    call 0x00419340
0041D48E    lea ecx, ss:[ebp-0x04]
0041D491    push ecx
0041D492    call 0x00419400
0041D497    add esp, 0x04
0041D49A    test al, al
0041D49C    jz 0x0041D4AB
0041D49E    mov edx, dword ptr ss:[ebp-0x04]
0041D4A1    cmp dword ptr ds:[edx], 0x30
0041D4A4    jnz 0x0041D4AB
0041D4A6    call 0x00419340
0041D4AB    fldz
0041D4AD    fstp dword ptr ds:[esi+0xBFCC]
0041D4B3    pop esi
0041D4B4    mov esp, ebp
0041D4B6    pop ebp
// FUNCTION END
