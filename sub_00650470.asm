// FUNCTION START: 00650470 ~ 00650562  [idx: 10D9]
// ============================================================
00650470    push ebp
00650471    mov ebp, esp
00650473    push esi
00650474    push edi
00650475    mov edi, dword ptr ss:[ebp+0x08]
00650478    push 0x38
0065047A    push 0x00
0065047C    push edi
0065047D    call 0x005ABFC0
00650482    mov esi, dword ptr ss:[ebp+0x0C]
00650485    mov dword ptr ds:[edi+0x0C], esi
00650488    mov eax, dword ptr ds:[esi+0x04]
0065048B    mov dword ptr ds:[edi+0x04], eax
0065048E    mov ecx, dword ptr ds:[esi+0x04]
00650491    mov dword ptr ds:[edi+0x08], ecx
00650494    mov edx, dword ptr ds:[esi]
00650496    mov dword ptr ds:[edi], edx
00650498    mov eax, dword ptr ds:[esi+0x04]
0065049B    mov ecx, dword ptr ds:[esi+0x08]
0065049E    push 0x00
006504A0    push eax
006504A1    push ecx
006504A2    call 0x0064FCF0
006504A7    push esi
006504A8    mov dword ptr ds:[edi+0x14], eax
006504AB    call 0x0064FEA0
006504B0    mov dword ptr ds:[edi+0x2C], eax
006504B3    mov ecx, dword ptr ds:[esi+0x10]
006504B6    mov edx, ecx
006504B8    mov eax, ecx
006504BA    and edx, 0x1FFFFF
006504C0    sar eax, 0x15
006504C3    add esp, 0x1C
006504C6    mov dword ptr ss:[ebp+0x08], edx
006504C9    fild dword ptr ss:[ebp+0x08]
006504CC    and eax, 0x3FF
006504D1    test ecx, ecx
006504D3    jns 0x006504D7
006504D5    fchs
006504D7    add eax, 0xFFFFFCEC
006504DC    push eax
006504DD    sub esp, 0x08
006504E0    fstp qword ptr ss:[esp]
006504E3    call 0x005AB269
006504E8    fstp dword ptr ss:[ebp+0x08]
006504EB    add esp, 0x04
006504EE    fld dword ptr ss:[ebp+0x08]
006504F1    fadd qword ptr ds:[0x008A5368]
006504F7    fstp qword ptr ss:[esp]
006504FA    call 0x00686950
006504FF    add esp, 0x08
00650502    call 0x00685F40
00650507    mov dword ptr ds:[edi+0x30], eax
0065050A    mov esi, dword ptr ds:[esi+0x14]
0065050D    mov eax, esi
0065050F    and eax, 0x1FFFFF
00650514    mov dword ptr ss:[ebp+0x08], eax
00650517    fild dword ptr ss:[ebp+0x08]
0065051A    mov eax, esi
0065051C    sar eax, 0x15
0065051F    and eax, 0x3FF
00650524    test esi, esi
00650526    jns 0x0065052A
00650528    fchs
0065052A    add eax, 0xFFFFFCEC
0065052F    push eax
00650530    sub esp, 0x08
00650533    fstp qword ptr ss:[esp]
00650536    call 0x005AB269
0065053B    fstp dword ptr ss:[ebp+0x08]
0065053E    add esp, 0x04
00650541    fld dword ptr ss:[ebp+0x08]
00650544    fadd qword ptr ds:[0x008A5368]
0065054A    fstp qword ptr ss:[esp]
0065054D    call 0x00686950
00650552    add esp, 0x08
00650555    call 0x00685F40
0065055A    mov dword ptr ds:[edi+0x34], eax
0065055D    pop edi
0065055E    xor eax, eax
00650560    pop esi
00650561    pop ebp
// FUNCTION END
