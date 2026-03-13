// FUNCTION START: 004A53A0 ~ 004A53FA  [idx: 3D2]
// ============================================================
004A53A0    push ebp
004A53A1    mov ebp, esp
004A53A3    push esi
004A53A4    cmp eax, 0xFFFFFFFF
004A53A7    jnz 0x004A53D7
004A53A9    movsx eax, byte ptr ds:[edx+0x1E6A]
004A53B0    dec eax
004A53B1    js 0x004A53F3
004A53B3    movsx esi, byte ptr ds:[edx+eax*1+0x1E84]
004A53BB    cmp esi, ecx
004A53BD    jz 0x004A53CA
004A53BF    dec eax
004A53C0    jns 0x004A53B3
004A53C2    mov eax, 0x01
004A53C7    pop esi
004A53C8    pop ebp
004A53C9    ret
004A53CA    movsx eax, word ptr ds:[edx+eax*2+0x1E6C]
004A53D2    cmp eax, 0xFFFFFFFF
004A53D5    jz 0x004A53F3
004A53D7    mov esi, dword ptr ss:[ebp+0x10]
004A53DA    push esi
004A53DB    mov esi, dword ptr ss:[ebp+0x0C]
004A53DE    push esi
004A53DF    mov esi, dword ptr ss:[ebp+0x08]
004A53E2    push esi
004A53E3    mov esi, dword ptr ss:[ebp+0x18]
004A53E6    push eax
004A53E7    push edx
004A53E8    mov edx, dword ptr ss:[ebp+0x14]
004A53EB    call 0x004A3100
004A53F0    add esp, 0x14
004A53F3    mov eax, 0x01
004A53F8    pop esi
004A53F9    pop ebp
// FUNCTION END
