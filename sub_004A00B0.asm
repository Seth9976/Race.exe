// FUNCTION START: 004A00B0 ~ 004A041A  [idx: 3C0]
// ============================================================
004A00B0    push ebp
004A00B1    mov ebp, esp
004A00B3    sub esp, 0x748
004A00B9    mov eax, dword ptr ds:[0x008B84A0]
004A00BE    xor eax, ebp
004A00C0    mov dword ptr ss:[ebp-0x08], eax
004A00C3    mov eax, dword ptr ss:[ebp+0x08]
004A00C6    push ebx
004A00C7    push esi
004A00C8    push edi
004A00C9    mov edi, edx
004A00CB    mov esi, ecx
004A00CD    lea eax, ds:[eax+eax*4]
004A00D0    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004A00D7    movsx ebx, byte ptr ds:[ecx+0x07]
004A00DB    lea edx, ss:[ebp-0x72C]
004A00E1    lea eax, ds:[esi+eax*4+0x464]
004A00E8    push edx
004A00E9    mov dword ptr ss:[ebp-0x744], eax
004A00EF    push 0x02
004A00F1    push esi
004A00F2    mov eax, edi
004A00F4    mov dword ptr ss:[ebp-0x730], esi
004A00FA    mov dword ptr ss:[ebp-0x734], edi
004A0100    call 0x0049DEA0
004A0105    add esp, 0x0C
004A0108    xor ecx, ecx
004A010A    mov dword ptr ss:[ebp-0x73C], eax
004A0110    test eax, eax
004A0112    jle 0x004A013C
004A0114    mov edx, dword ptr ss:[ebp+ecx*8-0x728]
004A011B    mov eax, dword ptr ds:[edx+0x08]
004A011E    and eax, 0x02
004A0121    xor edi, edi
004A0123    or eax, edi
004A0125    jz 0x004A012D
004A0127    movsx eax, byte ptr ds:[edx+0x10]
004A012B    sub ebx, eax
004A012D    inc ecx
004A012E    cmp ecx, dword ptr ss:[ebp-0x73C]
004A0134    jl 0x004A0114
004A0136    mov edi, dword ptr ss:[ebp-0x734]
004A013C    movsx eax, byte ptr ds:[esi+0x1EC0]
004A0143    imul edi, edi, 0xB4
004A0149    lea edi, ds:[edi+esi*1+0x20]
004A014D    mov dword ptr ss:[ebp-0x748], edi
004A0153    test eax, eax
004A0155    js 0x004A017A
004A0157    test al, al
004A0159    jns 0x004A0165
004A015B    cmp dword ptr ds:[edi+0x0C], eax
004A015E    jz 0x004A0179
004A0160    cmp dword ptr ds:[edi+0x10], eax
004A0163    jmp 0x004A0177
004A0165    mov ecx, dword ptr ds:[edi+0x0C]
004A0168    and ecx, 0x7F
004A016B    cmp ecx, eax
004A016D    jz 0x004A0179
004A016F    mov edx, dword ptr ds:[edi+0x10]
004A0172    and edx, 0x7F
004A0175    cmp edx, eax
004A0177    jnz 0x004A017A
004A0179    dec ebx
004A017A    or eax, 0x80
004A017F    jl 0x004A01A6
004A0181    test al, al
004A0183    jns 0x004A018F
004A0185    cmp dword ptr ds:[edi+0x0C], eax
004A0188    jz 0x004A01A3
004A018A    cmp dword ptr ds:[edi+0x10], eax
004A018D    jmp 0x004A01A1
004A018F    mov ecx, dword ptr ds:[edi+0x0C]
004A0192    and ecx, 0x7F
004A0195    cmp ecx, eax
004A0197    jz 0x004A01A3
004A0199    mov edx, dword ptr ds:[edi+0x10]
004A019C    and edx, 0x7F
004A019F    cmp edx, eax
004A01A1    jnz 0x004A01A6
004A01A3    sub ebx, 0x02
004A01A6    test ebx, ebx
004A01A8    jns 0x004A01AC
004A01AA    xor ebx, ebx
004A01AC    mov eax, dword ptr ss:[ebp-0x734]
004A01B2    push ebx
004A01B3    push eax
004A01B4    call 0x0049FC70
004A01B9    xor eax, eax
004A01BB    add esp, 0x08
004A01BE    cmp byte ptr ds:[esi+0x1EC3], al
004A01C4    jnz 0x004A040A
004A01CA    mov dword ptr ss:[ebp-0x740], eax
004A01D0    cmp dword ptr ss:[ebp-0x73C], eax
004A01D6    jle 0x004A0405
004A01DC    lea esp, ss:[esp]
004A01E0    mov ebx, dword ptr ss:[ebp+eax*8-0x728]
004A01E7    movsx eax, word ptr ss:[ebp+eax*8-0x72C]
004A01EF    mov ecx, dword ptr ss:[ebp-0x730]
004A01F5    lea edx, ds:[eax+eax*4]
004A01F8    mov eax, dword ptr ds:[ecx+edx*4+0x46C]
004A01FF    mov esi, dword ptr ds:[eax]
004A0201    mov eax, dword ptr ds:[ebx+0x08]
004A0204    and eax, 0x04
004A0207    xor edx, edx
004A0209    or eax, edx
004A020B    mov dword ptr ss:[ebp-0x738], esi
004A0211    jz 0x004A023B
004A0213    movsx edx, byte ptr ds:[ebx+0x10]
004A0217    mov edi, dword ptr ss:[ebp-0x734]
004A021D    push esi
004A021E    push edx
004A021F    mov esi, ecx
004A0221    call 0x0049CF20
004A0226    mov edi, dword ptr ss:[ebp-0x748]
004A022C    mov esi, dword ptr ss:[ebp-0x738]
004A0232    mov ecx, dword ptr ss:[ebp-0x730]
004A0238    add esp, 0x08
004A023B    mov eax, dword ptr ds:[ebx+0x08]
004A023E    and eax, 0x80
004A0243    xor edx, edx
004A0245    or eax, edx
004A0247    jz 0x004A02DA
004A024D    mov eax, dword ptr ss:[ebp-0x744]
004A0253    mov edx, dword ptr ds:[eax+0x08]
004A0256    test byte ptr ds:[edx+0x10], 0x40
004A025A    jz 0x004A02DA
004A0260    movsx eax, byte ptr ds:[ebx+0x10]
004A0264    add byte ptr ds:[edi+0x83], al
004A026A    cmp byte ptr ds:[ecx+0x18], 0x00
004A026E    mov dword ptr ss:[ebp-0x738], eax
004A0274    jnz 0x004A02D3
004A0276    push eax
004A0277    mov eax, dword ptr ss:[ebp-0x734]
004A027D    call 0x0049B990
004A0282    mov ecx, dword ptr ss:[ebp-0x730]
004A0288    mov eax, dword ptr ss:[ebp-0x738]
004A028E    add esp, 0x04
004A0291    cmp byte ptr ds:[ecx+0x18], 0x00
004A0295    jnz 0x004A02D3
004A0297    test esi, esi
004A0299    jz 0x004A02D3
004A029B    push esi
004A029C    push eax
004A029D    mov eax, dword ptr ds:[edi]
004A029F    push eax
004A02A0    lea ecx, ss:[ebp-0x40C]
004A02A6    push 0x87533C
004A02AB    push ecx
004A02AC    call 0x005A733B
004A02B1    add esp, 0x14
004A02B4    push 0x8752FC
004A02B9    lea edx, ss:[ebp-0x40C]
004A02BF    push edx
004A02C0    push 0x8752AC
004A02C5    call 0x004C5680
004A02CA    mov ecx, dword ptr ss:[ebp-0x730]
004A02D0    add esp, 0x0C
004A02D3    mov byte ptr ds:[edi+0x84], 0x01
004A02DA    mov eax, dword ptr ds:[ebx+0x08]
004A02DD    and eax, 0x100
004A02E2    xor edx, edx
004A02E4    or eax, edx
004A02E6    jz 0x004A0379
004A02EC    mov eax, dword ptr ss:[ebp-0x744]
004A02F2    mov edx, dword ptr ds:[eax+0x08]
004A02F5    cmp byte ptr ds:[edx+0x07], 0x06
004A02F9    jnz 0x004A0379
004A02FF    movsx eax, byte ptr ds:[ebx+0x10]
004A0303    add byte ptr ds:[edi+0x83], al
004A0309    cmp byte ptr ds:[ecx+0x18], 0x00
004A030D    mov dword ptr ss:[ebp-0x738], eax
004A0313    jnz 0x004A0372
004A0315    push eax
004A0316    mov eax, dword ptr ss:[ebp-0x734]
004A031C    call 0x0049B990
004A0321    mov ecx, dword ptr ss:[ebp-0x730]
004A0327    mov eax, dword ptr ss:[ebp-0x738]
004A032D    add esp, 0x04
004A0330    cmp byte ptr ds:[ecx+0x18], 0x00
004A0334    jnz 0x004A0372
004A0336    test esi, esi
004A0338    jz 0x004A0372
004A033A    push esi
004A033B    push eax
004A033C    mov eax, dword ptr ds:[edi]
004A033E    push eax
004A033F    lea ecx, ss:[ebp-0x40C]
004A0345    push 0x87533C
004A034A    push ecx
004A034B    call 0x005A733B
004A0350    add esp, 0x14
004A0353    push 0x8752FC
004A0358    lea edx, ss:[ebp-0x40C]
004A035E    push edx
004A035F    push 0x8752AC
004A0364    call 0x004C5680
004A0369    mov ecx, dword ptr ss:[ebp-0x730]
004A036F    add esp, 0x0C
004A0372    mov byte ptr ds:[edi+0x84], 0x01
004A0379    mov eax, dword ptr ds:[ebx+0x08]
004A037C    and eax, 0x40
004A037F    xor edx, edx
004A0381    or eax, edx
004A0383    jz 0x004A03EC
004A0385    movsx ebx, byte ptr ds:[ebx+0x10]
004A0389    add byte ptr ds:[edi+0x83], bl
004A038F    cmp byte ptr ds:[ecx+0x18], dl
004A0392    jnz 0x004A03A9
004A0394    mov eax, dword ptr ss:[ebp-0x734]
004A039A    push ebx
004A039B    call 0x0049B990
004A03A0    mov ecx, dword ptr ss:[ebp-0x730]
004A03A6    add esp, 0x04
004A03A9    cmp byte ptr ds:[ecx+0x18], 0x00
004A03AD    jnz 0x004A03E5
004A03AF    test esi, esi
004A03B1    jz 0x004A03E5
004A03B3    mov eax, dword ptr ds:[edi]
004A03B5    push esi
004A03B6    push ebx
004A03B7    push eax
004A03B8    lea ecx, ss:[ebp-0x40C]
004A03BE    push 0x87533C
004A03C3    push ecx
004A03C4    call 0x005A733B
004A03C9    add esp, 0x14
004A03CC    push 0x8752FC
004A03D1    lea edx, ss:[ebp-0x40C]
004A03D7    push edx
004A03D8    push 0x8752AC
004A03DD    call 0x004C5680
004A03E2    add esp, 0x0C
004A03E5    mov byte ptr ds:[edi+0x84], 0x01
004A03EC    mov eax, dword ptr ss:[ebp-0x740]
004A03F2    inc eax
004A03F3    mov dword ptr ss:[ebp-0x740], eax
004A03F9    cmp eax, dword ptr ss:[ebp-0x73C]
004A03FF    jl 0x004A01E0
004A0405    mov eax, 0x01
004A040A    mov ecx, dword ptr ss:[ebp-0x08]
004A040D    pop edi
004A040E    pop esi
004A040F    xor ecx, ebp
004A0411    pop ebx
004A0412    call 0x005A6ABA
004A0417    mov esp, ebp
004A0419    pop ebp
// FUNCTION END
