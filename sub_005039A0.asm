// FUNCTION START: 005039A0 ~ 00503CAD  [idx: 6FB]
// ============================================================
005039A0    push ebp
005039A1    mov ebp, esp
005039A3    sub esp, 0x828
005039A9    mov eax, dword ptr ds:[0x008B84A0]
005039AE    xor eax, ebp
005039B0    mov dword ptr ss:[ebp-0x08], eax
005039B3    mov eax, dword ptr ss:[ebp+0x08]
005039B6    push ebx
005039B7    push esi
005039B8    push edi
005039B9    mov edi, dword ptr ss:[ebp+0x0C]
005039BC    push 0x400
005039C1    mov esi, edx
005039C3    xor ebx, ebx
005039C5    lea edx, ss:[ebp-0x40C]
005039CB    push ebx
005039CC    push edx
005039CD    mov dword ptr ss:[ebp-0x420], eax
005039D3    mov dword ptr ss:[ebp-0x418], edi
005039D9    mov dword ptr ss:[ebp-0x414], ecx
005039DF    call 0x005ABFC0
005039E4    add esp, 0x0C
005039E7    push 0x3FC
005039EC    lea eax, ss:[ebp-0x820]
005039F2    push ebx
005039F3    push eax
005039F4    mov dword ptr ss:[ebp-0x824], esi
005039FA    call 0x005ABFC0
005039FF    add esp, 0x0C
00503A02    xor esi, esi
00503A04    mov dword ptr ss:[ebp-0x41C], ebx
00503A0A    cmp dword ptr ds:[edi+0x04], ebx
00503A0D    jle 0x00503B02
00503A13    mov dword ptr ss:[ebp-0x410], ebx
00503A19    jmp 0x00503A22
00503A1B    jmp 0x00503A20
00503A1D    lea ecx, ds:[ecx]
00503A20    mov edi, ecx
00503A22    mov ebx, dword ptr ds:[edi]
00503A24    dec dword ptr ss:[ebp+esi*4-0x40C]
00503A2B    mov eax, dword ptr ss:[ebp-0x414]
00503A31    add ebx, dword ptr ss:[ebp-0x410]
00503A37    push ecx
00503A38    inc esi
00503A39    mov dword ptr ss:[ebp-0x424], esp
00503A3F    mov edi, esp
00503A41    test eax, eax
00503A43    jz 0x00503B13
00503A49    cmp byte ptr ds:[eax], 0x00
00503A4C    jnz 0x00503A56
00503A4E    mov dword ptr ds:[edi], 0x83F3D3
00503A54    jmp 0x00503A8A
00503A56    lea edx, ds:[eax+0x01]
00503A59    lea esp, ss:[esp]
00503A60    mov cl, byte ptr ds:[eax]
00503A62    inc eax
00503A63    test cl, cl
00503A65    jnz 0x00503A60
00503A67    sub eax, edx
00503A69    push edi
00503A6A    call 0x004C40C0
00503A6F    mov ecx, dword ptr ss:[ebp-0x414]
00503A75    mov edx, dword ptr ds:[edi]
00503A77    add esp, 0x04
00503A7A    lea ebx, ds:[ebx]
00503A80    mov al, byte ptr ds:[ecx]
00503A82    mov byte ptr ds:[edx], al
00503A84    inc ecx
00503A85    inc edx
00503A86    test al, al
00503A88    jnz 0x00503A80
00503A8A    mov ecx, dword ptr ss:[ebp+esi*4-0x828]
00503A91    push ecx
00503A92    call 0x005029B0
00503A97    mov edx, dword ptr ss:[ebp+0x10]
00503A9A    mov ecx, dword ptr ss:[ebp-0x420]
00503AA0    or edx, 0x40
00503AA3    push edx
00503AA4    push ecx
00503AA5    mov dword ptr ss:[ebp+esi*4-0x824], eax
00503AAC    push eax
00503AAD    mov eax, dword ptr ss:[ebp-0x414]
00503AB3    call 0x00503910
00503AB8    mov edx, dword ptr ds:[ebx+0x08]
00503ABB    add esp, 0x14
00503ABE    mov dword ptr ss:[ebp+esi*4-0x40C], edx
00503AC5    test edx, edx
00503AC7    jnz 0x00503ADF
00503AC9    lea esp, ss:[esp]
00503AD0    test esi, esi
00503AD2    jle 0x00503ADF
00503AD4    dec esi
00503AD5    cmp dword ptr ss:[ebp+esi*4-0x40C], 0x00
00503ADD    jz 0x00503AD0
00503ADF    mov eax, dword ptr ss:[ebp-0x41C]
00503AE5    mov ecx, dword ptr ss:[ebp-0x418]
00503AEB    add dword ptr ss:[ebp-0x410], 0x0C
00503AF2    inc eax
00503AF3    mov dword ptr ss:[ebp-0x41C], eax
00503AF9    cmp eax, dword ptr ds:[ecx+0x04]
00503AFC    jl 0x00503A20
00503B02    mov ecx, dword ptr ss:[ebp-0x08]
00503B05    pop edi
00503B06    pop esi
00503B07    xor ecx, ebp
00503B09    pop ebx
00503B0A    call 0x005A6ABA
00503B0F    mov esp, ebp
00503B11    pop ebp
00503B12    ret
00503B13    push 0x879EB0
00503B18    push 0x8F
00503B1D    push 0x879E30
00503B22    push 0x83F3D3
00503B27    push 0x879EC4
00503B2C    call 0x004C5870
00503B31    add esp, 0x14
00503B34    call dword ptr ds:[0x006AE1D0]
00503B3A    cmp eax, 0x01
00503B3D    jnz 0x00503B40
00503B3F    int3
00503B40    call 0x004C5A30
00503B45    int3
00503B46    int3
00503B47    int3
00503B48    int3
00503B49    int3
00503B4A    int3
00503B4B    int3
00503B4C    int3
00503B4D    int3
00503B4E    int3
00503B4F    int3
00503B50    push ebp
00503B51    mov ebp, esp
00503B53    push ecx
00503B54    push ebx
00503B55    push esi
00503B56    push edi
00503B57    mov edi, dword ptr ss:[ebp+0x0C]
00503B5A    mov eax, dword ptr ds:[edi+0x0C]
00503B5D    mov ecx, dword ptr ds:[eax+0x10]
00503B60    mov ebx, dword ptr ds:[edi]
00503B62    add ebx, dword ptr ss:[ebp+0x08]
00503B65    dec ecx
00503B66    cmp ecx, 0x10
00503B69    jnbe 0x00503BFB
00503B6F    movzx ecx, byte ptr ds:[ecx+0x503CC4]
00503B76    jmp dword ptr ds:[ecx*4+0x503CB0]
00503B7D    mov eax, dword ptr ds:[edi+0x34]
00503B80    lea ecx, ds:[edi+0x24]
00503B83    mov esi, ebx
00503B85    cmp eax, 0x04
00503B88    jb 0x00503C76
00503B8E    mov edi, edi
00503B90    mov edx, dword ptr ds:[esi]
00503B92    cmp edx, dword ptr ds:[ecx]
00503B94    jnz 0x00503BF3
00503B96    sub eax, 0x04
00503B99    add ecx, 0x04
00503B9C    add esi, 0x04
00503B9F    cmp eax, 0x04
00503BA2    jnb 0x00503B90
00503BA4    jmp 0x00503C76
00503BA9    mov eax, dword ptr ds:[edi+0x20]
00503BAC    mov ecx, dword ptr ds:[edi+0x24]
00503BAF    call 0x004FE300
00503BB4    xor ecx, ecx
00503BB6    cmp dword ptr ds:[ebx], eax
00503BB8    setz al
00503BBB    pop edi
00503BBC    pop esi
00503BBD    pop ebx
00503BBE    pop ecx
00503BBF    pop ebp
00503BC0    ret
00503BC1    mov edi, dword ptr ds:[edi+0x24]
00503BC4    mov ebx, dword ptr ds:[ebx]
00503BC6    mov al, byte ptr ds:[ebx]
00503BC8    cmp al, byte ptr ds:[edi]
00503BCA    jnz 0x00503BE6
00503BCC    test al, al
00503BCE    jz 0x00503BE2
00503BD0    mov al, byte ptr ds:[ebx+0x01]
00503BD3    cmp al, byte ptr ds:[edi+0x01]
00503BD6    jnz 0x00503BE6
00503BD8    add ebx, 0x02
00503BDB    add edi, 0x02
00503BDE    test al, al
00503BE0    jnz 0x00503BC6
00503BE2    xor eax, eax
00503BE4    jmp 0x00503BEB
00503BE6    sbb eax, eax
00503BE8    sbb eax, 0xFFFFFFFF
00503BEB    test eax, eax
00503BED    jz 0x00503CA6
00503BF3    xor al, al
00503BF5    pop edi
00503BF6    pop esi
00503BF7    pop ebx
00503BF8    pop ecx
00503BF9    pop ebp
00503BFA    ret
00503BFB    mov esi, dword ptr ds:[edi+0x24]
00503BFE    cmp ebx, esi
00503C00    jz 0x00503CA6
00503C06    test esi, esi
00503C08    jnz 0x00503C54
00503C0A    mov esi, dword ptr ds:[eax+0x08]
00503C0D    neg esi
00503C0F    sbb esi, esi
00503C11    neg esi
00503C13    dec esi
00503C14    cmp esi, 0xFFFFFFFF
00503C17    jz 0x00503CA6
00503C1D    lea ecx, ds:[ecx]
00503C20    mov eax, dword ptr ds:[edi+0x0C]
00503C23    mov ecx, dword ptr ds:[eax+0x04]
00503C26    mov edx, esi
00503C28    shl edx, 0x04
00503C2B    sub edx, esi
00503C2D    inc esi
00503C2E    lea ecx, ds:[ecx+edx*4]
00503C31    cmp esi, dword ptr ds:[eax+0x08]
00503C34    jl 0x00503C39
00503C36    or esi, 0xFFFFFFFF
00503C39    push ecx
00503C3A    push ebx
00503C3B    call 0x00503B50
00503C40    add esp, 0x08
00503C43    test al, al
00503C45    jz 0x00503BF3
00503C47    cmp esi, 0xFFFFFFFF
00503C4A    jnz 0x00503C20
00503C4C    mov al, 0x01
00503C4E    pop edi
00503C4F    pop esi
00503C50    pop ebx
00503C51    pop ecx
00503C52    pop ebp
00503C53    ret
00503C54    call 0x004FE2C0
00503C59    mov ecx, esi
00503C5B    mov esi, ebx
00503C5D    cmp eax, 0x04
00503C60    jb 0x00503C76
00503C62    mov edx, dword ptr ds:[esi]
00503C64    cmp edx, dword ptr ds:[ecx]
00503C66    jnz 0x00503BF3
00503C68    sub eax, 0x04
00503C6B    add ecx, 0x04
00503C6E    add esi, 0x04
00503C71    cmp eax, 0x04
00503C74    jnb 0x00503C62
00503C76    test eax, eax
00503C78    jz 0x00503CA6
00503C7A    mov dl, byte ptr ds:[ecx]
00503C7C    cmp dl, byte ptr ds:[esi]
00503C7E    jnz 0x00503BF3
00503C84    cmp eax, 0x01
00503C87    jbe 0x00503CA6
00503C89    mov dl, byte ptr ds:[ecx+0x01]
00503C8C    cmp dl, byte ptr ds:[esi+0x01]
00503C8F    jnz 0x00503BF3
00503C95    cmp eax, 0x02
00503C98    jbe 0x00503CA6
00503C9A    mov al, byte ptr ds:[ecx+0x02]
00503C9D    cmp al, byte ptr ds:[esi+0x02]
00503CA0    jnz 0x00503BF3
00503CA6    pop edi
00503CA7    pop esi
00503CA8    mov al, 0x01
00503CAA    pop ebx
00503CAB    pop ecx
00503CAC    pop ebp
// FUNCTION END
