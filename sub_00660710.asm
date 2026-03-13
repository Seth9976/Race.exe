// FUNCTION START: 00660710 ~ 0066072D  [idx: 1123]
// ============================================================
00660710    push ebp
00660711    mov ebp, esp
00660713    mov ecx, dword ptr ss:[ebp+0x08]
00660716    cmp dword ptr ds:[ecx+0x58], 0x02
0066071A    jnl 0x00660726
0066071C    mov eax, 0xFFFFFF7D
00660721    or edx, 0xFFFFFFFF
00660724    pop ebp
00660725    ret
00660726    mov eax, dword ptr ds:[ecx+0x50]
00660729    mov edx, dword ptr ds:[ecx+0x54]
0066072C    pop ebp
// FUNCTION END
