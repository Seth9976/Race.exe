// FUNCTION START: 00496B20 ~ 00496BCB  [idx: 353]
// ============================================================
00496B20    push ebp
00496B21    mov ebp, esp
00496B23    push ebx
00496B24    mov ebx, dword ptr ss:[ebp+0x28]
00496B27    push esi
00496B28    mov esi, dword ptr ss:[ebp+0x2C]
00496B2B    push edi
00496B2C    cmp esi, ebx
00496B2E    jnle 0x00496BC7
00496B34    mov edi, dword ptr ss:[ebp+0x30]
00496B37    test ebx, ebx
00496B39    jz 0x00496B8F
00496B3B    mov eax, dword ptr ss:[ebp+0x40]
00496B3E    mov ecx, dword ptr ss:[ebp+0x3C]
00496B41    mov edx, dword ptr ss:[ebp+0x38]
00496B44    push eax
00496B45    mov eax, dword ptr ss:[ebp+0x34]
00496B48    push ecx
00496B49    push edx
00496B4A    push eax
00496B4B    mov eax, dword ptr ss:[ebp+0x24]
00496B4E    lea ecx, ds:[edi+edi*1]
00496B51    push ecx
00496B52    mov ecx, dword ptr ss:[ebp+0x20]
00496B55    push esi
00496B56    lea edx, ds:[ebx-0x01]
00496B59    push edx
00496B5A    mov edx, dword ptr ss:[ebp+0x1C]
00496B5D    push eax
00496B5E    mov eax, dword ptr ss:[ebp+0x18]
00496B61    push ecx
00496B62    mov ecx, dword ptr ss:[ebp+0x14]
00496B65    push edx
00496B66    mov edx, dword ptr ss:[ebp+0x10]
00496B69    push eax
00496B6A    mov eax, dword ptr ss:[ebp+0x0C]
00496B6D    push ecx
00496B6E    mov ecx, dword ptr ss:[ebp+0x08]
00496B71    push edx
00496B72    push eax
00496B73    push ecx
00496B74    call 0x00496B20
00496B79    add esp, 0x3C
00496B7C    test esi, esi
00496B7E    jz 0x00496BC7
00496B80    dec esi
00496B81    dec ebx
00496B82    lea edi, ds:[edi+edi*1+0x01]
00496B86    cmp esi, ebx
00496B88    jle 0x00496B37
00496B8A    pop edi
00496B8B    pop esi
00496B8C    pop ebx
00496B8D    pop ebp
00496B8E    ret
00496B8F    lea edx, ss:[ebp+0x3C]
00496B92    push edx
00496B93    mov edx, dword ptr ss:[ebp+0x24]
00496B96    lea eax, ss:[ebp+0x38]
00496B99    push eax
00496B9A    mov eax, dword ptr ss:[ebp+0x20]
00496B9D    lea ecx, ss:[ebp+0x40]
00496BA0    push ecx
00496BA1    mov ecx, dword ptr ss:[ebp+0x10]
00496BA4    push edx
00496BA5    mov edx, dword ptr ss:[ebp+0x0C]
00496BA8    push eax
00496BA9    mov eax, dword ptr ss:[ebp+0x08]
00496BAC    push ecx
00496BAD    mov ecx, dword ptr ss:[ebp+0x14]
00496BB0    push edx
00496BB1    mov edx, dword ptr ss:[ebp+0x18]
00496BB4    push eax
00496BB5    mov eax, dword ptr ss:[ebp+0x34]
00496BB8    push ecx
00496BB9    mov ecx, dword ptr ss:[ebp+0x1C]
00496BBC    push edi
00496BBD    push edx
00496BBE    push eax
00496BBF    call 0x00496980
00496BC4    add esp, 0x30
00496BC7    pop edi
00496BC8    pop esi
00496BC9    pop ebx
00496BCA    pop ebp
// FUNCTION END
