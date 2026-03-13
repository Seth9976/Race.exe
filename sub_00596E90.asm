// FUNCTION START: 00596E90 ~ 005972E2  [idx: B46]
// ============================================================
00596E90    push ebp
00596E91    mov ebp, esp
00596E93    sub esp, 0xA4
00596E99    mov eax, dword ptr ds:[0x008B84A0]
00596E9E    xor eax, ebp
00596EA0    mov dword ptr ss:[ebp-0x04], eax
00596EA3    push ebx
00596EA4    xor ebx, ebx
00596EA6    push esi
00596EA7    mov esi, ecx
00596EA9    mov eax, dword ptr ds:[esi+0x36A0]
00596EAF    push edi
00596EB0    mov dword ptr ds:[esi+0x3680], ebx
00596EB6    mov dword ptr ds:[esi+0x367C], ebx
00596EBC    mov dword ptr ds:[esi+0x3688], ebx
00596EC2    mov dword ptr ds:[esi+0x3624], ebx
00596EC8    mov dword ptr ds:[esi+0x35EC], ebx
00596ECE    mov dword ptr ds:[esi+0x35B4], ebx
00596ED4    mov byte ptr ds:[esi+0x3684], 0xFF
00596EDB    cmp eax, ebx
00596EDD    jnz 0x00596EE4
00596EDF    mov eax, 0x7FFFFFFF
00596EE4    cmp dword ptr ds:[esi+0x368C], 0x01
00596EEB    mov dword ptr ds:[esi+0x36A4], eax
00596EF1    jnz 0x00597084
00596EF7    mov eax, dword ptr ds:[esi+0x3690]
00596EFD    lea ecx, ds:[eax*8]
00596F04    sub ecx, eax
00596F06    lea edi, ds:[esi+ecx*8]
00596F09    mov ecx, dword ptr ds:[edi+0x35B8]
00596F0F    mov dword ptr ss:[ebp-0x94], eax
00596F15    mov eax, dword ptr ds:[edi+0x35BC]
00596F1B    add eax, 0x07
00596F1E    add ecx, 0x07
00596F21    sar eax, 0x03
00596F24    sar ecx, 0x03
00596F27    mov dword ptr ss:[ebp-0x8C], ecx
00596F2D    mov dword ptr ss:[ebp-0x90], eax
00596F33    mov dword ptr ss:[ebp-0x88], ebx
00596F39    cmp eax, ebx
00596F3B    jle 0x0059706E
00596F41    cmp ecx, ebx
00596F43    jle 0x00597059
00596F49    lea esp, ss:[esp]
00596F50    mov eax, dword ptr ds:[edi+0x35B0]
00596F56    mov edx, dword ptr ss:[ebp-0x94]
00596F5C    imul eax, eax, 0x690
00596F62    push edx
00596F63    mov edx, dword ptr ds:[edi+0x35AC]
00596F69    imul edx, edx, 0x690
00596F6F    lea ecx, ds:[eax+esi*1+0x1A44]
00596F76    push ecx
00596F77    lea ecx, ss:[ebp-0x84]
00596F7D    lea eax, ds:[edx+esi*1+0x04]
00596F81    push ecx
00596F82    call 0x00596470
00596F87    add esp, 0x0C
00596F8A    test eax, eax
00596F8C    jz 0x005972D0
00596F92    mov edx, dword ptr ds:[edi+0x35A8]
00596F98    mov ecx, dword ptr ds:[edi+0x35C0]
00596F9E    shl edx, 0x06
00596FA1    lea eax, ds:[edx+esi*1+0x3484]
00596FA8    mov edx, ecx
00596FAA    imul edx, dword ptr ss:[ebp-0x88]
00596FB1    push eax
00596FB2    mov eax, dword ptr ds:[edi+0x35C8]
00596FB8    add edx, ebx
00596FBA    lea edx, ds:[eax+edx*8]
00596FBD    push edx
00596FBE    lea edx, ss:[ebp-0x84]
00596FC4    call 0x00596770
00596FC9    dec dword ptr ds:[esi+0x36A4]
00596FCF    xor ecx, ecx
00596FD1    add esp, 0x08
00596FD4    cmp dword ptr ds:[esi+0x36A4], ecx
00596FDA    jnle 0x0059703E
00596FDC    cmp dword ptr ds:[esi+0x3680], 0x18
00596FE3    jnl 0x00596FF0
00596FE5    push esi
00596FE6    call 0x00596320
00596FEB    add esp, 0x04
00596FEE    xor ecx, ecx
00596FF0    mov al, byte ptr ds:[esi+0x3684]
00596FF6    cmp al, 0xD0
00596FF8    jb 0x0059706E
00596FFA    cmp al, 0xD7
00596FFC    jnbe 0x0059706E
00596FFE    mov eax, dword ptr ds:[esi+0x36A0]
00597004    mov dword ptr ds:[esi+0x3680], ecx
0059700A    mov dword ptr ds:[esi+0x367C], ecx
00597010    mov dword ptr ds:[esi+0x3688], ecx
00597016    mov dword ptr ds:[esi+0x3624], ecx
0059701C    mov dword ptr ds:[esi+0x35EC], ecx
00597022    mov dword ptr ds:[esi+0x35B4], ecx
00597028    mov byte ptr ds:[esi+0x3684], 0xFF
0059702F    cmp eax, ecx
00597031    jnz 0x00597038
00597033    mov eax, 0x7FFFFFFF
00597038    mov dword ptr ds:[esi+0x36A4], eax
0059703E    inc ebx
0059703F    cmp ebx, dword ptr ss:[ebp-0x8C]
00597045    jl 0x00596F50
0059704B    mov eax, dword ptr ss:[ebp-0x90]
00597051    mov ecx, dword ptr ss:[ebp-0x8C]
00597057    xor ebx, ebx
00597059    mov edx, dword ptr ss:[ebp-0x88]
0059705F    inc edx
00597060    mov dword ptr ss:[ebp-0x88], edx
00597066    cmp edx, eax
00597068    jl 0x00596F41
0059706E    pop edi
0059706F    pop esi
00597070    mov eax, 0x01
00597075    pop ebx
00597076    mov ecx, dword ptr ss:[ebp-0x04]
00597079    xor ecx, ebp
0059707B    call 0x005A6ABA
00597080    mov esp, ebp
00597082    pop ebp
00597083    ret
00597084    mov dword ptr ss:[ebp-0x8C], ebx
0059708A    cmp dword ptr ds:[esi+0x3590], ebx
00597090    jle 0x0059706E
00597092    mov dword ptr ss:[ebp-0x90], ebx
00597098    cmp dword ptr ds:[esi+0x358C], ebx
0059709E    jle 0x005972B2
005970A4    mov dword ptr ss:[ebp-0x94], ebx
005970AA    cmp dword ptr ds:[esi+0x368C], ebx
005970B0    jle 0x00597221
005970B6    lea eax, ds:[esi+0x3690]
005970BC    mov dword ptr ss:[ebp-0x98], eax
005970C2    jmp 0x005970D0
005970C4    lea esp, ss:[esp]
005970CB    jmp 0x005970D0
005970CD    lea ecx, ds:[ecx]
005970D0    mov ecx, dword ptr ss:[ebp-0x98]
005970D6    mov eax, dword ptr ds:[ecx]
005970D8    lea edx, ds:[eax*8]
005970DF    sub edx, eax
005970E1    lea edi, ds:[esi+edx*8]
005970E4    mov dword ptr ss:[ebp-0xA0], eax
005970EA    mov dword ptr ss:[ebp-0x9C], ebx
005970F0    cmp dword ptr ds:[edi+0x35A4], ebx
005970F6    jle 0x00597201
005970FC    lea esp, ss:[esp]
00597100    mov eax, dword ptr ds:[edi+0x35A0]
00597106    mov dword ptr ss:[ebp-0x88], ebx
0059710C    cmp eax, ebx
0059710E    jle 0x005971E8
00597114    jmp 0x00597120
00597116    lea esp, ss:[esp]
0059711D    lea ecx, ds:[ecx]
00597120    imul eax, dword ptr ss:[ebp-0x90]
00597127    add eax, dword ptr ss:[ebp-0x88]
0059712D    mov ebx, dword ptr ds:[edi+0x35A4]
00597133    imul ebx, dword ptr ss:[ebp-0x8C]
0059713A    mov ecx, dword ptr ds:[edi+0x35B0]
00597140    add ebx, dword ptr ss:[ebp-0x9C]
00597146    imul ecx, ecx, 0x690
0059714C    add eax, eax
0059714E    add eax, eax
00597150    add eax, eax
00597152    mov dword ptr ss:[ebp-0xA4], eax
00597158    mov eax, dword ptr ss:[ebp-0xA0]
0059715E    push eax
0059715F    mov eax, dword ptr ds:[edi+0x35AC]
00597165    imul eax, eax, 0x690
0059716B    lea edx, ds:[ecx+esi*1+0x1A44]
00597172    add ebx, ebx
00597174    push edx
00597175    lea ecx, ss:[ebp-0x84]
0059717B    add ebx, ebx
0059717D    lea eax, ds:[eax+esi*1+0x04]
00597181    push ecx
00597182    add ebx, ebx
00597184    call 0x00596470
00597189    add esp, 0x0C
0059718C    test eax, eax
0059718E    jz 0x005972D0
00597194    mov edx, dword ptr ds:[edi+0x35A8]
0059719A    mov ecx, dword ptr ds:[edi+0x35C0]
005971A0    shl edx, 0x06
005971A3    lea eax, ds:[edx+esi*1+0x3484]
005971AA    mov edx, ecx
005971AC    imul edx, ebx
005971AF    add edx, dword ptr ds:[edi+0x35C8]
005971B5    push eax
005971B6    add edx, dword ptr ss:[ebp-0xA4]
005971BC    push edx
005971BD    lea edx, ss:[ebp-0x84]
005971C3    call 0x00596770
005971C8    mov ecx, dword ptr ss:[ebp-0x88]
005971CE    mov eax, dword ptr ds:[edi+0x35A0]
005971D4    inc ecx
005971D5    add esp, 0x08
005971D8    mov dword ptr ss:[ebp-0x88], ecx
005971DE    cmp ecx, eax
005971E0    jl 0x00597120
005971E6    xor ebx, ebx
005971E8    mov eax, dword ptr ss:[ebp-0x9C]
005971EE    inc eax
005971EF    mov dword ptr ss:[ebp-0x9C], eax
005971F5    cmp eax, dword ptr ds:[edi+0x35A4]
005971FB    jl 0x00597100
00597201    mov eax, dword ptr ss:[ebp-0x94]
00597207    add dword ptr ss:[ebp-0x98], 0x04
0059720E    inc eax
0059720F    mov dword ptr ss:[ebp-0x94], eax
00597215    cmp eax, dword ptr ds:[esi+0x368C]
0059721B    jl 0x005970D0
00597221    dec dword ptr ds:[esi+0x36A4]
00597227    cmp dword ptr ds:[esi+0x36A4], ebx
0059722D    jnle 0x00597299
0059722F    cmp dword ptr ds:[esi+0x3680], 0x18
00597236    jnl 0x00597243
00597238    push esi
00597239    call 0x00596320
0059723E    add esp, 0x04
00597241    xor ebx, ebx
00597243    mov al, byte ptr ds:[esi+0x3684]
00597249    cmp al, 0xD0
0059724B    jb 0x0059706E
00597251    cmp al, 0xD7
00597253    jnbe 0x0059706E
00597259    mov eax, dword ptr ds:[esi+0x36A0]
0059725F    mov dword ptr ds:[esi+0x3680], ebx
00597265    mov dword ptr ds:[esi+0x367C], ebx
0059726B    mov dword ptr ds:[esi+0x3688], ebx
00597271    mov dword ptr ds:[esi+0x3624], ebx
00597277    mov dword ptr ds:[esi+0x35EC], ebx
0059727D    mov dword ptr ds:[esi+0x35B4], ebx
00597283    mov byte ptr ds:[esi+0x3684], 0xFF
0059728A    cmp eax, ebx
0059728C    jnz 0x00597293
0059728E    mov eax, 0x7FFFFFFF
00597293    mov dword ptr ds:[esi+0x36A4], eax
00597299    mov eax, dword ptr ss:[ebp-0x90]
0059729F    inc eax
005972A0    mov dword ptr ss:[ebp-0x90], eax
005972A6    cmp eax, dword ptr ds:[esi+0x358C]
005972AC    jl 0x005970A4
005972B2    mov eax, dword ptr ss:[ebp-0x8C]
005972B8    inc eax
005972B9    mov dword ptr ss:[ebp-0x8C], eax
005972BF    cmp eax, dword ptr ds:[esi+0x3590]
005972C5    jl 0x00597092
005972CB    jmp 0x0059706E
005972D0    mov ecx, dword ptr ss:[ebp-0x04]
005972D3    pop edi
005972D4    pop esi
005972D5    xor ecx, ebp
005972D7    xor eax, eax
005972D9    pop ebx
005972DA    call 0x005A6ABA
005972DF    mov esp, ebp
005972E1    pop ebp
// FUNCTION END
