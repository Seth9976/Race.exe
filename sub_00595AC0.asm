// FUNCTION START: 00595AC0 ~ 00595B99  [idx: B3C]
// ============================================================
00595AC0    mov eax, dword ptr ds:[esi+0xA8]
00595AC6    push ebx
00595AC7    push edi
00595AC8    cmp eax, dword ptr ds:[esi+0xAC]
00595ACE    jb 0x00595B19
00595AD0    xor ebx, ebx
00595AD2    cmp dword ptr ds:[esi+0x20], ebx
00595AD5    jz 0x00595B25
00595AD7    mov eax, dword ptr ds:[esi+0x24]
00595ADA    mov ecx, dword ptr ds:[esi+0x1C]
00595ADD    mov edx, dword ptr ds:[esi+0x10]
00595AE0    push eax
00595AE1    lea edi, ds:[esi+0x28]
00595AE4    push edi
00595AE5    push ecx
00595AE6    call edx
00595AE8    add esp, 0x0C
00595AEB    cmp eax, ebx
00595AED    jnz 0x00595B03
00595AEF    mov eax, dword ptr ds:[esi+0xAC]
00595AF5    dec eax
00595AF6    mov dword ptr ds:[esi+0x20], ebx
00595AF9    mov dword ptr ds:[esi+0xA8], eax
00595AFF    mov byte ptr ds:[eax], bl
00595B01    jmp 0x00595B13
00595B03    lea eax, ds:[eax+esi*1+0x28]
00595B07    mov dword ptr ds:[esi+0xA8], edi
00595B0D    mov dword ptr ds:[esi+0xAC], eax
00595B13    mov eax, dword ptr ds:[esi+0xA8]
00595B19    mov cl, byte ptr ds:[eax]
00595B1B    inc eax
00595B1C    movzx ebx, cl
00595B1F    mov dword ptr ds:[esi+0xA8], eax
00595B25    mov eax, dword ptr ds:[esi+0xA8]
00595B2B    cmp eax, dword ptr ds:[esi+0xAC]
00595B31    jb 0x00595B7C
00595B33    cmp dword ptr ds:[esi+0x20], 0x00
00595B37    jz 0x00595B90
00595B39    mov ecx, dword ptr ds:[esi+0x24]
00595B3C    mov edx, dword ptr ds:[esi+0x1C]
00595B3F    mov eax, dword ptr ds:[esi+0x10]
00595B42    push ecx
00595B43    lea edi, ds:[esi+0x28]
00595B46    push edi
00595B47    push edx
00595B48    call eax
00595B4A    add esp, 0x0C
00595B4D    test eax, eax
00595B4F    jnz 0x00595B66
00595B51    mov dword ptr ds:[esi+0x20], eax
00595B54    mov eax, dword ptr ds:[esi+0xAC]
00595B5A    dec eax
00595B5B    mov dword ptr ds:[esi+0xA8], eax
00595B61    mov byte ptr ds:[eax], 0x00
00595B64    jmp 0x00595B76
00595B66    lea ecx, ds:[eax+esi*1+0x28]
00595B6A    mov dword ptr ds:[esi+0xA8], edi
00595B70    mov dword ptr ds:[esi+0xAC], ecx
00595B76    mov eax, dword ptr ds:[esi+0xA8]
00595B7C    mov cl, byte ptr ds:[eax]
00595B7E    inc eax
00595B7F    mov dword ptr ds:[esi+0xA8], eax
00595B85    movzx eax, cl
00595B88    shl eax, 0x08
00595B8B    pop edi
00595B8C    add eax, ebx
00595B8E    pop ebx
00595B8F    ret
00595B90    xor eax, eax
00595B92    shl eax, 0x08
00595B95    pop edi
00595B96    add eax, ebx
00595B98    pop ebx
// FUNCTION END
