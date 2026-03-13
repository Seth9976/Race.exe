// FUNCTION START: 00533B40 ~ 00533B9E  [idx: 89B]
// ============================================================
00533B40    mov edx, dword ptr ds:[0x026A44E4]
00533B46    push esi
00533B47    test edx, edx
00533B49    jnz 0x00533B56
00533B4B    call 0x004F4250
00533B50    mov edx, dword ptr ds:[0x026A44E4]
00533B56    xor eax, eax
00533B58    jmp 0x00533B60
00533B5A    lea ebx, ds:[ebx]
00533B60    lea ecx, ds:[eax+0x04]
00533B63    mov esi, 0x01
00533B68    shl esi, cl
00533B6A    cmp esi, 0x01
00533B6D    jnl 0x00533B98
00533B6F    inc eax
00533B70    cmp eax, 0x07
00533B73    jl 0x00533B60
00533B75    lea esi, ds:[edx+0x8C]
00533B7B    inc dword ptr ds:[esi+0x0C]
00533B7E    cmp dword ptr ds:[esi], 0x00
00533B81    jnz 0x00533B88
00533B83    call 0x004F4170
00533B88    mov eax, dword ptr ds:[esi]
00533B8A    mov ecx, dword ptr ds:[eax]
00533B8C    mov dword ptr ds:[esi], ecx
00533B8E    mov byte ptr ds:[eax], 0x00
00533B91    mov dword ptr ds:[0x03078814], eax
00533B96    pop esi
00533B97    ret
00533B98    lea eax, ds:[eax+eax*4]
00533B9B    lea esi, ds:[edx+eax*4]
// FUNCTION END
