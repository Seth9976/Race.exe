// FUNCTION START: 004F5220 ~ 004F52D2  [idx: 653]
// ============================================================
004F5220    push ebp
004F5221    mov ebp, esp
004F5223    push ecx
004F5224    push ebx
004F5225    push esi
004F5226    mov esi, dword ptr ss:[ebp+0x08]
004F5229    push edi
004F522A    call 0x004F4890
004F522F    mov edi, dword ptr ds:[eax+0x04]
004F5232    xor esi, esi
004F5234    test edi, edi
004F5236    jle 0x004F5278
004F5238    mov eax, dword ptr ds:[eax]
004F523A    add eax, 0x08
004F523D    lea ecx, ds:[ecx]
004F5240    mov edx, dword ptr ss:[ebp+0x0C]
004F5243    mov ecx, dword ptr ds:[eax]
004F5245    mov bl, byte ptr ds:[ecx]
004F5247    cmp bl, byte ptr ds:[edx]
004F5249    jnz 0x004F5265
004F524B    test bl, bl
004F524D    jz 0x004F5261
004F524F    mov bl, byte ptr ds:[ecx+0x01]
004F5252    cmp bl, byte ptr ds:[edx+0x01]
004F5255    jnz 0x004F5265
004F5257    add ecx, 0x02
004F525A    add edx, 0x02
004F525D    test bl, bl
004F525F    jnz 0x004F5245
004F5261    xor ecx, ecx
004F5263    jmp 0x004F526A
004F5265    sbb ecx, ecx
004F5267    sbb ecx, 0xFFFFFFFF
004F526A    test ecx, ecx
004F526C    jz 0x004F52CB
004F526E    inc esi
004F526F    add eax, 0x118
004F5274    cmp esi, edi
004F5276    jl 0x004F5240
004F5278    mov eax, dword ptr ss:[ebp+0x08]
004F527B    mov eax, dword ptr ds:[eax+0x20]
004F527E    test eax, eax
004F5280    jnz 0x004F5287
004F5282    mov eax, 0x83F3D3
004F5287    mov ecx, dword ptr ss:[ebp+0x0C]
004F528A    push eax
004F528B    push ecx
004F528C    push 0x87FBD4
004F5291    call 0x004C57F0
004F5296    add esp, 0x0C
004F5299    push 0x87FBF4
004F529E    push 0x1D2
004F52A3    push 0x87F8EC
004F52A8    push 0x83F3D3
004F52AD    push 0x83F3D4
004F52B2    call 0x004C5870
004F52B7    add esp, 0x14
004F52BA    call dword ptr ds:[0x006AE1D0]
004F52C0    cmp eax, 0x01
004F52C3    jnz 0x004F52C6
004F52C5    int3
004F52C6    call 0x004C5A30
004F52CB    pop edi
004F52CC    mov eax, esi
004F52CE    pop esi
004F52CF    pop ebx
004F52D0    pop ecx
004F52D1    pop ebp
// FUNCTION END
