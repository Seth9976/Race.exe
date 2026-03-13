// FUNCTION START: 0041D0D0 ~ 0041D17D  [idx: EA]
// ============================================================
0041D0D0    push ecx
0041D0D1    mov eax, dword ptr ds:[0x027E7A40]
0041D0D6    push esi
0041D0D7    mov esi, dword ptr ds:[eax+0x74]
0041D0DA    push edi
0041D0DB    call 0x0046B2B0
0041D0E0    mov ecx, dword ptr ds:[0x027E7A40]
0041D0E6    mov edx, dword ptr ds:[ecx+0x548]
0041D0EC    mov edi, dword ptr ds:[edx+0xBFA8]
0041D0F2    mov esi, eax
0041D0F4    call 0x0041D070
0041D0F9    cmp eax, edi
0041D0FB    jz 0x0041D103
0041D0FD    xor al, al
0041D0FF    pop edi
0041D100    pop esi
0041D101    pop ecx
0041D102    ret
0041D103    call 0x00418A10
0041D108    cmp byte ptr ds:[eax+0x1EC0], 0xFF
0041D10F    jnz 0x0041D16D
0041D111    mov eax, dword ptr ds:[0x027E7A40]
0041D116    mov ecx, dword ptr ds:[eax+0x548]
0041D11C    mov eax, dword ptr ds:[ecx+0x2C0A4]
0041D122    cmp eax, 0x0C
0041D125    jnbe 0x0041D13B
0041D127    movzx edx, byte ptr ds:[eax+0x41D188]
0041D12E    jmp dword ptr ds:[edx*4+0x41D180]
0041D135    mov al, 0x01
0041D137    pop edi
0041D138    pop esi
0041D139    pop ecx
0041D13A    ret
0041D13B    push 0x85CA00
0041D140    push 0xAAA
0041D145    push 0x85C1A0
0041D14A    push 0x83F3D3
0041D14F    push 0x83F3D4
0041D154    call 0x004C5870
0041D159    add esp, 0x14
0041D15C    call dword ptr ds:[0x006AE1D0]
0041D162    cmp eax, 0x01
0041D165    jnz 0x0041D168
0041D167    int3
0041D168    call 0x004C5A30
0041D16D    cmp byte ptr ds:[esi+0x08], 0x00
0041D171    jz 0x0041D0FD
0041D173    cmp dword ptr ds:[esi+0x1C], 0x04
0041D177    pop edi
0041D178    setz al
0041D17B    pop esi
0041D17C    pop ecx
// FUNCTION END
