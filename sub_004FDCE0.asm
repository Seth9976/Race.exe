// FUNCTION START: 004FDCE0 ~ 004FDFD6  [idx: 6A9]
// ============================================================
004FDCE0    push ebp
004FDCE1    mov ebp, esp
004FDCE3    sub esp, 0x10
004FDCE6    push ebx
004FDCE7    push esi
004FDCE8    xor ecx, ecx
004FDCEA    push edi
004FDCEB    mov dword ptr ss:[ebp-0x08], ecx
004FDCEE    mov edi, edi
004FDCF0    mov edx, dword ptr ss:[ebp+0x08]
004FDCF3    mov eax, dword ptr ds:[edx]
004FDCF5    mov eax, dword ptr ds:[eax+ecx*4]
004FDCF8    test eax, eax
004FDCFA    jz 0x004FDEC4
004FDD00    jmp 0x004FDD05
004FDD02    mov eax, dword ptr ss:[ebp-0x04]
004FDD05    mov edi, dword ptr ds:[eax]
004FDD07    mov ecx, dword ptr ds:[eax+0x0C]
004FDD0A    mov dword ptr ss:[ebp-0x10], eax
004FDD0D    mov dword ptr ss:[ebp-0x04], ecx
004FDD10    test edi, edi
004FDD12    jz 0x004FDE08
004FDD18    cmp byte ptr ds:[edi], 0x00
004FDD1B    jz 0x004FDE08
004FDD21    add edi, 0xFFFFFFF0
004FDD24    cmp dword ptr ds:[edi], 0xFAFAFAFA
004FDD2A    jnz 0x004FDEEA
004FDD30    dec dword ptr ds:[edi+0x04]
004FDD33    jnz 0x004FDE08
004FDD39    mov ebx, dword ptr ds:[edi+0x0C]
004FDD3C    mov esi, dword ptr ds:[0x026A44E4]
004FDD42    add ebx, 0x10
004FDD45    test esi, esi
004FDD47    jnz 0x004FDD54
004FDD49    call 0x004F4250
004FDD4E    mov esi, dword ptr ds:[0x026A44E4]
004FDD54    xor eax, eax
004FDD56    lea ecx, ds:[eax+0x04]
004FDD59    mov edx, 0x01
004FDD5E    shl edx, cl
004FDD60    cmp ebx, edx
004FDD62    jle 0x004FDD8E
004FDD64    inc eax
004FDD65    cmp eax, 0x07
004FDD68    jl 0x004FDD56
004FDD6A    add esi, 0x8C
004FDD70    or eax, 0xFFFFFFFF
004FDD73    add dword ptr ds:[esi+0x0C], eax
004FDD76    cmp ebx, 0x400
004FDD7C    jle 0x004FDD96
004FDD7E    cmp dword ptr ds:[esi+0x10], eax
004FDD81    jnz 0x004FDD96
004FDD83    push edi
004FDD84    call 0x005A9776
004FDD89    add esp, 0x04
004FDD8C    jmp 0x004FDE08
004FDD8E    lea eax, ds:[eax+eax*4]
004FDD91    lea esi, ds:[esi+eax*4]
004FDD94    jmp 0x004FDD70
004FDD96    mov eax, dword ptr ds:[esi+0x10]
004FDD99    mov ebx, dword ptr ds:[esi+0x08]
004FDD9C    mov ecx, dword ptr ds:[esi+0x04]
004FDD9F    imul ebx, eax
004FDDA2    mov dword ptr ss:[ebp-0x0C], eax
004FDDA5    test ecx, ecx
004FDDA7    jz 0x004FDDD0
004FDDA9    lea esp, ss:[esp]
004FDDB0    lea edx, ds:[ecx+0x04]
004FDDB3    mov ecx, dword ptr ds:[ecx]
004FDDB5    cmp edi, edx
004FDDB7    jb 0x004FDDCC
004FDDB9    lea eax, ds:[edx+ebx*1]
004FDDBC    cmp edi, eax
004FDDBE    jnb 0x004FDDCC
004FDDC0    mov eax, edi
004FDDC2    sub eax, edx
004FDDC4    cdq
004FDDC5    idiv dword ptr ss:[ebp-0x0C]
004FDDC8    test edx, edx
004FDDCA    jz 0x004FDE02
004FDDCC    test ecx, ecx
004FDDCE    jnz 0x004FDDB0
004FDDD0    push 0x87F790
004FDDD5    push 0x81
004FDDDA    push 0x87F7A4
004FDDDF    push 0x83F3D3
004FDDE4    push 0x87F7C0
004FDDE9    call 0x004C5870
004FDDEE    add esp, 0x14
004FDDF1    call dword ptr ds:[0x006AE1D0]
004FDDF7    cmp eax, 0x01
004FDDFA    jnz 0x004FDDFD
004FDDFC    int3
004FDDFD    call 0x004C5A30
004FDE02    mov ecx, dword ptr ds:[esi]
004FDE04    mov dword ptr ds:[edi], ecx
004FDE06    mov dword ptr ds:[esi], edi
004FDE08    mov edx, dword ptr ds:[0x026A44E4]
004FDE0E    test edx, edx
004FDE10    jnz 0x004FDE1D
004FDE12    call 0x004F4250
004FDE17    mov edx, dword ptr ds:[0x026A44E4]
004FDE1D    xor eax, eax
004FDE1F    nop
004FDE20    lea ecx, ds:[eax+0x04]
004FDE23    mov esi, 0x01
004FDE28    shl esi, cl
004FDE2A    cmp esi, 0x10
004FDE2D    jnl 0x004FDEA6
004FDE2F    inc eax
004FDE30    cmp eax, 0x07
004FDE33    jl 0x004FDE20
004FDE35    lea ecx, ds:[edx+0x8C]
004FDE3B    mov eax, dword ptr ds:[ecx+0x10]
004FDE3E    mov ebx, dword ptr ds:[ecx+0x08]
004FDE41    mov esi, dword ptr ds:[ecx+0x04]
004FDE44    imul ebx, eax
004FDE47    dec dword ptr ds:[ecx+0x0C]
004FDE4A    mov dword ptr ss:[ebp-0x0C], eax
004FDE4D    test esi, esi
004FDE4F    jz 0x004FDE74
004FDE51    mov edi, dword ptr ss:[ebp-0x10]
004FDE54    lea edx, ds:[esi+0x04]
004FDE57    mov esi, dword ptr ds:[esi]
004FDE59    cmp edi, edx
004FDE5B    jb 0x004FDE70
004FDE5D    lea eax, ds:[edx+ebx*1]
004FDE60    cmp edi, eax
004FDE62    jnb 0x004FDE70
004FDE64    mov eax, edi
004FDE66    sub eax, edx
004FDE68    cdq
004FDE69    idiv dword ptr ss:[ebp-0x0C]
004FDE6C    test edx, edx
004FDE6E    jz 0x004FDEAE
004FDE70    test esi, esi
004FDE72    jnz 0x004FDE51
004FDE74    push 0x87F790
004FDE79    push 0x81
004FDE7E    push 0x87F7A4
004FDE83    push 0x83F3D3
004FDE88    push 0x87F7C0
004FDE8D    call 0x004C5870
004FDE92    add esp, 0x14
004FDE95    call dword ptr ds:[0x006AE1D0]
004FDE9B    cmp eax, 0x01
004FDE9E    jnz 0x004FDEA1
004FDEA0    int3
004FDEA1    call 0x004C5A30
004FDEA6    lea eax, ds:[eax+eax*4]
004FDEA9    lea ecx, ds:[edx+eax*4]
004FDEAC    jmp 0x004FDE3B
004FDEAE    cmp dword ptr ss:[ebp-0x04], 0x00
004FDEB2    mov edx, dword ptr ds:[ecx]
004FDEB4    mov dword ptr ds:[edi], edx
004FDEB6    mov dword ptr ds:[ecx], edi
004FDEB8    jnz 0x004FDD02
004FDEBE    mov ecx, dword ptr ss:[ebp-0x08]
004FDEC1    mov edx, dword ptr ss:[ebp+0x08]
004FDEC4    mov eax, dword ptr ds:[edx]
004FDEC6    mov dword ptr ds:[eax+ecx*4], 0x00
004FDECD    inc ecx
004FDECE    mov dword ptr ss:[ebp-0x08], ecx
004FDED1    cmp ecx, dword ptr ds:[edx+0x04]
004FDED4    jbe 0x004FDCF0
004FDEDA    pop edi
004FDEDB    pop esi
004FDEDC    mov dword ptr ds:[edx+0x08], 0x00
004FDEE3    pop ebx
004FDEE4    mov esp, ebp
004FDEE6    pop ebp
004FDEE7    ret 0x04
004FDEEA    push 0x879E0C
004FDEEF    push 0x20
004FDEF1    push 0x879E30
004FDEF6    push 0x83F3D3
004FDEFB    push 0x879E4C
004FDF00    call 0x004C5870
004FDF05    add esp, 0x14
004FDF08    call dword ptr ds:[0x006AE1D0]
004FDF0E    cmp eax, 0x01
004FDF11    jnz 0x004FDF14
004FDF13    int3
004FDF14    call 0x004C5A30
004FDF19    int3
004FDF1A    int3
004FDF1B    int3
004FDF1C    int3
004FDF1D    int3
004FDF1E    int3
004FDF1F    int3
004FDF20    push ebp
004FDF21    mov ebp, esp
004FDF23    push 0xFFFFFFFF
004FDF25    push 0x68CA7B
004FDF2A    mov eax, dword ptr fs:[0x00000000]
004FDF30    push eax
004FDF31    push ecx
004FDF32    push esi
004FDF33    push edi
004FDF34    mov eax, dword ptr ds:[0x008B84A0]
004FDF39    xor eax, ebp
004FDF3B    push eax
004FDF3C    lea eax, ss:[ebp-0x0C]
004FDF3F    mov dword ptr fs:[0x00000000], eax
004FDF45    mov dword ptr ss:[ebp-0x10], 0xBE1CD8
004FDF4C    mov dword ptr ss:[ebp-0x04], 0x00
004FDF53    mov eax, dword ptr ds:[0x00BE1CEC]
004FDF58    test eax, eax
004FDF5A    jz 0x004FDF89
004FDF5C    cmp byte ptr ds:[eax], 0x00
004FDF5F    jz 0x004FDF89
004FDF61    mov eax, 0xBE1CEC
004FDF66    call 0x004C4060
004FDF6B    mov edi, eax
004FDF6D    dec dword ptr ds:[edi+0x04]
004FDF70    jnz 0x004FDF89
004FDF72    mov esi, dword ptr ds:[edi+0x0C]
004FDF75    add esi, 0x10
004FDF78    call 0x004F4380
004FDF7D    mov ecx, eax
004FDF7F    mov eax, edi
004FDF81    push esi
004FDF82    mov edi, ecx
004FDF84    call 0x004F4430
004FDF89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FDF90    mov eax, dword ptr ds:[0x00BE1CDC]
004FDF95    test eax, eax
004FDF97    jz 0x004FDFC6
004FDF99    cmp byte ptr ds:[eax], 0x00
004FDF9C    jz 0x004FDFC6
004FDF9E    mov eax, 0xBE1CDC
004FDFA3    call 0x004C4060
004FDFA8    mov edi, eax
004FDFAA    dec dword ptr ds:[edi+0x04]
004FDFAD    jnz 0x004FDFC6
004FDFAF    mov esi, dword ptr ds:[edi+0x0C]
004FDFB2    add esi, 0x10
004FDFB5    call 0x004F4380
004FDFBA    mov ecx, eax
004FDFBC    mov eax, edi
004FDFBE    push esi
004FDFBF    mov edi, ecx
004FDFC1    call 0x004F4430
004FDFC6    mov ecx, dword ptr ss:[ebp-0x0C]
004FDFC9    mov dword ptr fs:[0x00000000], ecx
004FDFD0    pop ecx
004FDFD1    pop edi
004FDFD2    pop esi
004FDFD3    mov esp, ebp
004FDFD5    pop ebp
// FUNCTION END
