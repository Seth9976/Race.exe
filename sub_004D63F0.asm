// FUNCTION START: 004D63F0 ~ 004D647C  [idx: 539]
// ============================================================
004D63F0    mov ecx, dword ptr ds:[0x027E7FD8]
004D63F6    test ecx, ecx
004D63F8    jz 0x004D646E
004D63FA    push esi
004D63FB    push edi
004D63FC    xor esi, esi
004D63FE    mov edi, 0xFFFF0000
004D6403    mov edx, dword ptr ds:[0x027E7FD4]
004D6409    test esi, esi
004D640B    jnz 0x004D6411
004D640D    mov esi, dword ptr ds:[edx]
004D640F    jmp 0x004D6414
004D6411    add esi, 0x60
004D6414    mov eax, dword ptr ds:[edx+0x04]
004D6417    lea eax, ds:[eax+eax*2]
004D641A    shl eax, 0x05
004D641D    add eax, dword ptr ds:[edx]
004D641F    cmp esi, eax
004D6421    jnb 0x004D642F
004D6423    test dword ptr ds:[esi+0x5C], edi
004D6426    jnz 0x004D6439
004D6428    add esi, 0x60
004D642B    cmp esi, eax
004D642D    jb 0x004D6423
004D642F    xor esi, esi
004D6431    test esi, esi
004D6433    jnz 0x004D644D
004D6435    mov ecx, dword ptr ds:[edx]
004D6437    jmp 0x004D6450
004D6439    mov eax, dword ptr ds:[ecx]
004D643B    mov edx, dword ptr ds:[eax+0x24]
004D643E    push esi
004D643F    call edx
004D6441    mov ecx, dword ptr ds:[0x027E7FD8]
004D6447    mov byte ptr ds:[esi+0x56], 0x00
004D644B    jmp 0x004D6403
004D644D    lea ecx, ds:[esi+0x60]
004D6450    mov eax, dword ptr ds:[edx+0x04]
004D6453    lea eax, ds:[eax+eax*2]
004D6456    shl eax, 0x05
004D6459    add eax, dword ptr ds:[edx]
004D645B    cmp ecx, eax
004D645D    jnb 0x004D646C
004D645F    nop
004D6460    test dword ptr ds:[ecx+0x5C], edi
004D6463    jnz 0x004D646F
004D6465    add ecx, 0x60
004D6468    cmp ecx, eax
004D646A    jb 0x004D6460
004D646C    pop edi
004D646D    pop esi
004D646E    ret
004D646F    mov esi, ecx
004D6471    call 0x004D61B0
004D6476    mov edx, dword ptr ds:[0x027E7FD4]
// FUNCTION END
