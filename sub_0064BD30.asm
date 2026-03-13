// FUNCTION START: 0064BD30 ~ 0064BDD2  [idx: 10BE]
// ============================================================
0064BD30    push ebp
0064BD31    mov ebp, esp
0064BD33    push ecx
0064BD34    mov eax, dword ptr ss:[ebp+0x08]
0064BD37    push ebx
0064BD38    mov ebx, dword ptr ds:[eax+0x68]
0064BD3B    push esi
0064BD3C    mov esi, dword ptr ds:[ebx+0x78]
0064BD3F    mov dword ptr ss:[ebp+0x08], 0x07
0064BD46    test esi, esi
0064BD48    jnz 0x0064BD52
0064BD4A    pop esi
0064BD4B    xor eax, eax
0064BD4D    pop ebx
0064BD4E    mov esp, ebp
0064BD50    pop ebp
0064BD51    ret
0064BD52    push edi
0064BD53    mov edi, dword ptr ss:[ebp+0x0C]
0064BD56    test edi, edi
0064BD58    jz 0x0064BDC0
0064BD5A    mov edx, dword ptr ds:[esi+0x40]
0064BD5D    mov eax, dword ptr ds:[edx+0x68]
0064BD60    add eax, 0x50
0064BD63    mov ecx, dword ptr ds:[esi+0x68]
0064BD66    mov dword ptr ss:[ebp-0x04], ecx
0064BD69    jz 0x0064BD76
0064BD6B    cmp dword ptr ds:[eax], 0x00
0064BD6E    jz 0x0064BD76
0064BD70    mov eax, dword ptr ds:[ebx+0x7C]
0064BD73    mov dword ptr ss:[ebp+0x08], eax
0064BD76    mov edx, dword ptr ss:[ebp+0x08]
0064BD79    mov eax, dword ptr ds:[ecx+edx*4+0x0C]
0064BD7D    push eax
0064BD7E    call 0x0068B1C0
0064BD83    mov ecx, dword ptr ss:[ebp-0x04]
0064BD86    mov edx, dword ptr ss:[ebp+0x08]
0064BD89    mov dword ptr ds:[edi], eax
0064BD8B    mov eax, dword ptr ds:[ecx+edx*4+0x0C]
0064BD8F    push eax
0064BD90    call 0x0068B1A0
0064BD95    mov dword ptr ds:[edi+0x04], eax
0064BD98    mov dword ptr ds:[edi+0x08], 0x00
0064BD9F    mov ecx, dword ptr ds:[esi+0x2C]
0064BDA2    mov dword ptr ds:[edi+0x0C], ecx
0064BDA5    mov edx, dword ptr ds:[esi+0x30]
0064BDA8    mov dword ptr ds:[edi+0x10], edx
0064BDAB    mov eax, dword ptr ds:[esi+0x34]
0064BDAE    mov dword ptr ds:[edi+0x14], eax
0064BDB1    mov ecx, dword ptr ds:[esi+0x38]
0064BDB4    mov dword ptr ds:[edi+0x18], ecx
0064BDB7    mov edx, dword ptr ds:[esi+0x3C]
0064BDBA    add esp, 0x08
0064BDBD    mov dword ptr ds:[edi+0x1C], edx
0064BDC0    pop edi
0064BDC1    pop esi
0064BDC2    mov dword ptr ds:[ebx+0x78], 0x00
0064BDC9    mov eax, 0x01
0064BDCE    pop ebx
0064BDCF    mov esp, ebp
0064BDD1    pop ebp
// FUNCTION END
