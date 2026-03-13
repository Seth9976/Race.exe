// FUNCTION START: 0040D5C0 ~ 0040D6A2  [idx: 95]
// ============================================================
0040D5C0    push ebp
0040D5C1    mov ebp, esp
0040D5C3    sub esp, 0x10
0040D5C6    mov eax, dword ptr ds:[0x008B84A0]
0040D5CB    xor eax, ebp
0040D5CD    mov dword ptr ss:[ebp-0x04], eax
0040D5D0    mov eax, dword ptr ds:[0x027E7A40]
0040D5D5    test eax, eax
0040D5D7    jz 0x0040D63C
0040D5D9    mov ecx, dword ptr ds:[eax+0x28]
0040D5DC    test ecx, ecx
0040D5DE    jz 0x0040D695
0040D5E4    mov edx, dword ptr ds:[0x027E7BB8]
0040D5EA    movzx eax, cx
0040D5ED    cmp eax, dword ptr ds:[edx+0x04]
0040D5F0    jnb 0x0040D695
0040D5F6    imul eax, eax, 0x4C
0040D5F9    add eax, dword ptr ds:[edx]
0040D5FB    cmp dword ptr ds:[eax+0x48], ecx
0040D5FE    jnz 0x0040D695
0040D604    lea ecx, ss:[ebp-0x10]
0040D607    add eax, 0x3C
0040D60A    push ecx
0040D60B    push eax
0040D60C    mov eax, 0x0C
0040D611    mov dword ptr ss:[ebp-0x0C], 0x00
0040D618    mov dword ptr ss:[ebp-0x08], 0xF426B
0040D61F    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
0040D626    call 0x004C72B0
0040D62B    add esp, 0x08
0040D62E    mov ecx, dword ptr ss:[ebp-0x04]
0040D631    xor ecx, ebp
0040D633    call 0x005A6ABA
0040D638    mov esp, ebp
0040D63A    pop ebp
0040D63B    ret
0040D63C    call 0x004075C0
0040D641    mov edx, dword ptr ds:[0x027E7A40]
0040D647    mov ecx, dword ptr ds:[edx+0x28]
0040D64A    test ecx, ecx
0040D64C    jz 0x0040D690
0040D64E    mov edx, dword ptr ds:[0x027E7BB8]
0040D654    movzx eax, cx
0040D657    cmp eax, dword ptr ds:[edx+0x04]
0040D65A    jnb 0x0040D690
0040D65C    imul eax, eax, 0x4C
0040D65F    add eax, dword ptr ds:[edx]
0040D661    cmp dword ptr ds:[eax+0x48], ecx
0040D664    jnz 0x0040D690
0040D666    lea ecx, ss:[ebp-0x10]
0040D669    add eax, 0x3C
0040D66C    push ecx
0040D66D    push eax
0040D66E    mov eax, 0x0C
0040D673    mov dword ptr ss:[ebp-0x0C], 0x00
0040D67A    mov dword ptr ss:[ebp-0x08], 0xF426B
0040D681    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
0040D688    call 0x004C72B0
0040D68D    add esp, 0x08
0040D690    call 0x00407670
0040D695    mov ecx, dword ptr ss:[ebp-0x04]
0040D698    xor ecx, ebp
0040D69A    call 0x005A6ABA
0040D69F    mov esp, ebp
0040D6A1    pop ebp
// FUNCTION END
