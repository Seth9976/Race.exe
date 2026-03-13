// FUNCTION START: 0042F6A0 ~ 0042F6F8  [idx: 13D]
// ============================================================
0042F6A0    mov eax, dword ptr ds:[0x027E7A40]
0042F6A5    mov eax, dword ptr ds:[eax+0x548]
0042F6AB    push esi
0042F6AC    mov esi, dword ptr ds:[eax+0xBFAC]
0042F6B2    test esi, esi
0042F6B4    jz 0x0042F6EA
0042F6B6    cmp dword ptr ds:[edi+0xAC], esi
0042F6BC    jz 0x0042F6E6
0042F6BE    cmp dword ptr ds:[edi], 0x00
0042F6C1    jnz 0x0042F6EA
0042F6C3    lea ecx, ds:[eax+0x43960]
0042F6C9    call 0x00463F60
0042F6CE    cmp dword ptr ds:[eax], 0x06
0042F6D1    jnz 0x0042F6EA
0042F6D3    mov ecx, dword ptr ds:[edi+0x7C]
0042F6D6    cmp ecx, dword ptr ds:[eax+0x8C]
0042F6DC    jz 0x0042F6E6
0042F6DE    cmp ecx, dword ptr ds:[eax+0x90]
0042F6E4    jnz 0x0042F6EA
0042F6E6    xor al, al
0042F6E8    pop esi
0042F6E9    ret
0042F6EA    mov eax, edi
0042F6EC    call 0x00446520
0042F6F1    cmp eax, 0x06
0042F6F4    setz al
0042F6F7    pop esi
// FUNCTION END
