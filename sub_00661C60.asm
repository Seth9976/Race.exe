// FUNCTION START: 00661C60 ~ 00661DBF  [idx: 1136]
// ============================================================
00661C60    push ebp
00661C61    mov ebp, esp
00661C63    mov eax, dword ptr ss:[ebp+0x0C]
00661C66    sub esp, 0x40
00661C69    push ebx
00661C6A    mov ebx, dword ptr ss:[ebp+0x08]
00661C6D    push esi
00661C6E    push edi
00661C6F    test eax, eax
00661C71    jz 0x00661C7D
00661C73    push eax
00661C74    push ebx
00661C75    call 0x00662710
00661C7A    add esp, 0x08
00661C7D    mov eax, dword ptr ss:[ebp+0x10]
00661C80    test eax, eax
00661C82    jz 0x00661C8E
00661C84    push eax
00661C85    push ebx
00661C86    call 0x00662710
00661C8B    add esp, 0x08
00661C8E    push ebx
00661C8F    call 0x00663310
00661C94    mov eax, dword ptr ds:[ebx+0xB0]
00661C9A    push eax
00661C9B    push ebx
00661C9C    call 0x00666530
00661CA1    mov ecx, dword ptr ds:[ebx+0x26C]
00661CA7    push ecx
00661CA8    push ebx
00661CA9    call 0x00666530
00661CAE    mov edx, dword ptr ds:[ebx+0x2B0]
00661CB4    push edx
00661CB5    push ebx
00661CB6    call 0x00666530
00661CBB    mov eax, dword ptr ds:[ebx+0x2A8]
00661CC1    push eax
00661CC2    push ebx
00661CC3    call 0x00666530
00661CC8    mov ecx, dword ptr ds:[ebx+0x1F8]
00661CCE    push ecx
00661CCF    push ebx
00661CD0    call 0x00666530
00661CD5    mov edx, dword ptr ds:[ebx+0x1FC]
00661CDB    push edx
00661CDC    push ebx
00661CDD    call 0x00666530
00661CE2    add esp, 0x34
00661CE5    test dword ptr ds:[ebx+0x23C], 0x1000
00661CEF    jz 0x00661D01
00661CF1    mov eax, dword ptr ds:[ebx+0x128]
00661CF7    push eax
00661CF8    push ebx
00661CF9    call 0x00662250
00661CFE    add esp, 0x08
00661D01    and dword ptr ds:[ebx+0x23C], 0xFFFFEFFF
00661D0B    test dword ptr ds:[ebx+0x23C], 0x2000
00661D15    jz 0x00661D27
00661D17    mov ecx, dword ptr ds:[ebx+0x1A4]
00661D1D    push ecx
00661D1E    push ebx
00661D1F    call 0x00666530
00661D24    add esp, 0x08
00661D27    and dword ptr ds:[ebx+0x23C], 0xFFFFDFFF
00661D31    test byte ptr ds:[ebx+0x23C], 0x08
00661D38    jz 0x00661D4A
00661D3A    mov edx, dword ptr ds:[ebx+0x200]
00661D40    push edx
00661D41    push ebx
00661D42    call 0x00666530
00661D47    add esp, 0x08
00661D4A    and dword ptr ds:[ebx+0x23C], 0xFFFFFFF7
00661D51    lea eax, ds:[ebx+0x78]
00661D54    push eax
00661D55    call 0x00676A10
00661D5A    mov ecx, dword ptr ds:[ebx+0x1CC]
00661D60    push ecx
00661D61    push ebx
00661D62    call 0x00666530
00661D67    mov edx, dword ptr ds:[ebx+0x4C]
00661D6A    mov eax, dword ptr ds:[ebx+0x268]
00661D70    push 0x2C4
00661D75    mov ecx, 0x10
00661D7A    mov esi, ebx
00661D7C    lea edi, ss:[ebp-0x40]
00661D7F    rep movsd
00661D81    mov esi, dword ptr ds:[ebx+0x44]
00661D84    mov edi, dword ptr ds:[ebx+0x48]
00661D87    push 0x00
00661D89    push ebx
00661D8A    mov dword ptr ss:[ebp+0x0C], edx
00661D8D    mov dword ptr ss:[ebp+0x08], eax
00661D90    call 0x005ABFC0
00661D95    mov ecx, dword ptr ss:[ebp+0x0C]
00661D98    mov edx, dword ptr ss:[ebp+0x08]
00661D9B    mov dword ptr ds:[ebx+0x44], esi
00661D9E    mov dword ptr ds:[ebx+0x48], edi
00661DA1    mov dword ptr ds:[ebx+0x4C], ecx
00661DA4    add esp, 0x18
00661DA7    mov edi, ebx
00661DA9    mov ecx, 0x10
00661DAE    lea esi, ss:[ebp-0x40]
00661DB1    rep movsd
00661DB3    pop edi
00661DB4    pop esi
00661DB5    mov dword ptr ds:[ebx+0x268], edx
00661DBB    pop ebx
00661DBC    mov esp, ebp
00661DBE    pop ebp
// FUNCTION END
