// FUNCTION START: 004AE7D0 ~ 004AE92B  [idx: 3F8]
// ============================================================
004AE7D0    push ebp
004AE7D1    mov ebp, esp
004AE7D3    sub esp, 0x41C
004AE7D9    mov eax, dword ptr ds:[0x008B84A0]
004AE7DE    xor eax, ebp
004AE7E0    mov dword ptr ss:[ebp-0x04], eax
004AE7E3    mov eax, edx
004AE7E5    imul eax, eax, 0xB4
004AE7EB    cmp word ptr ds:[edi+esi*2+0x1E06], 0x00
004AE7F4    push ebx
004AE7F5    mov dword ptr ss:[ebp-0x418], edx
004AE7FB    lea ebx, ds:[eax+edi*1+0x20]
004AE7FF    mov dword ptr ss:[ebp-0x40C], 0x00
004AE809    jz 0x004AE91D
004AE80F    cmp byte ptr ds:[esi+ebx*1+0x47], 0x00
004AE814    jz 0x004AE91D
004AE81A    push esi
004AE81B    mov ecx, edi
004AE81D    call 0x004AE0D0
004AE822    add esp, 0x04
004AE825    mov dword ptr ss:[ebp-0x410], eax
004AE82B    mov byte ptr ds:[esi+ebx*1+0x6F], al
004AE82F    cmp esi, 0x13
004AE832    jnbe 0x004AE85E
004AE834    jmp dword ptr ds:[esi*4+0x4AE92C]
004AE83B    mov ecx, 0x05
004AE840    jmp 0x004AE863
004AE842    mov ecx, 0x04
004AE847    jmp 0x004AE863
004AE849    mov ecx, 0x03
004AE84E    jmp 0x004AE863
004AE850    mov ecx, 0x06
004AE855    jmp 0x004AE863
004AE857    mov ecx, 0x08
004AE85C    jmp 0x004AE863
004AE85E    mov ecx, 0x01
004AE863    cmp eax, ecx
004AE865    jnl 0x004AE86F
004AE867    xor eax, eax
004AE869    mov dword ptr ss:[ebp-0x410], eax
004AE86F    movsx edx, byte ptr ds:[edi+0x458]
004AE876    test edx, edx
004AE878    jle 0x004AE8A3
004AE87A    lea ecx, ds:[esi+edi*1+0x8F]
004AE881    mov eax, edx
004AE883    movsx edx, byte ptr ds:[ecx]
004AE886    cmp edx, dword ptr ss:[ebp-0x40C]
004AE88C    jle 0x004AE894
004AE88E    mov dword ptr ss:[ebp-0x40C], edx
004AE894    add ecx, 0xB4
004AE89A    dec eax
004AE89B    jnz 0x004AE883
004AE89D    mov eax, dword ptr ss:[ebp-0x410]
004AE8A3    mov ecx, dword ptr ss:[ebp-0x40C]
004AE8A9    mov byte ptr ds:[esi+edi*1+0x1E56], cl
004AE8B0    cmp eax, ecx
004AE8B2    jl 0x004AE8B8
004AE8B4    test eax, eax
004AE8B6    jnz 0x004AE91D
004AE8B8    mov byte ptr ds:[esi+ebx*1+0x47], 0x00
004AE8BD    mov ecx, 0x01
004AE8C2    mov word ptr ds:[edi+esi*2+0x1E2E], cx
004AE8CA    cmp byte ptr ds:[edi+0x18], 0x00
004AE8CE    jnz 0x004AE91D
004AE8D0    mov edx, dword ptr ds:[esi*4+0x8C6758]
004AE8D7    mov eax, dword ptr ds:[ebx]
004AE8D9    push edx
004AE8DA    push eax
004AE8DB    lea ecx, ss:[ebp-0x408]
004AE8E1    push 0x875DD0
004AE8E6    push ecx
004AE8E7    call 0x005A733B
004AE8EC    push 0x875DE4
004AE8F1    lea edx, ss:[ebp-0x408]
004AE8F7    push edx
004AE8F8    push 0x8752AC
004AE8FD    call 0x004C5680
004AE902    mov ecx, dword ptr ss:[ebp-0x418]
004AE908    add esp, 0x1C
004AE90B    lea eax, ss:[ebp-0x408]
004AE911    push eax
004AE912    push ecx
004AE913    mov ecx, edi
004AE915    call 0x004591B0
004AE91A    add esp, 0x08
004AE91D    mov ecx, dword ptr ss:[ebp-0x04]
004AE920    xor ecx, ebp
004AE922    pop ebx
004AE923    call 0x005A6ABA
004AE928    mov esp, ebp
004AE92A    pop ebp
// FUNCTION END
