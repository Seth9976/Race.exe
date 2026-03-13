// FUNCTION START: 004F3900 ~ 004F3B17  [idx: 63A]
// ============================================================
004F3900    push ebp
004F3901    mov ebp, esp
004F3903    sub esp, 0x3C
004F3906    mov ecx, dword ptr ss:[ebp+0x10]
004F3909    push ebx
004F390A    push esi
004F390B    push edi
004F390C    mov edi, dword ptr ss:[ebp+0x0C]
004F390F    mov eax, ecx
004F3911    sub eax, edi
004F3913    sar eax, 0x03
004F3916    cdq
004F3917    sub eax, edx
004F3919    sar eax, 0x01
004F391B    lea esi, ds:[edi+eax*8]
004F391E    mov eax, dword ptr ss:[ebp+0x14]
004F3921    push eax
004F3922    add ecx, 0xFFFFFFF8
004F3925    push ecx
004F3926    push esi
004F3927    mov eax, edi
004F3929    call 0x004F3B20
004F392E    add esp, 0x0C
004F3931    lea ebx, ds:[esi+0x08]
004F3934    mov dword ptr ss:[ebp-0x04], ebx
004F3937    cmp edi, esi
004F3939    jnb 0x004F3962
004F393B    jmp 0x004F3940
004F393D    lea ecx, ds:[ecx]
004F3940    lea edi, ds:[esi-0x08]
004F3943    push esi
004F3944    push edi
004F3945    call dword ptr ss:[ebp+0x14]
004F3948    add esp, 0x08
004F394B    test al, al
004F394D    jnz 0x004F3962
004F394F    push edi
004F3950    push esi
004F3951    call dword ptr ss:[ebp+0x14]
004F3954    add esp, 0x08
004F3957    test al, al
004F3959    jnz 0x004F3962
004F395B    mov esi, edi
004F395D    cmp dword ptr ss:[ebp+0x0C], esi
004F3960    jb 0x004F3940
004F3962    cmp ebx, dword ptr ss:[ebp+0x10]
004F3965    jnb 0x004F398B
004F3967    mov edi, dword ptr ss:[ebp+0x14]
004F396A    push esi
004F396B    push ebx
004F396C    call edi
004F396E    add esp, 0x08
004F3971    test al, al
004F3973    jnz 0x004F3988
004F3975    push ebx
004F3976    push esi
004F3977    call edi
004F3979    add esp, 0x08
004F397C    test al, al
004F397E    jnz 0x004F3988
004F3980    add ebx, 0x08
004F3983    cmp ebx, dword ptr ss:[ebp+0x10]
004F3986    jb 0x004F3967
004F3988    mov dword ptr ss:[ebp-0x04], ebx
004F398B    mov eax, esi
004F398D    mov edi, ebx
004F398F    mov dword ptr ss:[ebp-0x08], eax
004F3992    cmp edi, dword ptr ss:[ebp+0x10]
004F3995    jnb 0x004F39DC
004F3997    push edi
004F3998    push esi
004F3999    call dword ptr ss:[ebp+0x14]
004F399C    add esp, 0x08
004F399F    test al, al
004F39A1    jnz 0x004F39CE
004F39A3    push esi
004F39A4    push edi
004F39A5    call dword ptr ss:[ebp+0x14]
004F39A8    add esp, 0x08
004F39AB    test al, al
004F39AD    jnz 0x004F39D6
004F39AF    mov eax, ebx
004F39B1    mov edx, dword ptr ds:[eax+0x04]
004F39B4    mov ecx, dword ptr ds:[eax]
004F39B6    mov dword ptr ss:[ebp-0x18], edx
004F39B9    mov edx, dword ptr ds:[edi]
004F39BB    mov dword ptr ds:[eax], edx
004F39BD    mov edx, dword ptr ds:[edi+0x04]
004F39C0    mov dword ptr ds:[eax+0x04], edx
004F39C3    mov eax, dword ptr ss:[ebp-0x18]
004F39C6    add ebx, 0x08
004F39C9    mov dword ptr ds:[edi], ecx
004F39CB    mov dword ptr ds:[edi+0x04], eax
004F39CE    add edi, 0x08
004F39D1    cmp edi, dword ptr ss:[ebp+0x10]
004F39D4    jb 0x004F3997
004F39D6    mov eax, dword ptr ss:[ebp-0x08]
004F39D9    mov dword ptr ss:[ebp-0x04], ebx
004F39DC    cmp eax, dword ptr ss:[ebp+0x0C]
004F39DF    jbe 0x004F3A2E
004F39E1    lea ebx, ds:[eax-0x08]
004F39E4    push esi
004F39E5    push ebx
004F39E6    call dword ptr ss:[ebp+0x14]
004F39E9    add esp, 0x08
004F39EC    test al, al
004F39EE    jnz 0x004F3A14
004F39F0    push ebx
004F39F1    push esi
004F39F2    call dword ptr ss:[ebp+0x14]
004F39F5    add esp, 0x08
004F39F8    test al, al
004F39FA    jnz 0x004F3A25
004F39FC    mov edx, dword ptr ds:[ebx]
004F39FE    mov eax, dword ptr ds:[esi-0x08]
004F3A01    mov ecx, dword ptr ds:[esi-0x04]
004F3A04    sub esi, 0x08
004F3A07    mov dword ptr ds:[esi], edx
004F3A09    mov edx, dword ptr ds:[ebx+0x04]
004F3A0C    mov dword ptr ds:[esi+0x04], edx
004F3A0F    mov dword ptr ds:[ebx], eax
004F3A11    mov dword ptr ds:[ebx+0x04], ecx
004F3A14    mov eax, dword ptr ss:[ebp-0x08]
004F3A17    sub eax, 0x08
004F3A1A    sub ebx, 0x08
004F3A1D    mov dword ptr ss:[ebp-0x08], eax
004F3A20    cmp dword ptr ss:[ebp+0x0C], eax
004F3A23    jb 0x004F39E4
004F3A25    mov eax, dword ptr ss:[ebp-0x08]
004F3A28    mov ebx, dword ptr ss:[ebp-0x04]
004F3A2B    cmp eax, dword ptr ss:[ebp+0x0C]
004F3A2E    jnz 0x004F3A96
004F3A30    cmp edi, dword ptr ss:[ebp+0x10]
004F3A33    jz 0x004F3B09
004F3A39    cmp ebx, edi
004F3A3B    jz 0x004F3A57
004F3A3D    mov edx, dword ptr ds:[esi+0x04]
004F3A40    mov ecx, dword ptr ds:[esi]
004F3A42    mov dword ptr ss:[ebp-0x20], edx
004F3A45    mov edx, dword ptr ds:[ebx]
004F3A47    mov dword ptr ds:[esi], edx
004F3A49    mov edx, dword ptr ds:[ebx+0x04]
004F3A4C    mov dword ptr ds:[esi+0x04], edx
004F3A4F    mov dword ptr ds:[ebx], ecx
004F3A51    mov ecx, dword ptr ss:[ebp-0x20]
004F3A54    mov dword ptr ds:[ebx+0x04], ecx
004F3A57    mov ecx, esi
004F3A59    mov edx, dword ptr ds:[ecx]
004F3A5B    mov dword ptr ss:[ebp-0x14], edx
004F3A5E    mov edx, dword ptr ds:[ecx+0x04]
004F3A61    mov dword ptr ss:[ebp-0x10], edx
004F3A64    mov dword ptr ss:[ebp-0x0C], edi
004F3A67    mov edx, dword ptr ss:[ebp-0x0C]
004F3A6A    mov edx, dword ptr ds:[edx]
004F3A6C    mov dword ptr ds:[ecx], edx
004F3A6E    mov edx, dword ptr ss:[ebp-0x0C]
004F3A71    mov edx, dword ptr ds:[edx+0x04]
004F3A74    mov dword ptr ds:[ecx+0x04], edx
004F3A77    mov edx, dword ptr ss:[ebp-0x14]
004F3A7A    mov ecx, dword ptr ss:[ebp-0x0C]
004F3A7D    add ebx, 0x08
004F3A80    mov dword ptr ds:[ecx], edx
004F3A82    mov edx, dword ptr ss:[ebp-0x10]
004F3A85    add esi, 0x08
004F3A88    mov dword ptr ss:[ebp-0x04], ebx
004F3A8B    add edi, 0x08
004F3A8E    mov dword ptr ds:[ecx+0x04], edx
004F3A91    jmp 0x004F3992
004F3A96    sub eax, 0x08
004F3A99    mov dword ptr ss:[ebp-0x08], eax
004F3A9C    cmp edi, dword ptr ss:[ebp+0x10]
004F3A9F    jnz 0x004F3AE7
004F3AA1    sub esi, 0x08
004F3AA4    cmp eax, esi
004F3AA6    jz 0x004F3AC2
004F3AA8    mov edx, dword ptr ds:[eax+0x04]
004F3AAB    mov ecx, dword ptr ds:[eax]
004F3AAD    mov dword ptr ss:[ebp-0x28], edx
004F3AB0    mov edx, dword ptr ds:[esi]
004F3AB2    mov dword ptr ds:[eax], edx
004F3AB4    mov edx, dword ptr ds:[esi+0x04]
004F3AB7    mov dword ptr ds:[eax+0x04], edx
004F3ABA    mov dword ptr ds:[esi], ecx
004F3ABC    mov ecx, dword ptr ss:[ebp-0x28]
004F3ABF    mov dword ptr ds:[esi+0x04], ecx
004F3AC2    mov edx, dword ptr ds:[esi+0x04]
004F3AC5    mov ecx, dword ptr ds:[esi]
004F3AC7    sub ebx, 0x08
004F3ACA    mov dword ptr ss:[ebp-0x30], edx
004F3ACD    mov edx, dword ptr ds:[ebx]
004F3ACF    mov dword ptr ds:[esi], edx
004F3AD1    mov edx, dword ptr ds:[ebx+0x04]
004F3AD4    mov dword ptr ds:[esi+0x04], edx
004F3AD7    mov dword ptr ds:[ebx], ecx
004F3AD9    mov ecx, dword ptr ss:[ebp-0x30]
004F3ADC    mov dword ptr ss:[ebp-0x04], ebx
004F3ADF    mov dword ptr ds:[ebx+0x04], ecx
004F3AE2    jmp 0x004F3992
004F3AE7    mov edx, dword ptr ds:[edi+0x04]
004F3AEA    mov ecx, dword ptr ds:[edi]
004F3AEC    mov dword ptr ss:[ebp-0x38], edx
004F3AEF    mov edx, dword ptr ds:[eax]
004F3AF1    mov dword ptr ds:[edi], edx
004F3AF3    mov edx, dword ptr ds:[eax+0x04]
004F3AF6    mov dword ptr ds:[edi+0x04], edx
004F3AF9    mov dword ptr ds:[eax], ecx
004F3AFB    mov ecx, dword ptr ss:[ebp-0x38]
004F3AFE    mov dword ptr ds:[eax+0x04], ecx
004F3B01    add edi, 0x08
004F3B04    jmp 0x004F3992
004F3B09    mov eax, dword ptr ss:[ebp+0x08]
004F3B0C    pop edi
004F3B0D    mov dword ptr ds:[eax], esi
004F3B0F    pop esi
004F3B10    mov dword ptr ds:[eax+0x04], ebx
004F3B13    pop ebx
004F3B14    mov esp, ebp
004F3B16    pop ebp
// FUNCTION END
