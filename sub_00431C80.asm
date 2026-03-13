// FUNCTION START: 00431C80 ~ 00431E04  [idx: 15C]
// ============================================================
00431C80    push ebp
00431C81    mov ebp, esp
00431C83    and esp, 0xFFFFFFF8
00431C86    push 0xFFFFFFFF
00431C88    push 0x692FCC
00431C8D    mov eax, dword ptr fs:[0x00000000]
00431C93    push eax
00431C94    sub esp, 0x88
00431C9A    mov eax, dword ptr ds:[0x008B84A0]
00431C9F    xor eax, esp
00431CA1    mov dword ptr ss:[esp+0x80], eax
00431CA8    push ebx
00431CA9    push esi
00431CAA    push edi
00431CAB    mov eax, dword ptr ds:[0x008B84A0]
00431CB0    xor eax, esp
00431CB2    push eax
00431CB3    lea eax, ss:[esp+0x98]
00431CBA    mov dword ptr fs:[0x00000000], eax
00431CC0    or ebx, 0xFFFFFFFF
00431CC3    test byte ptr ds:[0x031658D8], 0x01
00431CCA    jnz 0x00431CFC
00431CCC    or dword ptr ds:[0x031658D8], 0x01
00431CD3    mov dword ptr ss:[esp+0xA0], 0x00
00431CDE    mov eax, dword ptr ds:[0x0307CA3C]
00431CE3    push 0x8475A8
00431CE8    call 0x00510710
00431CED    add esp, 0x04
00431CF0    mov dword ptr ds:[0x031658D4], eax
00431CF5    mov dword ptr ss:[esp+0xA0], ebx
00431CFC    mov edi, dword ptr ss:[ebp+0x0C]
00431CFF    mov ecx, dword ptr ds:[0x031658D4]
00431D05    mov edx, dword ptr ds:[0x03092A04]
00431D0B    call 0x0050EB00
00431D10    mov esi, eax
00431D12    mov eax, 0x02
00431D17    test byte ptr ds:[0x031658D8], al
00431D1D    jnz 0x00431D4E
00431D1F    or dword ptr ds:[0x031658D8], eax
00431D25    mov dword ptr ss:[esp+0xA0], 0x01
00431D30    mov eax, dword ptr ds:[0x0307CA80]
00431D35    push 0x85E9C0
00431D3A    call 0x00510710
00431D3F    add esp, 0x04
00431D42    mov dword ptr ds:[0x031658D0], eax
00431D47    mov dword ptr ss:[esp+0xA0], ebx
00431D4E    mov edi, dword ptr ds:[0x031658D0]
00431D54    mov edx, esi
00431D56    call 0x00510B30
00431D5B    mov ebx, eax
00431D5D    mov esi, dword ptr ds:[ebx]
00431D5F    call 0x0050C140
00431D64    imul edi, edi, 0xB8
00431D6A    add edi, dword ptr ds:[eax]
00431D6C    lea eax, ss:[esp+0x14]
00431D70    push ebx
00431D71    mov ecx, edi
00431D73    push eax
00431D74    call 0x0050C2D0
00431D79    mov esi, eax
00431D7B    mov ecx, 0x0A
00431D80    lea edi, ss:[esp+0x70]
00431D84    rep movsd
00431D86    add esp, 0x08
00431D89    add ebx, 0x3C
00431D8C    lea edi, ss:[esp+0x68]
00431D90    lea esi, ss:[esp+0x3C]
00431D94    call 0x0054CB80
00431D99    mov esi, eax
00431D9B    mov eax, dword ptr ss:[ebp+0x08]
00431D9E    fld1
00431DA0    mov ecx, 0x0A
00431DA5    fstp dword ptr ds:[eax]
00431DA7    lea edi, ss:[esp+0x68]
00431DAB    rep movsd
00431DAD    mov ecx, dword ptr ss:[esp+0x74]
00431DB1    mov edx, dword ptr ss:[esp+0x78]
00431DB5    mov dword ptr ds:[eax+0x04], ecx
00431DB8    mov ecx, dword ptr ss:[esp+0x7C]
00431DBC    mov dword ptr ds:[eax+0x08], edx
00431DBF    mov edx, dword ptr ss:[esp+0x80]
00431DC6    mov dword ptr ds:[eax+0x0C], ecx
00431DC9    mov ecx, dword ptr ss:[esp+0x68]
00431DCD    mov dword ptr ds:[eax+0x14], ecx
00431DD0    mov ecx, dword ptr ss:[esp+0x70]
00431DD4    mov dword ptr ds:[eax+0x10], edx
00431DD7    mov edx, dword ptr ss:[esp+0x6C]
00431DDB    mov dword ptr ds:[eax+0x18], edx
00431DDE    mov dword ptr ds:[eax+0x1C], ecx
00431DE1    mov ecx, dword ptr ss:[esp+0x98]
00431DE8    mov dword ptr fs:[0x00000000], ecx
00431DEF    pop ecx
00431DF0    pop edi
00431DF1    pop esi
00431DF2    pop ebx
00431DF3    mov ecx, dword ptr ss:[esp+0x80]
00431DFA    xor ecx, esp
00431DFC    call 0x005A6ABA
00431E01    mov esp, ebp
00431E03    pop ebp
// FUNCTION END
