// FUNCTION START: 005CDFC0 ~ 005CE06C  [idx: EB9]
// ============================================================
005CDFC0    push ebp
005CDFC1    mov ebp, esp
005CDFC3    sub esp, 0x10
005CDFC6    push ebx
005CDFC7    push edi
005CDFC8    xor ebx, ebx
005CDFCA    cmp dword ptr ss:[ebp+0x08], 0x10
005CDFCE    mov edi, eax
005CDFD0    mov dword ptr ss:[ebp-0x08], edi
005CDFD3    mov dword ptr ss:[ebp-0x0C], ebx
005CDFD6    jnz 0x005CDFEF
005CDFD8    push 0x02
005CDFDA    push 0x88C83C
005CDFDF    push edi
005CDFE0    call 0x005CD5D0
005CDFE5    add esp, 0x0C
005CDFE8    test eax, eax
005CDFEA    jnz 0x005CDFEF
005CDFEC    add edi, 0x02
005CDFEF    push esi
005CDFF0    movzx eax, byte ptr ds:[edi]
005CDFF3    push eax
005CDFF4    call 0x005DECE0
005CDFF9    add esp, 0x04
005CDFFC    test eax, eax
005CDFFE    jz 0x005CE008
005CE000    movsx esi, byte ptr ds:[edi]
005CE003    sub esi, 0x30
005CE006    jmp 0x005CE02E
005CE008    cmp dword ptr ss:[ebp+0x08], 0x10
005CE00C    jnz 0x005CE052
005CE00E    mov al, byte ptr ds:[edi]
005CE010    cmp al, 0x41
005CE012    jl 0x005CE020
005CE014    cmp al, 0x46
005CE016    jnle 0x005CE020
005CE018    movsx esi, al
005CE01B    sub esi, 0x37
005CE01E    jmp 0x005CE02E
005CE020    cmp al, 0x61
005CE022    jl 0x005CE052
005CE024    cmp al, 0x66
005CE026    jnle 0x005CE052
005CE028    movsx esi, al
005CE02B    sub esi, 0x57
005CE02E    push dword ptr ss:[ebp-0x0C]
005CE031    mov eax, dword ptr ss:[ebp+0x08]
005CE034    cdq
005CE035    push ebx
005CE036    push edx
005CE037    push eax
005CE038    call 0x005AC4D0
005CE03D    mov ebx, eax
005CE03F    mov dword ptr ss:[ebp-0x04], edx
005CE042    mov eax, esi
005CE044    cdq
005CE045    add ebx, eax
005CE047    mov eax, dword ptr ss:[ebp-0x04]
005CE04A    adc eax, edx
005CE04C    mov dword ptr ss:[ebp-0x0C], eax
005CE04F    inc edi
005CE050    jmp 0x005CDFF0
005CE052    mov eax, dword ptr ss:[ebp+0x0C]
005CE055    pop esi
005CE056    test eax, eax
005CE058    jz 0x005CE062
005CE05A    mov edx, dword ptr ss:[ebp-0x0C]
005CE05D    mov dword ptr ds:[eax], ebx
005CE05F    mov dword ptr ds:[eax+0x04], edx
005CE062    mov eax, edi
005CE064    sub eax, dword ptr ss:[ebp-0x08]
005CE067    pop edi
005CE068    pop ebx
005CE069    mov esp, ebp
005CE06B    pop ebp
// FUNCTION END
