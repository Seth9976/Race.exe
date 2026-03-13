// FUNCTION START: 00649B40 ~ 00649BA2  [idx: 10AB]
// ============================================================
00649B40    push ebp
00649B41    mov ebp, esp
00649B43    push ebx
00649B44    push esi
00649B45    push edi
00649B46    mov edi, dword ptr ss:[ebp+0x08]
00649B49    mov esi, dword ptr ds:[edi+0x54]
00649B4C    xor ebx, ebx
00649B4E    cmp esi, ebx
00649B50    jz 0x00649B73
00649B52    mov eax, dword ptr ds:[esi]
00649B54    mov ebx, dword ptr ds:[esi+0x04]
00649B57    push eax
00649B58    call 0x005A78FA
00649B5D    xor eax, eax
00649B5F    mov dword ptr ds:[esi], eax
00649B61    push esi
00649B62    mov dword ptr ds:[esi+0x04], eax
00649B65    call 0x005A78FA
00649B6A    add esp, 0x08
00649B6D    mov esi, ebx
00649B6F    test ebx, ebx
00649B71    jnz 0x00649B52
00649B73    mov eax, dword ptr ds:[edi+0x50]
00649B76    cmp eax, ebx
00649B78    jz 0x00649B98
00649B7A    mov ecx, dword ptr ds:[edi+0x4C]
00649B7D    mov edx, dword ptr ds:[edi+0x44]
00649B80    add ecx, eax
00649B82    push ecx
00649B83    push edx
00649B84    call 0x005A7E08
00649B89    mov dword ptr ds:[edi+0x44], eax
00649B8C    mov eax, dword ptr ds:[edi+0x50]
00649B8F    add esp, 0x08
00649B92    add dword ptr ds:[edi+0x4C], eax
00649B95    mov dword ptr ds:[edi+0x50], ebx
00649B98    mov dword ptr ds:[edi+0x54], ebx
00649B9B    mov dword ptr ds:[edi+0x48], ebx
00649B9E    pop edi
00649B9F    pop esi
00649BA0    pop ebx
00649BA1    pop ebp
// FUNCTION END
