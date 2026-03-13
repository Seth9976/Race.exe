// FUNCTION START: 00581AF0 ~ 00581D87  [idx: A66]
// ============================================================
00581AF0    push ebp
00581AF1    mov ebp, esp
00581AF3    sub esp, 0x110
00581AF9    mov eax, dword ptr ds:[0x008B84A0]
00581AFE    xor eax, ebp
00581B00    mov dword ptr ss:[ebp-0x04], eax
00581B03    push ebx
00581B04    push esi
00581B05    push edi
00581B06    push 0x104
00581B0B    lea eax, ss:[ebp-0x108]
00581B11    mov esi, ecx
00581B13    push 0x00
00581B15    push eax
00581B16    mov dword ptr ss:[ebp-0x10C], esi
00581B1C    call 0x005ABFC0
00581B21    mov ecx, dword ptr ds:[esi]
00581B23    mov edx, dword ptr ds:[0x026A6554]
00581B29    mov ebx, dword ptr ds:[edx+0x14]
00581B2C    push ecx
00581B2D    mov edi, 0x83F3D3
00581B32    call 0x0057EB10
00581B37    add esp, 0x10
00581B3A    cmp eax, 0xFFFFFFFF
00581B3D    jnz 0x00581BB0
00581B3F    mov eax, dword ptr ds:[esi]
00581B41    push 0x1C
00581B43    push 0x01
00581B45    mov dword ptr ss:[ebp-0x110], eax
00581B4B    call 0x005AAECE
00581B50    mov ebx, eax
00581B52    mov eax, dword ptr ss:[ebp-0x110]
00581B58    add esp, 0x08
00581B5B    mov dword ptr ds:[ebx+0x14], 0x63
00581B62    call 0x0057CA20
00581B67    mov dword ptr ds:[ebx], eax
00581B69    mov eax, edi
00581B6B    call 0x0057CA20
00581B70    mov dword ptr ds:[ebx+0x04], eax
00581B73    mov eax, edi
00581B75    call 0x0057CA20
00581B7A    mov dword ptr ds:[ebx+0x10], eax
00581B7D    mov eax, edi
00581B7F    call 0x0057CA20
00581B84    mov dword ptr ds:[ebx+0x08], eax
00581B87    mov eax, edi
00581B89    call 0x0057CA20
00581B8E    push ebx
00581B8F    mov dword ptr ds:[ebx+0x0C], eax
00581B92    mov dword ptr ds:[ebx+0x18], 0x01
00581B99    mov ecx, dword ptr ds:[0x026A6554]
00581B9F    mov edx, dword ptr ds:[ecx+0x14]
00581BA2    push 0x00
00581BA4    push 0x180
00581BA9    push edx
00581BAA    call dword ptr ds:[0x006AE498]
00581BB0    mov eax, dword ptr ds:[esi+0x14]
00581BB3    cmp eax, 0x63
00581BB6    jnbe 0x00581D45
00581BBC    movzx eax, byte ptr ds:[eax+0x581DB4]
00581BC3    jmp dword ptr ds:[eax*4+0x581D88]
00581BCA    pop edi
00581BCB    pop esi
00581BCC    mov eax, 0xFFFFFFFE
00581BD1    pop ebx
00581BD2    mov ecx, dword ptr ss:[ebp-0x04]
00581BD5    xor ecx, ebp
00581BD7    call 0x005A6ABA
00581BDC    mov esp, ebp
00581BDE    pop ebp
00581BDF    ret
00581BE0    mov edi, dword ptr ds:[esi+0x10]
00581BE3    jmp 0x00581D45
00581BE8    movzx ecx, byte ptr ds:[esi+0x12]
00581BEC    movzx edx, byte ptr ds:[esi+0x11]
00581BF0    movzx eax, byte ptr ds:[esi+0x10]
00581BF4    push ecx
00581BF5    push edx
00581BF6    push eax
00581BF7    push 0x8951F0
00581BFC    lea ecx, ss:[ebp-0x108]
00581C02    push 0x104
00581C07    push ecx
00581C08    call 0x005A73BF
00581C0D    add esp, 0x18
00581C10    jmp 0x00581D3F
00581C15    mov esi, dword ptr ds:[esi+0x10]
00581C18    call 0x0057E6C0
00581C1D    mov esi, dword ptr ss:[ebp-0x10C]
00581C23    mov edi, eax
00581C25    jmp 0x00581D45
00581C2A    cmp dword ptr ds:[esi+0x10], 0x00
00581C2E    jz 0x00581C3A
00581C30    mov edi, 0x8954CC
00581C35    jmp 0x00581D45
00581C3A    mov edi, 0x8951DC
00581C3F    jmp 0x00581D45
00581C44    mov ecx, dword ptr ds:[esi+0x10]
00581C47    call 0x0057E800
00581C4C    mov edx, dword ptr ds:[esi+0x10]
00581C4F    mov dword ptr ds:[esi+0x08], eax
00581C52    mov edi, dword ptr ds:[edx+0x04]
00581C55    jmp 0x00581D45
00581C5A    movzx eax, byte ptr ds:[esi+0x10]
00581C5E    movzx ecx, byte ptr ds:[esi+0x11]
00581C62    movzx edx, byte ptr ds:[esi+0x12]
00581C66    push eax
00581C67    movzx eax, byte ptr ds:[esi+0x13]
00581C6B    push ecx
00581C6C    push edx
00581C6D    push eax
00581C6E    push 0x89522C
00581C73    lea ecx, ss:[ebp-0x108]
00581C79    push 0x104
00581C7E    push ecx
00581C7F    call 0x005A73BF
00581C84    add esp, 0x1C
00581C87    jmp 0x00581D3F
00581C8C    mov eax, dword ptr ds:[esi+0x10]
00581C8F    push 0x104
00581C94    lea edx, ss:[ebp-0x108]
00581C9A    push edx
00581C9B    push 0x00
00581C9D    push eax
00581C9E    push 0x01
00581CA0    push 0x400
00581CA5    call dword ptr ds:[0x006AE24C]
00581CAB    jmp 0x00581D3F
00581CB0    mov edx, dword ptr ds:[esi+0x10]
00581CB3    push 0x104
00581CB8    lea ecx, ss:[ebp-0x108]
00581CBE    push ecx
00581CBF    push 0x89524C
00581CC4    push edx
00581CC5    jmp 0x00581D32
00581CC7    mov ecx, dword ptr ds:[esi+0x10]
00581CCA    push 0x104
00581CCF    lea eax, ss:[ebp-0x108]
00581CD5    push eax
00581CD6    push 0x00
00581CD8    push ecx
00581CD9    push 0x01
00581CDB    push 0x400
00581CE0    call dword ptr ds:[0x006AE24C]
00581CE6    lea edi, ss:[ebp-0x108]
00581CEC    dec edi
00581CED    lea ecx, ds:[ecx]
00581CF0    mov al, byte ptr ds:[edi+0x01]
00581CF3    inc edi
00581CF4    test al, al
00581CF6    jnz 0x00581CF0
00581CF8    mov dx, word ptr ds:[0x00860FE4]
00581CFF    lea eax, ss:[ebp-0x108]
00581D05    mov word ptr ds:[edi], dx
00581D08    lea edx, ds:[eax+0x01]
00581D0B    jmp 0x00581D10
00581D0D    lea ecx, ds:[ecx]
00581D10    mov cl, byte ptr ds:[eax]
00581D12    inc eax
00581D13    test cl, cl
00581D15    jnz 0x00581D10
00581D17    sub eax, edx
00581D19    mov ecx, 0x104
00581D1E    sub ecx, eax
00581D20    push ecx
00581D21    lea edx, ss:[ebp+eax*1-0x108]
00581D28    mov eax, dword ptr ds:[esi+0x10]
00581D2B    push edx
00581D2C    push 0x89524C
00581D31    push eax
00581D32    push 0x00
00581D34    push 0x400
00581D39    call dword ptr ds:[0x006AE248]
00581D3F    lea edi, ss:[ebp-0x108]
00581D45    mov ecx, dword ptr ds:[esi+0x0C]
00581D48    mov edx, dword ptr ds:[esi+0x04]
00581D4B    mov eax, dword ptr ds:[esi]
00581D4D    mov ebx, dword ptr ds:[esi+0x08]
00581D50    push ecx
00581D51    push edi
00581D52    mov edi, dword ptr ds:[esi+0x14]
00581D55    push edx
00581D56    push eax
00581D57    call 0x0057CAF0
00581D5C    mov ecx, dword ptr ds:[0x026A6554]
00581D62    mov edx, dword ptr ds:[ecx+0x18]
00581D65    add esp, 0x10
00581D68    push eax
00581D69    push 0x00
00581D6B    push 0x180
00581D70    push edx
00581D71    call dword ptr ds:[0x006AE498]
00581D77    mov ecx, dword ptr ss:[ebp-0x04]
00581D7A    pop edi
00581D7B    pop esi
00581D7C    xor ecx, ebp
00581D7E    pop ebx
00581D7F    call 0x005A6ABA
00581D84    mov esp, ebp
00581D86    pop ebp
// FUNCTION END
