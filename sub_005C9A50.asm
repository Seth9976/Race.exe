// FUNCTION START: 005C9A50 ~ 005C9BA4  [idx: E69]
// ============================================================
005C9A50    push ebp
005C9A51    mov ebp, esp
005C9A53    mov edx, dword ptr ds:[0x00BED820]
005C9A59    sub esp, 0x10
005C9A5C    test edx, edx
005C9A5E    jnz 0x005C9A69
005C9A60    call 0x005C8D60
005C9A65    mov esp, ebp
005C9A67    pop ebp
005C9A68    ret
005C9A69    push esi
005C9A6A    mov esi, dword ptr ss:[ebp+0x08]
005C9A6D    test esi, esi
005C9A6F    jz 0x005C9B93
005C9A75    lea eax, ds:[edx+0xF4]
005C9A7B    cmp dword ptr ds:[esi], eax
005C9A7D    jnz 0x005C9B93
005C9A83    mov eax, dword ptr ss:[ebp+0x0C]
005C9A86    push ebx
005C9A87    mov ebx, eax
005C9A89    and ebx, 0xFFFF0000
005C9A8F    push edi
005C9A90    mov edi, dword ptr ss:[ebp+0x10]
005C9A93    cmp ebx, 0x2FFF0000
005C9A99    jz 0x005C9AAB
005C9A9B    mov ecx, edi
005C9A9D    and ecx, 0xFFFF0000
005C9AA3    cmp ecx, 0x2FFF0000
005C9AA9    jnz 0x005C9B17
005C9AAB    push esi
005C9AAC    call 0x005C9500
005C9AB1    lea edx, ss:[ebp-0x10]
005C9AB4    add esp, 0x04
005C9AB7    push edx
005C9AB8    mov esi, eax
005C9ABA    call 0x005C8E50
005C9ABF    push eax
005C9AC0    call 0x005C8EE0
005C9AC5    add esp, 0x08
005C9AC8    cmp ebx, 0x2FFF0000
005C9ACE    jnz 0x005C9AE4
005C9AD0    mov eax, dword ptr ss:[ebp-0x08]
005C9AD3    mov ecx, dword ptr ss:[ebp+0x08]
005C9AD6    sub eax, dword ptr ds:[ecx+0x18]
005C9AD9    cdq
005C9ADA    sub eax, edx
005C9ADC    sar eax, 0x01
005C9ADE    add eax, dword ptr ss:[ebp-0x10]
005C9AE1    mov dword ptr ss:[ebp+0x0C], eax
005C9AE4    mov edx, edi
005C9AE6    and edx, 0xFFFF0000
005C9AEC    cmp edx, 0x2FFF0000
005C9AF2    jnz 0x005C9B0B
005C9AF4    mov ecx, dword ptr ss:[ebp+0x08]
005C9AF7    mov eax, dword ptr ss:[ebp-0x04]
005C9AFA    sub eax, dword ptr ds:[ecx+0x1C]
005C9AFD    mov esi, ecx
005C9AFF    cdq
005C9B00    sub eax, edx
005C9B02    mov edi, eax
005C9B04    sar edi, 0x01
005C9B06    add edi, dword ptr ss:[ebp-0x0C]
005C9B09    jmp 0x005C9B0E
005C9B0B    mov esi, dword ptr ss:[ebp+0x08]
005C9B0E    mov eax, dword ptr ss:[ebp+0x0C]
005C9B11    mov edx, dword ptr ds:[0x00BED820]
005C9B17    test byte ptr ds:[esi+0x30], 0x01
005C9B1B    jz 0x005C9B48
005C9B1D    mov edx, eax
005C9B1F    and edx, 0xFFFF0000
005C9B25    cmp edx, 0x1FFF0000
005C9B2B    jz 0x005C9B30
005C9B2D    mov dword ptr ds:[esi+0x34], eax
005C9B30    mov eax, edi
005C9B32    and eax, 0xFFFF0000
005C9B37    cmp eax, 0x1FFF0000
005C9B3C    jz 0x005C9B41
005C9B3E    mov dword ptr ds:[esi+0x38], edi
005C9B41    pop edi
005C9B42    pop ebx
005C9B43    pop esi
005C9B44    mov esp, ebp
005C9B46    pop ebp
005C9B47    ret
005C9B48    mov ecx, eax
005C9B4A    and ecx, 0xFFFF0000
005C9B50    cmp ecx, 0x1FFF0000
005C9B56    jz 0x005C9B5B
005C9B58    mov dword ptr ds:[esi+0x10], eax
005C9B5B    mov ecx, edi
005C9B5D    and ecx, 0xFFFF0000
005C9B63    cmp ecx, 0x1FFF0000
005C9B69    jz 0x005C9B6E
005C9B6B    mov dword ptr ds:[esi+0x14], edi
005C9B6E    mov ecx, dword ptr ds:[edx+0x28]
005C9B71    test ecx, ecx
005C9B73    jz 0x005C9B7F
005C9B75    push esi
005C9B76    push edx
005C9B77    call ecx
005C9B79    mov eax, dword ptr ss:[ebp+0x0C]
005C9B7C    add esp, 0x08
005C9B7F    push edi
005C9B80    push eax
005C9B81    push 0x04
005C9B83    push esi
005C9B84    call 0x005D6E90
005C9B89    add esp, 0x10
005C9B8C    pop edi
005C9B8D    pop ebx
005C9B8E    pop esi
005C9B8F    mov esp, ebp
005C9B91    pop ebp
005C9B92    ret
005C9B93    push 0x6B3B00
005C9B98    call 0x005CCE60
005C9B9D    add esp, 0x04
005C9BA0    pop esi
005C9BA1    mov esp, ebp
005C9BA3    pop ebp
// FUNCTION END
