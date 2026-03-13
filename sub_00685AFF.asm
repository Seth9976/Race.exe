// FUNCTION START: 00685AFF ~ 00685DAD  [idx: 1274]
// ============================================================
00685AFF    mov edi, edi
00685B01    push ebp
00685B02    mov ebp, esp
00685B04    sub esp, 0x4C
00685B07    mov eax, dword ptr ds:[0x008B84A0]
00685B0C    xor eax, ebp
00685B0E    mov dword ptr ss:[ebp-0x04], eax
00685B11    push ebx
00685B12    xor ebx, ebx
00685B14    push edi
00685B15    mov edi, ecx
00685B17    mov dword ptr ss:[ebp-0x40], ebx
00685B1A    mov dword ptr ss:[ebp-0x44], ebx
00685B1D    cmp edi, ebx
00685B1F    jnz 0x00685B3B
00685B21    call 0x005ABD33
00685B26    mov dword ptr ds:[eax], 0x16
00685B2C    call 0x005AD3A0
00685B31    or edx, 0xFFFFFFFF
00685B34    mov eax, edx
00685B36    jmp 0x00685DA0
00685B3B    mov eax, dword ptr ds:[edi+0x14]
00685B3E    cdq
00685B3F    mov ecx, eax
00685B41    mov eax, edx
00685B43    mov dword ptr ss:[ebp-0x30], ecx
00685B46    add ecx, 0xFFFFFFBB
00685B49    mov dword ptr ss:[ebp-0x2C], eax
00685B4C    adc eax, 0xFFFFFFFF
00685B4F    push esi
00685B50    cmp eax, ebx
00685B52    jnbe 0x00685D8F
00685B58    jb 0x00685B66
00685B5A    cmp ecx, 0x408
00685B60    jnbe 0x00685D8F
00685B66    mov eax, dword ptr ds:[edi+0x10]
00685B69    cmp eax, ebx
00685B6B    jl 0x00685B72
00685B6D    cmp eax, 0x0B
00685B70    jle 0x00685BB8
00685B72    cdq
00685B73    push 0x0C
00685B75    pop ecx
00685B76    idiv ecx
00685B78    mov ecx, edx
00685B7A    cdq
00685B7B    add dword ptr ss:[ebp-0x30], eax
00685B7E    mov dword ptr ds:[edi+0x10], ecx
00685B81    adc dword ptr ss:[ebp-0x2C], edx
00685B84    cmp ecx, ebx
00685B86    jnl 0x00685B96
00685B88    add ecx, 0x0C
00685B8B    add dword ptr ss:[ebp-0x30], 0xFFFFFFFF
00685B8F    mov dword ptr ds:[edi+0x10], ecx
00685B92    adc dword ptr ss:[ebp-0x2C], 0xFFFFFFFF
00685B96    mov ecx, dword ptr ss:[ebp-0x30]
00685B99    mov eax, dword ptr ss:[ebp-0x2C]
00685B9C    add ecx, 0xFFFFFFBB
00685B9F    adc eax, 0xFFFFFFFF
00685BA2    cmp eax, ebx
00685BA4    jnbe 0x00685D8F
00685BAA    jb 0x00685BB8
00685BAC    cmp ecx, 0x408
00685BB2    jnbe 0x00685D8F
00685BB8    mov esi, dword ptr ds:[edi+0x10]
00685BBB    mov eax, dword ptr ds:[esi*4+0x8B9564]
00685BC2    push ebx
00685BC3    push 0x04
00685BC5    push dword ptr ss:[ebp-0x2C]
00685BC8    cdq
00685BC9    push dword ptr ss:[ebp-0x30]
00685BCC    mov dword ptr ss:[ebp-0x3C], eax
00685BCF    mov dword ptr ss:[ebp-0x38], edx
00685BD2    call 0x00687540
00685BD7    or eax, edx
00685BD9    mov ebx, 0x190
00685BDE    jnz 0x00685BF3
00685BE0    push 0x00
00685BE2    push 0x64
00685BE4    push dword ptr ss:[ebp-0x2C]
00685BE7    push dword ptr ss:[ebp-0x30]
00685BEA    call 0x00687540
00685BEF    or eax, edx
00685BF1    jnz 0x00685C0F
00685BF3    mov eax, dword ptr ss:[ebp-0x30]
00685BF6    mov ecx, dword ptr ss:[ebp-0x2C]
00685BF9    push 0x00
00685BFB    add eax, 0x76C
00685C00    push ebx
00685C01    adc ecx, 0x00
00685C04    push ecx
00685C05    push eax
00685C06    call 0x00687540
00685C0B    or eax, edx
00685C0D    jnz 0x00685C1C
00685C0F    cmp esi, 0x01
00685C12    jle 0x00685C1C
00685C14    add dword ptr ss:[ebp-0x3C], 0x01
00685C18    adc dword ptr ss:[ebp-0x38], 0x00
00685C1C    mov esi, dword ptr ss:[ebp-0x30]
00685C1F    mov eax, dword ptr ss:[ebp-0x2C]
00685C22    mov edx, dword ptr ss:[ebp-0x2C]
00685C25    push 0x00
00685C27    pop ecx
00685C28    sub esi, 0x01
00685C2B    sbb eax, ecx
00685C2D    mov dword ptr ss:[ebp-0x48], eax
00685C30    mov eax, dword ptr ss:[ebp-0x30]
00685C33    push ecx
00685C34    add eax, 0x12B
00685C39    push ebx
00685C3A    adc edx, ecx
00685C3C    push edx
00685C3D    push eax
00685C3E    mov dword ptr ss:[ebp-0x4C], esi
00685C41    call 0x00685FF0
00685C46    mov ebx, eax
00685C48    mov eax, dword ptr ds:[edi+0x0C]
00685C4B    mov dword ptr ss:[ebp-0x34], edx
00685C4E    cdq
00685C4F    push 0x00
00685C51    push 0x64
00685C53    push dword ptr ss:[ebp-0x48]
00685C56    add ebx, eax
00685C58    mov eax, dword ptr ss:[ebp-0x34]
00685C5B    adc eax, edx
00685C5D    push esi
00685C5E    mov dword ptr ss:[ebp-0x34], eax
00685C61    call 0x00685FF0
00685C66    push 0x00
00685C68    push 0x04
00685C6A    push dword ptr ss:[ebp-0x48]
00685C6D    sub ebx, eax
00685C6F    mov eax, dword ptr ss:[ebp-0x34]
00685C72    sbb eax, edx
00685C74    push esi
00685C75    mov dword ptr ss:[ebp-0x34], eax
00685C78    call 0x00685FF0
00685C7D    push 0x00
00685C7F    push 0x16D
00685C84    push dword ptr ss:[ebp-0x2C]
00685C87    add ebx, eax
00685C89    mov eax, dword ptr ss:[ebp-0x34]
00685C8C    push dword ptr ss:[ebp-0x30]
00685C8F    adc eax, edx
00685C91    mov dword ptr ss:[ebp-0x34], eax
00685C94    call 0x005AC4D0
00685C99    add ebx, eax
00685C9B    mov eax, dword ptr ss:[ebp-0x34]
00685C9E    adc eax, edx
00685CA0    add ebx, dword ptr ss:[ebp-0x3C]
00685CA3    push 0x00
00685CA5    adc eax, dword ptr ss:[ebp-0x38]
00685CA8    pop esi
00685CA9    push esi
00685CAA    sub ebx, 0x63DF
00685CB0    push 0x18
00685CB2    sbb eax, esi
00685CB4    push eax
00685CB5    push ebx
00685CB6    call 0x005AC4D0
00685CBB    mov ecx, eax
00685CBD    mov eax, dword ptr ds:[edi+0x08]
00685CC0    mov ebx, edx
00685CC2    cdq
00685CC3    push esi
00685CC4    add eax, ecx
00685CC6    push 0x3C
00685CC8    adc edx, ebx
00685CCA    push edx
00685CCB    push eax
00685CCC    call 0x005AC4D0
00685CD1    mov ecx, eax
00685CD3    mov eax, dword ptr ds:[edi+0x04]
00685CD6    mov ebx, edx
00685CD8    cdq
00685CD9    add eax, ecx
00685CDB    push esi
00685CDC    adc edx, ebx
00685CDE    push 0x3C
00685CE0    push edx
00685CE1    push eax
00685CE2    call 0x005AC4D0
00685CE7    mov ecx, eax
00685CE9    mov eax, dword ptr ds:[edi]
00685CEB    mov ebx, edx
00685CED    cdq
00685CEE    add eax, ecx
00685CF0    adc edx, ebx
00685CF2    mov dword ptr ss:[ebp-0x30], eax
00685CF5    mov dword ptr ss:[ebp-0x2C], edx
00685CF8    cmp dword ptr ss:[ebp+0x08], esi
00685CFB    jz 0x00685D6C
00685CFD    call 0x005B8C0C
00685D02    lea eax, ss:[ebp-0x40]
00685D05    push eax
00685D06    call 0x005B84B9
00685D0B    pop ecx
00685D0C    test eax, eax
00685D0E    jnz 0x00685D62
00685D10    lea eax, ss:[ebp-0x44]
00685D13    push eax
00685D14    call 0x005B84E6
00685D19    pop ecx
00685D1A    test eax, eax
00685D1C    jnz 0x00685D62
00685D1E    mov eax, dword ptr ss:[ebp-0x44]
00685D21    cdq
00685D22    add dword ptr ss:[ebp-0x30], eax
00685D25    lea eax, ss:[ebp-0x30]
00685D28    push eax
00685D29    adc dword ptr ss:[ebp-0x2C], edx
00685D2C    lea eax, ss:[ebp-0x28]
00685D2F    push eax
00685D30    call 0x00685850
00685D35    pop ecx
00685D36    pop ecx
00685D37    test eax, eax
00685D39    jnz 0x00685D8F
00685D3B    mov eax, dword ptr ds:[edi+0x20]
00685D3E    cmp eax, esi
00685D40    jnle 0x00685D49
00685D42    jnl 0x00685D7F
00685D44    cmp dword ptr ss:[ebp-0x08], esi
00685D47    jle 0x00685D7F
00685D49    mov eax, dword ptr ss:[ebp-0x40]
00685D4C    cdq
00685D4D    add dword ptr ss:[ebp-0x30], eax
00685D50    lea eax, ss:[ebp-0x30]
00685D53    push eax
00685D54    adc dword ptr ss:[ebp-0x2C], edx
00685D57    lea eax, ss:[ebp-0x28]
00685D5A    push eax
00685D5B    call 0x00685850
00685D60    jmp 0x00685D79
00685D62    push esi
00685D63    push esi
00685D64    push esi
00685D65    push esi
00685D66    push esi
00685D67    call 0x005AD34E
00685D6C    lea eax, ss:[ebp-0x30]
00685D6F    push eax
00685D70    lea eax, ss:[ebp-0x28]
00685D73    push eax
00685D74    call 0x006872FB
00685D79    pop ecx
00685D7A    pop ecx
00685D7B    test eax, eax
00685D7D    jnz 0x00685D8F
00685D7F    mov eax, dword ptr ss:[ebp-0x30]
00685D82    mov edx, dword ptr ss:[ebp-0x2C]
00685D85    push 0x09
00685D87    pop ecx
00685D88    lea esi, ss:[ebp-0x28]
00685D8B    rep movsd
00685D8D    jmp 0x00685D9F
00685D8F    call 0x005ABD33
00685D94    or edx, 0xFFFFFFFF
00685D97    mov dword ptr ds:[eax], 0x16
00685D9D    mov eax, edx
00685D9F    pop esi
00685DA0    mov ecx, dword ptr ss:[ebp-0x04]
00685DA3    pop edi
00685DA4    xor ecx, ebp
00685DA6    pop ebx
00685DA7    call 0x005A6ABA
00685DAC    leave
// FUNCTION END
