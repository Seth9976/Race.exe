// FUNCTION START: 004D0A20 ~ 004D0B80  [idx: 507]
// ============================================================
004D0A20    push ebp
004D0A21    mov ebp, esp
004D0A23    sub esp, 0x08
004D0A26    push ebx
004D0A27    push esi
004D0A28    mov esi, dword ptr ss:[ebp+0x08]
004D0A2B    cmp dword ptr ds:[esi+0x508], 0x00
004D0A32    push edi
004D0A33    mov dword ptr ss:[ebp-0x04], 0x00
004D0A3A    jle 0x004D0AA2
004D0A3C    lea edi, ds:[esi+0x24]
004D0A3F    cmp dword ptr ds:[edi-0x1C], 0x01
004D0A43    jnz 0x004D0A90
004D0A45    mov eax, dword ptr ds:[edi-0x08]
004D0A48    test eax, eax
004D0A4A    jz 0x004D0A6F
004D0A4C    mov esi, dword ptr ds:[edi-0x0C]
004D0A4F    add esi, 0x04
004D0A52    imul esi, dword ptr ds:[eax+0x08]
004D0A56    mov eax, esi
004D0A58    call 0x004CCE80
004D0A5D    push esi
004D0A5E    mov ebx, eax
004D0A60    push 0x00
004D0A62    push ebx
004D0A63    call 0x005ABFC0
004D0A68    mov esi, dword ptr ss:[ebp+0x08]
004D0A6B    mov dword ptr ds:[edi], ebx
004D0A6D    jmp 0x004D0A8D
004D0A6F    cmp dword ptr ds:[edi-0x04], 0x00
004D0A73    jz 0x004D0AAB
004D0A75    mov eax, dword ptr ds:[edi-0x0C]
004D0A78    call 0x004CCE80
004D0A7D    mov ecx, dword ptr ds:[edi-0x0C]
004D0A80    mov edx, dword ptr ds:[edi-0x04]
004D0A83    push ecx
004D0A84    push edx
004D0A85    push eax
004D0A86    mov dword ptr ds:[edi], eax
004D0A88    call 0x005AB990
004D0A8D    add esp, 0x0C
004D0A90    mov eax, dword ptr ss:[ebp-0x04]
004D0A93    inc eax
004D0A94    add edi, 0x28
004D0A97    mov dword ptr ss:[ebp-0x04], eax
004D0A9A    cmp eax, dword ptr ds:[esi+0x508]
004D0AA0    jl 0x004D0A3F
004D0AA2    pop edi
004D0AA3    pop esi
004D0AA4    pop ebx
004D0AA5    mov esp, ebp
004D0AA7    pop ebp
004D0AA8    ret 0x04
004D0AAB    push 0x87BB1C
004D0AB0    push 0x54
004D0AB2    push 0x87BAEC
004D0AB7    push 0x83F3D3
004D0ABC    push 0x83F3D4
004D0AC1    call 0x004C5870
004D0AC6    add esp, 0x14
004D0AC9    call dword ptr ds:[0x006AE1D0]
004D0ACF    cmp eax, 0x01
004D0AD2    jnz 0x004D0AD5
004D0AD4    int3
004D0AD5    call 0x004C5A30
004D0ADA    int3
004D0ADB    int3
004D0ADC    int3
004D0ADD    int3
004D0ADE    int3
004D0ADF    int3
004D0AE0    push ebp
004D0AE1    mov ebp, esp
004D0AE3    and esp, 0xFFFFFFF8
004D0AE6    mov ecx, dword ptr ds:[ebx+0x04]
004D0AE9    sub esp, 0x10
004D0AEC    push esi
004D0AED    push edi
004D0AEE    test ecx, ecx
004D0AF0    jz 0x004D0B1A
004D0AF2    mov edx, dword ptr ds:[0x027E7BB8]
004D0AF8    movzx eax, cx
004D0AFB    cmp eax, dword ptr ds:[edx+0x04]
004D0AFE    jnb 0x004D0B13
004D0B00    imul eax, eax, 0x4C
004D0B03    add eax, dword ptr ds:[edx]
004D0B05    cmp dword ptr ds:[eax+0x48], ecx
004D0B08    jnz 0x004D0B13
004D0B0A    push eax
004D0B0B    call 0x004C6A10
004D0B10    add esp, 0x04
004D0B13    mov dword ptr ds:[ebx+0x04], 0x00
004D0B1A    cmp dword ptr ds:[ebx+0x520], 0x00
004D0B21    jz 0x004D0B75
004D0B23    lea edi, ds:[ebx+0x518]
004D0B29    lea esp, ss:[esp]
004D0B30    lea eax, ss:[esp+0x08]
004D0B34    push eax
004D0B35    push edi
004D0B36    call 0x004D2920
004D0B3B    mov esi, dword ptr ds:[eax]
004D0B3D    lea ecx, ss:[esp+0x0C]
004D0B41    push ecx
004D0B42    call 0x005041E0
004D0B47    test esi, esi
004D0B49    jz 0x004D0B6C
004D0B4B    mov ecx, dword ptr ds:[0x027E7BB8]
004D0B51    movzx eax, si
004D0B54    cmp eax, dword ptr ds:[ecx+0x04]
004D0B57    jnb 0x004D0B6C
004D0B59    imul eax, eax, 0x4C
004D0B5C    add eax, dword ptr ds:[ecx]
004D0B5E    cmp dword ptr ds:[eax+0x48], esi
004D0B61    jnz 0x004D0B6C
004D0B63    push eax
004D0B64    call 0x004C6A10
004D0B69    add esp, 0x04
004D0B6C    cmp dword ptr ds:[ebx+0x520], 0x00
004D0B73    jnz 0x004D0B30
004D0B75    pop edi
004D0B76    mov dword ptr ds:[ebx], 0x01
004D0B7C    pop esi
004D0B7D    mov esp, ebp
004D0B7F    pop ebp
// FUNCTION END
