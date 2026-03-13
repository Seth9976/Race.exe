// FUNCTION START: 0056B9D0 ~ 0056BB08  [idx: 9DE]
// ============================================================
0056B9D0    push ebp
0056B9D1    mov ebp, esp
0056B9D3    push 0xFFFFFFFF
0056B9D5    push 0x68F668
0056B9DA    mov eax, dword ptr fs:[0x00000000]
0056B9E0    push eax
0056B9E1    push ecx
0056B9E2    push ebx
0056B9E3    push esi
0056B9E4    push edi
0056B9E5    mov eax, dword ptr ds:[0x008B84A0]
0056B9EA    xor eax, ebp
0056B9EC    push eax
0056B9ED    lea eax, ss:[ebp-0x0C]
0056B9F0    mov dword ptr fs:[0x00000000], eax
0056B9F6    mov esi, ecx
0056B9F8    mov ecx, dword ptr ds:[0x03079208]
0056B9FE    or edi, 0xFFFFFFFF
0056BA01    test ecx, ecx
0056BA03    jz 0x0056BA29
0056BA05    mov eax, dword ptr ds:[ecx+0x04]
0056BA08    cmp eax, 0x22
0056BA0B    jz 0x0056BA26
0056BA0D    cmp eax, 0x1D
0056BA10    jz 0x0056BA26
0056BA12    cmp eax, 0x19
0056BA15    jz 0x0056BA26
0056BA17    cmp eax, 0x1B
0056BA1A    jz 0x0056BA26
0056BA1C    cmp eax, 0x1E
0056BA1F    jz 0x0056BA26
0056BA21    cmp eax, 0x20
0056BA24    jnz 0x0056BA29
0056BA26    add dword ptr ds:[ecx+0x1C], edi
0056BA29    push ecx
0056BA2A    mov ecx, dword ptr ds:[esi+0x20]
0056BA2D    mov eax, esp
0056BA2F    mov dword ptr ss:[ebp-0x10], esp
0056BA32    mov dword ptr ds:[0x03079208], esi
0056BA38    mov dword ptr ds:[eax], ecx
0056BA3A    mov ebx, 0x01
0056BA3F    test ecx, ecx
0056BA41    jz 0x0056BA50
0056BA43    cmp byte ptr ds:[ecx], 0x00
0056BA46    jz 0x0056BA50
0056BA48    call 0x004C4060
0056BA4D    add dword ptr ds:[eax+0x04], ebx
0056BA50    lea eax, ss:[ebp-0x10]
0056BA53    push eax
0056BA54    call 0x0051FD90
0056BA59    add esp, 0x08
0056BA5C    mov dword ptr ss:[ebp-0x04], 0x00
0056BA63    mov eax, dword ptr ss:[ebp-0x10]
0056BA66    test eax, eax
0056BA68    jnz 0x0056BA6F
0056BA6A    mov eax, 0x83F3D3
0056BA6F    push eax
0056BA70    call 0x005AA4CC
0056BA75    add esp, 0x04
0056BA78    call 0x0051C1A0
0056BA7D    mov eax, dword ptr ds:[esi+0x04]
0056BA80    cmp eax, 0x22
0056BA83    jz 0x0056BA9E
0056BA85    cmp eax, 0x1D
0056BA88    jz 0x0056BA9E
0056BA8A    cmp eax, 0x19
0056BA8D    jz 0x0056BA9E
0056BA8F    cmp eax, 0x1B
0056BA92    jz 0x0056BA9E
0056BA94    cmp eax, 0x1E
0056BA97    jz 0x0056BA9E
0056BA99    cmp eax, 0x20
0056BA9C    jnz 0x0056BAB2
0056BA9E    cmp dword ptr ds:[esi], 0x00
0056BAA1    jnz 0x0056BAAF
0056BAA3    push ebx
0056BAA4    push 0x00
0056BAA6    push esi
0056BAA7    call 0x005094D0
0056BAAC    add esp, 0x0C
0056BAAF    add dword ptr ds:[esi+0x1C], ebx
0056BAB2    cmp dword ptr ds:[0x03079210], 0x00
0056BAB9    jz 0x0056BAC4
0056BABB    push esi
0056BABC    call 0x0056EFE0
0056BAC1    add esp, 0x04
0056BAC4    mov dword ptr ss:[ebp-0x04], edi
0056BAC7    mov eax, dword ptr ss:[ebp-0x10]
0056BACA    test eax, eax
0056BACC    jz 0x0056BAF7
0056BACE    cmp byte ptr ds:[eax], 0x00
0056BAD1    jz 0x0056BAF7
0056BAD3    lea eax, ss:[ebp-0x10]
0056BAD6    call 0x004C4060
0056BADB    mov ebx, eax
0056BADD    add dword ptr ds:[ebx+0x04], edi
0056BAE0    jnz 0x0056BAF7
0056BAE2    mov esi, dword ptr ds:[ebx+0x0C]
0056BAE5    add esi, 0x10
0056BAE8    call 0x004F4380
0056BAED    mov edi, eax
0056BAEF    push esi
0056BAF0    mov eax, ebx
0056BAF2    call 0x004F4430
0056BAF7    mov ecx, dword ptr ss:[ebp-0x0C]
0056BAFA    mov dword ptr fs:[0x00000000], ecx
0056BB01    pop ecx
0056BB02    pop edi
0056BB03    pop esi
0056BB04    pop ebx
0056BB05    mov esp, ebp
0056BB07    pop ebp
// FUNCTION END
