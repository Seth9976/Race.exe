// FUNCTION START: 00661900 ~ 00661999  [idx: 1134]
// ============================================================
00661900    push ebp
00661901    mov ebp, esp
00661903    push ecx
00661904    push edi
00661905    mov edi, dword ptr ss:[ebp+0x08]
00661908    test edi, edi
0066190A    jz 0x00661995
00661910    test byte ptr ds:[edi+0x70], 0x40
00661914    push esi
00661915    jnz 0x0066192A
00661917    push edi
00661918    call 0x0066E9C0
0066191D    push edi
0066191E    mov esi, eax
00661920    call 0x00667770
00661925    add esp, 0x08
00661928    jmp 0x0066195E
0066192A    cmp byte ptr ds:[edi+0x138], 0x00
00661931    jz 0x00661953
00661933    test byte ptr ds:[edi+0x74], 0x02
00661937    jnz 0x00661953
00661939    push 0x82E4F0
0066193E    push edi
0066193F    call 0x00664100
00661944    mov eax, dword ptr ds:[edi+0xE8]
0066194A    add esp, 0x08
0066194D    mov dword ptr ds:[edi+0xEC], eax
00661953    push edi
00661954    call 0x0066E9C0
00661959    add esp, 0x04
0066195C    mov esi, eax
0066195E    push ebx
0066195F    mov ebx, dword ptr ds:[edi+0xE8]
00661965    mov dword ptr ss:[ebp-0x04], ebx
00661968    test esi, esi
0066196A    jle 0x00661993
0066196C    mov dword ptr ss:[ebp+0x08], esi
0066196F    nop
00661970    mov esi, dword ptr ss:[ebp+0x0C]
00661973    test ebx, ebx
00661975    jz 0x0066198E
00661977    mov ecx, dword ptr ds:[esi]
00661979    push 0x00
0066197B    push ecx
0066197C    push edi
0066197D    call 0x006614B0
00661982    add esp, 0x0C
00661985    add esi, 0x04
00661988    dec ebx
00661989    jnz 0x00661977
0066198B    mov ebx, dword ptr ss:[ebp-0x04]
0066198E    dec dword ptr ss:[ebp+0x08]
00661991    jnz 0x00661970
00661993    pop ebx
00661994    pop esi
00661995    pop edi
00661996    mov esp, ebp
00661998    pop ebp
// FUNCTION END
