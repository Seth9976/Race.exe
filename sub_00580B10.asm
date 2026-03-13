// FUNCTION START: 00580B10 ~ 00580C11  [idx: A5D]
// ============================================================
00580B10    push ebp
00580B11    mov ebp, esp
00580B13    sub esp, 0x28
00580B16    mov eax, dword ptr ds:[0x008B84A0]
00580B1B    xor eax, ebp
00580B1D    mov dword ptr ss:[ebp-0x08], eax
00580B20    mov eax, dword ptr ds:[0x026A6554]
00580B25    push ebx
00580B26    push esi
00580B27    push edi
00580B28    mov ebx, ecx
00580B2A    mov dword ptr ds:[eax+0x40], 0x00
00580B31    call dword ptr ds:[0x006AE404]
00580B37    cmp ebx, eax
00580B39    jnz 0x00580B41
00580B3B    call dword ptr ds:[0x006AE408]
00580B41    push 0x00
00580B43    call dword ptr ds:[0x006AE518]
00580B49    mov ecx, dword ptr ds:[0x026A6554]
00580B4F    mov edx, dword ptr ss:[ebp+0x08]
00580B52    push ebx
00580B53    mov dword ptr ds:[ecx+0x48], edx
00580B56    call dword ptr ds:[0x006AE42C]
00580B5C    push 0x00
00580B5E    push 0x03
00580B60    push 0x00
00580B62    mov esi, eax
00580B64    call dword ptr ds:[0x006AE060]
00580B6A    push eax
00580B6B    push esi
00580B6C    call dword ptr ds:[0x006AE0B8]
00580B72    mov dword ptr ss:[ebp-0x20], eax
00580B75    mov eax, dword ptr ds:[0x026A6554]
00580B7A    mov ecx, dword ptr ds:[eax+0x58]
00580B7D    mov edx, dword ptr ds:[eax+0x54]
00580B80    mov edi, dword ptr ds:[eax+0x48]
00580B83    push 0x06
00580B85    push esi
00580B86    mov dword ptr ss:[ebp-0x28], ecx
00580B89    mov dword ptr ss:[ebp-0x24], edx
00580B8C    call dword ptr ds:[0x006AE064]
00580B92    push 0x00
00580B94    mov dword ptr ss:[ebp-0x1C], eax
00580B97    mov eax, dword ptr ss:[ebp-0x24]
00580B9A    push edi
00580B9B    push eax
00580B9C    push esi
00580B9D    call dword ptr ds:[0x006AE0A4]
00580BA3    mov ecx, dword ptr ss:[ebp-0x28]
00580BA6    push edi
00580BA7    push ecx
00580BA8    push esi
00580BA9    call dword ptr ds:[0x006AE0A8]
00580BAF    mov edx, dword ptr ss:[ebp-0x1C]
00580BB2    push edx
00580BB3    push esi
00580BB4    call dword ptr ds:[0x006AE064]
00580BBA    mov eax, dword ptr ss:[ebp-0x20]
00580BBD    push eax
00580BBE    push esi
00580BBF    call dword ptr ds:[0x006AE0B8]
00580BC5    push eax
00580BC6    call dword ptr ds:[0x006AE0C4]
00580BCC    push esi
00580BCD    push ebx
00580BCE    call dword ptr ds:[0x006AE430]
00580BD4    lea ecx, ss:[ebp-0x18]
00580BD7    push ecx
00580BD8    push ebx
00580BD9    call dword ptr ds:[0x006AE3CC]
00580BDF    mov edx, dword ptr ss:[ebp-0x0C]
00580BE2    sub edx, dword ptr ss:[ebp-0x14]
00580BE5    mov eax, dword ptr ds:[0x026A6554]
00580BEA    sub edx, dword ptr ss:[ebp+0x08]
00580BED    mov dword ptr ds:[eax+0x2C], edx
00580BF0    mov ecx, dword ptr ss:[ebp-0x0C]
00580BF3    mov edx, dword ptr ss:[ebp-0x10]
00580BF6    sub ecx, dword ptr ss:[ebp-0x14]
00580BF9    sub edx, dword ptr ss:[ebp-0x18]
00580BFC    call 0x00580860
00580C01    mov ecx, dword ptr ss:[ebp-0x08]
00580C04    pop edi
00580C05    pop esi
00580C06    xor ecx, ebp
00580C08    pop ebx
00580C09    call 0x005A6ABA
00580C0E    mov esp, ebp
00580C10    pop ebp
// FUNCTION END
