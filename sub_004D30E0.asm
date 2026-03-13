// FUNCTION START: 004D30E0 ~ 004D3185  [idx: 519]
// ============================================================
004D30E0    mov edx, dword ptr ds:[0x00BE1A64]
004D30E6    push ebx
004D30E7    xor ebx, ebx
004D30E9    xor eax, eax
004D30EB    push edi
004D30EC    mov edi, dword ptr ds:[0x00BE1A60]
004D30F2    cmp edx, ebx
004D30F4    jbe 0x004D3111
004D30F6    mov ecx, edi
004D30F8    jmp 0x004D3100
004D30FA    lea ebx, ds:[ebx]
004D3100    test dword ptr ds:[ecx+0x20], 0xFFFF0000
004D3107    jnz 0x004D311A
004D3109    inc eax
004D310A    add ecx, 0x24
004D310D    cmp eax, edx
004D310F    jb 0x004D3100
004D3111    xor eax, eax
004D3113    cmp eax, ebx
004D3115    jz 0x004D3173
004D3117    push esi
004D3118    jmp 0x004D312C
004D311A    mov eax, dword ptr ds:[ecx+0x20]
004D311D    jmp 0x004D3113
004D311F    nop
004D3120    mov edx, dword ptr ds:[0x00BE1A64]
004D3126    mov edi, dword ptr ds:[0x00BE1A60]
004D312C    and eax, 0xFFFF
004D3131    lea ecx, ds:[eax+eax*8]
004D3134    inc eax
004D3135    lea esi, ds:[edi+ecx*4]
004D3138    cmp eax, edx
004D313A    jnb 0x004D3153
004D313C    lea ecx, ds:[eax+eax*8]
004D313F    lea ecx, ds:[edi+ecx*4]
004D3142    test dword ptr ds:[ecx+0x20], 0xFFFF0000
004D3149    jnz 0x004D3182
004D314B    inc eax
004D314C    add ecx, 0x24
004D314F    cmp eax, edx
004D3151    jb 0x004D3142
004D3153    xor eax, eax
004D3155    movzx edx, word ptr ds:[esi+0x20]
004D3159    mov ecx, dword ptr ds:[0x00BE1A6C]
004D315F    mov dword ptr ds:[0x00BE1A6C], edx
004D3165    mov dword ptr ds:[esi+0x20], ecx
004D3168    dec dword ptr ds:[0x00BE1A70]
004D316E    cmp eax, ebx
004D3170    jnz 0x004D3120
004D3172    pop esi
004D3173    pop edi
004D3174    mov dword ptr ds:[0x00BE1A6C], ebx
004D317A    mov dword ptr ds:[0x00BE1A64], ebx
004D3180    pop ebx
004D3181    ret
004D3182    mov eax, dword ptr ds:[ecx+0x20]
// FUNCTION END
