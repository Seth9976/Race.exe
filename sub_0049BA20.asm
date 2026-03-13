// FUNCTION START: 0049BA20 ~ 0049BAA4  [idx: 384]
// ============================================================
0049BA20    push ebp
0049BA21    mov ebp, esp
0049BA23    push ecx
0049BA24    push esi
0049BA25    push edi
0049BA26    mov esi, eax
0049BA28    call 0x00437C30
0049BA2D    mov edi, eax
0049BA2F    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049BA36    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
0049BA3D    mov dword ptr ds:[edi], 0x21
0049BA43    mov byte ptr ds:[edi+0x3C], 0x00
0049BA47    call 0x0041D070
0049BA4C    mov dword ptr ds:[edi+0x30], eax
0049BA4F    cmp esi, 0xFFFFFFFF
0049BA52    jnz 0x0049BA58
0049BA54    or eax, esi
0049BA56    jmp 0x0049BA5F
0049BA58    call 0x0046B2B0
0049BA5D    mov eax, dword ptr ds:[eax]
0049BA5F    mov ecx, dword ptr ds:[0x027E7A40]
0049BA65    mov dword ptr ds:[edi+0x04], eax
0049BA68    mov eax, dword ptr ss:[ebp+0x08]
0049BA6B    mov dword ptr ds:[edi+0x08], eax
0049BA6E    mov edx, dword ptr ds:[ecx+0x548]
0049BA74    cmp byte ptr ds:[edx+0x2C068], 0x00
0049BA7B    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0049BA82    setnz al
0049BA85    movzx eax, al
0049BA88    mov dword ptr ds:[edi+0x38], eax
0049BA8B    mov eax, dword ptr ds:[0x00BEBCE4]
0049BA90    mov dword ptr ds:[edi+0x0C], eax
0049BA93    mov dword ptr ds:[edi+0x34], 0x00
0049BA9A    inc eax
0049BA9B    pop edi
0049BA9C    mov dword ptr ds:[0x00BEBCE4], eax
0049BAA1    pop esi
0049BAA2    pop ecx
0049BAA3    pop ebp
// FUNCTION END
