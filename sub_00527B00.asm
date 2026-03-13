// FUNCTION START: 00527B00 ~ 00527E74  [idx: 83B]
// ============================================================
00527B00    push ebp
00527B01    mov ebp, esp
00527B03    sub esp, 0xA0
00527B09    mov eax, dword ptr ds:[0x008B84A0]
00527B0E    xor eax, ebp
00527B10    mov dword ptr ss:[ebp-0x08], eax
00527B13    mov eax, dword ptr ss:[ebp+0x08]
00527B16    mov edx, dword ptr ds:[eax]
00527B18    push ebx
00527B19    push esi
00527B1A    push edi
00527B1B    call 0x00530500
00527B20    mov esi, dword ptr ds:[0x027E7FE0]
00527B26    mov edi, eax
00527B28    xor eax, eax
00527B2A    mov dword ptr ss:[ebp-0x1C], eax
00527B2D    lea ecx, ds:[ecx]
00527B30    mov ecx, dword ptr ds:[edi+0x145C]
00527B36    mov ebx, eax
00527B38    mov dword ptr ss:[ebp-0x30], ebx
00527B3B    cmp ecx, eax
00527B3D    jle 0x00527B4E
00527B3F    fldz
00527B41    fcomp dword ptr ds:[edi+0x58]
00527B44    fnstsw ax
00527B46    test ah, 0x05
00527B49    jp 0x00527B4E
00527B4B    mov dword ptr ss:[ebp-0x1C], ecx
00527B4E    mov eax, dword ptr ds:[esi+0x30]
00527B51    mov ecx, dword ptr ds:[esi+0x28]
00527B54    mov edx, dword ptr ds:[esi+0x2C]
00527B57    mov dword ptr ss:[ebp-0x3C], eax
00527B5A    mov eax, dword ptr ds:[esi+0x34]
00527B5D    mov dword ptr ss:[ebp-0x38], eax
00527B60    mov eax, dword ptr ds:[esi+0x38]
00527B63    mov dword ptr ss:[ebp-0x44], ecx
00527B66    mov dword ptr ss:[ebp-0x40], edx
00527B69    mov dword ptr ss:[ebp-0x34], eax
00527B6C    cmp dword ptr ds:[edi+0x145C], ebx
00527B72    jnz 0x00527D64
00527B78    cmp eax, 0xFFFFFFFF
00527B7B    jz 0x00527B85
00527B7D    test eax, eax
00527B7F    jnz 0x00527DD4
00527B85    cmp byte ptr ds:[edi+0x14F8], 0x00
00527B8C    mov dword ptr ss:[ebp-0x2C], ecx
00527B8F    mov ecx, dword ptr ss:[ebp-0x3C]
00527B92    mov dword ptr ss:[ebp-0x28], edx
00527B95    mov edx, dword ptr ss:[ebp-0x38]
00527B98    mov dword ptr ss:[ebp-0x24], ecx
00527B9B    mov dword ptr ss:[ebp-0x20], edx
00527B9E    jz 0x00527C45
00527BA4    lea edx, ds:[edi+0x14FC]
00527BAA    lea ecx, ds:[edi+0x08]
00527BAD    cmp eax, 0xFFFFFFFF
00527BB0    jnz 0x00527C18
00527BB2    lea eax, ss:[ebp-0x7C]
00527BB5    call 0x004FC810
00527BBA    mov ecx, dword ptr ds:[eax]
00527BBC    mov edx, dword ptr ds:[eax+0x04]
00527BBF    mov dword ptr ss:[ebp-0x18], ecx
00527BC2    mov ecx, dword ptr ds:[eax+0x08]
00527BC5    mov dword ptr ss:[ebp-0x14], edx
00527BC8    mov edx, dword ptr ds:[eax+0x0C]
00527BCB    mov dword ptr ss:[ebp-0x10], ecx
00527BCE    mov dword ptr ss:[ebp-0x0C], edx
00527BD1    lea edx, ss:[ebp-0x18]
00527BD4    lea ecx, ss:[ebp-0x2C]
00527BD7    lea esi, ss:[ebp-0x8C]
00527BDD    call 0x004FC620
00527BE2    mov ecx, dword ptr ds:[eax]
00527BE4    mov edx, dword ptr ds:[eax+0x04]
00527BE7    mov ebx, dword ptr ds:[eax+0x08]
00527BEA    mov esi, dword ptr ds:[0x027E7FE0]
00527BF0    mov dword ptr ss:[ebp-0x2C], ecx
00527BF3    mov ecx, dword ptr ds:[eax+0x08]
00527BF6    mov dword ptr ss:[ebp-0x28], edx
00527BF9    mov edx, dword ptr ds:[eax+0x0C]
00527BFC    mov dword ptr ss:[ebp-0x24], ecx
00527BFF    mov ecx, dword ptr ds:[eax]
00527C01    mov dword ptr ss:[ebp-0x20], edx
00527C04    mov edx, dword ptr ds:[eax+0x04]
00527C07    mov eax, dword ptr ds:[eax+0x0C]
00527C0A    mov dword ptr ds:[esi+0x28], ecx
00527C0D    mov dword ptr ds:[esi+0x2C], edx
00527C10    mov dword ptr ds:[esi+0x30], ebx
00527C13    mov dword ptr ds:[esi+0x34], eax
00527C16    jmp 0x00527C3F
00527C18    lea eax, ss:[ebp-0x9C]
00527C1E    call 0x004FC810
00527C23    mov ecx, dword ptr ds:[eax]
00527C25    mov edx, dword ptr ds:[eax+0x04]
00527C28    mov ebx, dword ptr ds:[eax+0x08]
00527C2B    mov eax, dword ptr ds:[eax+0x0C]
00527C2E    mov dword ptr ds:[esi+0x28], ecx
00527C31    mov dword ptr ds:[esi+0x2C], edx
00527C34    mov ecx, eax
00527C36    mov dword ptr ds:[esi+0x30], ebx
00527C39    mov dword ptr ss:[ebp-0x5C], eax
00527C3C    mov dword ptr ds:[esi+0x34], ecx
00527C3F    or eax, 0xFFFFFFFF
00527C42    mov dword ptr ds:[esi+0x38], eax
00527C45    cmp dword ptr ss:[ebp-0x34], 0xFFFFFFFF
00527C49    mov edx, dword ptr ds:[edi+0x08]
00527C4C    mov eax, dword ptr ds:[edi+0x0C]
00527C4F    mov ecx, dword ptr ds:[edi+0x10]
00527C52    mov dword ptr ss:[ebp-0x54], edx
00527C55    mov edx, dword ptr ds:[edi+0x14]
00527C58    mov dword ptr ss:[ebp-0x50], eax
00527C5B    mov dword ptr ss:[ebp-0x4C], ecx
00527C5E    mov dword ptr ss:[ebp-0x48], edx
00527C61    jnz 0x00527CAF
00527C63    fld dword ptr ss:[ebp-0x4C]
00527C66    fld dword ptr ss:[ebp-0x2C]
00527C69    fcompp
00527C6B    fnstsw ax
00527C6D    test ah, 0x41
00527C70    jz 0x00527DB7
00527C76    fld dword ptr ss:[ebp-0x54]
00527C79    fld dword ptr ss:[ebp-0x24]
00527C7C    fcompp
00527C7E    fnstsw ax
00527C80    test ah, 0x05
00527C83    jnp 0x00527DB7
00527C89    fld dword ptr ss:[ebp-0x48]
00527C8C    fld dword ptr ss:[ebp-0x28]
00527C8F    fcompp
00527C91    fnstsw ax
00527C93    test ah, 0x41
00527C96    jz 0x00527DB7
00527C9C    fld dword ptr ss:[ebp-0x50]
00527C9F    fld dword ptr ss:[ebp-0x20]
00527CA2    fcompp
00527CA4    fnstsw ax
00527CA6    test ah, 0x05
00527CA9    jnp 0x00527DB7
00527CAF    mov eax, dword ptr ds:[edi+0x14C0]
00527CB5    dec eax
00527CB6    jz 0x00527D51
00527CBC    sub eax, 0x02
00527CBF    jz 0x00527D1A
00527CC1    sub eax, 0x02
00527CC4    jnz 0x00527D64
00527CCA    mov eax, dword ptr ds:[edi+0x60]
00527CCD    cmp eax, 0x03
00527CD0    jnz 0x00527CDA
00527CD2    mov eax, dword ptr ds:[edi+0x159C]
00527CD8    jmp 0x00527CF2
00527CDA    cmp eax, 0x02
00527CDD    jnz 0x00527CE7
00527CDF    mov eax, dword ptr ds:[edi+0x1598]
00527CE5    jmp 0x00527CF2
00527CE7    cmp eax, 0x01
00527CEA    jnz 0x00527CF6
00527CEC    mov eax, dword ptr ds:[edi+0x1594]
00527CF2    test eax, eax
00527CF4    jnz 0x00527CFC
00527CF6    mov eax, dword ptr ds:[edi+0x1534]
00527CFC    mov ecx, edi
00527CFE    call 0x00527760
00527D03    fld dword ptr ds:[edi+0x58]
00527D06    fldz
00527D08    fucompp
00527D0A    fnstsw ax
00527D0C    test ah, 0x44
00527D0F    jnp 0x00527D5E
00527D11    mov ecx, edi
00527D13    call 0x00527480
00527D18    jmp 0x00527D5E
00527D1A    cmp byte ptr ds:[edi+0x1580], 0x00
00527D21    jz 0x00527D3A
00527D23    cmp byte ptr ds:[edi+0x14B1], 0x00
00527D2A    jz 0x00527D3A
00527D2C    lea eax, ds:[edi+0x1460]
00527D32    push eax
00527D33    call 0x00506A30
00527D38    jmp 0x00527D5E
00527D3A    fld dword ptr ds:[edi+0x58]
00527D3D    fldz
00527D3F    fucompp
00527D41    fnstsw ax
00527D43    test ah, 0x44
00527D46    jnp 0x00527D64
00527D48    mov ecx, edi
00527D4A    call 0x00527480
00527D4F    jmp 0x00527D5E
00527D51    mov eax, dword ptr ds:[edi+0x1534]
00527D57    mov ecx, edi
00527D59    call 0x00527760
00527D5E    mov esi, dword ptr ds:[0x027E7FE0]
00527D64    xor ebx, ebx
00527D66    cmp dword ptr ds:[edi+0x19D0], ebx
00527D6C    jle 0x00527D99
00527D6E    mov edi, edi
00527D70    mov eax, ebx
00527D72    mov ecx, edi
00527D74    call 0x00525900
00527D79    mov edx, dword ptr ss:[ebp-0x30]
00527D7C    lea ecx, ss:[ebp-0x1C]
00527D7F    push ecx
00527D80    push edx
00527D81    push eax
00527D82    call 0x00527880
00527D87    inc ebx
00527D88    add esp, 0x0C
00527D8B    cmp ebx, dword ptr ds:[edi+0x19D0]
00527D91    jl 0x00527D70
00527D93    mov esi, dword ptr ds:[0x027E7FE0]
00527D99    mov eax, dword ptr ss:[ebp-0x44]
00527D9C    mov ecx, dword ptr ss:[ebp-0x40]
00527D9F    mov edx, dword ptr ss:[ebp-0x3C]
00527DA2    mov dword ptr ds:[esi+0x28], eax
00527DA5    mov eax, dword ptr ss:[ebp-0x38]
00527DA8    mov dword ptr ds:[esi+0x2C], ecx
00527DAB    mov ecx, dword ptr ss:[ebp-0x34]
00527DAE    mov dword ptr ds:[esi+0x30], edx
00527DB1    mov dword ptr ds:[esi+0x34], eax
00527DB4    mov dword ptr ds:[esi+0x38], ecx
00527DB7    mov eax, dword ptr ss:[ebp-0x1C]
00527DBA    cmp eax, dword ptr ss:[ebp-0x30]
00527DBD    jnz 0x00527B30
00527DC3    mov ecx, dword ptr ss:[ebp-0x08]
00527DC6    pop edi
00527DC7    pop esi
00527DC8    xor ecx, ebp
00527DCA    pop ebx
00527DCB    call 0x005A6ABA
00527DD0    mov esp, ebp
00527DD2    pop ebp
00527DD3    ret
00527DD4    push 0x88CBAC
00527DD9    push 0xBE3
00527DDE    push 0x88C578
00527DE3    push 0x83F3D3
00527DE8    push 0x88CBB4
00527DED    call 0x004C5870
00527DF2    add esp, 0x14
00527DF5    call dword ptr ds:[0x006AE1D0]
00527DFB    cmp eax, 0x01
00527DFE    jnz 0x00527E01
00527E00    int3
00527E01    call 0x004C5A30
00527E06    int3
00527E07    int3
00527E08    int3
00527E09    int3
00527E0A    int3
00527E0B    int3
00527E0C    int3
00527E0D    int3
00527E0E    int3
00527E0F    int3
00527E10    push esi
00527E11    push edi
00527E12    push 0x32C
00527E17    push 0x00
00527E19    push 0x315F37C
00527E1E    mov dword ptr ds:[0x030D94F8], 0x88D38C
00527E28    mov dword ptr ds:[0x030D94FC], 0x00
00527E32    call 0x005ABFC0
00527E37    mov ecx, 0x40
00527E3C    mov esi, 0xBE1088
00527E41    mov edi, 0x315F38C
00527E46    rep movsd
00527E48    mov ecx, 0x40
00527E4D    mov esi, 0xBE1088
00527E52    mov edi, 0x315F48C
00527E57    rep movsd
00527E59    add esp, 0x0C
00527E5C    mov ecx, 0x40
00527E61    mov esi, 0xBE1088
00527E66    mov edi, 0x315F58C
00527E6B    rep movsd
00527E6D    pop edi
00527E6E    mov eax, 0x30D74E8
00527E73    pop esi
// FUNCTION END
