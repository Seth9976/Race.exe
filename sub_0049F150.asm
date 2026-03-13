// FUNCTION START: 0049F150 ~ 0049F2D5  [idx: 3BA]
// ============================================================
0049F150    push ebp
0049F151    mov ebp, esp
0049F153    sub esp, 0x344
0049F159    mov eax, dword ptr ds:[0x008B84A0]
0049F15E    xor eax, ebp
0049F160    mov dword ptr ss:[ebp-0x08], eax
0049F163    mov eax, dword ptr ss:[ebp+0x08]
0049F166    push esi
0049F167    lea eax, ds:[eax+eax*4]
0049F16A    mov esi, ecx
0049F16C    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
0049F173    movsx edx, byte ptr ds:[ecx+0x07]
0049F177    push edi
0049F178    lea eax, ss:[ebp-0x32C]
0049F17E    push eax
0049F17F    push 0x02
0049F181    push ebx
0049F182    mov eax, esi
0049F184    mov dword ptr ss:[ebp-0x330], 0x00
0049F18E    mov dword ptr ss:[ebp-0x338], edx
0049F194    call 0x0049DEA0
0049F199    imul esi, esi, 0xB4
0049F19F    movsx ecx, byte ptr ds:[ebx+0x1EC0]
0049F1A6    add esp, 0x0C
0049F1A9    lea edx, ds:[esi+ebx*1+0x20]
0049F1AD    test ecx, ecx
0049F1AF    js 0x0049F1DD
0049F1B1    test cl, cl
0049F1B3    jns 0x0049F1BF
0049F1B5    cmp dword ptr ds:[edx+0x0C], ecx
0049F1B8    jz 0x0049F1D3
0049F1BA    cmp dword ptr ds:[edx+0x10], ecx
0049F1BD    jmp 0x0049F1D1
0049F1BF    mov esi, dword ptr ds:[edx+0x0C]
0049F1C2    and esi, 0x7F
0049F1C5    cmp esi, ecx
0049F1C7    jz 0x0049F1D3
0049F1C9    mov esi, dword ptr ds:[edx+0x10]
0049F1CC    and esi, 0x7F
0049F1CF    cmp esi, ecx
0049F1D1    jnz 0x0049F1DD
0049F1D3    mov dword ptr ss:[ebp-0x330], 0x01
0049F1DD    or ecx, 0x80
0049F1E3    jl 0x0049F20E
0049F1E5    test cl, cl
0049F1E7    jns 0x0049F1F3
0049F1E9    cmp dword ptr ds:[edx+0x0C], ecx
0049F1EC    jz 0x0049F207
0049F1EE    cmp dword ptr ds:[edx+0x10], ecx
0049F1F1    jmp 0x0049F205
0049F1F3    mov esi, dword ptr ds:[edx+0x0C]
0049F1F6    and esi, 0x7F
0049F1F9    cmp esi, ecx
0049F1FB    jz 0x0049F207
0049F1FD    mov edx, dword ptr ds:[edx+0x10]
0049F200    and edx, 0x7F
0049F203    cmp edx, ecx
0049F205    jnz 0x0049F20E
0049F207    add dword ptr ss:[ebp-0x330], 0x02
0049F20E    xor esi, esi
0049F210    test eax, eax
0049F212    jle 0x0049F236
0049F214    mov edx, dword ptr ss:[ebp+esi*8-0x328]
0049F21B    mov ecx, dword ptr ds:[edx+0x08]
0049F21E    and ecx, 0x02
0049F221    xor edi, edi
0049F223    or ecx, edi
0049F225    jz 0x0049F231
0049F227    movsx ecx, byte ptr ds:[edx+0x10]
0049F22B    add dword ptr ss:[ebp-0x330], ecx
0049F231    inc esi
0049F232    cmp esi, eax
0049F234    jl 0x0049F214
0049F236    xor edx, edx
0049F238    mov dword ptr ss:[ebp-0x334], edx
0049F23E    cmp dword ptr ss:[ebp+0x10], edx
0049F241    jle 0x0049F2B6
0049F243    mov eax, dword ptr ss:[ebp+0x0C]
0049F246    mov eax, dword ptr ds:[eax+edx*4]
0049F249    lea ecx, ds:[eax+eax*4]
0049F24C    lea eax, ds:[ebx+ecx*4+0x464]
0049F253    mov eax, dword ptr ds:[eax+0x08]
0049F256    movsx ecx, byte ptr ds:[eax+0x15]
0049F25A    test ecx, ecx
0049F25C    jle 0x0049F2AA
0049F25E    lea edx, ds:[eax+0x28]
0049F261    mov edi, ecx
0049F263    cmp byte ptr ds:[edx-0x10], 0x02
0049F267    jnz 0x0049F29E
0049F269    mov eax, dword ptr ds:[edx-0x04]
0049F26C    mov ecx, dword ptr ds:[edx-0x08]
0049F26F    mov dword ptr ss:[ebp-0x340], eax
0049F275    mov eax, ecx
0049F277    and eax, 0x10
0049F27A    xor esi, esi
0049F27C    or eax, esi
0049F27E    jz 0x0049F289
0049F280    movsx eax, byte ptr ds:[edx]
0049F283    add dword ptr ss:[ebp-0x330], eax
0049F289    and ecx, 0x200
0049F28F    xor eax, eax
0049F291    or ecx, eax
0049F293    jz 0x0049F29E
0049F295    movsx ecx, byte ptr ds:[edx]
0049F298    add dword ptr ss:[ebp-0x330], ecx
0049F29E    add edx, 0x18
0049F2A1    dec edi
0049F2A2    jnz 0x0049F263
0049F2A4    mov edx, dword ptr ss:[ebp-0x334]
0049F2AA    inc edx
0049F2AB    mov dword ptr ss:[ebp-0x334], edx
0049F2B1    cmp edx, dword ptr ss:[ebp+0x10]
0049F2B4    jl 0x0049F243
0049F2B6    mov eax, dword ptr ss:[ebp-0x338]
0049F2BC    sub eax, dword ptr ss:[ebp-0x330]
0049F2C2    jns 0x0049F2C6
0049F2C4    xor eax, eax
0049F2C6    mov ecx, dword ptr ss:[ebp-0x08]
0049F2C9    pop edi
0049F2CA    xor ecx, ebp
0049F2CC    pop esi
0049F2CD    call 0x005A6ABA
0049F2D2    mov esp, ebp
0049F2D4    pop ebp
// FUNCTION END
