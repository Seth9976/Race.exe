// FUNCTION START: 00459070 ~ 004592B0  [idx: 1F3]
// ============================================================
00459070    push ebp
00459071    mov ebp, esp
00459073    push ecx
00459074    lea edx, ds:[ecx+eax*4]
00459077    mov eax, dword ptr ds:[0x027E7A40]
0045907C    imul edx, edx, 0x1C0
00459082    mov ecx, dword ptr ds:[eax+0x548]
00459088    push ebx
00459089    xor ebx, ebx
0045908B    push esi
0045908C    lea eax, ds:[edx+ecx*1+0x2C0C0]
00459093    push edi
00459094    mov byte ptr ds:[eax+0x124], 0x01
0045909B    cmp dword ptr ss:[ebp+0x0C], ebx
0045909E    jle 0x00459134
004590A4    mov edx, dword ptr ss:[ebp+0x08]
004590A7    mov ecx, dword ptr ds:[edx+ebx*4]
004590AA    mov edx, dword ptr ds:[0x027E7A40]
004590B0    mov edx, dword ptr ds:[edx+0x548]
004590B6    test edx, edx
004590B8    jz 0x00459143
004590BE    mov esi, dword ptr ds:[edx+0x45844]
004590C4    lea ecx, ds:[ecx+ecx*4]
004590C7    mov ecx, dword ptr ds:[esi+ecx*4+0x46C]
004590CE    mov dl, byte ptr ds:[ecx+0x0E]
004590D1    cmp dl, 0x01
004590D4    jnz 0x004590EE
004590D6    mov edx, 0xA2
004590DB    cmp word ptr ds:[ecx+0x04], dx
004590DF    jnz 0x00459175
004590E5    movsx edi, byte ptr ds:[esi+0x1EB4]
004590EC    jmp 0x004590F1
004590EE    movsx edi, dl
004590F1    mov esi, dword ptr ds:[eax+0x164]
004590F7    xor ecx, ecx
004590F9    test esi, esi
004590FB    jle 0x0045910F
004590FD    lea edx, ds:[eax+0x13C]
00459103    cmp dword ptr ds:[edx], edi
00459105    jz 0x0045913A
00459107    inc ecx
00459108    add edx, 0x08
0045910B    cmp ecx, esi
0045910D    jl 0x00459103
0045910F    lea ecx, ds:[esi+0x01]
00459112    mov dword ptr ds:[eax+0x164], ecx
00459118    mov dword ptr ds:[eax+esi*8+0x13C], edi
0045911F    mov dword ptr ds:[eax+esi*8+0x140], 0x01
0045912A    inc ebx
0045912B    cmp ebx, dword ptr ss:[ebp+0x0C]
0045912E    jl 0x004590A4
00459134    pop edi
00459135    pop esi
00459136    pop ebx
00459137    pop ecx
00459138    pop ebp
00459139    ret
0045913A    inc dword ptr ds:[eax+ecx*8+0x140]
00459141    jmp 0x0045912A
00459143    push 0x85C23C
00459148    push 0xCC
0045914D    push 0x85C1A0
00459152    push 0x83F3D3
00459157    push 0x85C244
0045915C    call 0x004C5870
00459161    add esp, 0x14
00459164    call dword ptr ds:[0x006AE1D0]
0045916A    cmp eax, 0x01
0045916D    jnz 0x00459170
0045916F    int3
00459170    call 0x004C5A30
00459175    push 0x85F490
0045917A    push 0x41CA
0045917F    push 0x85C1A0
00459184    push 0x83F3D3
00459189    push 0x85F49C
0045918E    call 0x004C5870
00459193    add esp, 0x14
00459196    call dword ptr ds:[0x006AE1D0]
0045919C    cmp eax, 0x01
0045919F    jnz 0x004591A2
004591A1    int3
004591A2    call 0x004C5A30
004591A7    int3
004591A8    int3
004591A9    int3
004591AA    int3
004591AB    int3
004591AC    int3
004591AD    int3
004591AE    int3
004591AF    int3
004591B0    push ebp
004591B1    mov ebp, esp
004591B3    push 0xFFFFFFFF
004591B5    push 0x68F768
004591BA    mov eax, dword ptr fs:[0x00000000]
004591C0    push eax
004591C1    push ecx
004591C2    push ebx
004591C3    push esi
004591C4    push edi
004591C5    mov eax, dword ptr ds:[0x008B84A0]
004591CA    xor eax, ebp
004591CC    push eax
004591CD    lea eax, ss:[ebp-0x0C]
004591D0    mov dword ptr fs:[0x00000000], eax
004591D6    mov eax, dword ptr ds:[0x027E7A40]
004591DB    mov edx, dword ptr ds:[eax+0x548]
004591E1    movsx eax, byte ptr ds:[ecx+0x1EC2]
004591E8    mov esi, dword ptr ss:[ebp+0x08]
004591EB    lea eax, ds:[esi+eax*4]
004591EE    imul eax, eax, 0x1C0
004591F4    lea edi, ds:[eax+edx*1+0x2C0C0]
004591FB    movsx eax, byte ptr ds:[ecx+0x1EC0]
00459202    dec eax
00459203    cmp eax, 0x08
00459206    jnbe 0x0045929F
0045920C    jmp dword ptr ds:[eax*4+0x4592B4]
00459213    xor esi, esi
00459215    jmp 0x00459231
00459217    mov esi, 0x01
0045921C    jmp 0x00459231
0045921E    mov esi, 0x02
00459223    jmp 0x00459231
00459225    mov esi, 0x04
0045922A    jmp 0x00459231
0045922C    mov esi, 0x05
00459231    push 0x86232C
00459236    lea ecx, ss:[ebp+0x08]
00459239    push 0x862374
0045923E    push ecx
0045923F    mov ecx, dword ptr ss:[ebp+0x0C]
00459242    call 0x004C4B20
00459247    add esp, 0x0C
0045924A    mov dword ptr ss:[ebp-0x04], 0x00
00459251    mov ecx, dword ptr ds:[eax]
00459253    test ecx, ecx
00459255    jnz 0x0045925C
00459257    mov ecx, 0x83F3D3
0045925C    lea eax, ds:[edi+esi*4+0x1A8]
00459263    push ecx
00459264    call 0x004C4620
00459269    or esi, 0xFFFFFFFF
0045926C    mov dword ptr ss:[ebp-0x04], esi
0045926F    mov eax, dword ptr ss:[ebp+0x08]
00459272    test eax, eax
00459274    jz 0x0045929F
00459276    cmp byte ptr ds:[eax], 0x00
00459279    jz 0x0045929F
0045927B    lea eax, ss:[ebp+0x08]
0045927E    call 0x004C4060
00459283    mov ebx, eax
00459285    add dword ptr ds:[ebx+0x04], esi
00459288    jnz 0x0045929F
0045928A    mov esi, dword ptr ds:[ebx+0x0C]
0045928D    add esi, 0x10
00459290    call 0x004F4380
00459295    mov edi, eax
00459297    push esi
00459298    mov eax, ebx
0045929A    call 0x004F4430
0045929F    mov ecx, dword ptr ss:[ebp-0x0C]
004592A2    mov dword ptr fs:[0x00000000], ecx
004592A9    pop ecx
004592AA    pop edi
004592AB    pop esi
004592AC    pop ebx
004592AD    mov esp, ebp
004592AF    pop ebp
// FUNCTION END
