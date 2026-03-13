// FUNCTION START: 005ACEFE ~ 005AD012  [idx: C6D]
// ============================================================
005ACEFE    push 0x08
005ACF00    push 0x8AA2C8
005ACF05    call 0x005AC8F0
005ACF0A    mov esi, dword ptr ss:[ebp+0x08]
005ACF0D    test esi, esi
005ACF0F    jz 0x005AD00D
005ACF15    mov eax, dword ptr ds:[esi+0x24]
005ACF18    test eax, eax
005ACF1A    jz 0x005ACF23
005ACF1C    push eax
005ACF1D    call 0x005A78FA
005ACF22    pop ecx
005ACF23    mov eax, dword ptr ds:[esi+0x2C]
005ACF26    test eax, eax
005ACF28    jz 0x005ACF31
005ACF2A    push eax
005ACF2B    call 0x005A78FA
005ACF30    pop ecx
005ACF31    mov eax, dword ptr ds:[esi+0x34]
005ACF34    test eax, eax
005ACF36    jz 0x005ACF3F
005ACF38    push eax
005ACF39    call 0x005A78FA
005ACF3E    pop ecx
005ACF3F    mov eax, dword ptr ds:[esi+0x3C]
005ACF42    test eax, eax
005ACF44    jz 0x005ACF4D
005ACF46    push eax
005ACF47    call 0x005A78FA
005ACF4C    pop ecx
005ACF4D    mov eax, dword ptr ds:[esi+0x40]
005ACF50    test eax, eax
005ACF52    jz 0x005ACF5B
005ACF54    push eax
005ACF55    call 0x005A78FA
005ACF5A    pop ecx
005ACF5B    mov eax, dword ptr ds:[esi+0x44]
005ACF5E    test eax, eax
005ACF60    jz 0x005ACF69
005ACF62    push eax
005ACF63    call 0x005A78FA
005ACF68    pop ecx
005ACF69    mov eax, dword ptr ds:[esi+0x48]
005ACF6C    test eax, eax
005ACF6E    jz 0x005ACF77
005ACF70    push eax
005ACF71    call 0x005A78FA
005ACF76    pop ecx
005ACF77    mov eax, dword ptr ds:[esi+0x5C]
005ACF7A    cmp eax, 0x6B1DE8
005ACF7F    jz 0x005ACF88
005ACF81    push eax
005ACF82    call 0x005A78FA
005ACF87    pop ecx
005ACF88    push 0x0D
005ACF8A    call 0x005AEEDD
005ACF8F    pop ecx
005ACF90    and dword ptr ss:[ebp-0x04], 0x00
005ACF94    mov edi, dword ptr ds:[esi+0x68]
005ACF97    test edi, edi
005ACF99    jz 0x005ACFB5
005ACF9B    push edi
005ACF9C    call dword ptr ds:[0x006AE25C]
005ACFA2    test eax, eax
005ACFA4    jnz 0x005ACFB5
005ACFA6    cmp edi, 0x8B8530
005ACFAC    jz 0x005ACFB5
005ACFAE    push edi
005ACFAF    call 0x005A78FA
005ACFB4    pop ecx
005ACFB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005ACFBC    call 0x005AD018
005ACFC1    push 0x0C
005ACFC3    call 0x005AEEDD
005ACFC8    pop ecx
005ACFC9    mov dword ptr ss:[ebp-0x04], 0x01
005ACFD0    mov edi, dword ptr ds:[esi+0x6C]
005ACFD3    test edi, edi
005ACFD5    jz 0x005ACFFA
005ACFD7    push edi
005ACFD8    call 0x005AE9B6
005ACFDD    pop ecx
005ACFDE    cmp edi, dword ptr ds:[0x008B8C98]
005ACFE4    jz 0x005ACFFA
005ACFE6    cmp edi, 0x8B8BC0
005ACFEC    jz 0x005ACFFA
005ACFEE    cmp dword ptr ds:[edi], 0x00
005ACFF1    jnz 0x005ACFFA
005ACFF3    push edi
005ACFF4    call 0x005AEA4F
005ACFF9    pop ecx
005ACFFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005AD001    call 0x005AD024
005AD006    push esi
005AD007    call 0x005A78FA
005AD00C    pop ecx
005AD00D    call 0x005AC935
// FUNCTION END
