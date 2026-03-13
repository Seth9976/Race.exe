// FUNCTION START: 00407CD0 ~ 00407DA4  [idx: 5E]
// ============================================================
00407CD0    push ebp
00407CD1    mov ebp, esp
00407CD3    push 0xFFFFFFFF
00407CD5    push 0x68C859
00407CDA    mov eax, dword ptr fs:[0x00000000]
00407CE0    push eax
00407CE1    push ecx
00407CE2    push ebx
00407CE3    push esi
00407CE4    push edi
00407CE5    mov eax, dword ptr ds:[0x008B84A0]
00407CEA    xor eax, ebp
00407CEC    push eax
00407CED    lea eax, ss:[ebp-0x0C]
00407CF0    mov dword ptr fs:[0x00000000], eax
00407CF6    mov ebx, ecx
00407CF8    mov dword ptr ss:[ebp-0x10], ebx
00407CFB    push 0x4C43D0
00407D00    push 0x08
00407D02    push 0x04
00407D04    lea eax, ds:[ebx+0x28]
00407D07    push eax
00407D08    mov dword ptr ss:[ebp-0x04], 0x02
00407D0F    call 0x005A71D9
00407D14    push 0x4C43D0
00407D19    push 0x08
00407D1B    push 0x04
00407D1D    lea ecx, ds:[ebx+0x08]
00407D20    push ecx
00407D21    mov byte ptr ss:[ebp-0x04], 0x01
00407D25    call 0x005A71D9
00407D2A    lea eax, ds:[ebx+0x04]
00407D2D    mov byte ptr ss:[ebp-0x04], 0x00
00407D31    mov ecx, dword ptr ds:[eax]
00407D33    test ecx, ecx
00407D35    jz 0x00407D5F
00407D37    cmp byte ptr ds:[ecx], 0x00
00407D3A    jz 0x00407D5F
00407D3C    call 0x004C4060
00407D41    mov edi, eax
00407D43    dec dword ptr ds:[edi+0x04]
00407D46    jnz 0x00407D5F
00407D48    mov esi, dword ptr ds:[edi+0x0C]
00407D4B    add esi, 0x10
00407D4E    call 0x004F4380
00407D53    mov ecx, eax
00407D55    mov eax, edi
00407D57    push esi
00407D58    mov edi, ecx
00407D5A    call 0x004F4430
00407D5F    or esi, 0xFFFFFFFF
00407D62    mov dword ptr ss:[ebp-0x04], esi
00407D65    mov eax, dword ptr ds:[ebx]
00407D67    test eax, eax
00407D69    jz 0x00407D93
00407D6B    cmp byte ptr ds:[eax], 0x00
00407D6E    jz 0x00407D93
00407D70    mov eax, ebx
00407D72    call 0x004C4060
00407D77    mov ebx, eax
00407D79    add dword ptr ds:[ebx+0x04], esi
00407D7C    jnz 0x00407D93
00407D7E    mov esi, dword ptr ds:[ebx+0x0C]
00407D81    add esi, 0x10
00407D84    call 0x004F4380
00407D89    mov edi, eax
00407D8B    push esi
00407D8C    mov eax, ebx
00407D8E    call 0x004F4430
00407D93    mov ecx, dword ptr ss:[ebp-0x0C]
00407D96    mov dword ptr fs:[0x00000000], ecx
00407D9D    pop ecx
00407D9E    pop edi
00407D9F    pop esi
00407DA0    pop ebx
00407DA1    mov esp, ebp
00407DA3    pop ebp
// FUNCTION END
