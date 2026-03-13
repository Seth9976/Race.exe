// FUNCTION START: 00509B00 ~ 00509BE2  [idx: 73E]
// ============================================================
00509B00    push ebp
00509B01    mov ebp, esp
00509B03    push 0xFFFFFFFF
00509B05    push 0x68F768
00509B0A    mov eax, dword ptr fs:[0x00000000]
00509B10    push eax
00509B11    push ecx
00509B12    push ebx
00509B13    push esi
00509B14    push edi
00509B15    mov eax, dword ptr ds:[0x008B84A0]
00509B1A    xor eax, ebp
00509B1C    push eax
00509B1D    lea eax, ss:[ebp-0x0C]
00509B20    mov dword ptr fs:[0x00000000], eax
00509B26    mov dword ptr ss:[ebp-0x04], 0x00
00509B2D    mov edx, dword ptr ss:[ebp+0x08]
00509B30    test edx, edx
00509B32    jnz 0x00509B39
00509B34    mov edx, 0x83F3D3
00509B39    call 0x00509140
00509B3E    mov esi, eax
00509B40    cmp dword ptr ds:[esi+0x08], 0x04
00509B44    jnz 0x00509B4B
00509B46    call 0x00508CD0
00509B4B    cmp dword ptr ds:[esi], 0x00
00509B4E    jz 0x00509B82
00509B50    push 0x8817FC
00509B55    push 0x17E
00509B5A    push 0x8814B0
00509B5F    push 0x83F3D3
00509B64    push 0x881658
00509B69    call 0x004C5870
00509B6E    add esp, 0x14
00509B71    call dword ptr ds:[0x006AE1D0]
00509B77    cmp eax, 0x01
00509B7A    jnz 0x00509B7D
00509B7C    int3
00509B7D    call 0x004C5A30
00509B82    mov eax, dword ptr ss:[ebp+0x0C]
00509B85    mov dword ptr ds:[esi], eax
00509B87    lea ebx, ds:[esi+0x0C]
00509B8A    mov eax, 0x83F3D3
00509B8F    mov dword ptr ds:[esi+0x08], 0x01
00509B96    call 0x004C4590
00509B9B    or esi, 0xFFFFFFFF
00509B9E    mov dword ptr ss:[ebp-0x04], esi
00509BA1    mov eax, dword ptr ss:[ebp+0x08]
00509BA4    test eax, eax
00509BA6    jz 0x00509BD1
00509BA8    cmp byte ptr ds:[eax], 0x00
00509BAB    jz 0x00509BD1
00509BAD    lea eax, ss:[ebp+0x08]
00509BB0    call 0x004C4060
00509BB5    mov ebx, eax
00509BB7    add dword ptr ds:[ebx+0x04], esi
00509BBA    jnz 0x00509BD1
00509BBC    mov esi, dword ptr ds:[ebx+0x0C]
00509BBF    add esi, 0x10
00509BC2    call 0x004F4380
00509BC7    mov edi, eax
00509BC9    push esi
00509BCA    mov eax, ebx
00509BCC    call 0x004F4430
00509BD1    mov ecx, dword ptr ss:[ebp-0x0C]
00509BD4    mov dword ptr fs:[0x00000000], ecx
00509BDB    pop ecx
00509BDC    pop edi
00509BDD    pop esi
00509BDE    pop ebx
00509BDF    mov esp, ebp
00509BE1    pop ebp
// FUNCTION END
