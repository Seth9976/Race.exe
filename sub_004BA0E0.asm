// FUNCTION START: 004BA0E0 ~ 004BA122  [idx: 441]
// ============================================================
004BA0E0    lea eax, ds:[esi+esi*4]
004BA0E3    add eax, eax
004BA0E5    cmp dword ptr ds:[ecx+eax*8+0x38], 0xFFFFFFFF
004BA0EA    jnz 0x004BA0F2
004BA0EC    mov eax, 0x02
004BA0F1    ret
004BA0F2    mov edx, dword ptr ds:[ecx+0x140]
004BA0F8    xor eax, eax
004BA0FA    push edi
004BA0FB    test edx, edx
004BA0FD    jle 0x004BA115
004BA0FF    add ecx, 0x34
004BA102    cmp eax, esi
004BA104    jz 0x004BA10D
004BA106    mov edi, dword ptr ds:[ecx+0x04]
004BA109    cmp edi, dword ptr ds:[ecx]
004BA10B    jle 0x004BA11C
004BA10D    inc eax
004BA10E    add ecx, 0x50
004BA111    cmp eax, edx
004BA113    jl 0x004BA102
004BA115    mov eax, 0x02
004BA11A    pop edi
004BA11B    ret
004BA11C    mov eax, 0x01
004BA121    pop edi
// FUNCTION END
