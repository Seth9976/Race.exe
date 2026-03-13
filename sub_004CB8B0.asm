// FUNCTION START: 004CB8B0 ~ 004CBA09  [idx: 4D3]
// ============================================================
004CB8B0    push ebp
004CB8B1    mov ebp, esp
004CB8B3    mov ecx, dword ptr ds:[esi+0x08]
004CB8B6    sub esp, 0x20
004CB8B9    push ebx
004CB8BA    xor ebx, ebx
004CB8BC    cmp ecx, ebx
004CB8BE    jnz 0x004CB8EF
004CB8C0    fld dword ptr ds:[esi+0x1C]
004CB8C3    fldz
004CB8C5    fucompp
004CB8C7    fnstsw ax
004CB8C9    test ah, 0x44
004CB8CC    jnp 0x004CB8D4
004CB8CE    fld dword ptr ds:[esi+0x1C]
004CB8D1    fstp dword ptr ds:[edi+0x28]
004CB8D4    cmp byte ptr ds:[edi+0x1C], bl
004CB8D7    jz 0x004CB8EF
004CB8D9    cmp byte ptr ds:[esi+0x17], bl
004CB8DC    jz 0x004CB8E4
004CB8DE    mov eax, dword ptr ds:[esi+0x14]
004CB8E1    mov dword ptr ds:[edi+0x34], eax
004CB8E4    cmp byte ptr ds:[esi+0x1B], bl
004CB8E7    jz 0x004CB8EF
004CB8E9    mov edx, dword ptr ds:[esi+0x18]
004CB8EC    mov dword ptr ds:[edi+0x38], edx
004CB8EF    mov eax, dword ptr ds:[esi+0x10]
004CB8F2    cmp eax, ebx
004CB8F4    jz 0x004CB8F9
004CB8F6    mov dword ptr ds:[edi+0x40], eax
004CB8F9    mov eax, dword ptr ds:[esi+0x04]
004CB8FC    cmp eax, ebx
004CB8FE    jz 0x004CB923
004CB900    fld dword ptr ds:[esi+0x20]
004CB903    mov eax, dword ptr ds:[eax]
004CB905    mov edx, dword ptr ds:[esi+0x0C]
004CB908    fstp dword ptr ds:[edi+0x10]
004CB90B    fld dword ptr ds:[esi+0x24]
004CB90E    mov dword ptr ds:[edi+0x2C], eax
004CB911    fstp dword ptr ds:[edi+0x14]
004CB914    mov dword ptr ds:[edi+0x30], edx
004CB917    fld dword ptr ds:[esi+0x28]
004CB91A    fstp dword ptr ds:[edi+0x6C]
004CB91D    fld dword ptr ds:[esi+0x2C]
004CB920    fstp dword ptr ds:[edi+0x70]
004CB923    cmp byte ptr ds:[edi+0x1C], bl
004CB926    jz 0x004CB9FC
004CB92C    cmp ecx, ebx
004CB92E    jz 0x004CB9FC
004CB934    mov eax, dword ptr ds:[edi+0x2C]
004CB937    call 0x004E71C0
004CB93C    mov dword ptr ss:[ebp-0x0C], eax
004CB93F    mov eax, dword ptr ds:[esi+0x08]
004CB942    mov eax, dword ptr ds:[eax]
004CB944    call 0x00418560
004CB949    fld1
004CB94B    movzx ecx, byte ptr ds:[edi+0x3F]
004CB94F    mov dword ptr ss:[ebp-0x1C], eax
004CB952    mov eax, dword ptr ds:[esi+0x14]
004CB955    mov dword ptr ss:[ebp-0x08], eax
004CB958    shr eax, 0x18
004CB95B    imul ecx, eax
004CB95E    sub ecx, 0xFFFFFF80
004CB961    mov dword ptr ss:[ebp-0x18], edx
004CB964    mov eax, 0x80808081
004CB969    imul ecx
004CB96B    add edx, ecx
004CB96D    sar edx, 0x07
004CB970    mov eax, edx
004CB972    shr eax, 0x1F
004CB975    add eax, edx
004CB977    mov byte ptr ss:[ebp-0x05], al
004CB97A    mov eax, dword ptr ss:[ebp-0x08]
004CB97D    mov byte ptr ss:[ebp-0x08], bl
004CB980    mov word ptr ss:[ebp-0x07], bx
004CB984    mov byte ptr ss:[ebp-0x05], bl
004CB987    mov ecx, dword ptr ss:[ebp-0x08]
004CB98A    mov dword ptr ss:[ebp-0x14], eax
004CB98D    fstp dword ptr ss:[ebp-0x08]
004CB990    mov dword ptr ss:[ebp-0x10], ecx
004CB993    fld dword ptr ds:[esi+0x1C]
004CB996    fldz
004CB998    fucompp
004CB99A    fnstsw ax
004CB99C    test ah, 0x44
004CB99F    jnp 0x004CB9A7
004CB9A1    fld dword ptr ds:[esi+0x1C]
004CB9A4    fstp dword ptr ss:[ebp-0x08]
004CB9A7    fld dword ptr ss:[ebp-0x08]
004CB9AA    mov edx, dword ptr ss:[ebp-0x0C]
004CB9AD    lea ecx, ss:[ebp-0x14]
004CB9B0    push ecx
004CB9B1    sub esp, 0x10
004CB9B4    fst dword ptr ss:[esp+0x0C]
004CB9B8    mov ecx, dword ptr ds:[esi+0x08]
004CB9BB    fst dword ptr ss:[esp+0x08]
004CB9BF    lea eax, ds:[edi+0x48]
004CB9C2    fild dword ptr ds:[edx+0x04]
004CB9C5    fadd dword ptr ds:[edi+0x24]
004CB9C8    fld dword ptr ss:[ebp-0x18]
004CB9CB    fmulp st2, st0
004CB9CD    fsubrp st1, st0
004CB9CF    fstp dword ptr ss:[ebp-0x0C]
004CB9D2    fld dword ptr ss:[ebp-0x0C]
004CB9D5    fiadd dword ptr ds:[esi+0x0C]
004CB9D8    fstp dword ptr ss:[ebp-0x0C]
004CB9DB    fld dword ptr ss:[ebp-0x0C]
004CB9DE    fstp dword ptr ss:[esp+0x04]
004CB9E2    fld dword ptr ds:[edi+0x20]
004CB9E5    fadd dword ptr ds:[edi+0x0C]
004CB9E8    fstp dword ptr ss:[ebp-0x0C]
004CB9EB    fld dword ptr ss:[ebp-0x0C]
004CB9EE    fstp dword ptr ss:[esp]
004CB9F1    push eax
004CB9F2    mov eax, dword ptr ds:[ecx]
004CB9F4    call 0x004DA670
004CB9F9    add esp, 0x18
004CB9FC    fld dword ptr ds:[edi+0x0C]
004CB9FF    pop ebx
004CBA00    fadd dword ptr ss:[ebp+0x08]
004CBA03    fstp dword ptr ds:[edi+0x0C]
004CBA06    mov esp, ebp
004CBA08    pop ebp
// FUNCTION END
