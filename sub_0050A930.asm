// FUNCTION START: 0050A930 ~ 0050A9D8  [idx: 74E]
// ============================================================
0050A930    push ebp
0050A931    mov ebp, esp
0050A933    push 0xFFFFFFFF
0050A935    push 0x68C9DB
0050A93A    mov eax, dword ptr fs:[0x00000000]
0050A940    push eax
0050A941    push ebx
0050A942    push esi
0050A943    push edi
0050A944    mov eax, dword ptr ds:[0x008B84A0]
0050A949    xor eax, ebp
0050A94B    push eax
0050A94C    lea eax, ss:[ebp-0x0C]
0050A94F    mov dword ptr fs:[0x00000000], eax
0050A955    mov ebx, dword ptr ss:[ebp+0x08]
0050A958    lea eax, ds:[ebx+0x20]
0050A95B    mov dword ptr ss:[ebp-0x04], 0x00
0050A962    mov ecx, dword ptr ds:[eax]
0050A964    test ecx, ecx
0050A966    jz 0x0050A990
0050A968    cmp byte ptr ds:[ecx], 0x00
0050A96B    jz 0x0050A990
0050A96D    call 0x004C4060
0050A972    mov edi, eax
0050A974    dec dword ptr ds:[edi+0x04]
0050A977    jnz 0x0050A990
0050A979    mov esi, dword ptr ds:[edi+0x0C]
0050A97C    add esi, 0x10
0050A97F    call 0x004F4380
0050A984    mov ecx, eax
0050A986    mov eax, edi
0050A988    push esi
0050A989    mov edi, ecx
0050A98B    call 0x004F4430
0050A990    or esi, 0xFFFFFFFF
0050A993    lea eax, ds:[ebx+0x0C]
0050A996    mov dword ptr ss:[ebp-0x04], esi
0050A999    mov ecx, dword ptr ds:[eax]
0050A99B    test ecx, ecx
0050A99D    jz 0x0050A9C7
0050A99F    cmp byte ptr ds:[ecx], 0x00
0050A9A2    jz 0x0050A9C7
0050A9A4    call 0x004C4060
0050A9A9    mov edi, eax
0050A9AB    add dword ptr ds:[edi+0x04], esi
0050A9AE    jnz 0x0050A9C7
0050A9B0    mov esi, dword ptr ds:[edi+0x0C]
0050A9B3    add esi, 0x10
0050A9B6    call 0x004F4380
0050A9BB    mov ecx, eax
0050A9BD    mov eax, edi
0050A9BF    push esi
0050A9C0    mov edi, ecx
0050A9C2    call 0x004F4430
0050A9C7    mov ecx, dword ptr ss:[ebp-0x0C]
0050A9CA    mov dword ptr fs:[0x00000000], ecx
0050A9D1    pop ecx
0050A9D2    pop edi
0050A9D3    pop esi
0050A9D4    pop ebx
0050A9D5    mov esp, ebp
0050A9D7    pop ebp
// FUNCTION END
