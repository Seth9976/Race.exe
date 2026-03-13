// FUNCTION START: 005A6AD4 ~ 005A6B89  [idx: BAC]
// ============================================================
005A6AD4    mov edi, edi
005A6AD6    push ebp
005A6AD7    mov ebp, esp
005A6AD9    push ecx
005A6ADA    push ebx
005A6ADB    push esi
005A6ADC    mov esi, dword ptr ds:[0x006AE26C]
005A6AE2    push edi
005A6AE3    push dword ptr ds:[0x0316800C]
005A6AE9    call esi
005A6AEB    push dword ptr ds:[0x03168008]
005A6AF1    mov ebx, eax
005A6AF3    mov dword ptr ss:[ebp-0x04], ebx
005A6AF6    call esi
005A6AF8    mov esi, eax
005A6AFA    cmp esi, ebx
005A6AFC    jb 0x005A6B83
005A6B02    mov edi, esi
005A6B04    sub edi, ebx
005A6B06    lea eax, ds:[edi+0x04]
005A6B09    cmp eax, 0x04
005A6B0C    jb 0x005A6B83
005A6B0E    push ebx
005A6B0F    call 0x005AC8BA
005A6B14    mov ebx, eax
005A6B16    lea eax, ds:[edi+0x04]
005A6B19    pop ecx
005A6B1A    cmp ebx, eax
005A6B1C    jnb 0x005A6B66
005A6B1E    mov eax, 0x800
005A6B23    cmp ebx, eax
005A6B25    jnb 0x005A6B29
005A6B27    mov eax, ebx
005A6B29    add eax, ebx
005A6B2B    cmp eax, ebx
005A6B2D    jb 0x005A6B3E
005A6B2F    push eax
005A6B30    push dword ptr ss:[ebp-0x04]
005A6B33    call 0x005ABE0D
005A6B38    pop ecx
005A6B39    pop ecx
005A6B3A    test eax, eax
005A6B3C    jnz 0x005A6B54
005A6B3E    lea eax, ds:[ebx+0x10]
005A6B41    cmp eax, ebx
005A6B43    jb 0x005A6B83
005A6B45    push eax
005A6B46    push dword ptr ss:[ebp-0x04]
005A6B49    call 0x005ABE0D
005A6B4E    pop ecx
005A6B4F    pop ecx
005A6B50    test eax, eax
005A6B52    jz 0x005A6B83
005A6B54    sar edi, 0x02
005A6B57    push eax
005A6B58    lea esi, ds:[eax+edi*4]
005A6B5B    call dword ptr ds:[0x006AE268]
005A6B61    mov dword ptr ds:[0x0316800C], eax
005A6B66    push dword ptr ss:[ebp+0x08]
005A6B69    mov edi, dword ptr ds:[0x006AE268]
005A6B6F    call edi
005A6B71    mov dword ptr ds:[esi], eax
005A6B73    add esi, 0x04
005A6B76    push esi
005A6B77    call edi
005A6B79    mov dword ptr ds:[0x03168008], eax
005A6B7E    mov eax, dword ptr ss:[ebp+0x08]
005A6B81    jmp 0x005A6B85
005A6B83    xor eax, eax
005A6B85    pop edi
005A6B86    pop esi
005A6B87    pop ebx
005A6B88    leave
// FUNCTION END
