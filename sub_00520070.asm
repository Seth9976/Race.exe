// FUNCTION START: 00520070 ~ 00520308  [idx: 7E6]
// ============================================================
00520070    push ebp
00520071    mov ebp, esp
00520073    push 0xFFFFFFFF
00520075    push 0x68D083
0052007A    mov eax, dword ptr fs:[0x00000000]
00520080    push eax
00520081    sub esp, 0x158
00520087    mov eax, dword ptr ds:[0x008B84A0]
0052008C    xor eax, ebp
0052008E    mov dword ptr ss:[ebp-0x10], eax
00520091    push ebx
00520092    push esi
00520093    push edi
00520094    push eax
00520095    lea eax, ss:[ebp-0x0C]
00520098    mov dword ptr fs:[0x00000000], eax
0052009E    xor ebx, ebx
005200A0    mov dword ptr ss:[ebp-0x04], ebx
005200A3    mov dword ptr ss:[ebp-0x160], 0x88C144
005200AD    mov dword ptr ss:[ebp-0x15C], 0x83F3D3
005200B7    mov byte ptr ss:[ebp-0x04], 0x01
005200BB    mov eax, dword ptr ss:[ebp+0x08]
005200BE    test eax, eax
005200C0    jnz 0x005200C7
005200C2    mov eax, 0x83F3D3
005200C7    mov ecx, dword ptr ss:[ebp+ebx*4-0x160]
005200CE    push ecx
005200CF    push eax
005200D0    push 0x88C150
005200D5    lea eax, ss:[ebp-0x15C]
005200DB    call 0x004C49B0
005200E0    mov esi, dword ptr ss:[ebp-0x15C]
005200E6    add esp, 0x0C
005200E9    mov eax, 0x83F3D3
005200EE    test esi, esi
005200F0    jz 0x005200F4
005200F2    mov eax, esi
005200F4    push eax
005200F5    lea ecx, ss:[ebp-0x158]
005200FB    call 0x004C5B00
00520100    add esp, 0x04
00520103    test al, al
00520105    jz 0x0052015E
00520107    jmp 0x00520110
00520109    lea esp, ss:[esp]
00520110    mov edx, dword ptr ss:[ebp-0x158]
00520116    shr edx, 0x04
00520119    test dl, 0x01
0052011C    jnz 0x0052013E
0052011E    mov eax, dword ptr ss:[ebp-0x140]
00520124    cmp eax, dword ptr ss:[ebp+0x10]
00520127    jnbe 0x005201FA
0052012D    jb 0x0052013E
0052012F    mov ecx, dword ptr ss:[ebp-0x144]
00520135    cmp ecx, dword ptr ss:[ebp+0x0C]
00520138    jnbe 0x005201FA
0052013E    mov eax, dword ptr ss:[ebp-0x18]
00520141    lea edx, ss:[ebp-0x158]
00520147    push edx
00520148    push eax
00520149    call dword ptr ds:[0x006AE1E0]
0052014F    cmp eax, 0x01
00520152    jz 0x00520110
00520154    mov ecx, dword ptr ss:[ebp-0x18]
00520157    push ecx
00520158    call dword ptr ds:[0x006AE1E4]
0052015E    mov byte ptr ss:[ebp-0x04], 0x00
00520162    test esi, esi
00520164    jz 0x00520197
00520166    cmp byte ptr ds:[esi], 0x00
00520169    jz 0x00520197
0052016B    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
00520172    lea edi, ds:[esi-0x10]
00520175    jnz 0x00520271
0052017B    dec dword ptr ds:[edi+0x04]
0052017E    jnz 0x00520197
00520180    mov esi, dword ptr ds:[edi+0x0C]
00520183    add esi, 0x10
00520186    call 0x004F4380
0052018B    mov ecx, eax
0052018D    mov eax, edi
0052018F    push esi
00520190    mov edi, ecx
00520192    call 0x004F4430
00520197    inc ebx
00520198    cmp ebx, 0x01
0052019B    jb 0x005200AD
005201A1    or ecx, 0xFFFFFFFF
005201A4    mov dword ptr ss:[ebp-0x04], ecx
005201A7    mov eax, dword ptr ss:[ebp+0x08]
005201AA    test eax, eax
005201AC    jz 0x005202E4
005201B2    cmp byte ptr ds:[eax], 0x00
005201B5    jz 0x005202E4
005201BB    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
005201C2    lea ebx, ds:[eax-0x10]
005201C5    jz 0x005202A0
005201CB    push 0x879E0C
005201D0    push 0x20
005201D2    push 0x879E30
005201D7    push 0x83F3D3
005201DC    push 0x879E4C
005201E1    call 0x004C5870
005201E6    add esp, 0x14
005201E9    call dword ptr ds:[0x006AE1D0]
005201EF    cmp eax, 0x01
005201F2    jnz 0x005201F5
005201F4    int3
005201F5    call 0x004C5A30
005201FA    mov byte ptr ss:[ebp-0x04], 0x00
005201FE    test esi, esi
00520200    jz 0x00520235
00520202    cmp byte ptr ds:[esi], 0x00
00520205    jz 0x00520235
00520207    lea eax, ss:[ebp-0x15C]
0052020D    call 0x004C4060
00520212    mov edi, eax
00520214    or ebx, 0xFFFFFFFF
00520217    add dword ptr ds:[edi+0x04], ebx
0052021A    jnz 0x00520238
0052021C    mov esi, dword ptr ds:[edi+0x0C]
0052021F    add esi, 0x10
00520222    call 0x004F4380
00520227    mov ecx, eax
00520229    mov eax, edi
0052022B    push esi
0052022C    mov edi, ecx
0052022E    call 0x004F4430
00520233    jmp 0x00520238
00520235    or ebx, 0xFFFFFFFF
00520238    mov dword ptr ss:[ebp-0x04], ebx
0052023B    mov eax, dword ptr ss:[ebp+0x08]
0052023E    test eax, eax
00520240    jz 0x0052026D
00520242    cmp byte ptr ds:[eax], 0x00
00520245    jz 0x0052026D
00520247    lea eax, ss:[ebp+0x08]
0052024A    call 0x004C4060
0052024F    mov edi, eax
00520251    add dword ptr ds:[edi+0x04], ebx
00520254    jnz 0x0052026D
00520256    mov esi, dword ptr ds:[edi+0x0C]
00520259    add esi, 0x10
0052025C    call 0x004F4380
00520261    mov ecx, eax
00520263    mov eax, edi
00520265    push esi
00520266    mov edi, ecx
00520268    call 0x004F4430
0052026D    mov al, 0x01
0052026F    jmp 0x005202E6
00520271    push 0x879E0C
00520276    push 0x20
00520278    push 0x879E30
0052027D    push 0x83F3D3
00520282    push 0x879E4C
00520287    call 0x004C5870
0052028C    add esp, 0x14
0052028F    call dword ptr ds:[0x006AE1D0]
00520295    cmp eax, 0x01
00520298    jnz 0x0052029B
0052029A    int3
0052029B    call 0x004C5A30
005202A0    add dword ptr ds:[ebx+0x04], ecx
005202A3    jnz 0x005202E4
005202A5    mov esi, dword ptr ds:[ebx+0x0C]
005202A8    mov edx, dword ptr ds:[0x026A44E4]
005202AE    add esi, 0x10
005202B1    test edx, edx
005202B3    jnz 0x005202C0
005202B5    call 0x004F4250
005202BA    mov edx, dword ptr ds:[0x026A44E4]
005202C0    xor eax, eax
005202C2    lea ecx, ds:[eax+0x04]
005202C5    mov edi, 0x01
005202CA    shl edi, cl
005202CC    cmp esi, edi
005202CE    jle 0x00520302
005202D0    inc eax
005202D1    cmp eax, 0x07
005202D4    jl 0x005202C2
005202D6    lea edi, ds:[edx+0x8C]
005202DC    push esi
005202DD    mov eax, ebx
005202DF    call 0x004F4430
005202E4    xor al, al
005202E6    mov ecx, dword ptr ss:[ebp-0x0C]
005202E9    mov dword ptr fs:[0x00000000], ecx
005202F0    pop ecx
005202F1    pop edi
005202F2    pop esi
005202F3    pop ebx
005202F4    mov ecx, dword ptr ss:[ebp-0x10]
005202F7    xor ecx, ebp
005202F9    call 0x005A6ABA
005202FE    mov esp, ebp
00520300    pop ebp
00520301    ret
00520302    lea eax, ds:[eax+eax*4]
00520305    lea edi, ds:[edx+eax*4]
// FUNCTION END
