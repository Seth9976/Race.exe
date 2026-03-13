// FUNCTION START: 00672840 ~ 00672ACC  [idx: 11F2]
// ============================================================
00672840    push ebp
00672841    mov ebp, esp
00672843    sub esp, 0x44
00672846    mov eax, dword ptr ds:[0x008B84A0]
0067284B    xor eax, ebp
0067284D    mov dword ptr ss:[ebp-0x04], eax
00672850    push esi
00672851    mov esi, dword ptr ss:[ebp+0x0C]
00672854    push edi
00672855    mov edi, dword ptr ss:[ebp+0x08]
00672858    mov al, byte ptr ds:[edi+0x08]
0067285B    cmp al, 0x03
0067285D    jz 0x00672ABD
00672863    movzx ecx, byte ptr ds:[edi+0x09]
00672867    mov edx, dword ptr ss:[ebp+0x10]
0067286A    push ebx
0067286B    test al, 0x02
0067286D    jz 0x0067289D
0067286F    movzx ebx, byte ptr ds:[edx]
00672872    mov eax, ecx
00672874    sub eax, ebx
00672876    mov dword ptr ss:[ebp-0x24], ebx
00672879    movzx ebx, byte ptr ds:[edx+0x01]
0067287D    mov dword ptr ss:[ebp-0x14], eax
00672880    mov eax, ecx
00672882    sub eax, ebx
00672884    mov dword ptr ss:[ebp-0x20], ebx
00672887    movzx ebx, byte ptr ds:[edx+0x02]
0067288B    sub ecx, ebx
0067288D    mov dword ptr ss:[ebp-0x1C], ebx
00672890    mov dword ptr ss:[ebp-0x10], eax
00672893    mov dword ptr ss:[ebp-0x0C], ecx
00672896    mov ebx, 0x03
0067289B    jmp 0x006728AE
0067289D    movzx ebx, byte ptr ds:[edx+0x03]
006728A1    sub ecx, ebx
006728A3    mov dword ptr ss:[ebp-0x24], ebx
006728A6    mov dword ptr ss:[ebp-0x14], ecx
006728A9    mov ebx, 0x01
006728AE    test byte ptr ds:[edi+0x08], 0x04
006728B2    mov dword ptr ss:[ebp-0x38], ebx
006728B5    jz 0x006728CD
006728B7    movzx ecx, byte ptr ds:[edx+0x04]
006728BB    movzx eax, byte ptr ds:[edi+0x09]
006728BF    sub eax, ecx
006728C1    mov dword ptr ss:[ebp+ebx*4-0x14], eax
006728C5    mov dword ptr ss:[ebp+ebx*4-0x24], ecx
006728C9    inc ebx
006728CA    mov dword ptr ss:[ebp-0x38], ebx
006728CD    mov cl, byte ptr ds:[edi+0x09]
006728D0    cmp cl, 0x08
006728D3    jnb 0x0067296C
006728D9    mov dl, byte ptr ds:[edx+0x03]
006728DC    mov edi, dword ptr ds:[edi+0x04]
006728DF    mov eax, esi
006728E1    cmp dl, 0x01
006728E4    jnz 0x006728F1
006728E6    cmp cl, 0x02
006728E9    jnz 0x006728F1
006728EB    mov byte ptr ss:[ebp-0x25], 0x55
006728EF    jmp 0x00672903
006728F1    cmp cl, 0x04
006728F4    jnz 0x006728FF
006728F6    mov byte ptr ss:[ebp-0x25], 0x11
006728FA    cmp dl, 0x03
006728FD    jz 0x00672903
006728FF    mov byte ptr ss:[ebp-0x25], 0xFF
00672903    test edi, edi
00672905    jz 0x00672ABC
0067290B    mov edx, dword ptr ss:[ebp-0x24]
0067290E    neg edx
00672910    mov dword ptr ss:[ebp-0x30], edi
00672913    movzx ecx, byte ptr ds:[eax]
00672916    mov esi, dword ptr ss:[ebp-0x14]
00672919    mov edi, esi
0067291B    mov dword ptr ss:[ebp-0x34], ecx
0067291E    mov byte ptr ds:[eax], 0x00
00672921    cmp edi, edx
00672923    jle 0x00672955
00672925    neg edi
00672927    jmp 0x00672933
00672929    lea esp, ss:[esp]
00672930    mov ecx, dword ptr ss:[ebp-0x34]
00672933    test esi, esi
00672935    jle 0x0067293F
00672937    mov bl, cl
00672939    mov ecx, esi
0067293B    shl bl, cl
0067293D    jmp 0x0067294A
0067293F    mov ebx, ecx
00672941    mov cx, di
00672944    shr bx, cl
00672947    and bl, byte ptr ss:[ebp-0x25]
0067294A    sub esi, dword ptr ss:[ebp-0x24]
0067294D    or byte ptr ds:[eax], bl
0067294F    sub edi, edx
00672951    cmp esi, edx
00672953    jnle 0x00672930
00672955    inc eax
00672956    dec dword ptr ss:[ebp-0x30]
00672959    jnz 0x00672913
0067295B    pop ebx
0067295C    pop edi
0067295D    pop esi
0067295E    mov ecx, dword ptr ss:[ebp-0x04]
00672961    xor ecx, ebp
00672963    call 0x005A6ABA
00672968    mov esp, ebp
0067296A    pop ebp
0067296B    ret
0067296C    mov edi, dword ptr ds:[edi]
0067296E    jnz 0x00672A06
00672974    imul edi, ebx
00672977    mov dword ptr ss:[ebp-0x40], edi
0067297A    mov dword ptr ss:[ebp-0x2C], 0x00
00672981    test edi, edi
00672983    jz 0x00672ABC
00672989    lea esp, ss:[esp]
00672990    mov eax, dword ptr ss:[ebp-0x2C]
00672993    xor edx, edx
00672995    div ebx
00672997    movzx ecx, byte ptr ds:[esi]
0067299A    mov edi, dword ptr ss:[ebp+edx*4-0x24]
0067299E    mov dword ptr ss:[ebp-0x30], ecx
006729A1    mov dword ptr ss:[ebp-0x34], edi
006729A4    neg edi
006729A6    mov byte ptr ds:[esi], 0x00
006729A9    mov eax, dword ptr ss:[ebp+edx*4-0x14]
006729AD    lea ecx, ss:[ebp+edx*4-0x24]
006729B1    cmp eax, edi
006729B3    jle 0x006729E8
006729B5    mov ecx, dword ptr ds:[ecx]
006729B7    neg ecx
006729B9    mov dword ptr ss:[ebp-0x3C], ecx
006729BC    mov ecx, eax
006729BE    neg ecx
006729C0    mov dword ptr ss:[ebp-0x38], ecx
006729C3    test eax, eax
006729C5    jle 0x006729D0
006729C7    mov dl, byte ptr ss:[ebp-0x30]
006729CA    mov ecx, eax
006729CC    shl dl, cl
006729CE    jmp 0x006729D6
006729D0    mov edx, dword ptr ss:[ebp-0x30]
006729D3    shr dx, cl
006729D6    mov ecx, dword ptr ss:[ebp-0x38]
006729D9    sub eax, dword ptr ss:[ebp-0x34]
006729DC    or byte ptr ds:[esi], dl
006729DE    sub ecx, edi
006729E0    mov dword ptr ss:[ebp-0x38], ecx
006729E3    cmp eax, dword ptr ss:[ebp-0x3C]
006729E6    jnle 0x006729C3
006729E8    mov eax, dword ptr ss:[ebp-0x2C]
006729EB    inc eax
006729EC    inc esi
006729ED    mov dword ptr ss:[ebp-0x2C], eax
006729F0    cmp eax, dword ptr ss:[ebp-0x40]
006729F3    jb 0x00672990
006729F5    pop ebx
006729F6    pop edi
006729F7    pop esi
006729F8    mov ecx, dword ptr ss:[ebp-0x04]
006729FB    xor ecx, ebp
006729FD    call 0x005A6ABA
00672A02    mov esp, ebp
00672A04    pop ebp
00672A05    ret
00672A06    imul edi, ebx
00672A09    mov dword ptr ss:[ebp-0x44], edi
00672A0C    mov dword ptr ss:[ebp-0x30], 0x00
00672A13    test edi, edi
00672A15    jz 0x00672ABC
00672A1B    jmp 0x00672A20
00672A1D    lea ecx, ds:[ecx]
00672A20    mov eax, dword ptr ss:[ebp-0x30]
00672A23    xor edx, edx
00672A25    div ebx
00672A27    movzx eax, byte ptr ds:[esi]
00672A2A    mov edi, dword ptr ss:[ebp+edx*4-0x24]
00672A2E    mov ecx, 0x100
00672A33    imul ax, cx
00672A37    movzx ecx, byte ptr ds:[esi+0x01]
00672A3B    add ax, cx
00672A3E    movzx eax, ax
00672A41    mov dword ptr ss:[ebp-0x3C], eax
00672A44    mov dword ptr ss:[ebp-0x2C], 0x00
00672A4B    mov eax, dword ptr ss:[ebp+edx*4-0x14]
00672A4F    lea ecx, ss:[ebp+edx*4-0x24]
00672A53    mov edx, edi
00672A55    neg edx
00672A57    cmp eax, edx
00672A59    jle 0x00672A9B
00672A5B    mov ecx, edi
00672A5D    neg ecx
00672A5F    mov dword ptr ss:[ebp-0x40], ecx
00672A62    mov ecx, eax
00672A64    neg ecx
00672A66    mov dword ptr ss:[ebp-0x34], ecx
00672A69    lea esp, ss:[esp]
00672A70    test eax, eax
00672A72    jle 0x00672A7F
00672A74    mov bx, word ptr ss:[ebp-0x3C]
00672A78    mov ecx, eax
00672A7A    shl bx, cl
00672A7D    jmp 0x00672A85
00672A7F    mov ebx, dword ptr ss:[ebp-0x3C]
00672A82    shr bx, cl
00672A85    mov ecx, dword ptr ss:[ebp-0x34]
00672A88    or word ptr ss:[ebp-0x2C], bx
00672A8C    sub eax, edi
00672A8E    sub ecx, edx
00672A90    mov dword ptr ss:[ebp-0x34], ecx
00672A93    cmp eax, dword ptr ss:[ebp-0x40]
00672A96    jnle 0x00672A70
00672A98    mov ebx, dword ptr ss:[ebp-0x38]
00672A9B    mov ecx, dword ptr ss:[ebp-0x2C]
00672A9E    mov eax, dword ptr ss:[ebp-0x30]
00672AA1    mov dl, byte ptr ss:[ebp-0x2C]
00672AA4    shr ecx, 0x08
00672AA7    mov byte ptr ds:[esi], cl
00672AA9    inc eax
00672AAA    mov byte ptr ds:[esi+0x01], dl
00672AAD    add esi, 0x02
00672AB0    mov dword ptr ss:[ebp-0x30], eax
00672AB3    cmp eax, dword ptr ss:[ebp-0x44]
00672AB6    jb 0x00672A20
00672ABC    pop ebx
00672ABD    mov ecx, dword ptr ss:[ebp-0x04]
00672AC0    pop edi
00672AC1    xor ecx, ebp
00672AC3    pop esi
00672AC4    call 0x005A6ABA
00672AC9    mov esp, ebp
00672ACB    pop ebp
// FUNCTION END
