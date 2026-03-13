// FUNCTION START: 00505640 ~ 00505753  [idx: 713]
// ============================================================
00505640    push ebp
00505641    mov ebp, esp
00505643    sub esp, 0x08
00505646    push ebx
00505647    mov ebx, eax
00505649    mov eax, dword ptr ds:[0x0307BF0C]
0050564E    mov dword ptr ss:[ebp-0x08], eax
00505651    movzx eax, byte ptr ds:[edi+0x01]
00505655    mov byte ptr ds:[edi], al
00505657    movzx eax, byte ptr ds:[edi+0x03]
0050565B    mov byte ptr ds:[edi+0x02], al
0050565E    mov eax, dword ptr ss:[ebp+0x0C]
00505661    mov byte ptr ds:[edi+0x01], dl
00505664    mov byte ptr ds:[edi+0x03], cl
00505667    mov dword ptr ds:[edi+0x08], 0xFFFFFFFF
0050566E    cmp byte ptr ds:[eax+0x01], 0x00
00505672    push esi
00505673    mov esi, dword ptr ss:[ebp+0x08]
00505676    mov dword ptr ss:[ebp-0x04], 0x00
0050567D    jnz 0x00505748
00505683    cmp byte ptr ds:[eax+0x03], 0x00
00505687    jnz 0x00505748
0050568D    cmp byte ptr ds:[eax+0x02], 0x00
00505691    jnz 0x00505748
00505697    cmp byte ptr ds:[edi+0x02], 0x00
0050569B    jnz 0x005056E5
0050569D    cmp cl, 0x01
005056A0    jnz 0x005056E5
005056A2    cmp dl, cl
005056A4    jnz 0x005056E5
005056A6    call 0x004F4890
005056AB    mov ecx, ebx
005056AD    imul ecx, ecx, 0x118
005056B3    add ecx, dword ptr ds:[eax]
005056B5    mov ecx, dword ptr ds:[ecx+0xFC]
005056BB    test ecx, ecx
005056BD    jnz 0x005056C6
005056BF    mov ecx, dword ptr ss:[ebp-0x08]
005056C2    test ecx, ecx
005056C4    jz 0x005056CB
005056C6    call 0x004D6980
005056CB    mov ecx, dword ptr ss:[ebp+0x0C]
005056CE    cmp byte ptr ds:[ecx], 0x00
005056D1    jz 0x005056E1
005056D3    mov dword ptr ss:[ebp-0x04], 0x01
005056DA    call 0x004F4890
005056DF    jmp 0x005056E5
005056E1    mov byte ptr ds:[edi+0x04], 0x01
005056E5    cmp byte ptr ds:[edi+0x02], 0x01
005056E9    jnz 0x00505708
005056EB    cmp byte ptr ds:[edi+0x03], 0x00
005056EF    jnz 0x0050573F
005056F1    cmp byte ptr ds:[edi], 0x01
005056F4    jnz 0x00505708
005056F6    cmp byte ptr ds:[edi+0x04], 0x01
005056FA    jnz 0x00505708
005056FC    mov dword ptr ss:[ebp-0x04], 0x01
00505703    call 0x004F4890
00505708    cmp byte ptr ds:[edi+0x03], 0x00
0050570C    jnz 0x0050573F
0050570E    cmp byte ptr ds:[edi], 0x00
00505711    jnz 0x00505735
00505713    cmp byte ptr ds:[edi+0x01], 0x01
00505717    jnz 0x00505735
00505719    call 0x004F4890
0050571E    imul ebx, ebx, 0x118
00505724    add ebx, dword ptr ds:[eax]
00505726    mov ecx, dword ptr ds:[ebx+0x100]
0050572C    test ecx, ecx
0050572E    jz 0x00505735
00505730    call 0x004D6980
00505735    cmp byte ptr ds:[edi+0x03], 0x00
00505739    jnz 0x0050573F
0050573B    mov byte ptr ds:[edi+0x04], 0x00
0050573F    mov eax, dword ptr ss:[ebp-0x04]
00505742    pop esi
00505743    pop ebx
00505744    mov esp, ebp
00505746    pop ebp
00505747    ret
00505748    pop esi
00505749    mov byte ptr ds:[edi+0x01], 0x00
0050574D    xor eax, eax
0050574F    pop ebx
00505750    mov esp, ebp
00505752    pop ebp
// FUNCTION END
