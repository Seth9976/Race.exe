// FUNCTION START: 0042B950 ~ 0042BABB  [idx: 12F]
// ============================================================
0042B950    push ebp
0042B951    mov ebp, esp
0042B953    push 0xFFFFFFFF
0042B955    push 0x697EDC
0042B95A    mov eax, dword ptr fs:[0x00000000]
0042B960    push eax
0042B961    sub esp, 0xC4
0042B967    mov eax, dword ptr ds:[0x008B84A0]
0042B96C    xor eax, ebp
0042B96E    mov dword ptr ss:[ebp-0x10], eax
0042B971    push ebx
0042B972    push esi
0042B973    push edi
0042B974    push eax
0042B975    lea eax, ss:[ebp-0x0C]
0042B978    mov dword ptr fs:[0x00000000], eax
0042B97E    mov eax, dword ptr ds:[0x027E7A40]
0042B983    mov esi, dword ptr ds:[eax+0x74]
0042B986    mov ebx, dword ptr ds:[eax+0x548]
0042B98C    call 0x0046B2B0
0042B991    test byte ptr ds:[0x031665A4], 0x01
0042B998    mov esi, eax
0042B99A    jnz 0x0042B9C9
0042B99C    or dword ptr ds:[0x031665A4], 0x01
0042B9A3    mov dword ptr ss:[ebp-0x04], 0x00
0042B9AA    mov eax, dword ptr ds:[0x0307C1C8]
0042B9AF    push 0x847A34
0042B9B4    push eax
0042B9B5    call 0x004F5220
0042B9BA    add esp, 0x08
0042B9BD    mov dword ptr ds:[0x031665A0], eax
0042B9C2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042B9C9    cmp dword ptr ds:[esi+0x1C], 0x13
0042B9CD    jz 0x0042B9DC
0042B9CF    cmp dword ptr ds:[ebx+0x2C0B8], 0x00
0042B9D6    jnz 0x0042B9DC
0042B9D8    xor al, al
0042B9DA    jmp 0x0042B9DE
0042B9DC    mov al, 0x01
0042B9DE    test al, al
0042B9E0    mov eax, dword ptr ds:[0x031665A0]
0042B9E5    setz cl
0042B9E8    movzx edx, cl
0042B9EB    push edx
0042B9EC    push eax
0042B9ED    mov eax, dword ptr ds:[ebx+0x58]
0042B9F0    call 0x004FA4E0
0042B9F5    lea ecx, ss:[ebp-0x90]
0042B9FB    push ecx
0042B9FC    call 0x0040A930
0042BA01    fld1
0042BA03    add esp, 0x08
0042BA06    mov esi, eax
0042BA08    fstp dword ptr ss:[esp]
0042BA0B    mov eax, dword ptr ds:[ebx+0x58]
0042BA0E    lea edx, ss:[ebp-0x50]
0042BA11    push edx
0042BA12    mov ecx, 0x10
0042BA17    lea edi, ss:[ebp-0x50]
0042BA1A    push eax
0042BA1B    rep movsd
0042BA1D    call 0x004F9FE0
0042BA22    mov eax, 0x02
0042BA27    add esp, 0x0C
0042BA2A    test byte ptr ds:[0x031665A4], al
0042BA30    jnz 0x0042BA5F
0042BA32    or dword ptr ds:[0x031665A4], eax
0042BA38    mov dword ptr ss:[ebp-0x04], 0x01
0042BA3F    mov ecx, dword ptr ds:[0x0307C530]
0042BA45    push 0x85CB24
0042BA4A    push ecx
0042BA4B    call 0x004F5220
0042BA50    add esp, 0x08
0042BA53    mov dword ptr ds:[0x0316659C], eax
0042BA58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042BA5F    lea edx, ss:[ebp-0xD0]
0042BA65    push edx
0042BA66    call 0x0040A930
0042BA6B    mov esi, eax
0042BA6D    mov ecx, 0x10
0042BA72    lea edi, ss:[ebp-0x50]
0042BA75    rep movsd
0042BA77    mov esi, dword ptr ds:[ebx]
0042BA79    mov edi, dword ptr ds:[0x0316659C]
0042BA7F    add esp, 0x04
0042BA82    mov ecx, 0xBE1CB8
0042BA87    call 0x004FC3D0
0042BA8C    push ecx
0042BA8D    fld1
0042BA8F    lea ecx, ss:[ebp-0x50]
0042BA92    fstp dword ptr ss:[esp]
0042BA95    push edi
0042BA96    mov edx, eax
0042BA98    call 0x004F9B40
0042BA9D    add esp, 0x08
0042BAA0    mov ecx, dword ptr ss:[ebp-0x0C]
0042BAA3    mov dword ptr fs:[0x00000000], ecx
0042BAAA    pop ecx
0042BAAB    pop edi
0042BAAC    pop esi
0042BAAD    pop ebx
0042BAAE    mov ecx, dword ptr ss:[ebp-0x10]
0042BAB1    xor ecx, ebp
0042BAB3    call 0x005A6ABA
0042BAB8    mov esp, ebp
0042BABA    pop ebp
// FUNCTION END
