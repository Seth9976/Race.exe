// FUNCTION START: 005D7A50 ~ 005D7B80  [idx: F4A]
// ============================================================
005D7A50    push ebp
005D7A51    mov ebp, esp
005D7A53    sub esp, 0x14
005D7A56    push edi
005D7A57    mov edi, dword ptr ss:[ebp+0x0C]
005D7A5A    lea eax, ss:[ebp-0x14]
005D7A5D    push eax
005D7A5E    lea ecx, ss:[ebp-0x10]
005D7A61    push ecx
005D7A62    lea edx, ss:[ebp-0x0C]
005D7A65    push edx
005D7A66    lea eax, ss:[ebp-0x08]
005D7A69    push eax
005D7A6A    lea ecx, ss:[ebp-0x04]
005D7A6D    push ecx
005D7A6E    push edi
005D7A6F    call 0x005D7350
005D7A74    add esp, 0x18
005D7A77    test eax, eax
005D7A79    jnz 0x005D7A83
005D7A7B    or eax, 0xFFFFFFFF
005D7A7E    pop edi
005D7A7F    mov esp, ebp
005D7A81    pop ebp
005D7A82    ret
005D7A83    push ebx
005D7A84    push esi
005D7A85    mov esi, dword ptr ss:[ebp+0x08]
005D7A88    push 0x2C
005D7A8A    xor ebx, ebx
005D7A8C    push ebx
005D7A8D    push esi
005D7A8E    call 0x005CD100
005D7A93    mov eax, dword ptr ss:[ebp-0x04]
005D7A96    mov byte ptr ds:[esi+0x08], al
005D7A99    add eax, 0x07
005D7A9C    cdq
005D7A9D    and edx, 0x07
005D7AA0    add eax, edx
005D7AA2    sar eax, 0x03
005D7AA5    mov byte ptr ds:[esi+0x09], al
005D7AA8    mov eax, dword ptr ss:[ebp-0x08]
005D7AAB    add esp, 0x0C
005D7AAE    mov cl, 0x08
005D7AB0    mov dword ptr ds:[esi], edi
005D7AB2    mov dword ptr ds:[esi+0x0C], eax
005D7AB5    mov byte ptr ds:[esi+0x20], bl
005D7AB8    mov byte ptr ds:[esi+0x1C], cl
005D7ABB    cmp eax, ebx
005D7ABD    jz 0x005D7ADD
005D7ABF    test al, 0x01
005D7AC1    jnz 0x005D7AD0
005D7AC3    xor dl, dl
005D7AC5    shr eax, 0x01
005D7AC7    inc dl
005D7AC9    test al, 0x01
005D7ACB    jz 0x005D7AC5
005D7ACD    mov byte ptr ds:[esi+0x20], dl
005D7AD0    mov dl, cl
005D7AD2    shr eax, 0x01
005D7AD4    dec dl
005D7AD6    test al, 0x01
005D7AD8    jnz 0x005D7AD2
005D7ADA    mov byte ptr ds:[esi+0x1C], dl
005D7ADD    mov eax, dword ptr ss:[ebp-0x0C]
005D7AE0    mov dword ptr ds:[esi+0x10], eax
005D7AE3    mov byte ptr ds:[esi+0x21], bl
005D7AE6    mov byte ptr ds:[esi+0x1D], cl
005D7AE9    cmp eax, ebx
005D7AEB    jz 0x005D7B0B
005D7AED    test al, 0x01
005D7AEF    jnz 0x005D7AFE
005D7AF1    xor dl, dl
005D7AF3    shr eax, 0x01
005D7AF5    inc dl
005D7AF7    test al, 0x01
005D7AF9    jz 0x005D7AF3
005D7AFB    mov byte ptr ds:[esi+0x21], dl
005D7AFE    mov dl, cl
005D7B00    shr eax, 0x01
005D7B02    dec dl
005D7B04    test al, 0x01
005D7B06    jnz 0x005D7B00
005D7B08    mov byte ptr ds:[esi+0x1D], dl
005D7B0B    mov eax, dword ptr ss:[ebp-0x10]
005D7B0E    mov dword ptr ds:[esi+0x14], eax
005D7B11    mov byte ptr ds:[esi+0x22], bl
005D7B14    mov byte ptr ds:[esi+0x1E], cl
005D7B17    cmp eax, ebx
005D7B19    jz 0x005D7B3B
005D7B1B    test al, 0x01
005D7B1D    jnz 0x005D7B2C
005D7B1F    xor dl, dl
005D7B21    shr eax, 0x01
005D7B23    inc dl
005D7B25    test al, 0x01
005D7B27    jz 0x005D7B21
005D7B29    mov byte ptr ds:[esi+0x22], dl
005D7B2C    mov dl, cl
005D7B2E    mov edi, edi
005D7B30    shr eax, 0x01
005D7B32    dec dl
005D7B34    test al, 0x01
005D7B36    jnz 0x005D7B30
005D7B38    mov byte ptr ds:[esi+0x1E], dl
005D7B3B    mov eax, dword ptr ss:[ebp-0x14]
005D7B3E    mov dword ptr ds:[esi+0x18], eax
005D7B41    mov byte ptr ds:[esi+0x23], bl
005D7B44    mov byte ptr ds:[esi+0x1F], cl
005D7B47    cmp eax, ebx
005D7B49    jz 0x005D7B6B
005D7B4B    test al, 0x01
005D7B4D    jnz 0x005D7B60
005D7B4F    xor dl, dl
005D7B51    shr eax, 0x01
005D7B53    inc dl
005D7B55    test al, 0x01
005D7B57    jz 0x005D7B51
005D7B59    mov byte ptr ds:[esi+0x23], dl
005D7B5C    lea esp, ss:[esp]
005D7B60    shr eax, 0x01
005D7B62    dec cl
005D7B64    test al, 0x01
005D7B66    jnz 0x005D7B60
005D7B68    mov byte ptr ds:[esi+0x1F], cl
005D7B6B    mov dword ptr ds:[esi+0x04], ebx
005D7B6E    mov dword ptr ds:[esi+0x28], ebx
005D7B71    mov dword ptr ds:[esi+0x24], 0x01
005D7B78    pop esi
005D7B79    pop ebx
005D7B7A    xor eax, eax
005D7B7C    pop edi
005D7B7D    mov esp, ebp
005D7B7F    pop ebp
// FUNCTION END
