// FUNCTION START: 00527760 ~ 0052784D  [idx: 838]
// ============================================================
00527760    push ebp
00527761    mov ebp, esp
00527763    sub esp, 0x34
00527766    push ebx
00527767    push esi
00527768    mov esi, ecx
0052776A    mov ecx, dword ptr ds:[esi+0x1538]
00527770    xor ebx, ebx
00527772    push edi
00527773    mov dword ptr ss:[ebp-0x0C], ecx
00527776    cmp eax, ebx
00527778    jz 0x0052777F
0052777A    mov dword ptr ss:[ebp-0x08], eax
0052777D    jmp 0x00527788
0052777F    mov edx, dword ptr ds:[esi+0x1534]
00527785    mov dword ptr ss:[ebp-0x08], edx
00527788    mov eax, dword ptr ds:[esi+0x153D]
0052778E    mov dword ptr ss:[ebp-0x14], eax
00527791    shr eax, 0x18
00527794    mov byte ptr ss:[ebp-0x04], bl
00527797    mov word ptr ss:[ebp-0x03], bx
0052779B    mov byte ptr ss:[ebp-0x01], bl
0052779E    mov ecx, dword ptr ss:[ebp-0x04]
005277A1    mov dword ptr ss:[ebp-0x04], eax
005277A4    fild dword ptr ss:[ebp-0x04]
005277A7    mov dword ptr ss:[ebp-0x10], ecx
005277AA    fmul dword ptr ds:[esi+0x58]
005277AD    fstp dword ptr ss:[ebp-0x04]
005277B0    fldz
005277B2    fld dword ptr ss:[ebp-0x04]
005277B5    fcom st1
005277B7    fnstsw ax
005277B9    fstp st1
005277BB    test ah, 0x05
005277BE    jp 0x005277C8
005277C0    fsub qword ptr ds:[0x008A5368]
005277C6    jmp 0x005277CE
005277C8    fadd qword ptr ds:[0x008A5368]
005277CE    call 0x00685F40
005277D3    mov byte ptr ss:[ebp-0x11], al
005277D6    cmp al, bl
005277D8    jz 0x00527847
005277DA    cmp dword ptr ds:[esi+0x14F0], 0x01
005277E1    jnz 0x00527803
005277E3    fld1
005277E5    lea eax, ss:[ebp-0x14]
005277E8    push eax
005277E9    push ecx
005277EA    mov ecx, dword ptr ss:[ebp-0x08]
005277ED    fstp dword ptr ss:[esp]
005277F0    lea ebx, ds:[esi+0x08]
005277F3    push ecx
005277F4    call 0x00527690
005277F9    add esp, 0x0C
005277FC    pop edi
005277FD    pop esi
005277FE    pop ebx
005277FF    mov esp, ebp
00527801    pop ebp
00527802    ret
00527803    mov eax, dword ptr ds:[0x027E7FE0]
00527808    lea edi, ds:[esi+0x08]
0052780B    mov esi, 0x84076C
00527810    cmp dword ptr ds:[eax+0x38], ebx
00527813    jz 0x00527835
00527815    push edi
00527816    lea edx, ds:[eax+0x28]
00527819    lea edi, ss:[ebp-0x24]
0052781C    lea ebx, ss:[ebp-0x34]
0052781F    call 0x004D9650
00527824    add esp, 0x04
00527827    test al, al
00527829    jz 0x00527847
0052782B    mov edx, dword ptr ss:[ebp-0x0C]
0052782E    mov esi, edi
00527830    push edx
00527831    mov edi, ebx
00527833    jmp 0x00527839
00527835    mov eax, dword ptr ss:[ebp-0x0C]
00527838    push eax
00527839    mov ecx, dword ptr ss:[ebp-0x08]
0052783C    lea edx, ss:[ebp-0x14]
0052783F    call 0x004D9830
00527844    add esp, 0x04
00527847    pop edi
00527848    pop esi
00527849    pop ebx
0052784A    mov esp, ebp
0052784C    pop ebp
// FUNCTION END
