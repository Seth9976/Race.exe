// FUNCTION START: 006645D0 ~ 00664691  [idx: 1166]
// ============================================================
006645D0    push ebp
006645D1    mov ebp, esp
006645D3    push edi
006645D4    mov edi, dword ptr ss:[ebp+0x08]
006645D7    test edi, edi
006645D9    jz 0x0066468F
006645DF    push esi
006645E0    mov esi, dword ptr ss:[ebp+0x0C]
006645E3    test esi, esi
006645E5    jz 0x0066468E
006645EB    movzx eax, word ptr ds:[esi+0x14]
006645EF    test ax, ax
006645F2    jz 0x00664680
006645F8    mov ecx, 0x100
006645FD    cmp ax, cx
00664600    jnbe 0x00664680
00664602    push 0x00
00664604    push 0x08
00664606    push esi
00664607    push edi
00664608    call 0x006622F0
0066460D    push 0x200
00664612    push edi
00664613    call 0x00666560
00664618    add esp, 0x18
0066461B    mov dword ptr ds:[edi+0x200], eax
00664621    test eax, eax
00664623    jnz 0x00664637
00664625    push 0x82EB38
0066462A    push edi
0066462B    call 0x00664100
00664630    add esp, 0x08
00664633    pop esi
00664634    pop edi
00664635    pop ebp
00664636    ret
00664637    xor edx, edx
00664639    xor eax, eax
0066463B    cmp dx, word ptr ds:[esi+0x14]
0066463F    jnb 0x00664668
00664641    mov ecx, dword ptr ss:[ebp+0x10]
00664644    push ebx
00664645    jmp 0x00664650
00664647    lea esp, ss:[esp]
0066464E    mov edi, edi
00664650    mov edx, dword ptr ds:[edi+0x200]
00664656    mov bx, word ptr ds:[ecx+eax*2]
0066465A    mov word ptr ds:[edx+eax*2], bx
0066465E    movzx edx, word ptr ds:[esi+0x14]
00664662    inc eax
00664663    cmp eax, edx
00664665    jl 0x00664650
00664667    pop ebx
00664668    mov eax, dword ptr ds:[edi+0x200]
0066466E    or dword ptr ds:[esi+0x08], 0x40
00664672    or dword ptr ds:[esi+0xB8], 0x08
00664679    mov dword ptr ds:[esi+0x7C], eax
0066467C    pop esi
0066467D    pop edi
0066467E    pop ebp
0066467F    ret
00664680    push 0x82EB08
00664685    push edi
00664686    call 0x00664100
0066468B    add esp, 0x08
0066468E    pop esi
0066468F    pop edi
00664690    pop ebp
// FUNCTION END
