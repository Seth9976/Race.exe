// FUNCTION START: 004D31E0 ~ 004D32D5  [idx: 51B]
// ============================================================
004D31E0    cmp dword ptr ds:[0x027E7FCC], 0x00
004D31E7    jz 0x004D3218
004D31E9    push 0x87C49C
004D31EE    push 0x3D
004D31F0    push 0x87C4AC
004D31F5    push 0x83F3D3
004D31FA    push 0x87C4B8
004D31FF    call 0x004C5870
004D3204    add esp, 0x14
004D3207    call dword ptr ds:[0x006AE1D0]
004D320D    cmp eax, 0x01
004D3210    jnz 0x004D3213
004D3212    int3
004D3213    call 0x004C5A30
004D3218    mov edx, dword ptr ds:[0x026A44E4]
004D321E    test edx, edx
004D3220    jnz 0x004D322D
004D3222    call 0x004F4250
004D3227    mov edx, dword ptr ds:[0x026A44E4]
004D322D    push esi
004D322E    xor eax, eax
004D3230    push edi
004D3231    lea ecx, ds:[eax+0x04]
004D3234    mov esi, 0x01
004D3239    shl esi, cl
004D323B    cmp esi, 0x5C
004D323E    jnl 0x004D32CF
004D3244    inc eax
004D3245    cmp eax, 0x07
004D3248    jl 0x004D3231
004D324A    lea esi, ds:[edx+0x8C]
004D3250    inc dword ptr ds:[esi+0x0C]
004D3253    cmp dword ptr ds:[esi], 0x00
004D3256    jnz 0x004D325D
004D3258    call 0x004F4170
004D325D    mov edi, dword ptr ds:[esi]
004D325F    mov ecx, dword ptr ds:[edi]
004D3261    push 0x5C
004D3263    push 0x00
004D3265    push edi
004D3266    mov dword ptr ds:[esi], ecx
004D3268    call 0x005ABFC0
004D326D    fld dword ptr ds:[0x008A5660]
004D3273    add esp, 0x0C
004D3276    fstp dword ptr ds:[edi+0x58]
004D3279    mov dword ptr ds:[0x027E7FCC], edi
004D327F    mov byte ptr ds:[edi+0x40], 0x00
004D3283    call 0x00514FF0
004D3288    call 0x004D35C0
004D328D    call 0x00531350
004D3292    call 0x00531EE0
004D3297    call 0x004E75E0
004D329C    call 0x004EAEA0
004D32A1    call 0x00532640
004D32A6    call 0x00532F70
004D32AB    cmp byte ptr ds:[0x030785F1], 0x00
004D32B2    pop edi
004D32B3    pop esi
004D32B4    jnz 0x004D32C3
004D32B6    mov ecx, dword ptr ds:[0x027E7FD0]
004D32BC    mov edx, dword ptr ds:[ecx]
004D32BE    mov eax, dword ptr ds:[edx+0x08]
004D32C1    call eax
004D32C3    test ebx, ebx
004D32C5    jz 0x004D32CE
004D32C7    push ebx
004D32C8    call 0x004D3190
004D32CD    pop ecx
004D32CE    ret
004D32CF    lea eax, ds:[eax+eax*4]
004D32D2    lea esi, ds:[edx+eax*4]
// FUNCTION END
