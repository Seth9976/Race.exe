// FUNCTION START: 004F5350 ~ 004F53E4  [idx: 655]
// ============================================================
004F5350    push ebp
004F5351    mov ebp, esp
004F5353    sub esp, 0x14
004F5356    push esi
004F5357    push edi
004F5358    mov esi, ecx
004F535A    mov edi, eax
004F535C    call 0x004F4890
004F5361    imul edi, edi, 0x118
004F5367    add edi, dword ptr ds:[eax]
004F5369    mov eax, dword ptr ds:[edi+0x04]
004F536C    cmp eax, 0x03
004F536F    jz 0x004F53B7
004F5371    cmp eax, 0x04
004F5374    jz 0x004F53B7
004F5376    cmp eax, 0x02
004F5379    jz 0x004F53B7
004F537B    cmp eax, 0x05
004F537E    jz 0x004F53B7
004F5380    cmp eax, 0x01
004F5383    jz 0x004F53B7
004F5385    push 0x87FC0C
004F538A    push 0x1E9
004F538F    push 0x87F8EC
004F5394    push 0x83F3D3
004F5399    push 0x87FC20
004F539E    call 0x004C5870
004F53A3    add esp, 0x14
004F53A6    call dword ptr ds:[0x006AE1D0]
004F53AC    cmp eax, 0x01
004F53AF    jnz 0x004F53B2
004F53B1    int3
004F53B2    call 0x004C5A30
004F53B7    mov eax, dword ptr ss:[ebp+0x08]
004F53BA    push 0x00
004F53BC    lea esi, ss:[ebp-0x14]
004F53BF    call 0x004F52E0
004F53C4    mov ecx, dword ptr ds:[eax]
004F53C6    mov edx, dword ptr ds:[eax+0x04]
004F53C9    mov dword ptr ds:[ebx], ecx
004F53CB    mov ecx, dword ptr ds:[eax+0x08]
004F53CE    add esp, 0x04
004F53D1    mov dword ptr ds:[ebx+0x04], edx
004F53D4    mov edx, dword ptr ds:[eax+0x0C]
004F53D7    pop edi
004F53D8    mov dword ptr ds:[ebx+0x08], ecx
004F53DB    mov dword ptr ds:[ebx+0x0C], edx
004F53DE    mov eax, ebx
004F53E0    pop esi
004F53E1    mov esp, ebp
004F53E3    pop ebp
// FUNCTION END
