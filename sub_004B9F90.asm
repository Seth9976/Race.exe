// FUNCTION START: 004B9F90 ~ 004BA0D0  [idx: 440]
// ============================================================
004B9F90    push ebp
004B9F91    mov ebp, esp
004B9F93    push 0xFFFFFFFF
004B9F95    push 0x68F2DD
004B9F9A    mov eax, dword ptr fs:[0x00000000]
004B9FA0    push eax
004B9FA1    sub esp, 0x08
004B9FA4    push ebx
004B9FA5    push esi
004B9FA6    mov eax, dword ptr ds:[0x008B84A0]
004B9FAB    xor eax, ebp
004B9FAD    push eax
004B9FAE    lea eax, ss:[ebp-0x0C]
004B9FB1    mov dword ptr fs:[0x00000000], eax
004B9FB7    cmp dword ptr ds:[edi+0x1D0], 0x00
004B9FBE    jz 0x004BA0C0
004B9FC4    call 0x004C8D10
004B9FC9    mov ebx, dword ptr ds:[edi+0x1D0]
004B9FCF    call 0x004D0AE0
004B9FD4    mov esi, dword ptr ds:[edi+0x1D0]
004B9FDA    call 0x004D0B90
004B9FDF    mov esi, dword ptr ds:[edi+0x1D0]
004B9FE5    test esi, esi
004B9FE7    jz 0x004BA0C0
004B9FED    mov dword ptr ss:[ebp-0x10], esi
004B9FF0    lea eax, ds:[esi+0x518]
004B9FF6    push eax
004B9FF7    mov dword ptr ss:[ebp-0x04], 0x00
004B9FFE    call 0x004BA130
004BA003    add esi, 0x50C
004BA009    push esi
004BA00A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BA011    call 0x005041E0
004BA016    mov edx, dword ptr ds:[0x026A44E4]
004BA01C    mov esi, dword ptr ds:[edi+0x1D0]
004BA022    test edx, edx
004BA024    jnz 0x004BA031
004BA026    call 0x004F4250
004BA02B    mov edx, dword ptr ds:[0x026A44E4]
004BA031    xor eax, eax
004BA033    lea ecx, ds:[eax+0x04]
004BA036    mov ebx, 0x01
004BA03B    shl ebx, cl
004BA03D    cmp ebx, 0x530
004BA043    jnl 0x004BA06B
004BA045    inc eax
004BA046    cmp eax, 0x07
004BA049    jl 0x004BA033
004BA04B    lea ebx, ds:[edx+0x8C]
004BA051    or eax, 0xFFFFFFFF
004BA054    add dword ptr ds:[ebx+0x0C], eax
004BA057    cmp dword ptr ds:[ebx+0x10], eax
004BA05A    jnz 0x004BA073
004BA05C    test esi, esi
004BA05E    jz 0x004BA0B6
004BA060    push esi
004BA061    call 0x005A9776
004BA066    add esp, 0x04
004BA069    jmp 0x004BA0B6
004BA06B    lea ecx, ds:[eax+eax*4]
004BA06E    lea ebx, ds:[edx+ecx*4]
004BA071    jmp 0x004BA051
004BA073    mov eax, ebx
004BA075    call 0x004F4210
004BA07A    test al, al
004BA07C    jnz 0x004BA0B0
004BA07E    push 0x87F790
004BA083    push 0x81
004BA088    push 0x87F7A4
004BA08D    push 0x83F3D3
004BA092    push 0x87F7C0
004BA097    call 0x004C5870
004BA09C    add esp, 0x14
004BA09F    call dword ptr ds:[0x006AE1D0]
004BA0A5    cmp eax, 0x01
004BA0A8    jnz 0x004BA0AB
004BA0AA    int3
004BA0AB    call 0x004C5A30
004BA0B0    mov edx, dword ptr ds:[ebx]
004BA0B2    mov dword ptr ds:[esi], edx
004BA0B4    mov dword ptr ds:[ebx], esi
004BA0B6    mov dword ptr ds:[edi+0x1D0], 0x00
004BA0C0    mov ecx, dword ptr ss:[ebp-0x0C]
004BA0C3    mov dword ptr fs:[0x00000000], ecx
004BA0CA    pop ecx
004BA0CB    pop esi
004BA0CC    pop ebx
004BA0CD    mov esp, ebp
004BA0CF    pop ebp
// FUNCTION END
