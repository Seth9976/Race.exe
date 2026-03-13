// FUNCTION START: 005D29B0 ~ 005D2A43  [idx: F01]
// ============================================================
005D29B0    push ebp
005D29B1    mov ebp, esp
005D29B3    push ebx
005D29B4    mov ebx, dword ptr ss:[ebp+0x08]
005D29B7    push 0x12
005D29B9    push 0x00
005D29BB    push esi
005D29BC    call 0x005CD100
005D29C1    mov eax, 0x100
005D29C6    add esp, 0x0C
005D29C9    test word ptr ds:[edi+0x04], ax
005D29CD    jz 0x005D29D9
005D29CF    mov ecx, 0x03
005D29D4    mov word ptr ds:[esi], cx
005D29D7    jmp 0x005D29E1
005D29D9    mov edx, 0x01
005D29DE    mov word ptr ds:[esi], dx
005D29E1    movzx eax, word ptr ds:[edi+0x04]
005D29E5    mov ecx, 0xFF
005D29EA    and ax, cx
005D29ED    mov word ptr ds:[esi+0x0E], ax
005D29F1    movzx edx, byte ptr ds:[edi+0x06]
005D29F5    mov word ptr ds:[esi+0x02], dx
005D29F9    mov eax, dword ptr ds:[edi]
005D29FB    mov dword ptr ds:[esi+0x04], eax
005D29FE    mov ax, word ptr ds:[esi+0x0E]
005D2A02    shr ax, 0x03
005D2A06    imul ax, dx
005D2A0A    movzx ecx, ax
005D2A0D    imul ecx, dword ptr ds:[esi+0x04]
005D2A11    cmp dword ptr ss:[ebp+0x0C], 0x00
005D2A15    push 0x01
005D2A17    push 0x00
005D2A19    push 0x00
005D2A1B    push esi
005D2A1C    push ebx
005D2A1D    mov word ptr ds:[esi+0x0C], ax
005D2A21    mov dword ptr ds:[esi+0x08], ecx
005D2A24    push 0x00
005D2A26    jz 0x005D2A36
005D2A28    call dword ptr ds:[0x006AE628]
005D2A2E    neg eax
005D2A30    sbb eax, eax
005D2A32    inc eax
005D2A33    pop ebx
005D2A34    pop ebp
005D2A35    ret
005D2A36    call dword ptr ds:[0x006AE624]
005D2A3C    neg eax
005D2A3E    sbb eax, eax
005D2A40    inc eax
005D2A41    pop ebx
005D2A42    pop ebp
// FUNCTION END
