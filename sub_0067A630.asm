// FUNCTION START: 0067A630 ~ 0067A72E  [idx: 122C]
// ============================================================
0067A630    push ebp
0067A631    mov ebp, esp
0067A633    push ecx
0067A634    mov eax, dword ptr ss:[ebp+0x08]
0067A637    push ebx
0067A638    mov ebx, dword ptr ds:[eax+0x18]
0067A63B    push esi
0067A63C    mov esi, dword ptr ds:[ebx]
0067A63E    push edi
0067A63F    mov edi, dword ptr ds:[ebx+0x04]
0067A642    test edi, edi
0067A644    jnz 0x0067A664
0067A646    push eax
0067A647    mov eax, dword ptr ds:[ebx+0x0C]
0067A64A    call eax
0067A64C    add esp, 0x04
0067A64F    test eax, eax
0067A651    jnz 0x0067A65C
0067A653    pop edi
0067A654    pop esi
0067A655    xor eax, eax
0067A657    pop ebx
0067A658    mov esp, ebp
0067A65A    pop ebp
0067A65B    ret
0067A65C    mov esi, dword ptr ds:[ebx]
0067A65E    mov edi, dword ptr ds:[ebx+0x04]
0067A661    mov eax, dword ptr ss:[ebp+0x08]
0067A664    movzx ecx, byte ptr ds:[esi]
0067A667    shl ecx, 0x08
0067A66A    inc esi
0067A66B    dec edi
0067A66C    mov dword ptr ss:[ebp-0x04], ecx
0067A66F    jnz 0x0067A689
0067A671    mov ecx, dword ptr ds:[ebx+0x0C]
0067A674    push eax
0067A675    call ecx
0067A677    add esp, 0x04
0067A67A    test eax, eax
0067A67C    jz 0x0067A653
0067A67E    mov esi, dword ptr ds:[ebx]
0067A680    mov edi, dword ptr ds:[ebx+0x04]
0067A683    mov eax, dword ptr ss:[ebp+0x08]
0067A686    mov ecx, dword ptr ss:[ebp-0x04]
0067A689    movzx edx, byte ptr ds:[esi]
0067A68C    add ecx, edx
0067A68E    dec edi
0067A68F    inc esi
0067A690    cmp ecx, 0x04
0067A693    jz 0x0067A6AB
0067A695    mov ecx, dword ptr ds:[eax]
0067A697    mov dword ptr ds:[ecx+0x14], 0x0B
0067A69E    mov edx, dword ptr ds:[eax]
0067A6A0    push eax
0067A6A1    mov eax, dword ptr ds:[edx]
0067A6A3    call eax
0067A6A5    mov eax, dword ptr ss:[ebp+0x08]
0067A6A8    add esp, 0x04
0067A6AB    test edi, edi
0067A6AD    jnz 0x0067A6C4
0067A6AF    mov ecx, dword ptr ds:[ebx+0x0C]
0067A6B2    push eax
0067A6B3    call ecx
0067A6B5    add esp, 0x04
0067A6B8    test eax, eax
0067A6BA    jz 0x0067A653
0067A6BC    mov esi, dword ptr ds:[ebx]
0067A6BE    mov edi, dword ptr ds:[ebx+0x04]
0067A6C1    mov eax, dword ptr ss:[ebp+0x08]
0067A6C4    movzx ecx, byte ptr ds:[esi]
0067A6C7    shl ecx, 0x08
0067A6CA    inc esi
0067A6CB    dec edi
0067A6CC    mov dword ptr ss:[ebp-0x04], ecx
0067A6CF    jnz 0x0067A6ED
0067A6D1    mov edx, dword ptr ds:[ebx+0x0C]
0067A6D4    push eax
0067A6D5    call edx
0067A6D7    add esp, 0x04
0067A6DA    test eax, eax
0067A6DC    jz 0x0067A653
0067A6E2    mov esi, dword ptr ds:[ebx]
0067A6E4    mov edi, dword ptr ds:[ebx+0x04]
0067A6E7    mov eax, dword ptr ss:[ebp+0x08]
0067A6EA    mov ecx, dword ptr ss:[ebp-0x04]
0067A6ED    movzx edx, byte ptr ds:[esi]
0067A6F0    add ecx, edx
0067A6F2    mov edx, dword ptr ds:[eax]
0067A6F4    mov dword ptr ds:[edx+0x14], 0x52
0067A6FB    mov edx, dword ptr ds:[eax]
0067A6FD    mov dword ptr ds:[edx+0x18], ecx
0067A700    mov dword ptr ss:[ebp-0x04], ecx
0067A703    mov ecx, dword ptr ds:[eax]
0067A705    mov edx, dword ptr ds:[ecx+0x04]
0067A708    push 0x01
0067A70A    push eax
0067A70B    call edx
0067A70D    mov eax, dword ptr ss:[ebp-0x04]
0067A710    mov ecx, dword ptr ss:[ebp+0x08]
0067A713    add esp, 0x08
0067A716    inc esi
0067A717    mov dword ptr ds:[ecx+0x114], eax
0067A71D    dec edi
0067A71E    mov dword ptr ds:[ebx+0x04], edi
0067A721    pop edi
0067A722    mov dword ptr ds:[ebx], esi
0067A724    pop esi
0067A725    mov eax, 0x01
0067A72A    pop ebx
0067A72B    mov esp, ebp
0067A72D    pop ebp
// FUNCTION END
