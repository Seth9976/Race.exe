// FUNCTION START: 004BA480 ~ 004BA4E1  [idx: 447]
// ============================================================
004BA480    mov eax, dword ptr ds:[edi+0x290]
004BA486    push esi
004BA487    test eax, eax
004BA489    jz 0x004BA4CB
004BA48B    cmp byte ptr ds:[eax], 0x00
004BA48E    jz 0x004BA4CB
004BA490    lea eax, ds:[edi+0x290]
004BA496    call 0x004C4060
004BA49B    cmp dword ptr ds:[eax+0x08], 0x01
004BA49F    jl 0x004BA4CB
004BA4A1    mov esi, dword ptr ds:[edi+0x290]
004BA4A7    test esi, esi
004BA4A9    jnz 0x004BA4B0
004BA4AB    mov esi, 0x83F3D3
004BA4B0    mov eax, dword ptr ds:[0x027E7A54]
004BA4B5    push 0x10
004BA4B7    push esi
004BA4B8    push eax
004BA4B9    call 0x005A6F80
004BA4BE    mov ecx, dword ptr ds:[0x027E7A54]
004BA4C4    add esp, 0x0C
004BA4C7    mov byte ptr ds:[ecx+0x0F], 0x00
004BA4CB    mov edx, dword ptr ds:[edi+0x294]
004BA4D1    mov dword ptr ds:[edi+0x29C], edx
004BA4D7    mov word ptr ds:[edi+0x2E1], 0x00
004BA4E0    pop esi
// FUNCTION END
