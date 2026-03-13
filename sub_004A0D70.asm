// FUNCTION START: 004A0D70 ~ 004A0FC7  [idx: 3C2]
// ============================================================
004A0D70    push ebp
004A0D71    mov ebp, esp
004A0D73    sub esp, 0x350
004A0D79    mov eax, dword ptr ds:[0x008B84A0]
004A0D7E    xor eax, ebp
004A0D80    mov dword ptr ss:[ebp-0x08], eax
004A0D83    mov eax, dword ptr ss:[ebp+0x08]
004A0D86    push ebx
004A0D87    mov ebx, ecx
004A0D89    push esi
004A0D8A    mov esi, edx
004A0D8C    mov ecx, esi
004A0D8E    imul ecx, ecx, 0xB4
004A0D94    lea edx, ds:[ecx+ebx*1+0x20]
004A0D98    xor ecx, ecx
004A0D9A    push edi
004A0D9B    mov dword ptr ss:[ebp-0x344], ebx
004A0DA1    mov dword ptr ss:[ebp-0x340], esi
004A0DA7    mov dword ptr ss:[ebp-0x348], edx
004A0DAD    mov dword ptr ss:[ebp-0x334], ecx
004A0DB3    test eax, eax
004A0DB5    js 0x004A0DC7
004A0DB7    lea eax, ds:[eax+eax*4]
004A0DBA    lea ecx, ds:[ebx+eax*4+0x464]
004A0DC1    mov dword ptr ss:[ebp-0x334], ecx
004A0DC7    mov dword ptr ss:[ebp-0x338], 0xFFFFFFFF
004A0DD1    test ecx, ecx
004A0DD3    jz 0x004A0DE2
004A0DD5    mov edx, dword ptr ds:[ecx+0x08]
004A0DD8    movsx eax, byte ptr ds:[edx+0x0E]
004A0DDC    mov dword ptr ss:[ebp-0x338], eax
004A0DE2    lea ecx, ss:[ebp-0x32C]
004A0DE8    push ecx
004A0DE9    push 0x03
004A0DEB    push ebx
004A0DEC    mov eax, esi
004A0DEE    call 0x0049DEA0
004A0DF3    add esp, 0x0C
004A0DF6    mov edi, eax
004A0DF8    push esi
004A0DF9    mov ecx, ebx
004A0DFB    mov dword ptr ss:[ebp-0x34C], edi
004A0E01    call 0x004B1530
004A0E06    add esp, 0x04
004A0E09    mov dword ptr ss:[ebp-0x330], eax
004A0E0F    mov dword ptr ss:[ebp-0x33C], 0x00
004A0E19    test edi, edi
004A0E1B    jle 0x004A0F2D
004A0E21    mov edx, dword ptr ss:[ebp-0x33C]
004A0E27    mov edi, dword ptr ss:[ebp+edx*8-0x328]
004A0E2E    mov ecx, dword ptr ds:[edi+0x08]
004A0E31    mov esi, dword ptr ds:[edi+0x0C]
004A0E34    mov eax, ecx
004A0E36    and eax, 0x100
004A0E3B    xor edx, edx
004A0E3D    or eax, edx
004A0E3F    jz 0x004A0ECA
004A0E45    mov eax, ecx
004A0E47    and eax, 0x02
004A0E4A    or eax, edx
004A0E4C    jz 0x004A0E57
004A0E4E    cmp dword ptr ss:[ebp-0x338], 0x02
004A0E55    jz 0x004A0E93
004A0E57    mov eax, ecx
004A0E59    and eax, 0x04
004A0E5C    xor edx, edx
004A0E5E    or eax, edx
004A0E60    jz 0x004A0E6B
004A0E62    cmp dword ptr ss:[ebp-0x338], 0x03
004A0E69    jz 0x004A0E93
004A0E6B    mov eax, ecx
004A0E6D    and eax, 0x08
004A0E70    xor edx, edx
004A0E72    or eax, edx
004A0E74    jz 0x004A0E7F
004A0E76    cmp dword ptr ss:[ebp-0x338], 0x04
004A0E7D    jz 0x004A0E93
004A0E7F    mov eax, ecx
004A0E81    and eax, 0x10
004A0E84    xor edx, edx
004A0E86    or eax, edx
004A0E88    jz 0x004A0E9F
004A0E8A    cmp dword ptr ss:[ebp-0x338], 0x05
004A0E91    jnz 0x004A0E9F
004A0E93    movsx eax, byte ptr ds:[edi+0x10]
004A0E97    add dword ptr ss:[ebp-0x330], eax
004A0E9D    jmp 0x004A0F14
004A0E9F    and ecx, 0x200
004A0EA5    xor eax, eax
004A0EA7    or ecx, eax
004A0EA9    jz 0x004A0ECA
004A0EAB    mov eax, dword ptr ss:[ebp-0x334]
004A0EB1    test eax, eax
004A0EB3    jz 0x004A0ECA
004A0EB5    mov ecx, dword ptr ds:[eax+0x08]
004A0EB8    test byte ptr ds:[ecx+0x10], 0x40
004A0EBC    jz 0x004A0ECA
004A0EBE    movsx edx, byte ptr ds:[edi+0x10]
004A0EC2    add dword ptr ss:[ebp-0x330], edx
004A0EC8    jmp 0x004A0F14
004A0ECA    cmp dword ptr ss:[ebp+0x10], 0x00
004A0ECE    jz 0x004A0F14
004A0ED0    and esi, 0x80
004A0ED6    xor eax, eax
004A0ED8    or eax, esi
004A0EDA    jz 0x004A0F14
004A0EDC    mov edi, dword ptr ss:[ebp-0x340]
004A0EE2    mov edx, 0x41
004A0EE7    mov ecx, edi
004A0EE9    mov esi, ebx
004A0EEB    call 0x0049C940
004A0EF0    mov edx, 0x01
004A0EF5    mov ecx, edi
004A0EF7    mov dword ptr ss:[ebp-0x350], eax
004A0EFD    call 0x0049C940
004A0F02    add eax, dword ptr ss:[ebp-0x330]
004A0F08    add eax, dword ptr ss:[ebp-0x350]
004A0F0E    mov dword ptr ss:[ebp-0x330], eax
004A0F14    mov eax, dword ptr ss:[ebp-0x33C]
004A0F1A    inc eax
004A0F1B    mov dword ptr ss:[ebp-0x33C], eax
004A0F21    cmp eax, dword ptr ss:[ebp-0x34C]
004A0F27    jl 0x004A0E21
004A0F2D    mov eax, dword ptr ss:[ebp+0x0C]
004A0F30    test eax, eax
004A0F32    js 0x004A0F8E
004A0F34    lea eax, ds:[eax+eax*4]
004A0F37    lea eax, ds:[ebx+eax*4+0x464]
004A0F3E    mov dword ptr ss:[ebp-0x334], eax
004A0F44    mov eax, dword ptr ds:[eax+0x08]
004A0F47    movsx ecx, byte ptr ds:[eax+0x15]
004A0F4B    test ecx, ecx
004A0F4D    jle 0x004A0F8E
004A0F4F    lea edi, ds:[eax+0x28]
004A0F52    mov ebx, ecx
004A0F54    cmp byte ptr ds:[edi-0x10], 0x03
004A0F58    jnz 0x004A0F88
004A0F5A    mov ecx, dword ptr ds:[edi-0x04]
004A0F5D    and ecx, 0x08
004A0F60    xor eax, eax
004A0F62    or eax, ecx
004A0F64    jz 0x004A0F88
004A0F66    mov ecx, dword ptr ss:[ebp-0x340]
004A0F6C    mov esi, dword ptr ss:[ebp-0x344]
004A0F72    mov edx, 0x41
004A0F77    call 0x0049C940
004A0F7C    movsx ecx, byte ptr ds:[edi]
004A0F7F    imul eax, ecx
004A0F82    add dword ptr ss:[ebp-0x330], eax
004A0F88    add edi, 0x18
004A0F8B    dec ebx
004A0F8C    jnz 0x004A0F54
004A0F8E    cmp dword ptr ss:[ebp+0x10], 0x00
004A0F92    jz 0x004A0FA7
004A0F94    mov edx, dword ptr ss:[ebp-0x334]
004A0F9A    mov eax, dword ptr ds:[edx+0x08]
004A0F9D    movsx ecx, byte ptr ds:[eax+0x07]
004A0FA1    add dword ptr ss:[ebp-0x330], ecx
004A0FA7    mov edx, dword ptr ss:[ebp-0x348]
004A0FAD    movsx eax, byte ptr ds:[edx+0x42]
004A0FB1    mov ecx, dword ptr ss:[ebp-0x08]
004A0FB4    add eax, dword ptr ss:[ebp-0x330]
004A0FBA    pop edi
004A0FBB    pop esi
004A0FBC    xor ecx, ebp
004A0FBE    pop ebx
004A0FBF    call 0x005A6ABA
004A0FC4    mov esp, ebp
004A0FC6    pop ebp
// FUNCTION END
