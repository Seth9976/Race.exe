// FUNCTION START: 005C2250 ~ 005C22B6  [idx: DDC]
// ============================================================
005C2250    push ebp
005C2251    mov ebp, esp
005C2253    mov eax, dword ptr ss:[ebp+0x08]
005C2256    cmp byte ptr ds:[eax+0x28], 0x00
005C225A    jz 0x005C2263
005C225C    or eax, 0xFFFFFFFF
005C225F    or edx, eax
005C2261    pop ebp
005C2262    ret
005C2263    cmp dword ptr ds:[eax+0x20], 0x00
005C2267    push esi
005C2268    jbe 0x005C229F
005C226A    mov esi, dword ptr ss:[ebp+0x14]
005C226D    cmp esi, 0x7FFFFFFF
005C2273    jnbe 0x005C229F
005C2275    mov ecx, dword ptr ss:[ebp+0x10]
005C2278    jb 0x005C227F
005C227A    cmp ecx, 0xFFFFFFFF
005C227D    jnbe 0x005C229F
005C227F    mov edx, dword ptr ss:[ebp+0x0C]
005C2282    test esi, esi
005C2284    jnz 0x005C228A
005C2286    test ecx, ecx
005C2288    jz 0x005C228E
005C228A    test edx, edx
005C228C    jz 0x005C229F
005C228E    push 0x01
005C2290    push esi
005C2291    push ecx
005C2292    push edx
005C2293    push eax
005C2294    call 0x005C2F90
005C2299    add esp, 0x14
005C229C    pop esi
005C229D    pop ebp
005C229E    ret
005C229F    push 0x00
005C22A1    add eax, 0x0C
005C22A4    push 0x12
005C22A6    push eax
005C22A7    call 0x005BF030
005C22AC    add esp, 0x0C
005C22AF    or eax, 0xFFFFFFFF
005C22B2    or edx, eax
005C22B4    pop esi
005C22B5    pop ebp
// FUNCTION END
