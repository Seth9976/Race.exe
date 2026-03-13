// FUNCTION START: 006630A0 ~ 00663228  [idx: 114D]
// ============================================================
006630A0    push ebp
006630A1    mov ebp, esp
006630A3    sub esp, 0x18
006630A6    mov eax, dword ptr ss:[ebp+0x10]
006630A9    push ebx
006630AA    mov ecx, 0x08
006630AF    sub ecx, eax
006630B1    mov dword ptr ss:[ebp-0x08], ecx
006630B4    mov ebx, 0x01
006630B9    shl ebx, cl
006630BB    mov ecx, 0x10
006630C0    sub ecx, eax
006630C2    mov eax, 0x01
006630C7    shl eax, cl
006630C9    mov ecx, dword ptr ss:[ebp+0x08]
006630CC    push esi
006630CD    push edi
006630CE    dec eax
006630CF    mov dword ptr ss:[ebp-0x10], eax
006630D2    lea eax, ds:[ebx*4]
006630D9    push eax
006630DA    push ecx
006630DB    mov dword ptr ss:[ebp-0x18], ebx
006630DE    call 0x006665D0
006630E3    mov edx, dword ptr ss:[ebp+0x0C]
006630E6    add esp, 0x08
006630E9    mov edi, eax
006630EB    xor esi, esi
006630ED    mov dword ptr ds:[edx], edi
006630EF    test ebx, ebx
006630F1    jz 0x0066310C
006630F3    mov eax, dword ptr ss:[ebp+0x08]
006630F6    push 0x200
006630FB    push eax
006630FC    call 0x006664E0
00663101    mov dword ptr ds:[edi+esi*4], eax
00663104    inc esi
00663105    add esp, 0x08
00663108    cmp esi, ebx
0066310A    jb 0x006630F3
0066310C    xor esi, esi
0066310E    xor eax, eax
00663110    mov dword ptr ss:[ebp-0x04], eax
00663113    imul eax, eax, 0x101
00663119    movzx eax, ax
0066311C    mov dword ptr ss:[ebp-0x14], eax
0066311F    movzx eax, ax
00663122    sub eax, 0xFFFFFF80
00663125    lea ecx, ds:[eax-0x01]
00663128    cmp ecx, 0xFFFD
0066312E    jnbe 0x0066318F
00663130    mov dword ptr ss:[ebp+0x0C], eax
00663133    fild dword ptr ss:[ebp+0x0C]
00663136    test eax, eax
00663138    jns 0x00663140
0066313A    fadd qword ptr ds:[0x008A5650]
00663140    fdiv qword ptr ds:[0x008A5640]
00663146    fild dword ptr ss:[ebp+0x14]
00663149    fmul qword ptr ds:[0x0082E388]
0066314F    call 0x00686C10
00663154    fmul qword ptr ds:[0x008A5640]
0066315A    sub esp, 0x08
0066315D    fadd qword ptr ds:[0x008A5368]
00663163    fstp qword ptr ss:[esp]
00663166    call 0x00686950
0066316B    fnstcw word ptr ss:[ebp+0x0E]
0066316E    add esp, 0x08
00663171    movzx eax, word ptr ss:[ebp+0x0E]
00663175    or eax, 0xC00
0066317A    mov dword ptr ss:[ebp-0x0C], eax
0066317D    fldcw word ptr ss:[ebp-0x0C]
00663180    fistp dword ptr ss:[ebp-0x0C]
00663183    mov dx, word ptr ss:[ebp-0x0C]
00663187    movzx eax, dx
0066318A    fldcw word ptr ss:[ebp+0x0E]
0066318D    jmp 0x00663192
0066318F    movzx eax, ax
00663192    movzx ecx, ax
00663195    imul ecx, dword ptr ss:[ebp-0x10]
00663199    add ecx, 0x8000
0066319F    mov eax, 0x80008001
006631A4    mul ecx
006631A6    shr edx, 0x0F
006631A9    inc edx
006631AA    cmp esi, edx
006631AC    jnb 0x006631DF
006631AE    mov ecx, dword ptr ss:[ebp+0x10]
006631B1    mov eax, 0xFF
006631B6    shr eax, cl
006631B8    mov dword ptr ss:[ebp+0x0C], eax
006631BB    jmp 0x006631C3
006631BD    lea ecx, ds:[ecx]
006631C0    mov eax, dword ptr ss:[ebp+0x0C]
006631C3    mov ecx, dword ptr ss:[ebp-0x08]
006631C6    mov ebx, esi
006631C8    shr ebx, cl
006631CA    mov cx, word ptr ss:[ebp-0x14]
006631CE    and eax, esi
006631D0    mov eax, dword ptr ds:[edi+eax*4]
006631D3    inc esi
006631D4    mov word ptr ds:[eax+ebx*2], cx
006631D8    cmp esi, edx
006631DA    jb 0x006631C0
006631DC    mov ebx, dword ptr ss:[ebp-0x18]
006631DF    mov eax, dword ptr ss:[ebp-0x04]
006631E2    inc eax
006631E3    mov dword ptr ss:[ebp-0x04], eax
006631E6    cmp eax, 0xFF
006631EB    jb 0x00663113
006631F1    shl ebx, 0x08
006631F4    mov dword ptr ss:[ebp+0x0C], ebx
006631F7    cmp esi, ebx
006631F9    jnb 0x00663222
006631FB    mov ecx, dword ptr ss:[ebp+0x10]
006631FE    mov eax, 0xFF
00663203    sar eax, cl
00663205    mov ecx, dword ptr ss:[ebp-0x08]
00663208    mov ebx, esi
0066320A    mov edx, eax
0066320C    and edx, esi
0066320E    shr ebx, cl
00663210    mov ecx, dword ptr ds:[edi+edx*4]
00663213    inc esi
00663214    mov edx, 0xFFFF
00663219    mov word ptr ds:[ecx+ebx*2], dx
0066321D    cmp esi, dword ptr ss:[ebp+0x0C]
00663220    jb 0x00663205
00663222    pop edi
00663223    pop esi
00663224    pop ebx
00663225    mov esp, ebp
00663227    pop ebp
// FUNCTION END
