// FUNCTION START: 00671A40 ~ 00671C1C  [idx: 11EF]
// ============================================================
00671A40    push ebp
00671A41    mov ebp, esp
00671A43    sub esp, 0x1C
00671A46    mov eax, dword ptr ds:[0x008B84A0]
00671A4B    xor eax, ebp
00671A4D    mov dword ptr ss:[ebp-0x04], eax
00671A50    mov eax, dword ptr ss:[ebp+0x0C]
00671A53    mov edx, dword ptr ds:[eax]
00671A55    xor ecx, ecx
00671A57    cmp byte ptr ds:[eax+0x04], 0x08
00671A5B    push ebx
00671A5C    mov ebx, dword ptr ds:[eax+0x0C]
00671A5F    setnz cl
00671A62    push esi
00671A63    mov esi, dword ptr ss:[ebp+0x08]
00671A66    push edi
00671A67    mov dword ptr ss:[ebp-0x14], eax
00671A6A    lea ecx, ds:[ecx*4+0x06]
00671A71    mov dword ptr ss:[ebp-0x1C], ecx
00671A74    imul ebx, ecx
00671A77    lea ecx, ss:[ebp-0x18]
00671A7A    push ecx
00671A7B    push edx
00671A7C    push esi
00671A7D    call 0x00670650
00671A82    mov edi, eax
00671A84    add esp, 0x0C
00671A87    test edi, edi
00671A89    jz 0x00671C0C
00671A8F    lea eax, ds:[edi+ebx*1+0x02]
00671A93    push eax
00671A94    mov ebx, 0x73504C54
00671A99    call 0x0066F010
00671A9E    add esp, 0x04
00671AA1    lea ebx, ds:[edi+0x01]
00671AA4    test esi, esi
00671AA6    jz 0x00671AEA
00671AA8    mov eax, dword ptr ss:[ebp-0x18]
00671AAB    test eax, eax
00671AAD    jz 0x00671AC9
00671AAF    test ebx, ebx
00671AB1    jz 0x00671AC9
00671AB3    push ebx
00671AB4    push eax
00671AB5    push esi
00671AB6    call 0x00666640
00671ABB    mov ecx, dword ptr ss:[ebp-0x18]
00671ABE    push ebx
00671ABF    push ecx
00671AC0    push esi
00671AC1    call 0x00662280
00671AC6    add esp, 0x18
00671AC9    test esi, esi
00671ACB    jz 0x00671AEA
00671ACD    mov edi, dword ptr ss:[ebp-0x14]
00671AD0    add edi, 0x04
00671AD3    jz 0x00671AEA
00671AD5    push 0x01
00671AD7    push edi
00671AD8    push esi
00671AD9    call 0x00666640
00671ADE    push 0x01
00671AE0    push edi
00671AE1    push esi
00671AE2    call 0x00662280
00671AE7    add esp, 0x18
00671AEA    mov ecx, dword ptr ss:[ebp-0x14]
00671AED    mov eax, dword ptr ds:[ecx+0x0C]
00671AF0    mov ebx, dword ptr ds:[ecx+0x08]
00671AF3    lea edx, ds:[eax+eax*4]
00671AF6    lea eax, ds:[ebx+edx*2]
00671AF9    cmp ebx, eax
00671AFB    jnb 0x00671BC1
00671B01    add ebx, 0x04
00671B04    cmp byte ptr ds:[ecx+0x04], 0x08
00671B08    jnz 0x00671B36
00671B0A    movzx edx, byte ptr ds:[ebx-0x04]
00671B0E    mov byte ptr ss:[ebp-0x10], dl
00671B11    movzx eax, byte ptr ds:[ebx-0x02]
00671B15    mov byte ptr ss:[ebp-0x0F], al
00671B18    movzx edx, byte ptr ds:[ebx]
00671B1B    mov byte ptr ss:[ebp-0x0E], dl
00671B1E    movzx eax, byte ptr ds:[ebx+0x02]
00671B22    mov byte ptr ss:[ebp-0x0D], al
00671B25    movzx eax, word ptr ds:[ebx+0x04]
00671B29    mov edx, eax
00671B2B    shr edx, 0x08
00671B2E    mov byte ptr ss:[ebp-0x0C], dl
00671B31    mov byte ptr ss:[ebp-0x0B], al
00671B34    jmp 0x00671B80
00671B36    movzx eax, word ptr ds:[ebx-0x04]
00671B3A    mov edx, eax
00671B3C    shr edx, 0x08
00671B3F    mov byte ptr ss:[ebp-0x10], dl
00671B42    mov byte ptr ss:[ebp-0x0F], al
00671B45    movzx eax, word ptr ds:[ebx-0x02]
00671B49    mov edx, eax
00671B4B    shr edx, 0x08
00671B4E    mov byte ptr ss:[ebp-0x0E], dl
00671B51    mov byte ptr ss:[ebp-0x0D], al
00671B54    movzx eax, word ptr ds:[ebx]
00671B57    mov edx, eax
00671B59    shr edx, 0x08
00671B5C    mov byte ptr ss:[ebp-0x0C], dl
00671B5F    mov byte ptr ss:[ebp-0x0B], al
00671B62    movzx eax, word ptr ds:[ebx+0x02]
00671B66    mov edx, eax
00671B68    shr edx, 0x08
00671B6B    mov byte ptr ss:[ebp-0x0A], dl
00671B6E    mov byte ptr ss:[ebp-0x09], al
00671B71    movzx eax, word ptr ds:[ebx+0x04]
00671B75    mov edx, eax
00671B77    shr edx, 0x08
00671B7A    mov byte ptr ss:[ebp-0x08], dl
00671B7D    mov byte ptr ss:[ebp-0x07], al
00671B80    test esi, esi
00671B82    jz 0x00671BA7
00671B84    mov edi, dword ptr ss:[ebp-0x1C]
00671B87    test edi, edi
00671B89    jz 0x00671BA7
00671B8B    push edi
00671B8C    lea eax, ss:[ebp-0x10]
00671B8F    push eax
00671B90    push esi
00671B91    call 0x00666640
00671B96    push edi
00671B97    lea ecx, ss:[ebp-0x10]
00671B9A    push ecx
00671B9B    push esi
00671B9C    call 0x00662280
00671BA1    mov ecx, dword ptr ss:[ebp-0x14]
00671BA4    add esp, 0x18
00671BA7    mov eax, dword ptr ds:[ecx+0x0C]
00671BAA    lea edx, ds:[eax+eax*4]
00671BAD    mov eax, dword ptr ds:[ecx+0x08]
00671BB0    add ebx, 0x0A
00671BB3    lea edx, ds:[eax+edx*2]
00671BB6    lea eax, ds:[ebx-0x04]
00671BB9    cmp eax, edx
00671BBB    jb 0x00671B04
00671BC1    test esi, esi
00671BC3    jz 0x00671BFF
00671BC5    mov eax, dword ptr ds:[esi+0x124]
00671BCB    mov edx, eax
00671BCD    mov ecx, eax
00671BCF    shr ecx, 0x18
00671BD2    shr edx, 0x10
00671BD5    mov byte ptr ss:[ebp-0x14], cl
00671BD8    mov byte ptr ss:[ebp-0x13], dl
00671BDB    push 0x04
00671BDD    lea edx, ss:[ebp-0x14]
00671BE0    mov ecx, eax
00671BE2    push edx
00671BE3    shr ecx, 0x08
00671BE6    push esi
00671BE7    mov dword ptr ds:[esi+0x2AC], 0x82
00671BF1    mov byte ptr ss:[ebp-0x12], cl
00671BF4    mov byte ptr ss:[ebp-0x11], al
00671BF7    call 0x00666640
00671BFC    add esp, 0x0C
00671BFF    mov eax, dword ptr ss:[ebp-0x18]
00671C02    push eax
00671C03    push esi
00671C04    call 0x00666530
00671C09    add esp, 0x08
00671C0C    mov ecx, dword ptr ss:[ebp-0x04]
00671C0F    pop edi
00671C10    pop esi
00671C11    xor ecx, ebp
00671C13    pop ebx
00671C14    call 0x005A6ABA
00671C19    mov esp, ebp
00671C1B    pop ebp
// FUNCTION END
