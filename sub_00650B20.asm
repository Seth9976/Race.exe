// FUNCTION START: 00650B20 ~ 00650D87  [idx: 10DB]
// ============================================================
00650B20    push ebp
00650B21    mov ebp, esp
00650B23    push ecx
00650B24    push ebx
00650B25    push esi
00650B26    push edi
00650B27    mov edi, dword ptr ss:[ebp+0x0C]
00650B2A    push 0x18
00650B2C    push 0x564342
00650B31    push edi
00650B32    call 0x0068B1D0
00650B37    mov esi, dword ptr ss:[ebp+0x08]
00650B3A    mov eax, dword ptr ds:[esi]
00650B3C    push 0x10
00650B3E    push eax
00650B3F    push edi
00650B40    call 0x0068B1D0
00650B45    mov ecx, dword ptr ds:[esi+0x04]
00650B48    push 0x18
00650B4A    push ecx
00650B4B    push edi
00650B4C    call 0x0068B1D0
00650B51    mov ecx, dword ptr ds:[esi+0x04]
00650B54    mov eax, 0x01
00650B59    add esp, 0x24
00650B5C    cmp ecx, eax
00650B5E    jle 0x00650B86
00650B60    mov edx, dword ptr ds:[esi+0x08]
00650B63    mov dword ptr ss:[ebp+0x08], edx
00650B66    mov edx, dword ptr ss:[ebp+0x08]
00650B69    cmp dword ptr ds:[edx], 0x00
00650B6C    jz 0x00650B86
00650B6E    mov edx, dword ptr ds:[esi+0x08]
00650B71    mov ebx, dword ptr ds:[edx+eax*4]
00650B74    cmp ebx, dword ptr ds:[edx+eax*4-0x04]
00650B78    lea edx, ds:[edx+eax*4]
00650B7B    jl 0x00650B86
00650B7D    add dword ptr ss:[ebp+0x08], 0x04
00650B81    inc eax
00650B82    cmp eax, ecx
00650B84    jl 0x00650B66
00650B86    push 0x01
00650B88    cmp eax, ecx
00650B8A    jnz 0x00650C1E
00650B90    push 0x01
00650B92    push edi
00650B93    mov dword ptr ss:[ebp+0x08], 0x00
00650B9A    call 0x0068B1D0
00650B9F    mov eax, dword ptr ds:[esi+0x08]
00650BA2    mov ecx, dword ptr ds:[eax]
00650BA4    push 0x05
00650BA6    dec ecx
00650BA7    push ecx
00650BA8    push edi
00650BA9    call 0x0068B1D0
00650BAE    mov ebx, 0x01
00650BB3    add esp, 0x18
00650BB6    cmp dword ptr ds:[esi+0x04], ebx
00650BB9    jle 0x00650BFF
00650BBB    jmp 0x00650BC0
00650BBD    lea ecx, ds:[ecx]
00650BC0    mov edx, dword ptr ds:[esi+0x08]
00650BC3    mov eax, dword ptr ds:[edx+ebx*4]
00650BC6    lea ecx, ds:[edx+ebx*4]
00650BC9    mov ecx, dword ptr ds:[ecx-0x04]
00650BCC    cmp eax, ecx
00650BCE    jle 0x00650BF9
00650BD0    sub eax, ecx
00650BD2    mov dword ptr ss:[ebp-0x04], eax
00650BD5    mov eax, dword ptr ds:[esi+0x04]
00650BD8    sub eax, dword ptr ss:[ebp+0x08]
00650BDB    push eax
00650BDC    call 0x0064FBF0
00650BE1    mov ecx, ebx
00650BE3    sub ecx, dword ptr ss:[ebp+0x08]
00650BE6    push eax
00650BE7    push ecx
00650BE8    push edi
00650BE9    call 0x0068B1D0
00650BEE    add esp, 0x10
00650BF1    dec dword ptr ss:[ebp-0x04]
00650BF4    mov dword ptr ss:[ebp+0x08], ebx
00650BF7    jnz 0x00650BD5
00650BF9    inc ebx
00650BFA    cmp ebx, dword ptr ds:[esi+0x04]
00650BFD    jl 0x00650BC0
00650BFF    mov edx, dword ptr ds:[esi+0x04]
00650C02    sub edx, dword ptr ss:[ebp+0x08]
00650C05    push edx
00650C06    call 0x0064FBF0
00650C0B    sub ebx, dword ptr ss:[ebp+0x08]
00650C0E    push eax
00650C0F    push ebx
00650C10    push edi
00650C11    call 0x0068B1D0
00650C16    add esp, 0x10
00650C19    jmp 0x00650CC9
00650C1E    push 0x00
00650C20    push edi
00650C21    call 0x0068B1D0
00650C26    mov ecx, dword ptr ds:[esi+0x04]
00650C29    add esp, 0x0C
00650C2C    xor eax, eax
00650C2E    test ecx, ecx
00650C30    jle 0x00650C42
00650C32    mov edx, dword ptr ds:[esi+0x08]
00650C35    cmp dword ptr ds:[edx], 0x00
00650C38    jz 0x00650C42
00650C3A    inc eax
00650C3B    add edx, 0x04
00650C3E    cmp eax, ecx
00650C40    jl 0x00650C35
00650C42    push 0x01
00650C44    cmp eax, ecx
00650C46    jnz 0x00650C7B
00650C48    push 0x00
00650C4A    push edi
00650C4B    call 0x0068B1D0
00650C50    xor ebx, ebx
00650C52    add esp, 0x0C
00650C55    cmp dword ptr ds:[esi+0x04], ebx
00650C58    jle 0x00650CC9
00650C5A    lea ebx, ds:[ebx]
00650C60    mov eax, dword ptr ds:[esi+0x08]
00650C63    mov ecx, dword ptr ds:[eax+ebx*4]
00650C66    push 0x05
00650C68    dec ecx
00650C69    push ecx
00650C6A    push edi
00650C6B    call 0x0068B1D0
00650C70    inc ebx
00650C71    add esp, 0x0C
00650C74    cmp ebx, dword ptr ds:[esi+0x04]
00650C77    jl 0x00650C60
00650C79    jmp 0x00650CC9
00650C7B    push 0x01
00650C7D    push edi
00650C7E    call 0x0068B1D0
00650C83    xor ebx, ebx
00650C85    add esp, 0x0C
00650C88    cmp dword ptr ds:[esi+0x04], ebx
00650C8B    jle 0x00650CC9
00650C8D    lea ecx, ds:[ecx]
00650C90    mov edx, dword ptr ds:[esi+0x08]
00650C93    cmp dword ptr ds:[edx+ebx*4], 0x00
00650C97    push 0x01
00650C99    jnz 0x00650CA8
00650C9B    push 0x00
00650C9D    push edi
00650C9E    call 0x0068B1D0
00650CA3    add esp, 0x0C
00650CA6    jmp 0x00650CC3
00650CA8    push 0x01
00650CAA    push edi
00650CAB    call 0x0068B1D0
00650CB0    mov eax, dword ptr ds:[esi+0x08]
00650CB3    mov ecx, dword ptr ds:[eax+ebx*4]
00650CB6    push 0x05
00650CB8    dec ecx
00650CB9    push ecx
00650CBA    push edi
00650CBB    call 0x0068B1D0
00650CC0    add esp, 0x18
00650CC3    inc ebx
00650CC4    cmp ebx, dword ptr ds:[esi+0x04]
00650CC7    jl 0x00650C90
00650CC9    mov edx, dword ptr ds:[esi+0x0C]
00650CCC    push 0x04
00650CCE    push edx
00650CCF    push edi
00650CD0    call 0x0068B1D0
00650CD5    mov eax, dword ptr ds:[esi+0x0C]
00650CD8    add esp, 0x0C
00650CDB    test eax, eax
00650CDD    jz 0x00650D7F
00650CE3    dec eax
00650CE4    cmp eax, 0x01
00650CE7    jnbe 0x00650CEF
00650CE9    cmp dword ptr ds:[esi+0x20], 0x00
00650CED    jnz 0x00650CF9
00650CEF    pop edi
00650CF0    pop esi
00650CF1    or eax, 0xFFFFFFFF
00650CF4    pop ebx
00650CF5    mov esp, ebp
00650CF7    pop ebp
00650CF8    ret
00650CF9    mov eax, dword ptr ds:[esi+0x10]
00650CFC    push 0x20
00650CFE    push eax
00650CFF    push edi
00650D00    call 0x0068B1D0
00650D05    mov ecx, dword ptr ds:[esi+0x14]
00650D08    push 0x20
00650D0A    push ecx
00650D0B    push edi
00650D0C    call 0x0068B1D0
00650D11    mov edx, dword ptr ds:[esi+0x18]
00650D14    push 0x04
00650D16    dec edx
00650D17    push edx
00650D18    push edi
00650D19    call 0x0068B1D0
00650D1E    mov eax, dword ptr ds:[esi+0x1C]
00650D21    push 0x01
00650D23    push eax
00650D24    push edi
00650D25    call 0x0068B1D0
00650D2A    mov eax, dword ptr ds:[esi+0x0C]
00650D2D    add esp, 0x30
00650D30    dec eax
00650D31    jz 0x00650D47
00650D33    dec eax
00650D34    jz 0x00650D3F
00650D36    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
00650D3D    jmp 0x00650D53
00650D3F    mov eax, dword ptr ds:[esi+0x04]
00650D42    imul eax, dword ptr ds:[esi]
00650D45    jmp 0x00650D50
00650D47    push esi
00650D48    call 0x0064FEA0
00650D4D    add esp, 0x04
00650D50    mov dword ptr ss:[ebp+0x08], eax
00650D53    xor ebx, ebx
00650D55    cmp dword ptr ss:[ebp+0x08], ebx
00650D58    jle 0x00650D7F
00650D5A    lea ebx, ds:[ebx]
00650D60    mov edx, dword ptr ds:[esi+0x20]
00650D63    mov eax, dword ptr ds:[edx+ebx*4]
00650D66    mov ecx, dword ptr ds:[esi+0x18]
00650D69    cdq
00650D6A    xor eax, edx
00650D6C    push ecx
00650D6D    sub eax, edx
00650D6F    push eax
00650D70    push edi
00650D71    call 0x0068B1D0
00650D76    inc ebx
00650D77    add esp, 0x0C
00650D7A    cmp ebx, dword ptr ss:[ebp+0x08]
00650D7D    jl 0x00650D60
00650D7F    pop edi
00650D80    pop esi
00650D81    xor eax, eax
00650D83    pop ebx
00650D84    mov esp, ebp
00650D86    pop ebp
// FUNCTION END
