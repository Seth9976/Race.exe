// FUNCTION START: 00536CA0 ~ 00536D8A  [idx: 8AE]
// ============================================================
00536CA0    push ebp
00536CA1    mov ebp, esp
00536CA3    sub esp, 0x24
00536CA6    mov eax, dword ptr ds:[0x008B84A0]
00536CAB    xor eax, ebp
00536CAD    mov dword ptr ss:[ebp-0x04], eax
00536CB0    mov ecx, dword ptr ds:[0x03078818]
00536CB6    push ebx
00536CB7    push esi
00536CB8    push edi
00536CB9    lea eax, ss:[ebp-0x24]
00536CBC    push eax
00536CBD    push ecx
00536CBE    call dword ptr ds:[0x006AE3CC]
00536CC4    mov edx, dword ptr ds:[0x03078830]
00536CCA    push 0xAB
00536CCF    push edx
00536CD0    call dword ptr ds:[0x006AE48C]
00536CD6    mov ebx, dword ptr ds:[0x006AE3C8]
00536CDC    mov edi, dword ptr ds:[0x006AE3F4]
00536CE2    mov esi, eax
00536CE4    test esi, esi
00536CE6    jz 0x00536D26
00536CE8    lea eax, ss:[ebp-0x14]
00536CEB    push eax
00536CEC    push esi
00536CED    call ebx
00536CEF    mov edx, dword ptr ds:[0x03078818]
00536CF5    lea ecx, ss:[ebp-0x14]
00536CF8    push ecx
00536CF9    push edx
00536CFA    call edi
00536CFC    mov ecx, dword ptr ds:[0x03078818]
00536D02    lea eax, ss:[ebp-0x0C]
00536D05    push eax
00536D06    push ecx
00536D07    call edi
00536D09    mov eax, dword ptr ss:[ebp-0x10]
00536D0C    mov edx, dword ptr ss:[ebp-0x08]
00536D0F    mov ecx, dword ptr ss:[ebp-0x14]
00536D12    push 0x01
00536D14    sub edx, eax
00536D16    push edx
00536D17    mov edx, dword ptr ss:[ebp-0x1C]
00536D1A    sub edx, ecx
00536D1C    push edx
00536D1D    push eax
00536D1E    push ecx
00536D1F    push esi
00536D20    call dword ptr ds:[0x006AE494]
00536D26    mov eax, dword ptr ds:[0x03078830]
00536D2B    push 0xAC
00536D30    push eax
00536D31    call dword ptr ds:[0x006AE48C]
00536D37    mov esi, eax
00536D39    test esi, esi
00536D3B    jz 0x00536D7A
00536D3D    lea ecx, ss:[ebp-0x14]
00536D40    push ecx
00536D41    push esi
00536D42    call ebx
00536D44    mov eax, dword ptr ds:[0x03078818]
00536D49    lea edx, ss:[ebp-0x14]
00536D4C    push edx
00536D4D    push eax
00536D4E    call edi
00536D50    mov edx, dword ptr ds:[0x03078818]
00536D56    lea ecx, ss:[ebp-0x0C]
00536D59    push ecx
00536D5A    push edx
00536D5B    call edi
00536D5D    mov eax, dword ptr ss:[ebp-0x10]
00536D60    mov ecx, dword ptr ss:[ebp-0x18]
00536D63    mov edx, dword ptr ss:[ebp-0x1C]
00536D66    push 0x01
00536D68    sub ecx, eax
00536D6A    push ecx
00536D6B    mov ecx, dword ptr ss:[ebp-0x14]
00536D6E    sub edx, ecx
00536D70    push edx
00536D71    push eax
00536D72    push ecx
00536D73    push esi
00536D74    call dword ptr ds:[0x006AE494]
00536D7A    mov ecx, dword ptr ss:[ebp-0x04]
00536D7D    pop edi
00536D7E    pop esi
00536D7F    xor ecx, ebp
00536D81    pop ebx
00536D82    call 0x005A6ABA
00536D87    mov esp, ebp
00536D89    pop ebp
// FUNCTION END
