// FUNCTION START: 0068AD1A ~ 0068AE8D  [idx: 12A1]
// ============================================================
0068AD1A    mov edi, edi
0068AD1C    push ebp
0068AD1D    mov ebp, esp
0068AD1F    push ecx
0068AD20    push esi
0068AD21    mov esi, dword ptr ss:[ebp+0x0C]
0068AD24    push esi
0068AD25    call 0x005B0748
0068AD2A    mov dword ptr ss:[ebp+0x0C], eax
0068AD2D    mov eax, dword ptr ds:[esi+0x0C]
0068AD30    pop ecx
0068AD31    test al, 0x82
0068AD33    jnz 0x0068AD4E
0068AD35    call 0x005ABD33
0068AD3A    mov dword ptr ds:[eax], 0x09
0068AD40    or dword ptr ds:[esi+0x0C], 0x20
0068AD44    mov eax, 0xFFFF
0068AD49    jmp 0x0068AE8B
0068AD4E    test al, 0x40
0068AD50    jz 0x0068AD5F
0068AD52    call 0x005ABD33
0068AD57    mov dword ptr ds:[eax], 0x22
0068AD5D    jmp 0x0068AD40
0068AD5F    test al, 0x01
0068AD61    jz 0x0068AD7A
0068AD63    and dword ptr ds:[esi+0x04], 0x00
0068AD67    test al, 0x10
0068AD69    jz 0x0068ADFC
0068AD6F    mov ecx, dword ptr ds:[esi+0x08]
0068AD72    and eax, 0xFFFFFFFE
0068AD75    mov dword ptr ds:[esi], ecx
0068AD77    mov dword ptr ds:[esi+0x0C], eax
0068AD7A    mov eax, dword ptr ds:[esi+0x0C]
0068AD7D    and dword ptr ds:[esi+0x04], 0x00
0068AD81    and dword ptr ss:[ebp-0x04], 0x00
0068AD85    push ebx
0068AD86    push 0x02
0068AD88    and eax, 0xFFFFFFEF
0068AD8B    pop ebx
0068AD8C    or eax, ebx
0068AD8E    mov dword ptr ds:[esi+0x0C], eax
0068AD91    test eax, 0x10C
0068AD96    jnz 0x0068ADC4
0068AD98    call 0x005A8665
0068AD9D    add eax, 0x20
0068ADA0    cmp esi, eax
0068ADA2    jz 0x0068ADB0
0068ADA4    call 0x005A8665
0068ADA9    add eax, 0x40
0068ADAC    cmp esi, eax
0068ADAE    jnz 0x0068ADBD
0068ADB0    push dword ptr ss:[ebp+0x0C]
0068ADB3    call 0x005B8CF1
0068ADB8    pop ecx
0068ADB9    test eax, eax
0068ADBB    jnz 0x0068ADC4
0068ADBD    push esi
0068ADBE    call 0x005B8CA8
0068ADC3    pop ecx
0068ADC4    test dword ptr ds:[esi+0x0C], 0x108
0068ADCB    push edi
0068ADCC    jz 0x0068AE55
0068ADD2    mov eax, dword ptr ds:[esi+0x08]
0068ADD5    mov edi, dword ptr ds:[esi]
0068ADD7    lea ecx, ds:[eax+0x02]
0068ADDA    mov dword ptr ds:[esi], ecx
0068ADDC    mov ecx, dword ptr ds:[esi+0x18]
0068ADDF    sub edi, eax
0068ADE1    sub ecx, ebx
0068ADE3    mov dword ptr ds:[esi+0x04], ecx
0068ADE6    test edi, edi
0068ADE8    jle 0x0068AE07
0068ADEA    push edi
0068ADEB    push eax
0068ADEC    push dword ptr ss:[ebp+0x0C]
0068ADEF    call 0x005B03D0
0068ADF4    add esp, 0x0C
0068ADF7    mov dword ptr ss:[ebp-0x04], eax
0068ADFA    jmp 0x0068AE4A
0068ADFC    or eax, 0x20
0068ADFF    mov dword ptr ds:[esi+0x0C], eax
0068AE02    jmp 0x0068AD44
0068AE07    mov ecx, dword ptr ss:[ebp+0x0C]
0068AE0A    cmp ecx, 0xFFFFFFFF
0068AE0D    jz 0x0068AE2A
0068AE0F    cmp ecx, 0xFFFFFFFE
0068AE12    jz 0x0068AE2A
0068AE14    mov eax, ecx
0068AE16    and eax, 0x1F
0068AE19    mov edx, ecx
0068AE1B    sar edx, 0x05
0068AE1E    shl eax, 0x06
0068AE21    add eax, dword ptr ds:[edx*4+0x3166EE0]
0068AE28    jmp 0x0068AE2F
0068AE2A    mov eax, 0x8B8EA8
0068AE2F    test byte ptr ds:[eax+0x04], 0x20
0068AE33    jz 0x0068AE4A
0068AE35    push ebx
0068AE36    push 0x00
0068AE38    push 0x00
0068AE3A    push ecx
0068AE3B    call 0x005B5EB4
0068AE40    and eax, edx
0068AE42    add esp, 0x10
0068AE45    cmp eax, 0xFFFFFFFF
0068AE48    jz 0x0068AE77
0068AE4A    mov eax, dword ptr ds:[esi+0x08]
0068AE4D    mov ebx, dword ptr ss:[ebp+0x08]
0068AE50    mov word ptr ds:[eax], bx
0068AE53    jmp 0x0068AE72
0068AE55    push 0x02
0068AE57    lea eax, ss:[ebp-0x04]
0068AE5A    push eax
0068AE5B    push dword ptr ss:[ebp+0x0C]
0068AE5E    mov edi, ebx
0068AE60    mov ebx, dword ptr ss:[ebp+0x08]
0068AE63    mov word ptr ss:[ebp-0x04], bx
0068AE67    call 0x005B03D0
0068AE6C    add esp, 0x0C
0068AE6F    mov dword ptr ss:[ebp-0x04], eax
0068AE72    cmp dword ptr ss:[ebp-0x04], edi
0068AE75    jz 0x0068AE82
0068AE77    or dword ptr ds:[esi+0x0C], 0x20
0068AE7B    mov eax, 0xFFFF
0068AE80    jmp 0x0068AE89
0068AE82    mov eax, ebx
0068AE84    and eax, 0xFFFF
0068AE89    pop edi
0068AE8A    pop ebx
0068AE8B    pop esi
0068AE8C    leave
// FUNCTION END
