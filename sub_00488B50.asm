// FUNCTION START: 00488B50 ~ 00488C88  [idx: 321]
// ============================================================
00488B50    push ebp
00488B51    mov ebp, esp
00488B53    push 0xFFFFFFFF
00488B55    push 0x69379A
00488B5A    mov eax, dword ptr fs:[0x00000000]
00488B60    push eax
00488B61    push ebx
00488B62    push esi
00488B63    push edi
00488B64    mov eax, dword ptr ds:[0x008B84A0]
00488B69    xor eax, ebp
00488B6B    push eax
00488B6C    lea eax, ss:[ebp-0x0C]
00488B6F    mov dword ptr fs:[0x00000000], eax
00488B75    or esi, 0xFFFFFFFF
00488B78    test byte ptr ds:[0x031659A8], 0x01
00488B7F    jnz 0x00488BA9
00488B81    or dword ptr ds:[0x031659A8], 0x01
00488B88    mov dword ptr ss:[ebp-0x04], 0x00
00488B8F    mov eax, dword ptr ds:[0x0307CA3C]
00488B94    push 0x8475A8
00488B99    call 0x00510710
00488B9E    add esp, 0x04
00488BA1    mov dword ptr ds:[0x031659A4], eax
00488BA6    mov dword ptr ss:[ebp-0x04], esi
00488BA9    mov ebx, 0x02
00488BAE    test byte ptr ds:[0x031659A8], bl
00488BB4    jnz 0x00488BDD
00488BB6    or dword ptr ds:[0x031659A8], ebx
00488BBC    mov dword ptr ss:[ebp-0x04], 0x01
00488BC3    mov eax, dword ptr ds:[0x0307CA78]
00488BC8    push 0x85CDC0
00488BCD    call 0x00510710
00488BD2    add esp, 0x04
00488BD5    mov dword ptr ds:[0x031659A0], eax
00488BDA    mov dword ptr ss:[ebp-0x04], esi
00488BDD    mov eax, 0x04
00488BE2    test byte ptr ds:[0x031659A8], al
00488BE8    jnz 0x00488C0E
00488BEA    or dword ptr ds:[0x031659A8], eax
00488BF0    mov dword ptr ss:[ebp-0x04], ebx
00488BF3    mov eax, dword ptr ds:[0x0307CA70]
00488BF8    push 0x85CB38
00488BFD    push eax
00488BFE    call 0x004F5220
00488C03    add esp, 0x08
00488C06    mov dword ptr ds:[0x03161148], eax
00488C0B    mov dword ptr ss:[ebp-0x04], esi
00488C0E    mov ecx, dword ptr ds:[0x031659A4]
00488C14    mov edx, dword ptr ds:[0x03092A04]
00488C1A    xor edi, edi
00488C1C    call 0x0050EB00
00488C21    mov edx, eax
00488C23    mov eax, dword ptr ds:[0x031659A0]
00488C28    call 0x00510860
00488C2D    mov ecx, dword ptr ss:[ebp+0x08]
00488C30    mov ebx, dword ptr ds:[ecx+0x24]
00488C33    cmp dword ptr ds:[ebx+0x0C], 0x00
00488C37    mov edi, dword ptr ds:[0x03161148]
00488C3D    jz 0x00488C75
00488C3F    mov esi, eax
00488C41    mov ecx, 0xBE1CB8
00488C46    call 0x004FC3D0
00488C4B    mov esi, edi
00488C4D    push 0x83F3D3
00488C52    mov edi, eax
00488C54    call 0x004F6E90
00488C59    add esp, 0x04
00488C5C    cmp dword ptr ds:[ebx+0x0C], eax
00488C5F    jnz 0x00488C75
00488C61    mov al, 0x01
00488C63    mov ecx, dword ptr ss:[ebp-0x0C]
00488C66    mov dword ptr fs:[0x00000000], ecx
00488C6D    pop ecx
00488C6E    pop edi
00488C6F    pop esi
00488C70    pop ebx
00488C71    mov esp, ebp
00488C73    pop ebp
00488C74    ret
00488C75    xor al, al
00488C77    mov ecx, dword ptr ss:[ebp-0x0C]
00488C7A    mov dword ptr fs:[0x00000000], ecx
00488C81    pop ecx
00488C82    pop edi
00488C83    pop esi
00488C84    pop ebx
00488C85    mov esp, ebp
00488C87    pop ebp
// FUNCTION END
