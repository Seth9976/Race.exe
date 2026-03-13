// FUNCTION START: 00533060 ~ 005332BF  [idx: 892]
// ============================================================
00533060    push ebp
00533061    mov ebp, esp
00533063    push ecx
00533064    push ebx
00533065    push esi
00533066    mov esi, dword ptr ds:[0x027E7FCC]
0053306C    push edi
0053306D    test esi, esi
0053306F    jnz 0x005330A0
00533071    push 0x87AC94
00533076    push 0x59
00533078    push 0x87ACA0
0053307D    push 0x83F3D3
00533082    push 0x87ACB8
00533087    call 0x004C5870
0053308C    add esp, 0x14
0053308F    call dword ptr ds:[0x006AE1D0]
00533095    cmp eax, 0x01
00533098    jnz 0x0053309B
0053309A    int3
0053309B    call 0x004C5A30
005330A0    mov ebx, dword ptr ds:[esi+0x0C]
005330A3    mov ecx, dword ptr ds:[ebx+0x04]
005330A6    xor eax, eax
005330A8    mov dword ptr ss:[ebp-0x04], ebx
005330AB    test ecx, ecx
005330AD    jz 0x005330C6
005330AF    mov edx, dword ptr ds:[ebx]
005330B1    test dword ptr ds:[edx+0x2C], 0xFFFF0000
005330B8    jnz 0x00533263
005330BE    inc eax
005330BF    add edx, 0x30
005330C2    cmp eax, ecx
005330C4    jb 0x005330B1
005330C6    xor edx, edx
005330C8    mov edi, edx
005330CA    test edx, edx
005330CC    jz 0x00533184
005330D2    mov esi, dword ptr ds:[ebx+0x04]
005330D5    and edi, 0xFFFF
005330DB    mov eax, edi
005330DD    mov edi, dword ptr ds:[ebx]
005330DF    lea ecx, ds:[eax+eax*2]
005330E2    shl ecx, 0x04
005330E5    inc eax
005330E6    add ecx, edi
005330E8    cmp eax, esi
005330EA    jnb 0x00533115
005330EC    lea edx, ds:[eax+eax*2]
005330EF    shl edx, 0x04
005330F2    add edx, edi
005330F4    jmp 0x00533100
005330F6    lea esp, ss:[esp]
005330FD    lea ecx, ds:[ecx]
00533100    test dword ptr ds:[edx+0x2C], 0xFFFF0000
00533107    jnz 0x0053326B
0053310D    inc eax
0053310E    add edx, 0x30
00533111    cmp eax, esi
00533113    jb 0x00533100
00533115    xor edi, edi
00533117    mov ecx, dword ptr ds:[ecx+0x2C]
0053311A    mov eax, dword ptr ds:[0x027E7FCC]
0053311F    mov edx, dword ptr ds:[eax+0x0C]
00533122    test ecx, ecx
00533124    jz 0x00533176
00533126    movzx eax, cx
00533129    cmp eax, dword ptr ds:[edx+0x04]
0053312C    jnb 0x00533176
0053312E    lea esi, ds:[eax+eax*2]
00533131    shl esi, 0x04
00533134    add esi, dword ptr ds:[edx]
00533136    cmp dword ptr ds:[esi+0x2C], ecx
00533139    jnz 0x00533176
0053313B    mov ecx, dword ptr ds:[0x0315F704]
00533141    push 0x8BEEFC
00533146    push ecx
00533147    lea edx, ds:[esi+0x04]
0053314A    push edx
0053314B    call 0x004FECF0
00533150    mov eax, dword ptr ds:[0x027E7FCC]
00533155    add esp, 0x0C
00533158    test eax, eax
0053315A    jz 0x00533273
00533160    mov eax, dword ptr ds:[eax+0x0C]
00533163    movzx edx, word ptr ds:[esi+0x2C]
00533167    mov ecx, dword ptr ds:[eax+0x0C]
0053316A    mov ebx, dword ptr ss:[ebp-0x04]
0053316D    mov dword ptr ds:[eax+0x0C], edx
00533170    mov dword ptr ds:[esi+0x2C], ecx
00533173    dec dword ptr ds:[eax+0x10]
00533176    test edi, edi
00533178    jnz 0x005330D2
0053317E    mov esi, dword ptr ds:[0x027E7FCC]
00533184    lea ebx, ds:[esi+0x0C]
00533187    mov esi, dword ptr ds:[ebx]
00533189    xor edi, edi
0053318B    cmp dword ptr ds:[esi], edi
0053318D    jz 0x005331B6
0053318F    mov eax, esi
00533191    call 0x00533A10
00533196    mov eax, dword ptr ds:[esi]
00533198    cmp eax, edi
0053319A    jz 0x005331A5
0053319C    push eax
0053319D    call 0x005A9776
005331A2    add esp, 0x04
005331A5    mov dword ptr ds:[esi], edi
005331A7    mov dword ptr ds:[esi+0x04], edi
005331AA    mov dword ptr ds:[esi+0x08], edi
005331AD    mov dword ptr ds:[esi+0x0C], edi
005331B0    mov dword ptr ds:[esi+0x10], edi
005331B3    mov dword ptr ds:[esi+0x18], edi
005331B6    mov esi, dword ptr ds:[ebx]
005331B8    cmp esi, edi
005331BA    jz 0x005332B9
005331C0    cmp dword ptr ds:[esi], edi
005331C2    jz 0x005331EB
005331C4    mov eax, esi
005331C6    call 0x00533A10
005331CB    mov eax, dword ptr ds:[esi]
005331CD    cmp eax, edi
005331CF    jz 0x005331DA
005331D1    push eax
005331D2    call 0x005A9776
005331D7    add esp, 0x04
005331DA    mov dword ptr ds:[esi], edi
005331DC    mov dword ptr ds:[esi+0x04], edi
005331DF    mov dword ptr ds:[esi+0x08], edi
005331E2    mov dword ptr ds:[esi+0x0C], edi
005331E5    mov dword ptr ds:[esi+0x10], edi
005331E8    mov dword ptr ds:[esi+0x18], edi
005331EB    mov edi, dword ptr ds:[0x026A44E4]
005331F1    mov esi, dword ptr ds:[ebx]
005331F3    test edi, edi
005331F5    jnz 0x00533202
005331F7    call 0x004F4250
005331FC    mov edi, dword ptr ds:[0x026A44E4]
00533202    xor eax, eax
00533204    lea ecx, ds:[eax+0x04]
00533207    mov edx, 0x01
0053320C    shl edx, cl
0053320E    cmp edx, 0x1C
00533211    jnl 0x005332A2
00533217    inc eax
00533218    cmp eax, 0x07
0053321B    jl 0x00533204
0053321D    add edi, 0x8C
00533223    dec dword ptr ds:[edi+0x0C]
00533226    mov eax, edi
00533228    call 0x004F4210
0053322D    test al, al
0053322F    jnz 0x005332AD
00533231    push 0x87F790
00533236    push 0x81
0053323B    push 0x87F7A4
00533240    push 0x83F3D3
00533245    push 0x87F7C0
0053324A    call 0x004C5870
0053324F    add esp, 0x14
00533252    call dword ptr ds:[0x006AE1D0]
00533258    cmp eax, 0x01
0053325B    jnz 0x0053325E
0053325D    int3
0053325E    call 0x004C5A30
00533263    mov edx, dword ptr ds:[edx+0x2C]
00533266    jmp 0x005330C8
0053326B    mov edi, dword ptr ds:[edx+0x2C]
0053326E    jmp 0x00533117
00533273    push 0x87AC94
00533278    push 0x59
0053327A    push 0x87ACA0
0053327F    push 0x83F3D3
00533284    push 0x87ACB8
00533289    call 0x004C5870
0053328E    add esp, 0x14
00533291    call dword ptr ds:[0x006AE1D0]
00533297    cmp eax, 0x01
0053329A    jnz 0x0053329D
0053329C    int3
0053329D    call 0x004C5A30
005332A2    lea eax, ds:[eax+eax*4]
005332A5    lea edi, ds:[edi+eax*4]
005332A8    jmp 0x00533223
005332AD    mov ecx, dword ptr ds:[edi]
005332AF    mov dword ptr ds:[esi], ecx
005332B1    mov dword ptr ds:[edi], esi
005332B3    mov dword ptr ds:[ebx], 0x00
005332B9    pop edi
005332BA    pop esi
005332BB    pop ebx
005332BC    mov esp, ebp
005332BE    pop ebp
// FUNCTION END
