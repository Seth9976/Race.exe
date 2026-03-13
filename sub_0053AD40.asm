// FUNCTION START: 0053AD40 ~ 0053AEC3  [idx: 8C9]
// ============================================================
0053AD40    push ebp
0053AD41    mov ebp, esp
0053AD43    sub esp, 0x0C
0053AD46    push ebx
0053AD47    push esi
0053AD48    push edi
0053AD49    call 0x00537110
0053AD4E    mov ebx, eax
0053AD50    test ebx, ebx
0053AD52    jnz 0x0053AD86
0053AD54    push 0x88F594
0053AD59    push 0x6F1
0053AD5E    push 0x88F190
0053AD63    push 0x83F3D3
0053AD68    push 0x88F400
0053AD6D    call 0x004C5870
0053AD72    add esp, 0x14
0053AD75    call dword ptr ds:[0x006AE1D0]
0053AD7B    cmp eax, 0x01
0053AD7E    jnz 0x0053AD81
0053AD80    int3
0053AD81    call 0x004C5A30
0053AD86    mov eax, dword ptr ss:[ebp+0x0C]
0053AD89    mov ecx, dword ptr ss:[ebp+0x08]
0053AD8C    call 0x00537720
0053AD91    mov ecx, dword ptr ds:[ebx+0x04]
0053AD94    xor esi, esi
0053AD96    mov dword ptr ss:[ebp-0x08], eax
0053AD99    fld dword ptr ss:[ebp-0x08]
0053AD9C    mov dword ptr ss:[ebp-0x04], edx
0053AD9F    cmp ecx, 0x04
0053ADA2    jl 0x0053ADE5
0053ADA4    mov edx, dword ptr ds:[ebx]
0053ADA6    add edx, 0x18
0053ADA9    fld dword ptr ds:[edx-0x10]
0053ADAC    fcomp st1
0053ADAE    fnstsw ax
0053ADB0    test ah, 0x41
0053ADB3    jz 0x0053AE13
0053ADB5    fld dword ptr ds:[edx]
0053ADB7    fcomp st1
0053ADB9    fnstsw ax
0053ADBB    test ah, 0x41
0053ADBE    jz 0x0053AE08
0053ADC0    fld dword ptr ds:[edx+0x10]
0053ADC3    fcomp st1
0053ADC5    fnstsw ax
0053ADC7    test ah, 0x41
0053ADCA    jz 0x0053AE0B
0053ADCC    fld dword ptr ds:[edx+0x20]
0053ADCF    fcomp st1
0053ADD1    fnstsw ax
0053ADD3    test ah, 0x41
0053ADD6    jz 0x0053AE10
0053ADD8    add esi, 0x04
0053ADDB    lea eax, ds:[ecx-0x03]
0053ADDE    add edx, 0x40
0053ADE1    cmp esi, eax
0053ADE3    jl 0x0053ADA9
0053ADE5    cmp esi, ecx
0053ADE7    jnl 0x0053AE13
0053ADE9    mov eax, dword ptr ds:[ebx]
0053ADEB    mov edx, esi
0053ADED    add edx, edx
0053ADEF    lea edx, ds:[eax+edx*8+0x08]
0053ADF3    fld dword ptr ds:[edx]
0053ADF5    fcomp st1
0053ADF7    fnstsw ax
0053ADF9    test ah, 0x41
0053ADFC    jz 0x0053AE13
0053ADFE    inc esi
0053ADFF    add edx, 0x10
0053AE02    cmp esi, ecx
0053AE04    jl 0x0053ADF3
0053AE06    jmp 0x0053AE13
0053AE08    inc esi
0053AE09    jmp 0x0053AE13
0053AE0B    add esi, 0x02
0053AE0E    jmp 0x0053AE13
0053AE10    add esi, 0x03
0053AE13    mov eax, dword ptr ds:[0x0315F7EC]
0053AE18    fstp st0
0053AE1A    push esi
0053AE1B    push ecx
0053AE1C    xor edi, edi
0053AE1E    call 0x004FFF30
0053AE23    add esp, 0x04
0053AE26    push eax
0053AE27    mov ecx, ebx
0053AE29    call 0x00505030
0053AE2E    fld dword ptr ss:[ebp-0x04]
0053AE31    mov eax, dword ptr ds:[ebx]
0053AE33    mov ecx, esi
0053AE35    shl ecx, 0x04
0053AE38    add eax, ecx
0053AE3A    fst dword ptr ds:[eax]
0053AE3C    mov edx, 0x01
0053AE41    fld dword ptr ss:[ebp-0x08]
0053AE44    add esp, 0x08
0053AE47    fstp dword ptr ds:[eax+0x08]
0053AE4A    cmp dword ptr ds:[ebx+0x04], edx
0053AE4D    jle 0x0053AE78
0053AE4F    test esi, esi
0053AE51    jle 0x0053AE66
0053AE53    mov edx, dword ptr ds:[ebx]
0053AE55    lea ebx, ds:[edx+ecx*1-0x10]
0053AE59    mov ecx, dword ptr ds:[ebx+0x0C]
0053AE5C    mov dword ptr ds:[eax+0x0C], ecx
0053AE5F    fadd dword ptr ds:[ebx+0x04]
0053AE62    fsub dword ptr ds:[ebx]
0053AE64    jmp 0x0053AE7B
0053AE66    mov ebx, dword ptr ds:[ebx]
0053AE68    mov ecx, dword ptr ds:[ebx+0x1C]
0053AE6B    add ebx, 0x10
0053AE6E    mov dword ptr ds:[eax+0x0C], ecx
0053AE71    fadd dword ptr ds:[ebx+0x04]
0053AE74    fsub dword ptr ds:[ebx]
0053AE76    jmp 0x0053AE7B
0053AE78    mov dword ptr ds:[eax+0x0C], edx
0053AE7B    fstp dword ptr ds:[eax+0x04]
0053AE7E    mov eax, dword ptr ds:[0x03079208]
0053AE83    test eax, eax
0053AE85    jz 0x0053AEB6
0053AE87    mov eax, dword ptr ds:[eax+0x04]
0053AE8A    cmp eax, 0x19
0053AE8D    jnz 0x0053AEA9
0053AE8F    push 0xFFFFFFFF
0053AE91    push 0xFFFFFFFF
0053AE93    call 0x00538A80
0053AE98    add esp, 0x08
0053AE9B    call 0x00536C00
0053AEA0    mov eax, esi
0053AEA2    pop edi
0053AEA3    pop esi
0053AEA4    pop ebx
0053AEA5    mov esp, ebp
0053AEA7    pop ebp
0053AEA8    ret
0053AEA9    cmp eax, 0x1B
0053AEAC    jnz 0x0053AEB6
0053AEAE    or eax, 0xFFFFFFFF
0053AEB1    call 0x00539D30
0053AEB6    call 0x00536C00
0053AEBB    pop edi
0053AEBC    mov eax, esi
0053AEBE    pop esi
0053AEBF    pop ebx
0053AEC0    mov esp, ebp
0053AEC2    pop ebp
// FUNCTION END
