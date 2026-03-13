// FUNCTION START: 005B9BD3 ~ 005B9DD5  [idx: D43]
// ============================================================
005B9BD3    mov edi, edi
005B9BD5    push ebp
005B9BD6    mov ebp, esp
005B9BD8    sub esp, 0x18
005B9BDB    push ebx
005B9BDC    push dword ptr ss:[ebp+0x14]
005B9BDF    lea ecx, ss:[ebp-0x18]
005B9BE2    call 0x005A73DD
005B9BE7    xor ebx, ebx
005B9BE9    cmp dword ptr ss:[ebp+0x10], ebx
005B9BEC    jnz 0x005B9C01
005B9BEE    cmp byte ptr ss:[ebp-0x0C], bl
005B9BF1    jz 0x005B9BFA
005B9BF3    mov eax, dword ptr ss:[ebp-0x10]
005B9BF6    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B9BFA    xor eax, eax
005B9BFC    jmp 0x005B9DC0
005B9C01    mov eax, dword ptr ss:[ebp-0x14]
005B9C04    cmp dword ptr ds:[eax+0x08], ebx
005B9C07    jnz 0x005B9C2F
005B9C09    push dword ptr ss:[ebp+0x10]
005B9C0C    push dword ptr ss:[ebp+0x0C]
005B9C0F    push dword ptr ss:[ebp+0x08]
005B9C12    call 0x005A9F0B
005B9C17    add esp, 0x0C
005B9C1A    cmp byte ptr ss:[ebp-0x0C], bl
005B9C1D    jz 0x005B9DC0
005B9C23    mov ecx, dword ptr ss:[ebp-0x10]
005B9C26    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B9C2A    jmp 0x005B9DC0
005B9C2F    cmp dword ptr ss:[ebp+0x08], ebx
005B9C32    jnz 0x005B9C5A
005B9C34    call 0x005ABD33
005B9C39    mov dword ptr ds:[eax], 0x16
005B9C3F    call 0x005AD3A0
005B9C44    cmp byte ptr ss:[ebp-0x0C], bl
005B9C47    jz 0x005B9C50
005B9C49    mov eax, dword ptr ss:[ebp-0x10]
005B9C4C    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B9C50    mov eax, 0x7FFFFFFF
005B9C55    jmp 0x005B9DC0
005B9C5A    push edi
005B9C5B    mov edi, dword ptr ss:[ebp+0x0C]
005B9C5E    cmp edi, ebx
005B9C60    jnz 0x005B9C88
005B9C62    call 0x005ABD33
005B9C67    mov dword ptr ds:[eax], 0x16
005B9C6D    call 0x005AD3A0
005B9C72    cmp byte ptr ss:[ebp-0x0C], bl
005B9C75    jz 0x005B9C7E
005B9C77    mov eax, dword ptr ss:[ebp-0x10]
005B9C7A    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B9C7E    mov eax, 0x7FFFFFFF
005B9C83    jmp 0x005B9DBF
005B9C88    push esi
005B9C89    mov ecx, dword ptr ss:[ebp+0x08]
005B9C8C    movzx ecx, byte ptr ds:[ecx]
005B9C8F    dec dword ptr ss:[ebp+0x10]
005B9C92    inc dword ptr ss:[ebp+0x08]
005B9C95    movzx edx, cl
005B9C98    test byte ptr ds:[edx+eax*1+0x1D], 0x04
005B9C9D    mov dword ptr ss:[ebp-0x08], ecx
005B9CA0    jz 0x005B9D07
005B9CA2    cmp dword ptr ss:[ebp+0x10], ebx
005B9CA5    jnz 0x005B9CC0
005B9CA7    movzx ecx, byte ptr ds:[edi]
005B9CAA    test byte ptr ds:[ecx+eax*1+0x1D], 0x04
005B9CAF    mov dword ptr ss:[ebp-0x08], ebx
005B9CB2    jnz 0x005B9DB0
005B9CB8    mov si, bx
005B9CBB    jmp 0x005B9D96
005B9CC0    mov edx, dword ptr ss:[ebp+0x08]
005B9CC3    mov dl, byte ptr ds:[edx]
005B9CC5    cmp dl, bl
005B9CC7    jnz 0x005B9CCE
005B9CC9    mov dword ptr ss:[ebp-0x08], ebx
005B9CCC    jmp 0x005B9D22
005B9CCE    shl ecx, 0x08
005B9CD1    movzx edx, dl
005B9CD4    or cx, dx
005B9CD7    inc dword ptr ss:[ebp+0x08]
005B9CDA    movzx ecx, cx
005B9CDD    mov si, cx
005B9CE0    mov dword ptr ss:[ebp-0x08], ecx
005B9CE3    cmp si, word ptr ds:[eax+0x10]
005B9CE7    jb 0x005B9CF5
005B9CE9    cmp si, word ptr ds:[eax+0x12]
005B9CED    jnbe 0x005B9CF5
005B9CEF    add si, word ptr ds:[eax+0x14]
005B9CF3    jmp 0x005B9D26
005B9CF5    cmp si, word ptr ds:[eax+0x16]
005B9CF9    jb 0x005B9D26
005B9CFB    cmp si, word ptr ds:[eax+0x18]
005B9CFF    jnbe 0x005B9D26
005B9D01    add si, word ptr ds:[eax+0x1A]
005B9D05    jmp 0x005B9D26
005B9D07    movzx edx, word ptr ss:[ebp-0x08]
005B9D0B    lea ecx, ds:[edx+eax*1]
005B9D0E    test byte ptr ds:[ecx+0x1D], 0x10
005B9D12    jz 0x005B9D1D
005B9D14    movzx ecx, byte ptr ds:[ecx+0x11D]
005B9D1B    jmp 0x005B9D1F
005B9D1D    mov ecx, edx
005B9D1F    mov dword ptr ss:[ebp-0x08], ecx
005B9D22    mov si, word ptr ss:[ebp-0x08]
005B9D26    movzx ecx, byte ptr ds:[edi]
005B9D29    movzx edx, cl
005B9D2C    inc edi
005B9D2D    test byte ptr ds:[edx+eax*1+0x1D], 0x04
005B9D32    mov dword ptr ss:[ebp-0x04], ecx
005B9D35    jz 0x005B9D7E
005B9D37    cmp dword ptr ss:[ebp+0x10], ebx
005B9D3A    jnz 0x005B9D41
005B9D3C    mov dword ptr ss:[ebp-0x04], ebx
005B9D3F    jmp 0x005B9D99
005B9D41    mov dl, byte ptr ds:[edi]
005B9D43    dec dword ptr ss:[ebp+0x10]
005B9D46    cmp dl, bl
005B9D48    jz 0x005B9D3C
005B9D4A    shl ecx, 0x08
005B9D4D    movzx edx, dl
005B9D50    or cx, dx
005B9D53    movzx ecx, cx
005B9D56    inc edi
005B9D57    mov dword ptr ss:[ebp-0x04], ecx
005B9D5A    cmp cx, word ptr ds:[eax+0x10]
005B9D5E    jb 0x005B9D6C
005B9D60    cmp cx, word ptr ds:[eax+0x12]
005B9D64    jnbe 0x005B9D6C
005B9D66    add cx, word ptr ds:[eax+0x14]
005B9D6A    jmp 0x005B9D9D
005B9D6C    cmp cx, word ptr ds:[eax+0x16]
005B9D70    jb 0x005B9D9D
005B9D72    cmp cx, word ptr ds:[eax+0x18]
005B9D76    jnbe 0x005B9D9D
005B9D78    add cx, word ptr ds:[eax+0x1A]
005B9D7C    jmp 0x005B9D9D
005B9D7E    movzx edx, word ptr ss:[ebp-0x04]
005B9D82    lea ecx, ds:[edx+eax*1]
005B9D85    test byte ptr ds:[ecx+0x1D], 0x10
005B9D89    jz 0x005B9D94
005B9D8B    movzx ecx, byte ptr ds:[ecx+0x11D]
005B9D92    jmp 0x005B9D96
005B9D94    mov ecx, edx
005B9D96    mov dword ptr ss:[ebp-0x04], ecx
005B9D99    mov cx, word ptr ss:[ebp-0x04]
005B9D9D    cmp cx, si
005B9DA0    jnz 0x005B9DC3
005B9DA2    cmp si, bx
005B9DA5    jz 0x005B9DB0
005B9DA7    cmp dword ptr ss:[ebp+0x10], ebx
005B9DAA    jnz 0x005B9C89
005B9DB0    cmp byte ptr ss:[ebp-0x0C], bl
005B9DB3    jz 0x005B9DBC
005B9DB5    mov eax, dword ptr ss:[ebp-0x10]
005B9DB8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B9DBC    xor eax, eax
005B9DBE    pop esi
005B9DBF    pop edi
005B9DC0    pop ebx
005B9DC1    leave
005B9DC2    ret
005B9DC3    sbb eax, eax
005B9DC5    and eax, 0x02
005B9DC8    dec eax
005B9DC9    cmp byte ptr ss:[ebp-0x0C], bl
005B9DCC    jz 0x005B9DBE
005B9DCE    mov ecx, dword ptr ss:[ebp-0x10]
005B9DD1    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
// FUNCTION END
