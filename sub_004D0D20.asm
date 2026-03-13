// FUNCTION START: 004D0D20 ~ 004D0E20  [idx: 50A]
// ============================================================
004D0D20    push ebp
004D0D21    mov ebp, esp
004D0D23    sub esp, 0x30
004D0D26    mov eax, dword ptr ds:[0x008B84A0]
004D0D2B    xor eax, ebp
004D0D2D    mov dword ptr ss:[ebp-0x08], eax
004D0D30    mov eax, dword ptr ds:[esi+0x04]
004D0D33    mov dword ptr ss:[ebp-0x24], eax
004D0D36    mov eax, dword ptr ds:[esi+0x0C]
004D0D39    mov eax, dword ptr ds:[ebx+eax*1]
004D0D3C    mov dword ptr ss:[ebp-0x20], eax
004D0D3F    mov eax, dword ptr ss:[ebp+0x08]
004D0D42    mov dword ptr ss:[ebp-0x1C], eax
004D0D45    mov eax, dword ptr ds:[esi+0x10]
004D0D48    push edi
004D0D49    mov dword ptr ss:[ebp-0x2C], edx
004D0D4C    mov dword ptr ss:[ebp-0x18], 0x00
004D0D53    mov dword ptr ss:[ebp-0x28], eax
004D0D56    test ecx, ecx
004D0D58    jz 0x004D0E00
004D0D5E    mov edi, dword ptr ds:[0x027E7BB8]
004D0D64    movzx eax, cx
004D0D67    cmp eax, dword ptr ds:[edi+0x04]
004D0D6A    jnb 0x004D0E00
004D0D70    imul eax, eax, 0x4C
004D0D73    add eax, dword ptr ds:[edi]
004D0D75    cmp dword ptr ds:[eax+0x48], ecx
004D0D78    jnz 0x004D0E00
004D0D7E    mov ecx, dword ptr ss:[ebp-0x28]
004D0D81    add ecx, 0x10
004D0D84    cmp ecx, 0xFD0
004D0D8A    jle 0x004D0DBE
004D0D8C    push 0x87A4F4
004D0D91    push 0x29F
004D0D96    push 0x87A2A4
004D0D9B    push 0x83F3D3
004D0DA0    push 0x87A50C
004D0DA5    call 0x004C5870
004D0DAA    add esp, 0x14
004D0DAD    call dword ptr ds:[0x006AE1D0]
004D0DB3    cmp eax, 0x01
004D0DB6    jnz 0x004D0DB9
004D0DB8    int3
004D0DB9    call 0x004C5A30
004D0DBE    mov dword ptr ss:[ebp-0x10], ecx
004D0DC1    lea ecx, ss:[ebp-0x14]
004D0DC4    lea edi, ds:[eax+0x3C]
004D0DC7    push ecx
004D0DC8    push edi
004D0DC9    mov eax, 0x0C
004D0DCE    mov dword ptr ss:[ebp-0x0C], 0x7D1
004D0DD5    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
004D0DDC    call 0x004C72B0
004D0DE1    lea edx, ss:[ebp-0x24]
004D0DE4    push edx
004D0DE5    push edi
004D0DE6    mov eax, 0x10
004D0DEB    call 0x004C72B0
004D0DF0    mov eax, dword ptr ss:[ebp-0x28]
004D0DF3    push ebx
004D0DF4    push edi
004D0DF5    call 0x004C72B0
004D0DFA    mov edx, dword ptr ss:[ebp-0x2C]
004D0DFD    add esp, 0x18
004D0E00    inc dword ptr ds:[edx+0x524]
004D0E06    mov eax, dword ptr ds:[esi+0x10]
004D0E09    mov ecx, dword ptr ss:[ebp-0x08]
004D0E0C    add eax, 0x10
004D0E0F    add dword ptr ds:[edx+0x52C], eax
004D0E15    xor ecx, ebp
004D0E17    pop edi
004D0E18    call 0x005A6ABA
004D0E1D    mov esp, ebp
004D0E1F    pop ebp
// FUNCTION END
