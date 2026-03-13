// FUNCTION START: 005B20F0 ~ 005B2239  [idx: CC9]
// ============================================================
005B20F0    mov edi, edi
005B20F2    push ebp
005B20F3    mov ebp, esp
005B20F5    push esi
005B20F6    call 0x005ACE6B
005B20FB    mov esi, eax
005B20FD    test esi, esi
005B20FF    jz 0x005B2237
005B2105    mov ecx, dword ptr ds:[esi+0x5C]
005B2108    mov edx, dword ptr ss:[ebp+0x08]
005B210B    mov eax, ecx
005B210D    push edi
005B210E    cmp dword ptr ds:[eax], edx
005B2110    jz 0x005B211F
005B2112    add eax, 0x0C
005B2115    lea edi, ds:[ecx+0x90]
005B211B    cmp eax, edi
005B211D    jb 0x005B210E
005B211F    add ecx, 0x90
005B2125    cmp eax, ecx
005B2127    jnb 0x005B212D
005B2129    cmp dword ptr ds:[eax], edx
005B212B    jz 0x005B212F
005B212D    xor eax, eax
005B212F    test eax, eax
005B2131    jz 0x005B213A
005B2133    mov edx, dword ptr ds:[eax+0x08]
005B2136    test edx, edx
005B2138    jnz 0x005B2141
005B213A    xor eax, eax
005B213C    jmp 0x005B2236
005B2141    cmp edx, 0x05
005B2144    jnz 0x005B2152
005B2146    and dword ptr ds:[eax+0x08], 0x00
005B214A    xor eax, eax
005B214C    inc eax
005B214D    jmp 0x005B2236
005B2152    cmp edx, 0x01
005B2155    jz 0x005B2233
005B215B    mov ecx, dword ptr ss:[ebp+0x0C]
005B215E    push ebx
005B215F    mov ebx, dword ptr ds:[esi+0x60]
005B2162    mov dword ptr ds:[esi+0x60], ecx
005B2165    mov ecx, dword ptr ds:[eax+0x04]
005B2168    cmp ecx, 0x08
005B216B    jnz 0x005B2227
005B2171    push 0x24
005B2173    pop ecx
005B2174    mov edi, dword ptr ds:[esi+0x5C]
005B2177    and dword ptr ds:[ecx+edi*1+0x08], 0x00
005B217C    add ecx, 0x0C
005B217F    cmp ecx, 0x90
005B2185    jl 0x005B2174
005B2187    mov eax, dword ptr ds:[eax]
005B2189    mov edi, dword ptr ds:[esi+0x64]
005B218C    cmp eax, 0xC000008E
005B2191    jnz 0x005B219C
005B2193    mov dword ptr ds:[esi+0x64], 0x83
005B219A    jmp 0x005B221A
005B219C    cmp eax, 0xC0000090
005B21A1    jnz 0x005B21AC
005B21A3    mov dword ptr ds:[esi+0x64], 0x81
005B21AA    jmp 0x005B221A
005B21AC    cmp eax, 0xC0000091
005B21B1    jnz 0x005B21BC
005B21B3    mov dword ptr ds:[esi+0x64], 0x84
005B21BA    jmp 0x005B221A
005B21BC    cmp eax, 0xC0000093
005B21C1    jnz 0x005B21CC
005B21C3    mov dword ptr ds:[esi+0x64], 0x85
005B21CA    jmp 0x005B221A
005B21CC    cmp eax, 0xC000008D
005B21D1    jnz 0x005B21DC
005B21D3    mov dword ptr ds:[esi+0x64], 0x82
005B21DA    jmp 0x005B221A
005B21DC    cmp eax, 0xC000008F
005B21E1    jnz 0x005B21EC
005B21E3    mov dword ptr ds:[esi+0x64], 0x86
005B21EA    jmp 0x005B221A
005B21EC    cmp eax, 0xC0000092
005B21F1    jnz 0x005B21FC
005B21F3    mov dword ptr ds:[esi+0x64], 0x8A
005B21FA    jmp 0x005B221A
005B21FC    cmp eax, 0xC00002B5
005B2201    jnz 0x005B220C
005B2203    mov dword ptr ds:[esi+0x64], 0x8D
005B220A    jmp 0x005B221A
005B220C    cmp eax, 0xC00002B4
005B2211    jnz 0x005B221A
005B2213    mov dword ptr ds:[esi+0x64], 0x8E
005B221A    push dword ptr ds:[esi+0x64]
005B221D    push 0x08
005B221F    call edx
005B2221    pop ecx
005B2222    mov dword ptr ds:[esi+0x64], edi
005B2225    jmp 0x005B222E
005B2227    and dword ptr ds:[eax+0x08], 0x00
005B222B    push ecx
005B222C    call edx
005B222E    pop ecx
005B222F    mov dword ptr ds:[esi+0x60], ebx
005B2232    pop ebx
005B2233    or eax, 0xFFFFFFFF
005B2236    pop edi
005B2237    pop esi
005B2238    pop ebp
// FUNCTION END
