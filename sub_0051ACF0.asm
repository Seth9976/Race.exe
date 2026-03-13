// FUNCTION START: 0051ACF0 ~ 0051ADF9  [idx: 7BF]
// ============================================================
0051ACF0    push ebp
0051ACF1    mov ebp, esp
0051ACF3    sub esp, 0x1C
0051ACF6    push esi
0051ACF7    call dword ptr ds:[0x006AE478]
0051ACFD    mov esi, dword ptr ss:[ebp+0x08]
0051AD00    mov eax, esi
0051AD02    call 0x0051AC50
0051AD07    mov eax, dword ptr ss:[ebp+0x14]
0051AD0A    push eax
0051AD0B    push esi
0051AD0C    call 0x005198C0
0051AD11    add esp, 0x08
0051AD14    test eax, eax
0051AD16    jnz 0x0051AD1F
0051AD18    pop esi
0051AD19    mov esp, ebp
0051AD1B    pop ebp
0051AD1C    ret 0x10
0051AD1F    mov esi, dword ptr ds:[0x006AE47C]
0051AD25    push ebx
0051AD26    xor ebx, ebx
0051AD28    push ebx
0051AD29    push ebx
0051AD2A    push ebx
0051AD2B    push ebx
0051AD2C    lea ecx, ss:[ebp-0x1C]
0051AD2F    push ecx
0051AD30    call esi
0051AD32    cmp dword ptr ss:[ebp-0x18], 0x12
0051AD36    jz 0x0051ADEC
0051AD3C    push edi
0051AD3D    lea ecx, ds:[ecx]
0051AD40    push 0x01
0051AD42    push ebx
0051AD43    push ebx
0051AD44    push ebx
0051AD45    lea edx, ss:[ebp-0x1C]
0051AD48    push edx
0051AD49    call esi
0051AD4B    test eax, eax
0051AD4D    jz 0x0051AD73
0051AD4F    lea edi, ss:[ebp-0x1C]
0051AD52    call 0x00543930
0051AD57    test eax, eax
0051AD59    jnz 0x0051ADE1
0051AD5F    mov eax, edi
0051AD61    push eax
0051AD62    call dword ptr ds:[0x006AE480]
0051AD68    mov ecx, edi
0051AD6A    push ecx
0051AD6B    call dword ptr ds:[0x006AE484]
0051AD71    jmp 0x0051ADE1
0051AD73    cmp byte ptr ds:[0x027E7BC0], bl
0051AD79    jnz 0x0051ADE1
0051AD7B    mov eax, dword ptr ds:[0x027E7BBC]
0051AD80    mov byte ptr ds:[0x027E7BC0], 0x01
0051AD87    cmp byte ptr ds:[eax+0x1C], bl
0051AD8A    jz 0x0051ADD1
0051AD8C    mov byte ptr ds:[eax+0x1C], bl
0051AD8F    cmp byte ptr ds:[eax+0x2C], bl
0051AD92    jz 0x0051AD9E
0051AD94    call 0x004D32E0
0051AD99    mov eax, dword ptr ds:[0x027E7BBC]
0051AD9E    cmp byte ptr ds:[eax+0x28], bl
0051ADA1    jnz 0x0051ADCE
0051ADA3    mov ebx, dword ptr ds:[eax+0x20]
0051ADA6    call 0x004D31E0
0051ADAB    mov eax, dword ptr ds:[0x027E7BBC]
0051ADB0    mov ecx, dword ptr ds:[0x027E7FD0]
0051ADB6    mov byte ptr ds:[eax+0x2C], 0x01
0051ADBA    mov edx, dword ptr ds:[ecx]
0051ADBC    mov eax, dword ptr ds:[eax+0x24]
0051ADBF    mov edx, dword ptr ds:[edx+0x38]
0051ADC2    push eax
0051ADC3    call edx
0051ADC5    mov eax, dword ptr ds:[0x027E7BBC]
0051ADCA    xor ebx, ebx
0051ADCC    jmp 0x0051ADD1
0051ADCE    mov byte ptr ds:[eax+0x2C], bl
0051ADD1    cmp byte ptr ds:[eax+0x2C], bl
0051ADD4    jz 0x0051ADDB
0051ADD6    call 0x004C9E90
0051ADDB    mov byte ptr ds:[0x027E7BC0], bl
0051ADE1    cmp dword ptr ss:[ebp-0x18], 0x12
0051ADE5    jnz 0x0051AD40
0051ADEB    pop edi
0051ADEC    call 0x004C9BB0
0051ADF1    mov eax, dword ptr ss:[ebp-0x14]
0051ADF4    pop ebx
0051ADF5    pop esi
0051ADF6    mov esp, ebp
0051ADF8    pop ebp
// FUNCTION END
