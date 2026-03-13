// FUNCTION START: 005D93B0 ~ 005D95F7  [idx: F77]
// ============================================================
005D93B0    push ebp
005D93B1    mov ebp, esp
005D93B3    push esi
005D93B4    mov esi, dword ptr ss:[ebp+0x08]
005D93B7    push esi
005D93B8    call 0x005D9390
005D93BD    add esp, 0x04
005D93C0    test eax, eax
005D93C2    jnz 0x005D93D1
005D93C4    push 0x04
005D93C6    call 0x005CD050
005D93CB    add esp, 0x04
005D93CE    pop esi
005D93CF    pop ebp
005D93D0    ret
005D93D1    mov ecx, dword ptr ds:[esi+0x128]
005D93D7    push edi
005D93D8    mov edi, dword ptr ss:[ebp+0x0C]
005D93DB    cmp edi, ecx
005D93DD    jnz 0x005D93E5
005D93DF    pop edi
005D93E0    xor eax, eax
005D93E2    pop esi
005D93E3    pop ebp
005D93E4    ret
005D93E5    test edi, edi
005D93E7    jz 0x005D94CF
005D93ED    cmp dword ptr ds:[edi], 0xBF7FC5
005D93F3    jnz 0x005D952C
005D93F9    cmp esi, dword ptr ds:[edi+0x20]
005D93FC    jz 0x005D940F
005D93FE    push 0x6B698C
005D9403    call 0x005CCE60
005D9408    add esp, 0x04
005D940B    pop edi
005D940C    pop esi
005D940D    pop ebp
005D940E    ret
005D940F    cmp dword ptr ds:[edi+0x08], 0x02
005D9413    jz 0x005D9426
005D9415    push 0x6B6958
005D941A    call 0x005CCE60
005D941F    add esp, 0x04
005D9422    pop edi
005D9423    pop esi
005D9424    pop ebp
005D9425    ret
005D9426    mov eax, dword ptr ds:[edi+0x24]
005D9429    test eax, eax
005D942B    jz 0x005D942F
005D942D    mov edi, eax
005D942F    test edi, edi
005D9431    jz 0x005D94CF
005D9437    test ecx, ecx
005D9439    jnz 0x005D94CF
005D943F    mov eax, dword ptr ds:[esi+0xD4]
005D9445    mov ecx, dword ptr ds:[esi+0xD8]
005D944B    mov edx, dword ptr ds:[esi+0xDC]
005D9451    mov dword ptr ds:[esi+0xE4], eax
005D9457    mov eax, dword ptr ds:[esi+0xE0]
005D945D    mov dword ptr ds:[esi+0xE8], ecx
005D9463    mov ecx, dword ptr ds:[esi+0xF4]
005D9469    mov dword ptr ds:[esi+0xEC], edx
005D946F    mov edx, dword ptr ds:[esi+0xF8]
005D9475    mov dword ptr ds:[esi+0x104], ecx
005D947B    mov ecx, dword ptr ds:[esi+0x100]
005D9481    mov dword ptr ds:[esi+0x108], edx
005D9487    mov edx, dword ptr ds:[esi+0x114]
005D948D    mov dword ptr ds:[esi+0xF0], eax
005D9493    mov eax, dword ptr ds:[esi+0xFC]
005D9499    mov dword ptr ds:[esi+0x10C], eax
005D949F    mov eax, dword ptr ds:[esi+0x118]
005D94A5    mov dword ptr ds:[esi+0x110], ecx
005D94AB    mov ecx, dword ptr ds:[esi+0xC4]
005D94B1    mov dword ptr ds:[esi+0x11C], edx
005D94B7    mov edx, dword ptr ds:[esi+0xC8]
005D94BD    mov dword ptr ds:[esi+0x120], eax
005D94C3    mov dword ptr ds:[esi+0xCC], ecx
005D94C9    mov dword ptr ds:[esi+0xD0], edx
005D94CF    mov eax, dword ptr ds:[esi+0x2C]
005D94D2    push edi
005D94D3    push esi
005D94D4    mov dword ptr ds:[esi+0x128], edi
005D94DA    call eax
005D94DC    add esp, 0x08
005D94DF    test eax, eax
005D94E1    js 0x005D9539
005D94E3    test edi, edi
005D94E5    jz 0x005D9540
005D94E7    fld1
005D94E9    mov dword ptr ds:[esi+0xD4], 0x00
005D94F3    mov dword ptr ds:[esi+0xD8], 0x00
005D94FD    mov ecx, dword ptr ds:[edi+0x0C]
005D9500    mov dword ptr ds:[esi+0xDC], ecx
005D9506    mov edx, dword ptr ds:[edi+0x10]
005D9509    fst dword ptr ds:[esi+0x114]
005D950F    fstp dword ptr ds:[esi+0x118]
005D9515    mov dword ptr ds:[esi+0xE0], edx
005D951B    mov eax, dword ptr ds:[edi+0x0C]
005D951E    mov dword ptr ds:[esi+0xC4], eax
005D9524    mov ecx, dword ptr ds:[edi+0x10]
005D9527    jmp 0x005D95CA
005D952C    push 0x6B6918
005D9531    call 0x005CCE60
005D9536    add esp, 0x04
005D9539    pop edi
005D953A    or eax, 0xFFFFFFFF
005D953D    pop esi
005D953E    pop ebp
005D953F    ret
005D9540    mov edx, dword ptr ds:[esi+0xE4]
005D9546    mov eax, dword ptr ds:[esi+0xE8]
005D954C    mov ecx, dword ptr ds:[esi+0xEC]
005D9552    mov dword ptr ds:[esi+0xD4], edx
005D9558    mov edx, dword ptr ds:[esi+0xF0]
005D955E    mov dword ptr ds:[esi+0xD8], eax
005D9564    mov eax, dword ptr ds:[esi+0x104]
005D956A    mov dword ptr ds:[esi+0xDC], ecx
005D9570    mov ecx, dword ptr ds:[esi+0x108]
005D9576    mov dword ptr ds:[esi+0xF4], eax
005D957C    mov eax, dword ptr ds:[esi+0x110]
005D9582    mov dword ptr ds:[esi+0xE0], edx
005D9588    mov edx, dword ptr ds:[esi+0x10C]
005D958E    mov dword ptr ds:[esi+0xF8], ecx
005D9594    mov ecx, dword ptr ds:[esi+0x11C]
005D959A    mov dword ptr ds:[esi+0xFC], edx
005D95A0    mov edx, dword ptr ds:[esi+0x120]
005D95A6    mov dword ptr ds:[esi+0x100], eax
005D95AC    mov eax, dword ptr ds:[esi+0xCC]
005D95B2    mov dword ptr ds:[esi+0x114], ecx
005D95B8    mov ecx, dword ptr ds:[esi+0xD0]
005D95BE    mov dword ptr ds:[esi+0x118], edx
005D95C4    mov dword ptr ds:[esi+0xC4], eax
005D95CA    mov edx, dword ptr ds:[esi+0x30]
005D95CD    push esi
005D95CE    mov dword ptr ds:[esi+0xC8], ecx
005D95D4    call edx
005D95D6    add esp, 0x04
005D95D9    test eax, eax
005D95DB    js 0x005D9539
005D95E1    mov eax, dword ptr ds:[esi+0x34]
005D95E4    push esi
005D95E5    call eax
005D95E7    add esp, 0x04
005D95EA    xor ecx, ecx
005D95EC    test eax, eax
005D95EE    setns cl
005D95F1    pop edi
005D95F2    pop esi
005D95F3    lea eax, ds:[ecx-0x01]
005D95F6    pop ebp
// FUNCTION END
