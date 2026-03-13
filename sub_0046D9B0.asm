// FUNCTION START: 0046D9B0 ~ 0046DA4B  [idx: 29E]
// ============================================================
0046D9B0    push ebp
0046D9B1    mov ebp, esp
0046D9B3    sub esp, 0x1C
0046D9B6    mov eax, dword ptr ds:[0x008B84A0]
0046D9BB    xor eax, ebp
0046D9BD    mov dword ptr ss:[ebp-0x04], eax
0046D9C0    mov eax, dword ptr ss:[ebp+0x08]
0046D9C3    imul eax, eax, 0xB4
0046D9C9    lea eax, ds:[eax+ecx*1+0x20]
0046D9CD    movsx eax, word ptr ds:[eax+0x26]
0046D9D1    push esi
0046D9D2    xor esi, esi
0046D9D4    mov dword ptr ss:[ebp-0x1C], esi
0046D9D7    mov dword ptr ss:[ebp-0x18], esi
0046D9DA    mov dword ptr ss:[ebp-0x14], esi
0046D9DD    mov dword ptr ss:[ebp-0x10], esi
0046D9E0    mov dword ptr ss:[ebp-0x0C], esi
0046D9E3    mov dword ptr ss:[ebp-0x08], esi
0046D9E6    cmp eax, 0xFFFFFFFF
0046D9E9    jz 0x0046DA2A
0046D9EB    push edi
0046D9EC    lea esp, ss:[esp]
0046D9F0    lea edx, ds:[eax+eax*4]
0046D9F3    lea edx, ds:[ecx+edx*4+0x464]
0046D9FA    mov edi, 0xE000
0046D9FF    test word ptr ds:[edx+0x04], di
0046DA03    jz 0x0046DA14
0046DA05    movzx edx, word ptr ds:[edx+0x04]
0046DA09    shr edx, 0x0D
0046DA0C    inc dword ptr ss:[ebp+edx*4-0x1C]
0046DA10    lea edx, ss:[ebp+edx*4-0x1C]
0046DA14    lea eax, ds:[eax+eax*4+0x11D]
0046DA1B    movsx eax, word ptr ds:[ecx+eax*4]
0046DA1F    cmp eax, 0xFFFFFFFF
0046DA22    jnz 0x0046D9F0
0046DA24    pop edi
0046DA25    cmp dword ptr ss:[ebp-0x0C], esi
0046DA28    jnz 0x0046DA3B
0046DA2A    mov al, 0x01
0046DA2C    pop esi
0046DA2D    mov ecx, dword ptr ss:[ebp-0x04]
0046DA30    xor ecx, ebp
0046DA32    call 0x005A6ABA
0046DA37    mov esp, ebp
0046DA39    pop ebp
0046DA3A    ret
0046DA3B    mov ecx, dword ptr ss:[ebp-0x04]
0046DA3E    xor ecx, ebp
0046DA40    xor al, al
0046DA42    pop esi
0046DA43    call 0x005A6ABA
0046DA48    mov esp, ebp
0046DA4A    pop ebp
// FUNCTION END
