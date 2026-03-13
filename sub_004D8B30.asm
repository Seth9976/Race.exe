// FUNCTION START: 004D8B30 ~ 004D8CED  [idx: 560]
// ============================================================
004D8B30    push ebp
004D8B31    mov ebp, esp
004D8B33    and esp, 0xFFFFFFF8
004D8B36    sub esp, 0x364
004D8B3C    mov eax, dword ptr ds:[0x008B84A0]
004D8B41    xor eax, esp
004D8B43    mov dword ptr ss:[esp+0x360], eax
004D8B4A    mov eax, dword ptr ds:[0x027E7FE0]
004D8B4F    mov edx, dword ptr ds:[eax+0x18]
004D8B52    push ebx
004D8B53    push esi
004D8B54    push edi
004D8B55    test edx, edx
004D8B57    jz 0x004D8CD9
004D8B5D    cmp dword ptr ds:[eax+0x3C], 0x00
004D8B61    jnz 0x004D8B95
004D8B63    push 0x87D008
004D8B68    push 0xD9
004D8B6D    push 0x87CF74
004D8B72    push 0x83F3D3
004D8B77    push 0x87D01C
004D8B7C    call 0x004C5870
004D8B81    add esp, 0x14
004D8B84    call dword ptr ds:[0x006AE1D0]
004D8B8A    cmp eax, 0x01
004D8B8D    jnz 0x004D8B90
004D8B8F    int3
004D8B90    call 0x004C5A30
004D8B95    mov ecx, dword ptr ds:[eax+0x10]
004D8B98    mov edi, dword ptr ds:[eax+ecx*4]
004D8B9B    mov ecx, dword ptr ds:[0x03078804]
004D8BA1    mov eax, dword ptr ds:[ecx]
004D8BA3    mov eax, dword ptr ds:[eax+0x68]
004D8BA6    lea edx, ds:[edx+edx*2]
004D8BA9    shl edx, 0x05
004D8BAC    push edx
004D8BAD    push edi
004D8BAE    call eax
004D8BB0    mov esi, dword ptr ds:[0x027E7FE0]
004D8BB6    cmp dword ptr ds:[esi+0x18], 0x400
004D8BBD    mov dword ptr ds:[esi+0x3C], 0x00
004D8BC4    jle 0x004D8BF8
004D8BC6    push 0x87D008
004D8BCB    push 0xE2
004D8BD0    push 0x87CF74
004D8BD5    push 0x83F3D3
004D8BDA    push 0x87D03C
004D8BDF    call 0x004C5870
004D8BE4    add esp, 0x14
004D8BE7    call dword ptr ds:[0x006AE1D0]
004D8BED    cmp eax, 0x01
004D8BF0    jnz 0x004D8BF3
004D8BF2    int3
004D8BF3    call 0x004C5A30
004D8BF8    push 0x358
004D8BFD    lea ecx, ss:[esp+0x14]
004D8C01    push 0x00
004D8C03    push ecx
004D8C04    call 0x005ABFC0
004D8C09    mov ebx, dword ptr ds:[esi+0x50]
004D8C0C    add esp, 0x0C
004D8C0F    test ebx, ebx
004D8C11    jz 0x004D8C33
004D8C13    mov eax, dword ptr ds:[esi+0x40]
004D8C16    test eax, eax
004D8C18    jz 0x004D8C27
004D8C1A    mov ecx, dword ptr ds:[eax]
004D8C1C    mov eax, dword ptr ds:[eax+0x04]
004D8C1F    cmp dword ptr ds:[ecx], ebx
004D8C21    jz 0x004D8C2E
004D8C23    test eax, eax
004D8C25    jnz 0x004D8C1A
004D8C27    call 0x004D8760
004D8C2C    jmp 0x004D8C38
004D8C2E    lea eax, ds:[ecx+0x04]
004D8C31    jmp 0x004D8C3E
004D8C33    call 0x004D8860
004D8C38    mov esi, dword ptr ds:[0x027E7FE0]
004D8C3E    mov dword ptr ss:[esp+0x360], eax
004D8C45    mov esi, dword ptr ds:[esi+0x4C]
004D8C48    test esi, esi
004D8C4A    jz 0x004D8C5C
004D8C4C    push esi
004D8C4D    mov esi, 0x53
004D8C52    mov ecx, eax
004D8C54    call 0x00534B50
004D8C59    add esp, 0x04
004D8C5C    mov ecx, dword ptr ds:[0x03078804]
004D8C62    mov edx, dword ptr ds:[ecx]
004D8C64    mov edx, dword ptr ds:[edx+0x7C]
004D8C67    lea eax, ss:[esp+0x90]
004D8C6E    push eax
004D8C6F    call edx
004D8C71    mov ecx, dword ptr ds:[0x03078804]
004D8C77    mov eax, dword ptr ds:[ecx]
004D8C79    mov eax, dword ptr ds:[eax+0x40]
004D8C7C    lea edx, ss:[esp+0x10]
004D8C80    push edx
004D8C81    call eax
004D8C83    mov edx, dword ptr ds:[0x027E7FE0]
004D8C89    mov eax, dword ptr ds:[edx+0x18]
004D8C8C    mov edx, dword ptr ds:[edx+0x14]
004D8C8F    mov ecx, dword ptr ds:[0x03078804]
004D8C95    mov esi, dword ptr ds:[ecx]
004D8C97    push 0x00
004D8C99    push 0x00
004D8C9B    lea ebx, ds:[eax*4]
004D8CA2    push ebx
004D8CA3    add eax, eax
004D8CA5    push eax
004D8CA6    mov eax, dword ptr ds:[esi+0x3C]
004D8CA9    push 0x01
004D8CAB    push edx
004D8CAC    push edi
004D8CAD    push 0x04
004D8CAF    call eax
004D8CB1    mov eax, dword ptr ds:[0x027E7FE0]
004D8CB6    mov ecx, dword ptr ds:[eax+0x10]
004D8CB9    inc ecx
004D8CBA    and ecx, 0x80000003
004D8CC0    mov dword ptr ds:[eax+0x18], 0x00
004D8CC7    jns 0x004D8CCE
004D8CC9    dec ecx
004D8CCA    or ecx, 0xFFFFFFFC
004D8CCD    inc ecx
004D8CCE    mov dword ptr ds:[eax+0x10], ecx
004D8CD1    mov eax, dword ptr ds:[0x027E7FE4]
004D8CD6    inc dword ptr ds:[eax+0x28]
004D8CD9    mov ecx, dword ptr ss:[esp+0x36C]
004D8CE0    pop edi
004D8CE1    pop esi
004D8CE2    pop ebx
004D8CE3    xor ecx, esp
004D8CE5    call 0x005A6ABA
004D8CEA    mov esp, ebp
004D8CEC    pop ebp
// FUNCTION END
