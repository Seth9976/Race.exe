// FUNCTION START: 00660C50 ~ 00660DE4  [idx: 1128]
// ============================================================
00660C50    push ebp
00660C51    mov ebp, esp
00660C53    sub esp, 0x0C
00660C56    push ebx
00660C57    mov ebx, dword ptr ss:[ebp+0x14]
00660C5A    push edi
00660C5B    mov edi, eax
00660C5D    test edi, edi
00660C5F    jz 0x00660C79
00660C61    test ebx, ebx
00660C63    jz 0x00660C79
00660C65    push 0x01
00660C67    push 0x00
00660C69    push 0x00
00660C6B    push edi
00660C6C    call ebx
00660C6E    mov ebx, dword ptr ss:[ebp+0x14]
00660C71    add esp, 0x10
00660C74    mov dword ptr ss:[ebp-0x04], eax
00660C77    jmp 0x00660C80
00660C79    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00660C80    xor eax, eax
00660C82    push 0x2D0
00660C87    push eax
00660C88    push esi
00660C89    mov dword ptr ss:[ebp-0x08], eax
00660C8C    mov dword ptr ss:[ebp-0x0C], eax
00660C8F    call 0x005ABFC0
00660C94    mov eax, dword ptr ss:[ebp+0x10]
00660C97    mov ecx, dword ptr ss:[ebp+0x18]
00660C9A    mov edx, dword ptr ss:[ebp+0x1C]
00660C9D    mov dword ptr ds:[esi+0x2C0], eax
00660CA3    mov dword ptr ds:[esi], edi
00660CA5    mov dword ptr ds:[esi+0x2C4], ebx
00660CAB    lea edi, ds:[esi+0x18]
00660CAE    mov dword ptr ds:[esi+0x2C8], ecx
00660CB4    push edi
00660CB5    mov dword ptr ds:[esi+0x2CC], edx
00660CBB    call 0x00645CC0
00660CC0    add esp, 0x10
00660CC3    cmp dword ptr ss:[ebp+0x08], 0x00
00660CC7    jz 0x00660CE8
00660CC9    mov ebx, dword ptr ss:[ebp+0x0C]
00660CCC    push ebx
00660CCD    push edi
00660CCE    call 0x00645D30
00660CD3    mov ecx, dword ptr ss:[ebp+0x08]
00660CD6    push ebx
00660CD7    push ecx
00660CD8    push eax
00660CD9    call 0x005AB990
00660CDE    push ebx
00660CDF    push edi
00660CE0    call 0x00645DC0
00660CE5    add esp, 0x1C
00660CE8    cmp dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00660CEC    jz 0x00660CF5
00660CEE    mov dword ptr ds:[esi+0x04], 0x01
00660CF5    push 0x20
00660CF7    push 0x01
00660CF9    mov dword ptr ds:[esi+0x34], 0x01
00660D00    call 0x005AAECE
00660D05    push 0x10
00660D07    push 0x01
00660D09    mov dword ptr ds:[esi+0x48], eax
00660D0C    call 0x005AAECE
00660D11    lea edx, ds:[esi+0x78]
00660D14    push 0xFFFFFFFF
00660D16    push edx
00660D17    mov dword ptr ds:[esi+0x4C], eax
00660D1A    call 0x00646480
00660D1F    mov edx, dword ptr ds:[esi+0x4C]
00660D22    lea eax, ss:[ebp-0x0C]
00660D25    push eax
00660D26    mov eax, dword ptr ds:[esi+0x48]
00660D29    lea ecx, ss:[ebp-0x08]
00660D2C    push ecx
00660D2D    push edx
00660D2E    push eax
00660D2F    push esi
00660D30    xor eax, eax
00660D32    call 0x0065E940
00660D37    mov ebx, dword ptr ss:[ebp-0x08]
00660D3A    mov edi, eax
00660D3C    add esp, 0x2C
00660D3F    mov dword ptr ss:[ebp+0x08], edi
00660D42    test edi, edi
00660D44    jns 0x00660D57
00660D46    push esi
00660D47    mov dword ptr ds:[esi], 0x00
00660D4D    call 0x0065F700
00660D52    add esp, 0x04
00660D55    jmp 0x00660DD0
00660D57    mov edi, dword ptr ss:[ebp-0x0C]
00660D5A    lea ecx, ds:[edi+0x02]
00660D5D    push 0x04
00660D5F    push ecx
00660D60    call 0x005AAECE
00660D65    mov ecx, dword ptr ds:[esi+0x1C8]
00660D6B    mov dword ptr ds:[esi+0x40], eax
00660D6E    mov dword ptr ds:[esi+0x5C], ecx
00660D71    mov dword ptr ds:[eax], ecx
00660D73    mov edx, dword ptr ds:[esi+0x40]
00660D76    lea eax, ds:[edi*4]
00660D7D    mov dword ptr ds:[edx+0x04], edi
00660D80    mov ecx, dword ptr ds:[esi+0x40]
00660D83    push eax
00660D84    add ecx, 0x08
00660D87    push ebx
00660D88    push ecx
00660D89    call 0x005AB990
00660D8E    push 0x08
00660D90    push 0x01
00660D92    call 0x005AAECE
00660D97    mov edi, eax
00660D99    push 0x08
00660D9B    push 0x01
00660D9D    mov dword ptr ds:[esi+0x38], edi
00660DA0    call 0x005AAECE
00660DA5    mov dword ptr ds:[esi+0x3C], eax
00660DA8    mov dword ptr ds:[edi], 0x00
00660DAE    mov dword ptr ds:[edi+0x04], 0x00
00660DB5    mov eax, dword ptr ds:[esi+0x3C]
00660DB8    mov edx, dword ptr ds:[esi+0x08]
00660DBB    mov edi, dword ptr ss:[ebp+0x08]
00660DBE    mov dword ptr ds:[eax], edx
00660DC0    mov ecx, dword ptr ds:[esi+0x0C]
00660DC3    mov dword ptr ds:[eax+0x04], ecx
00660DC6    add esp, 0x24
00660DC9    mov dword ptr ds:[esi+0x58], 0x01
00660DD0    test ebx, ebx
00660DD2    jz 0x00660DDD
00660DD4    push ebx
00660DD5    call 0x005A78FA
00660DDA    add esp, 0x04
00660DDD    mov eax, edi
00660DDF    pop edi
00660DE0    pop ebx
00660DE1    mov esp, ebp
00660DE3    pop ebp
// FUNCTION END
