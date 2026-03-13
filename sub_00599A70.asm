// FUNCTION START: 00599A70 ~ 00599BB5  [idx: B5A]
// ============================================================
00599A70    push ebp
00599A71    mov ebp, esp
00599A73    push edi
00599A74    xor edi, edi
00599A76    cmp dword ptr ss:[ebp+0x08], edi
00599A79    jz 0x00599A89
00599A7B    mov ecx, esi
00599A7D    call 0x00599950
00599A82    test eax, eax
00599A84    jnz 0x00599A89
00599A86    pop edi
00599A87    pop ebp
00599A88    ret
00599A89    mov dword ptr ds:[esi+0x08], edi
00599A8C    mov dword ptr ds:[esi+0x0C], edi
00599A8F    push ebx
00599A90    mov ecx, dword ptr ds:[esi+0x08]
00599A93    cmp ecx, 0x01
00599A96    jnl 0x00599AC4
00599A98    mov ebx, dword ptr ds:[esi+0x04]
00599A9B    mov edi, dword ptr ds:[esi+0x0C]
00599A9E    mov edi, edi
00599AA0    mov eax, dword ptr ds:[esi]
00599AA2    cmp eax, ebx
00599AA4    jb 0x00599AAA
00599AA6    xor eax, eax
00599AA8    jmp 0x00599AB2
00599AAA    mov dl, byte ptr ds:[eax]
00599AAC    inc eax
00599AAD    mov dword ptr ds:[esi], eax
00599AAF    movzx eax, dl
00599AB2    shl eax, cl
00599AB4    add ecx, 0x08
00599AB7    or edi, eax
00599AB9    cmp ecx, 0x18
00599ABC    jle 0x00599AA0
00599ABE    mov dword ptr ds:[esi+0x08], ecx
00599AC1    mov dword ptr ds:[esi+0x0C], edi
00599AC4    mov eax, dword ptr ds:[esi+0x0C]
00599AC7    dec dword ptr ds:[esi+0x08]
00599ACA    mov ecx, eax
00599ACC    and ecx, 0x01
00599ACF    mov dword ptr ss:[ebp+0x08], ecx
00599AD2    mov ecx, dword ptr ds:[esi+0x08]
00599AD5    shr eax, 0x01
00599AD7    mov dword ptr ds:[esi+0x0C], eax
00599ADA    cmp ecx, 0x02
00599ADD    jnl 0x00599B08
00599ADF    mov ebx, dword ptr ds:[esi+0x04]
00599AE2    mov edi, eax
00599AE4    mov eax, dword ptr ds:[esi]
00599AE6    cmp eax, ebx
00599AE8    jb 0x00599AEE
00599AEA    xor eax, eax
00599AEC    jmp 0x00599AF6
00599AEE    mov dl, byte ptr ds:[eax]
00599AF0    inc eax
00599AF1    mov dword ptr ds:[esi], eax
00599AF3    movzx eax, dl
00599AF6    shl eax, cl
00599AF8    add ecx, 0x08
00599AFB    or edi, eax
00599AFD    cmp ecx, 0x18
00599B00    jle 0x00599AE4
00599B02    mov dword ptr ds:[esi+0x08], ecx
00599B05    mov dword ptr ds:[esi+0x0C], edi
00599B08    mov eax, dword ptr ds:[esi+0x0C]
00599B0B    add dword ptr ds:[esi+0x08], 0xFFFFFFFE
00599B0F    mov ecx, eax
00599B11    shr eax, 0x02
00599B14    and ecx, 0x03
00599B17    mov dword ptr ds:[esi+0x0C], eax
00599B1A    jnz 0x00599B25
00599B1C    mov eax, esi
00599B1E    call 0x00599840
00599B23    jmp 0x00599B83
00599B25    cmp ecx, 0x03
00599B28    jz 0x00599BB0
00599B2E    cmp ecx, 0x01
00599B31    jnz 0x00599B71
00599B33    cmp byte ptr ds:[0x027C04B3], 0x00
00599B3A    jnz 0x00599B41
00599B3C    call 0x005999E0
00599B41    push 0x120
00599B46    lea ecx, ds:[esi+0x20]
00599B49    mov edx, 0x27C04B8
00599B4E    call 0x00598D30
00599B53    add esp, 0x04
00599B56    test eax, eax
00599B58    jz 0x00599BB0
00599B5A    push 0x20
00599B5C    lea ecx, ds:[esi+0x804]
00599B62    mov edx, 0x27C0494
00599B67    call 0x00598D30
00599B6C    add esp, 0x04
00599B6F    jmp 0x00599B78
00599B71    mov ecx, esi
00599B73    call 0x005993F0
00599B78    test eax, eax
00599B7A    jz 0x00599BB0
00599B7C    mov eax, esi
00599B7E    call 0x00599040
00599B83    test eax, eax
00599B85    jz 0x00599BB0
00599B87    cmp dword ptr ds:[0x03168024], 0x00
00599B8E    jz 0x00599B9D
00599B90    mov eax, dword ptr ds:[esi+0x10]
00599B93    sub eax, dword ptr ds:[esi+0x14]
00599B96    cmp eax, 0x10000
00599B9B    jnle 0x00599BA7
00599B9D    cmp dword ptr ss:[ebp+0x08], 0x00
00599BA1    jz 0x00599A90
00599BA7    pop ebx
00599BA8    mov eax, 0x01
00599BAD    pop edi
00599BAE    pop ebp
00599BAF    ret
00599BB0    pop ebx
00599BB1    xor eax, eax
00599BB3    pop edi
00599BB4    pop ebp
// FUNCTION END
