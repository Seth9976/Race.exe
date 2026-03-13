// FUNCTION START: 0049D660 ~ 0049D718  [idx: 3A9]
// ============================================================
0049D660    push ebx
0049D661    push esi
0049D662    xor eax, eax
0049D664    xor ebx, ebx
0049D666    xor esi, esi
0049D668    cmp ax, word ptr ds:[ecx+0x460]
0049D66F    jnl 0x0049D6AD
0049D671    lea eax, ds:[ecx+0x465]
0049D677    jmp 0x0049D680
0049D679    lea esp, ss:[esp]
0049D680    movzx edx, byte ptr ds:[eax-0x01]
0049D684    mov byte ptr ds:[eax+0x01], dl
0049D687    movzx edx, byte ptr ds:[eax]
0049D68A    mov byte ptr ds:[eax+0x02], dl
0049D68D    mov dx, word ptr ds:[eax+0x0F]
0049D691    mov word ptr ds:[eax+0x11], dx
0049D695    mov edx, 0xBF
0049D69A    and word ptr ds:[eax+0x03], dx
0049D69E    movsx edx, word ptr ds:[ecx+0x460]
0049D6A5    inc esi
0049D6A6    add eax, 0x14
0049D6A9    cmp esi, edx
0049D6AB    jl 0x0049D680
0049D6AD    xor edx, edx
0049D6AF    cmp byte ptr ds:[ecx+0x458], bl
0049D6B5    jle 0x0049D716
0049D6B7    lea eax, ds:[ecx+0x62]
0049D6BA    lea ebx, ds:[ebx]
0049D6C0    mov byte ptr ds:[eax-0x25], bl
0049D6C3    mov dword ptr ds:[eax], ebx
0049D6C5    movzx esi, word ptr ds:[eax-0x22]
0049D6C9    mov word ptr ds:[eax-0x12], si
0049D6CD    movzx esi, word ptr ds:[eax-0x20]
0049D6D1    mov word ptr ds:[eax-0x10], si
0049D6D5    movzx esi, word ptr ds:[eax-0x1E]
0049D6D9    mov word ptr ds:[eax-0x0E], si
0049D6DD    movzx esi, word ptr ds:[eax-0x1C]
0049D6E1    mov word ptr ds:[eax-0x0C], si
0049D6E5    movzx esi, word ptr ds:[eax-0x1A]
0049D6E9    mov word ptr ds:[eax-0x0A], si
0049D6ED    movzx esi, word ptr ds:[eax-0x18]
0049D6F1    mov word ptr ds:[eax-0x08], si
0049D6F5    movzx esi, word ptr ds:[eax-0x16]
0049D6F9    mov word ptr ds:[eax-0x06], si
0049D6FD    movzx esi, word ptr ds:[eax-0x14]
0049D701    mov word ptr ds:[eax-0x04], si
0049D705    movsx esi, byte ptr ds:[ecx+0x458]
0049D70C    inc edx
0049D70D    add eax, 0xB4
0049D712    cmp edx, esi
0049D714    jl 0x0049D6C0
0049D716    pop esi
0049D717    pop ebx
// FUNCTION END
