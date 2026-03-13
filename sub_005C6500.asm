// FUNCTION START: 005C6500 ~ 005C65A1  [idx: E16]
// ============================================================
005C6500    push ebp
005C6501    mov ebp, esp
005C6503    push ebx
005C6504    push esi
005C6505    mov esi, dword ptr ss:[ebp+0x08]
005C6508    mov edx, dword ptr ds:[esi+0x34]
005C650B    mov eax, dword ptr ds:[esi+0x3C]
005C650E    mov ecx, dword ptr ds:[esi+0x38]
005C6511    push edi
005C6512    mov edi, dword ptr ds:[esi+0x30]
005C6515    add edi, 0x01
005C6518    adc edx, 0x00
005C651B    cmp edx, eax
005C651D    jb 0x005C6572
005C651F    jnbe 0x005C6525
005C6521    cmp edi, ecx
005C6523    jb 0x005C6572
005C6525    add ecx, 0x10
005C6528    adc eax, 0x00
005C652B    mov edi, ecx
005C652D    mov ecx, dword ptr ds:[esi+0x38]
005C6530    mov ebx, eax
005C6532    mov eax, edi
005C6534    shl eax, 0x04
005C6537    shl ecx, 0x04
005C653A    cmp ecx, eax
005C653C    jbe 0x005C6558
005C653E    push 0x00
005C6540    push 0x0E
005C6542    add esi, 0x08
005C6545    push esi
005C6546    call 0x005BF030
005C654B    add esp, 0x0C
005C654E    pop edi
005C654F    or eax, 0xFFFFFFFF
005C6552    pop esi
005C6553    or edx, eax
005C6555    pop ebx
005C6556    pop ebp
005C6557    ret
005C6558    mov edx, dword ptr ds:[esi+0x40]
005C655B    push eax
005C655C    push edx
005C655D    call 0x005A7E08
005C6562    add esp, 0x08
005C6565    test eax, eax
005C6567    jz 0x005C653E
005C6569    mov dword ptr ds:[esi+0x40], eax
005C656C    mov dword ptr ds:[esi+0x38], edi
005C656F    mov dword ptr ds:[esi+0x3C], ebx
005C6572    mov eax, dword ptr ds:[esi+0x30]
005C6575    mov ecx, dword ptr ds:[esi+0x34]
005C6578    mov edi, eax
005C657A    add eax, 0x01
005C657D    mov dword ptr ds:[esi+0x30], eax
005C6580    mov ebx, ecx
005C6582    adc ecx, 0x00
005C6585    mov eax, edi
005C6587    shl eax, 0x04
005C658A    add eax, dword ptr ds:[esi+0x40]
005C658D    mov dword ptr ds:[esi+0x34], ecx
005C6590    push eax
005C6591    call 0x005C38D0
005C6596    add esp, 0x04
005C6599    mov eax, edi
005C659B    pop edi
005C659C    pop esi
005C659D    mov edx, ebx
005C659F    pop ebx
005C65A0    pop ebp
// FUNCTION END
