// FUNCTION START: 00436AF0 ~ 00436B22  [idx: 182]
// ============================================================
00436AF0    cmp dword ptr ds:[eax], 0x00
00436AF3    push esi
00436AF4    jz 0x00436AFA
00436AF6    xor al, al
00436AF8    pop esi
00436AF9    ret
00436AFA    cmp dword ptr ds:[eax+0x7C], 0x3E8
00436B01    jnl 0x00436AF6
00436B03    mov esi, dword ptr ds:[eax+0x7C]
00436B06    call 0x00418A10
00436B0B    lea ecx, ds:[esi+esi*4]
00436B0E    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
00436B15    mov eax, 0x9D
00436B1A    cmp word ptr ds:[edx+0x04], ax
00436B1E    pop esi
00436B1F    setz al
// FUNCTION END
