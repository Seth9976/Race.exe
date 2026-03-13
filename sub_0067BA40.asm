// FUNCTION START: 0067BA40 ~ 0067BADD  [idx: 1238]
// ============================================================
0067BA40    push ebp
0067BA41    mov ebp, esp
0067BA43    sub esp, 0x0C
0067BA46    cmp dword ptr ds:[ebx+0x148], 0x00
0067BA4D    mov dword ptr ss:[ebp-0x08], 0x00
0067BA54    jle 0x0067BADA
0067BA5A    lea eax, ds:[ebx+0x14C]
0067BA60    push esi
0067BA61    mov dword ptr ss:[ebp-0x04], eax
0067BA64    push edi
0067BA65    mov ecx, dword ptr ss:[ebp-0x04]
0067BA68    mov eax, dword ptr ds:[ecx]
0067BA6A    cmp dword ptr ds:[eax+0x4C], 0x00
0067BA6E    mov dword ptr ss:[ebp-0x0C], eax
0067BA71    jnz 0x0067BAC5
0067BA73    mov esi, dword ptr ds:[eax+0x10]
0067BA76    cmp esi, 0x03
0067BA79    jnbe 0x0067BA85
0067BA7B    cmp dword ptr ds:[ebx+esi*4+0xA4], 0x00
0067BA83    jnz 0x0067BA9D
0067BA85    mov edx, dword ptr ds:[ebx]
0067BA87    mov dword ptr ds:[edx+0x14], 0x34
0067BA8E    mov eax, dword ptr ds:[ebx]
0067BA90    mov dword ptr ds:[eax+0x18], esi
0067BA93    mov ecx, dword ptr ds:[ebx]
0067BA95    mov edx, dword ptr ds:[ecx]
0067BA97    push ebx
0067BA98    call edx
0067BA9A    add esp, 0x04
0067BA9D    mov eax, dword ptr ds:[ebx+0x04]
0067BAA0    mov ecx, dword ptr ds:[eax]
0067BAA2    push 0x84
0067BAA7    push 0x01
0067BAA9    push ebx
0067BAAA    call ecx
0067BAAC    mov esi, dword ptr ds:[ebx+esi*4+0xA4]
0067BAB3    mov edx, dword ptr ss:[ebp-0x0C]
0067BAB6    mov ecx, 0x21
0067BABB    mov edi, eax
0067BABD    rep movsd
0067BABF    add esp, 0x0C
0067BAC2    mov dword ptr ds:[edx+0x4C], eax
0067BAC5    mov eax, dword ptr ss:[ebp-0x08]
0067BAC8    add dword ptr ss:[ebp-0x04], 0x04
0067BACC    inc eax
0067BACD    mov dword ptr ss:[ebp-0x08], eax
0067BAD0    cmp eax, dword ptr ds:[ebx+0x148]
0067BAD6    jl 0x0067BA65
0067BAD8    pop edi
0067BAD9    pop esi
0067BADA    mov esp, ebp
0067BADC    pop ebp
// FUNCTION END
