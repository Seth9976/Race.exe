// FUNCTION START: 005AAF0E ~ 005AB058  [idx: C33]
// ============================================================
005AAF0E    mov edi, edi
005AAF10    push ebp
005AAF11    mov ebp, esp
005AAF13    sub esp, 0x10
005AAF16    cmp dword ptr ss:[ebp+0x10], 0x00
005AAF1A    jnz 0x005AAF20
005AAF1C    xor eax, eax
005AAF1E    leave
005AAF1F    ret
005AAF20    push edi
005AAF21    push dword ptr ss:[ebp+0x14]
005AAF24    lea ecx, ss:[ebp-0x10]
005AAF27    call 0x005A73DD
005AAF2C    mov edi, dword ptr ss:[ebp-0x0C]
005AAF2F    cmp dword ptr ds:[edi+0x08], 0x00
005AAF33    jnz 0x005AAF5C
005AAF35    push dword ptr ss:[ebp+0x10]
005AAF38    push dword ptr ss:[ebp+0x0C]
005AAF3B    push dword ptr ss:[ebp+0x08]
005AAF3E    call 0x005A7934
005AAF43    add esp, 0x0C
005AAF46    cmp byte ptr ss:[ebp-0x04], 0x00
005AAF4A    jz 0x005AAFE7
005AAF50    mov ecx, dword ptr ss:[ebp-0x08]
005AAF53    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AAF57    jmp 0x005AAFE7
005AAF5C    push ebx
005AAF5D    mov ebx, dword ptr ss:[ebp+0x08]
005AAF60    test ebx, ebx
005AAF62    jnz 0x005AAF87
005AAF64    call 0x005ABD33
005AAF69    mov dword ptr ds:[eax], 0x16
005AAF6F    call 0x005AD3A0
005AAF74    cmp byte ptr ss:[ebp-0x04], bl
005AAF77    jz 0x005AAF80
005AAF79    mov eax, dword ptr ss:[ebp-0x08]
005AAF7C    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAF80    mov eax, 0x7FFFFFFF
005AAF85    jmp 0x005AAFE6
005AAF87    push esi
005AAF88    mov esi, dword ptr ss:[ebp+0x0C]
005AAF8B    test esi, esi
005AAF8D    jnz 0x005AAFB3
005AAF8F    call 0x005ABD33
005AAF94    mov dword ptr ds:[eax], 0x16
005AAF9A    call 0x005AD3A0
005AAF9F    cmp byte ptr ss:[ebp-0x04], 0x00
005AAFA3    jz 0x005AAFAC
005AAFA5    mov eax, dword ptr ss:[ebp-0x08]
005AAFA8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAFAC    mov eax, 0x7FFFFFFF
005AAFB1    jmp 0x005AAFE5
005AAFB3    movzx ecx, byte ptr ds:[ebx]
005AAFB6    dec dword ptr ss:[ebp+0x10]
005AAFB9    movzx eax, cl
005AAFBC    inc ebx
005AAFBD    test byte ptr ds:[eax+edi*1+0x1D], 0x04
005AAFC2    jz 0x005AB001
005AAFC4    cmp dword ptr ss:[ebp+0x10], 0x00
005AAFC8    jnz 0x005AAFEA
005AAFCA    movzx eax, byte ptr ds:[esi]
005AAFCD    xor ecx, ecx
005AAFCF    test byte ptr ds:[eax+edi*1+0x1D], 0x04
005AAFD4    jz 0x005AB02F
005AAFD6    cmp byte ptr ss:[ebp-0x04], 0x00
005AAFDA    jz 0x005AAFE3
005AAFDC    mov eax, dword ptr ss:[ebp-0x08]
005AAFDF    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005AAFE3    xor eax, eax
005AAFE5    pop esi
005AAFE6    pop ebx
005AAFE7    pop edi
005AAFE8    leave
005AAFE9    ret
005AAFEA    mov al, byte ptr ds:[ebx]
005AAFEC    test al, al
005AAFEE    jnz 0x005AAFF4
005AAFF0    xor ecx, ecx
005AAFF2    jmp 0x005AB001
005AAFF4    shl ecx, 0x08
005AAFF7    movzx eax, al
005AAFFA    or cx, ax
005AAFFD    movzx ecx, cx
005AB000    inc ebx
005AB001    movzx eax, byte ptr ds:[esi]
005AB004    movzx edx, al
005AB007    inc esi
005AB008    test byte ptr ds:[edx+edi*1+0x1D], 0x04
005AB00D    jz 0x005AB02F
005AB00F    cmp dword ptr ss:[ebp+0x10], 0x00
005AB013    jnz 0x005AB019
005AB015    xor eax, eax
005AB017    jmp 0x005AB02F
005AB019    mov dl, byte ptr ds:[esi]
005AB01B    dec dword ptr ss:[ebp+0x10]
005AB01E    test dl, dl
005AB020    jz 0x005AB015
005AB022    shl eax, 0x08
005AB025    movzx edx, dl
005AB028    or ax, dx
005AB02B    movzx eax, ax
005AB02E    inc esi
005AB02F    cmp ax, cx
005AB032    jnz 0x005AB045
005AB034    test cx, cx
005AB037    jz 0x005AAFD6
005AB039    cmp dword ptr ss:[ebp+0x10], 0x00
005AB03D    jnz 0x005AAFB3
005AB043    jmp 0x005AAFD6
005AB045    sbb eax, eax
005AB047    and eax, 0x02
005AB04A    dec eax
005AB04B    cmp byte ptr ss:[ebp-0x04], 0x00
005AB04F    jz 0x005AAFE5
005AB051    mov ecx, dword ptr ss:[ebp-0x08]
005AB054    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
// FUNCTION END
