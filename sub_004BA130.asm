// FUNCTION START: 004BA130 ~ 004BA23E  [idx: 442]
// ============================================================
004BA130    push ebp
004BA131    mov ebp, esp
004BA133    mov ecx, dword ptr ss:[ebp+0x08]
004BA136    mov eax, dword ptr ds:[ecx]
004BA138    sub esp, 0x08
004BA13B    push ebx
004BA13C    push esi
004BA13D    push edi
004BA13E    test eax, eax
004BA140    jz 0x004BA224
004BA146    mov ebx, eax
004BA148    mov eax, dword ptr ds:[eax+0x10]
004BA14B    mov dword ptr ss:[ebp-0x04], ebx
004BA14E    mov dword ptr ss:[ebp-0x08], eax
004BA151    test ebx, ebx
004BA153    jz 0x004BA21C
004BA159    lea eax, ds:[ebx+0x04]
004BA15C    push eax
004BA15D    call 0x005041E0
004BA162    mov esi, dword ptr ds:[0x026A44E4]
004BA168    test esi, esi
004BA16A    jnz 0x004BA177
004BA16C    call 0x004F4250
004BA171    mov esi, dword ptr ds:[0x026A44E4]
004BA177    xor eax, eax
004BA179    lea esp, ss:[esp]
004BA180    lea ecx, ds:[eax+0x04]
004BA183    mov edx, 0x01
004BA188    shl edx, cl
004BA18A    cmp edx, 0x18
004BA18D    jnl 0x004BA205
004BA18F    inc eax
004BA190    cmp eax, 0x07
004BA193    jl 0x004BA180
004BA195    add esi, 0x8C
004BA19B    mov edi, dword ptr ds:[esi+0x08]
004BA19E    mov ecx, dword ptr ds:[esi+0x04]
004BA1A1    imul edi, dword ptr ds:[esi+0x10]
004BA1A5    dec dword ptr ds:[esi+0x0C]
004BA1A8    test ecx, ecx
004BA1AA    jz 0x004BA1D3
004BA1AC    lea esp, ss:[esp]
004BA1B0    lea edx, ds:[ecx+0x04]
004BA1B3    mov ecx, dword ptr ds:[ecx]
004BA1B5    cmp ebx, edx
004BA1B7    jb 0x004BA1CF
004BA1B9    lea eax, ds:[edx+edi*1]
004BA1BC    cmp ebx, eax
004BA1BE    jnb 0x004BA1CF
004BA1C0    mov eax, ebx
004BA1C2    sub eax, edx
004BA1C4    cdq
004BA1C5    idiv dword ptr ds:[esi+0x10]
004BA1C8    test edx, edx
004BA1CA    jz 0x004BA20D
004BA1CC    mov ebx, dword ptr ss:[ebp-0x04]
004BA1CF    test ecx, ecx
004BA1D1    jnz 0x004BA1B0
004BA1D3    push 0x87F790
004BA1D8    push 0x81
004BA1DD    push 0x87F7A4
004BA1E2    push 0x83F3D3
004BA1E7    push 0x87F7C0
004BA1EC    call 0x004C5870
004BA1F1    add esp, 0x14
004BA1F4    call dword ptr ds:[0x006AE1D0]
004BA1FA    cmp eax, 0x01
004BA1FD    jnz 0x004BA200
004BA1FF    int3
004BA200    call 0x004C5A30
004BA205    lea eax, ds:[eax+eax*4]
004BA208    lea esi, ds:[esi+eax*4]
004BA20B    jmp 0x004BA19B
004BA20D    mov ecx, dword ptr ds:[esi]
004BA20F    mov eax, dword ptr ss:[ebp-0x04]
004BA212    mov dword ptr ds:[eax], ecx
004BA214    mov ecx, dword ptr ss:[ebp+0x08]
004BA217    mov dword ptr ds:[esi], eax
004BA219    mov eax, dword ptr ss:[ebp-0x08]
004BA21C    test eax, eax
004BA21E    jnz 0x004BA146
004BA224    pop edi
004BA225    pop esi
004BA226    mov dword ptr ds:[ecx+0x08], 0x00
004BA22D    mov dword ptr ds:[ecx], 0x00
004BA233    mov dword ptr ds:[ecx+0x04], 0x00
004BA23A    pop ebx
004BA23B    mov esp, ebp
004BA23D    pop ebp
// FUNCTION END
