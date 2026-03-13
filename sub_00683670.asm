// FUNCTION START: 00683670 ~ 00683752  [idx: 126F]
// ============================================================
00683670    push ebp
00683671    mov ebp, esp
00683673    sub esp, 0x10
00683676    push edi
00683677    mov edi, dword ptr ss:[ebp+0x08]
0068367A    mov edx, dword ptr ds:[edi+0x1CC]
00683680    xor ecx, ecx
00683682    mov dword ptr ss:[ebp-0x04], edx
00683685    mov dword ptr ss:[ebp-0x08], ecx
00683688    cmp dword ptr ds:[edi+0x78], ecx
0068368B    jle 0x0068374E
00683691    push ebx
00683692    lea ebx, ds:[edx+0x34]
00683695    push esi
00683696    mov dword ptr ss:[ebp-0x0C], ebx
00683699    jmp 0x006836A3
0068369B    jmp 0x006836A0
0068369D    lea ecx, ds:[ecx]
006836A0    mov edx, dword ptr ss:[ebp-0x04]
006836A3    mov esi, dword ptr ds:[ebx-0x14]
006836A6    xor eax, eax
006836A8    test ecx, ecx
006836AA    jle 0x006836C9
006836AC    add edx, 0x20
006836AF    nop
006836B0    cmp esi, dword ptr ds:[edx]
006836B2    jz 0x006836BE
006836B4    inc eax
006836B5    add edx, 0x04
006836B8    cmp eax, ecx
006836BA    jl 0x006836B0
006836BC    jmp 0x006836C9
006836BE    mov edx, dword ptr ss:[ebp-0x04]
006836C1    mov eax, dword ptr ds:[edx+eax*4+0x34]
006836C5    test eax, eax
006836C7    jnz 0x00683737
006836C9    mov eax, dword ptr ds:[edi+0x04]
006836CC    mov ecx, dword ptr ds:[eax]
006836CE    push 0x400
006836D3    push 0x01
006836D5    push edi
006836D6    call ecx
006836D8    add esp, 0x0C
006836DB    shl esi, 0x09
006836DE    lea ebx, ds:[esi-0x200]
006836E4    mov dword ptr ss:[ebp-0x10], eax
006836E7    mov edi, 0x835AB0
006836EC    mov esi, eax
006836EE    mov edi, edi
006836F0    xor ecx, ecx
006836F2    jmp 0x00683700
006836F4    lea esp, ss:[esp]
006836FB    jmp 0x00683700
006836FD    lea ecx, ds:[ecx]
00683700    movzx edx, byte ptr ds:[edi+ecx*1]
00683704    imul edx, edx, 0x1FE
0068370A    mov eax, 0xFE01
0068370F    sub eax, edx
00683711    cdq
00683712    idiv ebx
00683714    inc ecx
00683715    add esi, 0x04
00683718    mov dword ptr ds:[esi-0x04], eax
0068371B    cmp ecx, 0x10
0068371E    jl 0x00683700
00683720    add edi, 0x10
00683723    cmp edi, 0x835BB0
00683729    jl 0x006836F0
0068372B    mov eax, dword ptr ss:[ebp-0x10]
0068372E    mov edi, dword ptr ss:[ebp+0x08]
00683731    mov ecx, dword ptr ss:[ebp-0x08]
00683734    mov ebx, dword ptr ss:[ebp-0x0C]
00683737    mov dword ptr ds:[ebx], eax
00683739    inc ecx
0068373A    add ebx, 0x04
0068373D    mov dword ptr ss:[ebp-0x08], ecx
00683740    mov dword ptr ss:[ebp-0x0C], ebx
00683743    cmp ecx, dword ptr ds:[edi+0x78]
00683746    jl 0x006836A0
0068374C    pop esi
0068374D    pop ebx
0068374E    pop edi
0068374F    mov esp, ebp
00683751    pop ebp
// FUNCTION END
