// FUNCTION START: 005AABD3 ~ 005AADC9  [idx: C2F]
// ============================================================
005AABD3    mov edi, edi
005AABD5    push ebp
005AABD6    mov ebp, esp
005AABD8    sub esp, 0x14
005AABDB    push dword ptr ss:[ebp+0x10]
005AABDE    lea ecx, ss:[ebp-0x14]
005AABE1    call 0x005A73DD
005AABE6    mov edx, dword ptr ss:[ebp+0x08]
005AABE9    test edx, edx
005AABEB    jnz 0x005AAC11
005AABED    call 0x005ABD33
005AABF2    mov dword ptr ds:[eax], 0x16
005AABF8    call 0x005AD3A0
005AABFD    cmp byte ptr ss:[ebp-0x08], 0x00
005AAC01    jz 0x005AAC0A
005AAC03    mov eax, dword ptr ss:[ebp-0x0C]
005AAC06    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAC0A    mov eax, 0x7FFFFFFF
005AAC0F    leave
005AAC10    ret
005AAC11    push ebx
005AAC12    mov ebx, dword ptr ss:[ebp+0x0C]
005AAC15    test ebx, ebx
005AAC17    jnz 0x005AAC3F
005AAC19    call 0x005ABD33
005AAC1E    mov dword ptr ds:[eax], 0x16
005AAC24    call 0x005AD3A0
005AAC29    cmp byte ptr ss:[ebp-0x08], bl
005AAC2C    jz 0x005AAC35
005AAC2E    mov eax, dword ptr ss:[ebp-0x0C]
005AAC31    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAC35    mov eax, 0x7FFFFFFF
005AAC3A    jmp 0x005AADC7
005AAC3F    mov eax, dword ptr ss:[ebp-0x10]
005AAC42    cmp dword ptr ds:[eax+0x08], 0x00
005AAC46    jnz 0x005AAC6C
005AAC48    lea eax, ss:[ebp-0x14]
005AAC4B    push eax
005AAC4C    push ebx
005AAC4D    push edx
005AAC4E    call 0x005A95D7
005AAC53    add esp, 0x0C
005AAC56    cmp byte ptr ss:[ebp-0x08], 0x00
005AAC5A    jz 0x005AADC7
005AAC60    mov ecx, dword ptr ss:[ebp-0x0C]
005AAC63    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AAC67    jmp 0x005AADC7
005AAC6C    push edi
005AAC6D    mov edi, 0x200
005AAC72    push esi
005AAC73    movzx ecx, byte ptr ds:[edx]
005AAC76    movzx esi, cl
005AAC79    inc edx
005AAC7A    test byte ptr ds:[esi+eax*1+0x1D], 0x04
005AAC7F    mov dword ptr ss:[ebp+0x08], edx
005AAC82    jz 0x005AACDF
005AAC84    cmp byte ptr ds:[edx], 0x00
005AAC87    jnz 0x005AAC8D
005AAC89    xor esi, esi
005AAC8B    jmp 0x005AACF5
005AAC8D    push 0x01
005AAC8F    push dword ptr ds:[eax+0x04]
005AAC92    lea ecx, ss:[ebp-0x04]
005AAC95    push 0x02
005AAC97    push ecx
005AAC98    push 0x02
005AAC9A    dec edx
005AAC9B    push edx
005AAC9C    push edi
005AAC9D    push dword ptr ds:[eax+0x0C]
005AACA0    lea eax, ss:[ebp-0x14]
005AACA3    push eax
005AACA4    call 0x005AC384
005AACA9    add esp, 0x24
005AACAC    cmp eax, 0x01
005AACAF    jnz 0x005AACB7
005AACB1    movzx esi, byte ptr ss:[ebp-0x04]
005AACB5    jmp 0x005AACD7
005AACB7    cmp eax, 0x02
005AACBA    jnz 0x005AAD82
005AACC0    movzx eax, byte ptr ss:[ebp-0x04]
005AACC4    mov ecx, 0x100
005AACC9    imul ax, cx
005AACCD    movzx ecx, byte ptr ss:[ebp-0x03]
005AACD1    add ax, cx
005AACD4    movzx esi, ax
005AACD7    inc dword ptr ss:[ebp+0x08]
005AACDA    mov eax, dword ptr ss:[ebp-0x10]
005AACDD    jmp 0x005AACF5
005AACDF    mov edx, ecx
005AACE1    lea ecx, ds:[edx+eax*1]
005AACE4    test byte ptr ds:[ecx+0x1D], 0x10
005AACE8    jz 0x005AACF3
005AACEA    movzx esi, byte ptr ds:[ecx+0x11D]
005AACF1    jmp 0x005AACF5
005AACF3    mov esi, edx
005AACF5    movzx ecx, byte ptr ds:[ebx]
005AACF8    movzx edx, cl
005AACFB    inc ebx
005AACFC    test byte ptr ds:[edx+eax*1+0x1D], 0x04
005AAD01    jz 0x005AAD5A
005AAD03    cmp byte ptr ds:[ebx], 0x00
005AAD06    jnz 0x005AAD0C
005AAD08    xor ecx, ecx
005AAD0A    jmp 0x005AAD70
005AAD0C    push 0x01
005AAD0E    push dword ptr ds:[eax+0x04]
005AAD11    lea ecx, ss:[ebp-0x04]
005AAD14    push 0x02
005AAD16    push ecx
005AAD17    push 0x02
005AAD19    lea ecx, ds:[ebx-0x01]
005AAD1C    push ecx
005AAD1D    push edi
005AAD1E    push dword ptr ds:[eax+0x0C]
005AAD21    lea eax, ss:[ebp-0x14]
005AAD24    push eax
005AAD25    call 0x005AC384
005AAD2A    add esp, 0x24
005AAD2D    cmp eax, 0x01
005AAD30    jnz 0x005AAD38
005AAD32    movzx ecx, byte ptr ss:[ebp-0x04]
005AAD36    jmp 0x005AAD54
005AAD38    cmp eax, 0x02
005AAD3B    jnz 0x005AAD82
005AAD3D    movzx eax, byte ptr ss:[ebp-0x04]
005AAD41    mov ecx, 0x100
005AAD46    imul ax, cx
005AAD4A    movzx ecx, byte ptr ss:[ebp-0x03]
005AAD4E    add ax, cx
005AAD51    movzx ecx, ax
005AAD54    mov eax, dword ptr ss:[ebp-0x10]
005AAD57    inc ebx
005AAD58    jmp 0x005AAD70
005AAD5A    mov edx, ecx
005AAD5C    lea ecx, ds:[edx+eax*1]
005AAD5F    test byte ptr ds:[ecx+0x1D], 0x10
005AAD63    jz 0x005AAD6E
005AAD65    movzx ecx, byte ptr ds:[ecx+0x11D]
005AAD6C    jmp 0x005AAD70
005AAD6E    mov ecx, edx
005AAD70    cmp cx, si
005AAD73    jnz 0x005AADA1
005AAD75    test si, si
005AAD78    jz 0x005AADB6
005AAD7A    mov edx, dword ptr ss:[ebp+0x08]
005AAD7D    jmp 0x005AAC73
005AAD82    call 0x005ABD33
005AAD87    mov dword ptr ds:[eax], 0x16
005AAD8D    cmp byte ptr ss:[ebp-0x08], 0x00
005AAD91    jz 0x005AAD9A
005AAD93    mov eax, dword ptr ss:[ebp-0x0C]
005AAD96    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAD9A    mov eax, 0x7FFFFFFF
005AAD9F    jmp 0x005AADC5
005AADA1    sbb eax, eax
005AADA3    and eax, 0x02
005AADA6    dec eax
005AADA7    cmp byte ptr ss:[ebp-0x08], 0x00
005AADAB    jz 0x005AADC5
005AADAD    mov ecx, dword ptr ss:[ebp-0x0C]
005AADB0    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AADB4    jmp 0x005AADC5
005AADB6    cmp byte ptr ss:[ebp-0x08], 0x00
005AADBA    jz 0x005AADC3
005AADBC    mov eax, dword ptr ss:[ebp-0x0C]
005AADBF    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AADC3    xor eax, eax
005AADC5    pop esi
005AADC6    pop edi
005AADC7    pop ebx
005AADC8    leave
// FUNCTION END
