// FUNCTION START: 00667A40 ~ 00667C04  [idx: 1190]
// ============================================================
00667A40    push ebp
00667A41    mov ebp, esp
00667A43    sub esp, 0x0C
00667A46    mov eax, dword ptr ds:[0x008B84A0]
00667A4B    xor eax, ebp
00667A4D    mov dword ptr ss:[ebp-0x04], eax
00667A50    push esi
00667A51    mov esi, dword ptr ss:[ebp+0x08]
00667A54    push edi
00667A55    push 0x08
00667A57    lea eax, ss:[ebp-0x0C]
00667A5A    push eax
00667A5B    push esi
00667A5C    mov dword ptr ds:[esi+0x2AC], 0x21
00667A66    call 0x00664410
00667A6B    movzx edi, byte ptr ss:[ebp-0x0C]
00667A6F    movzx ecx, byte ptr ss:[ebp-0x0B]
00667A73    movzx edx, byte ptr ss:[ebp-0x0A]
00667A77    movzx eax, byte ptr ss:[ebp-0x09]
00667A7B    shl edi, 0x08
00667A7E    add edi, ecx
00667A80    shl edi, 0x08
00667A83    add edi, edx
00667A85    shl edi, 0x08
00667A88    add edi, eax
00667A8A    add esp, 0x0C
00667A8D    cmp edi, 0x7FFFFFFF
00667A93    jbe 0x00667AA0
00667A95    push 0x82F05C
00667A9A    push esi
00667A9B    call 0x00664320
00667AA0    movzx ecx, byte ptr ss:[ebp-0x08]
00667AA4    movzx edx, byte ptr ss:[ebp-0x07]
00667AA8    movzx eax, byte ptr ss:[ebp-0x06]
00667AAC    shl ecx, 0x08
00667AAF    or ecx, edx
00667AB1    movzx edx, byte ptr ss:[ebp-0x05]
00667AB5    shl ecx, 0x08
00667AB8    or ecx, eax
00667ABA    shl ecx, 0x08
00667ABD    or ecx, edx
00667ABF    push esi
00667AC0    mov dword ptr ds:[esi+0x100], ecx
00667AC6    call 0x00662260
00667ACB    push 0x04
00667ACD    lea eax, ss:[ebp-0x08]
00667AD0    push eax
00667AD1    push esi
00667AD2    call 0x00662280
00667AD7    mov ecx, dword ptr ds:[esi+0x100]
00667ADD    add esp, 0x10
00667AE0    mov edx, 0x01
00667AE5    push ebx
00667AE6    mov eax, ecx
00667AE8    and eax, 0xFF
00667AED    lea ebx, ds:[eax-0x41]
00667AF0    cmp ebx, 0x39
00667AF3    jnbe 0x00667B25
00667AF5    cmp eax, 0x5A
00667AF8    jle 0x00667AFF
00667AFA    cmp eax, 0x61
00667AFD    jl 0x00667B25
00667AFF    inc edx
00667B00    shr ecx, 0x08
00667B03    cmp edx, 0x04
00667B06    jle 0x00667AE6
00667B08    mov ecx, dword ptr ss:[ebp-0x04]
00667B0B    pop ebx
00667B0C    mov eax, edi
00667B0E    pop edi
00667B0F    mov dword ptr ds:[esi+0x2AC], 0x41
00667B19    xor ecx, ebp
00667B1B    pop esi
00667B1C    call 0x005A6ABA
00667B21    mov esp, ebp
00667B23    pop ebp
00667B24    ret
00667B25    push 0x82F1C4
00667B2A    push esi
00667B2B    call 0x00664380
00667B30    int3
00667B31    int3
00667B32    int3
00667B33    int3
00667B34    int3
00667B35    int3
00667B36    int3
00667B37    int3
00667B38    int3
00667B39    int3
00667B3A    int3
00667B3B    int3
00667B3C    int3
00667B3D    int3
00667B3E    int3
00667B3F    int3
00667B40    push ebp
00667B41    mov ebp, esp
00667B43    push ecx
00667B44    push ebx
00667B45    push esi
00667B46    mov esi, dword ptr ss:[ebp+0x08]
00667B49    mov eax, dword ptr ds:[esi+0xB4]
00667B4F    push edi
00667B50    mov edi, dword ptr ss:[ebp+0x0C]
00667B53    mov dword ptr ss:[ebp-0x04], eax
00667B56    cmp edi, eax
00667B58    jbe 0x00667B8E
00667B5A    lea ebx, ds:[ebx]
00667B60    mov ebx, dword ptr ds:[esi+0xB4]
00667B66    mov eax, dword ptr ds:[esi+0xB0]
00667B6C    push ebx
00667B6D    push eax
00667B6E    push esi
00667B6F    mov dword ptr ss:[ebp+0x08], eax
00667B72    call 0x00664410
00667B77    mov eax, dword ptr ss:[ebp+0x08]
00667B7A    push ebx
00667B7B    push eax
00667B7C    push esi
00667B7D    call 0x00662280
00667B82    mov eax, dword ptr ss:[ebp-0x04]
00667B85    sub edi, eax
00667B87    add esp, 0x18
00667B8A    cmp edi, eax
00667B8C    jnbe 0x00667B60
00667B8E    test edi, edi
00667B90    jz 0x00667BAB
00667B92    mov ebx, dword ptr ds:[esi+0xB0]
00667B98    push edi
00667B99    push ebx
00667B9A    push esi
00667B9B    call 0x00664410
00667BA0    push edi
00667BA1    push ebx
00667BA2    push esi
00667BA3    call 0x00662280
00667BA8    add esp, 0x18
00667BAB    push esi
00667BAC    call 0x00666820
00667BB1    add esp, 0x04
00667BB4    test eax, eax
00667BB6    jz 0x00667BFC
00667BB8    test dword ptr ds:[esi+0x100], 0x20000000
00667BC2    mov eax, dword ptr ds:[esi+0x70]
00667BC5    jz 0x00667BD1
00667BC7    shr eax, 0x09
00667BCA    not eax
00667BCC    and eax, 0x01
00667BCF    jmp 0x00667BD6
00667BD1    and eax, 0x400
00667BD6    push 0x6B2A80
00667BDB    push esi
00667BDC    test eax, eax
00667BDE    jz 0x00667BF4
00667BE0    call 0x00664270
00667BE5    add esp, 0x08
00667BE8    pop edi
00667BE9    pop esi
00667BEA    mov eax, 0x01
00667BEF    pop ebx
00667BF0    mov esp, ebp
00667BF2    pop ebp
00667BF3    ret
00667BF4    call 0x006643B0
00667BF9    add esp, 0x08
00667BFC    pop edi
00667BFD    pop esi
00667BFE    xor eax, eax
00667C00    pop ebx
00667C01    mov esp, ebp
00667C03    pop ebp
// FUNCTION END
