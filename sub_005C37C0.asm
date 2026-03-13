// FUNCTION START: 005C37C0 ~ 005C3899  [idx: DF6]
// ============================================================
005C37C0    push ebp
005C37C1    mov ebp, esp
005C37C3    push ecx
005C37C4    push esi
005C37C5    mov esi, dword ptr ss:[ebp+0x0C]
005C37C8    test esi, esi
005C37CA    jnz 0x005C37DC
005C37CC    mov eax, dword ptr ss:[ebp+0x10]
005C37CF    test eax, eax
005C37D1    jz 0x005C37D5
005C37D3    mov dword ptr ds:[eax], esi
005C37D5    xor eax, eax
005C37D7    pop esi
005C37D8    mov esp, ebp
005C37DA    pop ebp
005C37DB    ret
005C37DC    mov edx, 0x01
005C37E1    xor ecx, ecx
005C37E3    mov dword ptr ss:[ebp-0x04], edx
005C37E6    test esi, esi
005C37E8    jz 0x005C382F
005C37EA    lea ebx, ds:[ebx]
005C37F0    mov eax, dword ptr ss:[ebp+0x08]
005C37F3    movzx eax, byte ptr ds:[ecx+eax*1]
005C37F7    movzx eax, word ptr ds:[eax*2+0x6B2C18]
005C37FF    cmp eax, 0x80
005C3804    jnb 0x005C380D
005C3806    mov eax, 0x01
005C380B    jmp 0x005C3825
005C380D    cmp eax, 0x800
005C3812    jnb 0x005C381B
005C3814    mov eax, 0x02
005C3819    jmp 0x005C3825
005C381B    cmp eax, 0x10000
005C3820    sbb eax, eax
005C3822    add eax, 0x04
005C3825    inc ecx
005C3826    add edx, eax
005C3828    cmp ecx, esi
005C382A    jb 0x005C37F0
005C382C    mov dword ptr ss:[ebp-0x04], edx
005C382F    push ebx
005C3830    push edx
005C3831    call 0x005A881A
005C3836    mov ebx, eax
005C3838    add esp, 0x04
005C383B    test ebx, ebx
005C383D    jnz 0x005C3856
005C383F    mov ecx, dword ptr ss:[ebp+0x14]
005C3842    push eax
005C3843    push 0x0E
005C3845    push ecx
005C3846    call 0x005BF030
005C384B    add esp, 0x0C
005C384E    pop ebx
005C384F    xor eax, eax
005C3851    pop esi
005C3852    mov esp, ebp
005C3854    pop ebp
005C3855    ret
005C3856    push edi
005C3857    xor esi, esi
005C3859    xor edi, edi
005C385B    cmp dword ptr ss:[ebp+0x0C], esi
005C385E    jbe 0x005C387F
005C3860    mov edx, dword ptr ss:[ebp+0x08]
005C3863    movzx eax, byte ptr ds:[esi+edx*1]
005C3867    movzx eax, word ptr ds:[eax*2+0x6B2C18]
005C386F    lea ecx, ds:[edi+ebx*1]
005C3872    call 0x005C3720
005C3877    inc esi
005C3878    add edi, eax
005C387A    cmp esi, dword ptr ss:[ebp+0x0C]
005C387D    jb 0x005C3860
005C387F    mov eax, dword ptr ss:[ebp+0x10]
005C3882    mov ecx, dword ptr ss:[ebp-0x04]
005C3885    mov byte ptr ds:[ebx+ecx*1-0x01], 0x00
005C388A    pop edi
005C388B    test eax, eax
005C388D    jz 0x005C3892
005C388F    dec ecx
005C3890    mov dword ptr ds:[eax], ecx
005C3892    mov eax, ebx
005C3894    pop ebx
005C3895    pop esi
005C3896    mov esp, ebp
005C3898    pop ebp
// FUNCTION END
