// FUNCTION START: 0054AD10 ~ 0054AE96  [idx: 92A]
// ============================================================
0054AD10    push ebp
0054AD11    mov ebp, esp
0054AD13    push 0xFFFFFFFF
0054AD15    push 0x68D310
0054AD1A    mov eax, dword ptr fs:[0x00000000]
0054AD20    push eax
0054AD21    sub esp, 0x0C
0054AD24    push ebx
0054AD25    push esi
0054AD26    push edi
0054AD27    mov eax, dword ptr ds:[0x008B84A0]
0054AD2C    xor eax, ebp
0054AD2E    push eax
0054AD2F    lea eax, ss:[ebp-0x0C]
0054AD32    mov dword ptr fs:[0x00000000], eax
0054AD38    mov ebx, ecx
0054AD3A    mov edi, edx
0054AD3C    push 0x891090
0054AD41    call 0x004C5680
0054AD46    add esp, 0x04
0054AD49    test edi, edi
0054AD4B    jnz 0x0054AD7F
0054AD4D    push 0x879EB0
0054AD52    push 0x8F
0054AD57    push 0x879E30
0054AD5C    push 0x83F3D3
0054AD61    push 0x879EC4
0054AD66    call 0x004C5870
0054AD6B    add esp, 0x14
0054AD6E    call dword ptr ds:[0x006AE1D0]
0054AD74    cmp eax, 0x01
0054AD77    jnz 0x0054AD7A
0054AD79    int3
0054AD7A    call 0x004C5A30
0054AD7F    lea esi, ss:[ebp-0x10]
0054AD82    call 0x004C42B0
0054AD87    lea esi, ss:[ebp-0x14]
0054AD8A    mov dword ptr ss:[ebp-0x04], 0x00
0054AD91    call 0x004C42B0
0054AD96    mov byte ptr ss:[ebp-0x04], 0x01
0054AD9A    mov edi, dword ptr ss:[ebp-0x10]
0054AD9D    test edi, edi
0054AD9F    jz 0x0054ADA6
0054ADA1    cmp byte ptr ds:[edi], 0x00
0054ADA4    jnz 0x0054ADAA
0054ADA6    xor eax, eax
0054ADA8    jmp 0x0054ADB5
0054ADAA    lea eax, ss:[ebp-0x10]
0054ADAD    call 0x004C4060
0054ADB2    mov eax, dword ptr ds:[eax+0x08]
0054ADB5    inc eax
0054ADB6    mov dword ptr ds:[ebx+0x18], eax
0054ADB9    call 0x004CCE80
0054ADBE    mov dword ptr ds:[ebx+0x1C], eax
0054ADC1    mov ecx, 0x83F3D3
0054ADC6    test edi, edi
0054ADC8    jz 0x0054ADCC
0054ADCA    mov ecx, edi
0054ADCC    mov edx, dword ptr ds:[ebx+0x18]
0054ADCF    push edx
0054ADD0    push ecx
0054ADD1    push eax
0054ADD2    call 0x005AB990
0054ADD7    mov esi, dword ptr ss:[ebp-0x14]
0054ADDA    add esp, 0x0C
0054ADDD    test esi, esi
0054ADDF    jz 0x0054ADE6
0054ADE1    cmp byte ptr ds:[esi], 0x00
0054ADE4    jnz 0x0054ADEA
0054ADE6    xor eax, eax
0054ADE8    jmp 0x0054ADF5
0054ADEA    lea eax, ss:[ebp-0x14]
0054ADED    call 0x004C4060
0054ADF2    mov eax, dword ptr ds:[eax+0x08]
0054ADF5    inc eax
0054ADF6    mov dword ptr ds:[ebx+0x20], eax
0054ADF9    call 0x004CCE80
0054ADFE    mov dword ptr ds:[ebx+0x24], eax
0054AE01    mov ecx, 0x83F3D3
0054AE06    test esi, esi
0054AE08    jz 0x0054AE0C
0054AE0A    mov ecx, esi
0054AE0C    mov edx, dword ptr ds:[ebx+0x20]
0054AE0F    push edx
0054AE10    push ecx
0054AE11    push eax
0054AE12    call 0x005AB990
0054AE17    add esp, 0x0C
0054AE1A    mov byte ptr ss:[ebp-0x04], 0x00
0054AE1E    test esi, esi
0054AE20    jz 0x0054AE4E
0054AE22    cmp byte ptr ds:[esi], 0x00
0054AE25    jz 0x0054AE4E
0054AE27    lea eax, ss:[ebp-0x14]
0054AE2A    call 0x004C4060
0054AE2F    mov ebx, eax
0054AE31    dec dword ptr ds:[ebx+0x04]
0054AE34    jnz 0x0054AE4E
0054AE36    mov esi, dword ptr ds:[ebx+0x0C]
0054AE39    add esi, 0x10
0054AE3C    call 0x004F4380
0054AE41    mov edi, eax
0054AE43    push esi
0054AE44    mov eax, ebx
0054AE46    call 0x004F4430
0054AE4B    mov edi, dword ptr ss:[ebp-0x10]
0054AE4E    or esi, 0xFFFFFFFF
0054AE51    mov dword ptr ss:[ebp-0x04], esi
0054AE54    test edi, edi
0054AE56    jz 0x0054AE83
0054AE58    cmp byte ptr ds:[edi], 0x00
0054AE5B    jz 0x0054AE83
0054AE5D    lea eax, ss:[ebp-0x10]
0054AE60    call 0x004C4060
0054AE65    mov edi, eax
0054AE67    add dword ptr ds:[edi+0x04], esi
0054AE6A    jnz 0x0054AE83
0054AE6C    mov esi, dword ptr ds:[edi+0x0C]
0054AE6F    add esi, 0x10
0054AE72    call 0x004F4380
0054AE77    mov ecx, eax
0054AE79    mov eax, edi
0054AE7B    push esi
0054AE7C    mov edi, ecx
0054AE7E    call 0x004F4430
0054AE83    mov al, 0x01
0054AE85    mov ecx, dword ptr ss:[ebp-0x0C]
0054AE88    mov dword ptr fs:[0x00000000], ecx
0054AE8F    pop ecx
0054AE90    pop edi
0054AE91    pop esi
0054AE92    pop ebx
0054AE93    mov esp, ebp
0054AE95    pop ebp
// FUNCTION END
