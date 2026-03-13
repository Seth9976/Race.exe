// FUNCTION START: 00553E80 ~ 00553EB8  [idx: 956]
// ============================================================
00553E80    test edx, edx
00553E82    jle 0x00553EB8
00553E84    push esi
00553E85    inc eax
00553E86    push edi
00553E87    jmp 0x00553E90
00553E89    lea esp, ss:[esp]
00553E90    movzx esi, byte ptr ds:[eax+0x01]
00553E94    movzx edi, byte ptr ds:[eax]
00553E97    add esi, 0xFF00
00553E9D    shl esi, 0x08
00553EA0    add esi, edi
00553EA2    movzx edi, byte ptr ds:[eax-0x01]
00553EA6    shl esi, 0x08
00553EA9    add esi, edi
00553EAB    mov dword ptr ds:[ecx], esi
00553EAD    add ecx, 0x04
00553EB0    add eax, 0x03
00553EB3    dec edx
00553EB4    jnz 0x00553E90
00553EB6    pop edi
00553EB7    pop esi
// FUNCTION END
