// FUNCTION START: 005D0BB0 ~ 005D0DEC  [idx: EE0]
// ============================================================
005D0BB0    push ebp
005D0BB1    mov ebp, esp
005D0BB3    sub esp, 0x3C
005D0BB6    push esi
005D0BB7    mov esi, dword ptr ss:[ebp+0x0C]
005D0BBA    test esi, esi
005D0BBC    jnz 0x005D0BC5
005D0BBE    xor eax, eax
005D0BC0    pop esi
005D0BC1    mov esp, ebp
005D0BC3    pop ebp
005D0BC4    ret
005D0BC5    mov cl, byte ptr ss:[ebp+0x08]
005D0BC8    cmp cl, 0x01
005D0BCB    jnz 0x005D0CA6
005D0BD1    movzx eax, word ptr ds:[0x00BEDD6C]
005D0BD8    mov dword ptr ss:[ebp+0x0C], eax
005D0BDB    lea eax, ds:[esi-0x39]
005D0BDE    cmp eax, 0xC8
005D0BE3    jnbe 0x005D0D29
005D0BE9    movzx edx, byte ptr ds:[eax+0x5D0E20]
005D0BF0    jmp dword ptr ds:[edx*4+0x5D0DF0]
005D0BF7    mov eax, 0x1000
005D0BFC    xor word ptr ds:[0x00BEDD6C], ax
005D0C03    jmp 0x005D0D29
005D0C08    mov edx, 0x2000
005D0C0D    xor word ptr ds:[0x00BEDD6C], dx
005D0C14    jmp 0x005D0D29
005D0C19    or word ptr ds:[0x00BEDD6C], 0x40
005D0C21    jmp 0x005D0D29
005D0C26    mov eax, 0x80
005D0C2B    or word ptr ds:[0x00BEDD6C], ax
005D0C32    jmp 0x005D0D29
005D0C37    or word ptr ds:[0x00BEDD6C], 0x01
005D0C3F    jmp 0x005D0D29
005D0C44    or word ptr ds:[0x00BEDD6C], 0x02
005D0C4C    jmp 0x005D0D29
005D0C51    mov edx, 0x100
005D0C56    or word ptr ds:[0x00BEDD6C], dx
005D0C5D    jmp 0x005D0D29
005D0C62    mov eax, 0x200
005D0C67    or word ptr ds:[0x00BEDD6C], ax
005D0C6E    jmp 0x005D0D29
005D0C73    mov edx, 0x400
005D0C78    or word ptr ds:[0x00BEDD6C], dx
005D0C7F    jmp 0x005D0D29
005D0C84    mov eax, 0x800
005D0C89    or word ptr ds:[0x00BEDD6C], ax
005D0C90    jmp 0x005D0D29
005D0C95    mov edx, 0x4000
005D0C9A    or word ptr ds:[0x00BEDD6C], dx
005D0CA1    jmp 0x005D0D29
005D0CA6    lea eax, ds:[esi-0xE0]
005D0CAC    cmp eax, 0x21
005D0CAF    jnbe 0x005D0D1F
005D0CB1    movzx eax, byte ptr ds:[eax+0x5D0F14]
005D0CB8    jmp dword ptr ds:[eax*4+0x5D0EEC]
005D0CBF    mov edx, 0xFFBF
005D0CC4    jmp 0x005D0D18
005D0CC6    mov eax, 0xFF7F
005D0CCB    and word ptr ds:[0x00BEDD6C], ax
005D0CD2    jmp 0x005D0D1F
005D0CD4    mov edx, 0xFFFE
005D0CD9    jmp 0x005D0D18
005D0CDB    mov eax, 0xFFFD
005D0CE0    and word ptr ds:[0x00BEDD6C], ax
005D0CE7    jmp 0x005D0D1F
005D0CE9    mov edx, 0xFEFF
005D0CEE    jmp 0x005D0D18
005D0CF0    mov eax, 0xFDFF
005D0CF5    and word ptr ds:[0x00BEDD6C], ax
005D0CFC    jmp 0x005D0D1F
005D0CFE    mov edx, 0xFBFF
005D0D03    jmp 0x005D0D18
005D0D05    mov eax, 0xF7FF
005D0D0A    and word ptr ds:[0x00BEDD6C], ax
005D0D11    jmp 0x005D0D1F
005D0D13    mov edx, 0xBFFF
005D0D18    and word ptr ds:[0x00BEDD6C], dx
005D0D1F    movzx eax, word ptr ds:[0x00BEDD6C]
005D0D26    mov dword ptr ss:[ebp+0x0C], eax
005D0D29    movzx eax, cl
005D0D2C    sub eax, 0x00
005D0D2F    push edi
005D0D30    jz 0x005D0D44
005D0D32    dec eax
005D0D33    jz 0x005D0D3D
005D0D35    pop edi
005D0D36    xor eax, eax
005D0D38    pop esi
005D0D39    mov esp, ebp
005D0D3B    pop ebp
005D0D3C    ret
005D0D3D    mov edi, 0x300
005D0D42    jmp 0x005D0D49
005D0D44    mov edi, 0x301
005D0D49    push ebx
005D0D4A    test cl, cl
005D0D4C    jz 0x005D0D5B
005D0D4E    cmp byte ptr ds:[esi+0xBEDD6E], 0x00
005D0D55    jz 0x005D0D5B
005D0D57    mov bl, 0x01
005D0D59    jmp 0x005D0D5D
005D0D5B    xor bl, bl
005D0D5D    cmp byte ptr ds:[esi+0xBEDD6E], cl
005D0D63    jnz 0x005D0D72
005D0D65    test bl, bl
005D0D67    jnz 0x005D0D72
005D0D69    pop ebx
005D0D6A    pop edi
005D0D6B    xor eax, eax
005D0D6D    pop esi
005D0D6E    mov esp, ebp
005D0D70    pop ebp
005D0D71    ret
005D0D72    push 0xFFFFFFFF
005D0D74    push edi
005D0D75    mov byte ptr ds:[esi+0xBEDD6E], cl
005D0D7B    mov dword ptr ss:[ebp-0x04], 0x00
005D0D82    call 0x005C7830
005D0D87    add esp, 0x08
005D0D8A    cmp al, 0x01
005D0D8C    jnz 0x005D0DE3
005D0D8E    mov ax, word ptr ss:[ebp+0x0C]
005D0D92    mov cl, byte ptr ss:[ebp+0x08]
005D0D95    mov edx, dword ptr ds:[esi*4+0xBEDF70]
005D0D9C    mov word ptr ss:[ebp-0x24], ax
005D0DA0    mov eax, dword ptr ds:[0x00BEDD68]
005D0DA5    mov dword ptr ss:[ebp-0x3C], edi
005D0DA8    mov byte ptr ss:[ebp-0x30], cl
005D0DAB    mov byte ptr ss:[ebp-0x2F], bl
005D0DAE    mov dword ptr ss:[ebp-0x2C], esi
005D0DB1    mov dword ptr ss:[ebp-0x28], edx
005D0DB4    test eax, eax
005D0DB6    jz 0x005D0DC0
005D0DB8    mov ecx, dword ptr ds:[eax+0x04]
005D0DBB    mov dword ptr ss:[ebp-0x34], ecx
005D0DBE    jmp 0x005D0DC7
005D0DC0    mov dword ptr ss:[ebp-0x34], 0x00
005D0DC7    lea edx, ss:[ebp-0x3C]
005D0DCA    push edx
005D0DCB    call 0x005C76A0
005D0DD0    add esp, 0x04
005D0DD3    xor ecx, ecx
005D0DD5    test eax, eax
005D0DD7    setnle cl
005D0DDA    pop ebx
005D0DDB    pop edi
005D0DDC    pop esi
005D0DDD    mov eax, ecx
005D0DDF    mov esp, ebp
005D0DE1    pop ebp
005D0DE2    ret
005D0DE3    mov eax, dword ptr ss:[ebp-0x04]
005D0DE6    pop ebx
005D0DE7    pop edi
005D0DE8    pop esi
005D0DE9    mov esp, ebp
005D0DEB    pop ebp
// FUNCTION END
