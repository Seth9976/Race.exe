// FUNCTION START: 0049B640 ~ 0049B6CB  [idx: 37D]
// ============================================================
0049B640    push ebp
0049B641    mov ebp, esp
0049B643    push ecx
0049B644    push esi
0049B645    push edi
0049B646    call 0x00437C30
0049B64B    mov edi, eax
0049B64D    or esi, 0xFFFFFFFF
0049B650    mov dword ptr ds:[edi+0x28], esi
0049B653    mov dword ptr ds:[edi+0x2C], esi
0049B656    mov dword ptr ds:[edi], 0x18
0049B65C    mov byte ptr ds:[edi+0x3C], 0x00
0049B660    call 0x0041D070
0049B665    mov dword ptr ds:[edi+0x30], eax
0049B668    mov eax, dword ptr ss:[ebp+0x08]
0049B66B    cmp eax, esi
0049B66D    jnz 0x0049B673
0049B66F    mov eax, esi
0049B671    jmp 0x0049B67F
0049B673    mov esi, eax
0049B675    call 0x0046B2B0
0049B67A    mov eax, dword ptr ds:[eax]
0049B67C    or esi, 0xFFFFFFFF
0049B67F    mov dword ptr ds:[edi+0x04], eax
0049B682    mov eax, dword ptr ds:[0x027E7A40]
0049B687    mov dword ptr ds:[edi+0x08], 0x01
0049B68E    mov ecx, dword ptr ds:[eax+0x548]
0049B694    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B69B    mov dword ptr ds:[edi+0x0C], ebx
0049B69E    setnz al
0049B6A1    movzx edx, al
0049B6A4    mov dword ptr ds:[edi+0x38], edx
0049B6A7    call 0x00418A10
0049B6AC    lea ecx, ds:[ebx+ebx*4]
0049B6AF    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B6B7    mov dword ptr ds:[edi+0x14], esi
0049B6BA    mov dword ptr ds:[edi+0x18], esi
0049B6BD    mov dword ptr ds:[edi+0x10], edx
0049B6C0    mov dword ptr ds:[edi+0x34], 0x00
0049B6C7    pop edi
0049B6C8    pop esi
0049B6C9    pop ecx
0049B6CA    pop ebp
// FUNCTION END
