// FUNCTION START: 00645DC0 ~ 00645DE4  [idx: 107E]
// ============================================================
00645DC0    push ebp
00645DC1    mov ebp, esp
00645DC3    mov ecx, dword ptr ss:[ebp+0x08]
00645DC6    mov edx, dword ptr ds:[ecx+0x04]
00645DC9    test edx, edx
00645DCB    jns 0x00645DD2
00645DCD    or eax, 0xFFFFFFFF
00645DD0    pop ebp
00645DD1    ret
00645DD2    mov eax, dword ptr ds:[ecx+0x08]
00645DD5    add eax, dword ptr ss:[ebp+0x0C]
00645DD8    push esi
00645DD9    pop esi
00645DDA    cmp eax, edx
00645DDC    jnle 0x00645DCD
00645DDE    mov dword ptr ds:[ecx+0x08], eax
00645DE1    xor eax, eax
00645DE3    pop ebp
// FUNCTION END
