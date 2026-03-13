// FUNCTION START: 004B6360 ~ 004B63DF  [idx: 418]
// ============================================================
004B6360    push ecx
004B6361    push esi
004B6362    push edi
004B6363    mov edi, dword ptr ds:[ebx+0x1F0]
004B6369    xor esi, esi
004B636B    mov edx, dword ptr ds:[0x027E7A44]
004B6371    test esi, esi
004B6373    jnz 0x004B637A
004B6375    mov eax, dword ptr ds:[edx+0x1C]
004B6378    jmp 0x004B6380
004B637A    lea eax, ds:[esi+0x1C4]
004B6380    mov ecx, dword ptr ds:[edx+0x20]
004B6383    imul ecx, ecx, 0x1C4
004B6389    add ecx, dword ptr ds:[edx+0x1C]
004B638C    cmp eax, ecx
004B638E    jnb 0x004B63A5
004B6390    test dword ptr ds:[eax+0x1C0], 0xFFFF0000
004B639A    jnz 0x004B63CC
004B639C    add eax, 0x1C4
004B63A1    cmp eax, ecx
004B63A3    jb 0x004B6390
004B63A5    lea edi, ds:[ebx+0x18]
004B63A8    call 0x004B9F90
004B63AD    movzx edx, word ptr ds:[ebx+0x1F0]
004B63B4    mov eax, dword ptr ds:[0x027E7A44]
004B63B9    mov ecx, dword ptr ds:[eax+0x0C]
004B63BC    mov dword ptr ds:[eax+0x0C], edx
004B63BF    pop edi
004B63C0    mov dword ptr ds:[ebx+0x1F0], ecx
004B63C6    dec dword ptr ds:[eax+0x10]
004B63C9    pop esi
004B63CA    pop ecx
004B63CB    ret
004B63CC    mov esi, eax
004B63CE    cmp dword ptr ds:[eax+0x1B4], edi
004B63D4    jnz 0x004B6371
004B63D6    push eax
004B63D7    call 0x004B8DC0
004B63DC    add esp, 0x04
// FUNCTION END
