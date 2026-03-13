// FUNCTION START: 005561F0 ~ 005566BC  [idx: 976]
// ============================================================
005561F0    push ebp
005561F1    mov ebp, esp
005561F3    push 0xFFFFFFFF
005561F5    push 0x68F710
005561FA    mov eax, dword ptr fs:[0x00000000]
00556200    push eax
00556201    sub esp, 0xF0
00556207    push ebx
00556208    push esi
00556209    push edi
0055620A    mov eax, dword ptr ds:[0x008B84A0]
0055620F    xor eax, ebp
00556211    push eax
00556212    lea eax, ss:[ebp-0x0C]
00556215    mov dword ptr fs:[0x00000000], eax
0055621B    xor ebx, ebx
0055621D    mov dword ptr ss:[ebp-0x04], ebx
00556220    mov eax, dword ptr ss:[ebp+0x08]
00556223    mov ecx, dword ptr ds:[eax]
00556225    mov dword ptr ss:[ebp-0x18], ecx
00556228    mov dword ptr ss:[ebp-0x24], ebx
0055622B    mov dword ptr ss:[ebp-0x20], ebx
0055622E    mov dword ptr ss:[ebp-0x1C], ebx
00556231    lea edx, ss:[ebp-0x24]
00556234    push 0x892444
00556239    push edx
0055623A    mov byte ptr ss:[ebp-0x04], 0x01
0055623E    call 0x005560B0
00556243    lea eax, ss:[ebp-0x24]
00556246    push 0x892458
0055624B    push eax
0055624C    call 0x005560B0
00556251    add esp, 0x10
00556254    xor edi, edi
00556256    push 0x10
00556258    push 0x28
0055625A    call 0x005A9790
0055625F    mov esi, eax
00556261    add esp, 0x08
00556264    cmp esi, ebx
00556266    jz 0x0055644B
0055626C    mov ecx, dword ptr ds:[0x0315F7DC]
00556272    push ecx
00556273    push esi
00556274    call 0x004FE7D0
00556279    mov eax, dword ptr ss:[ebp-0x18]
0055627C    lea edx, ds:[edi+edi*4]
0055627F    lea eax, ds:[eax+edx*4]
00556282    mov dword ptr ss:[ebp-0x14], eax
00556285    mov eax, dword ptr ds:[eax]
00556287    add esp, 0x08
0055628A    cmp byte ptr ds:[eax], 0x00
0055628D    jnz 0x005562A4
0055628F    cmp edi, 0x01
00556292    jnz 0x0055629B
00556294    mov eax, 0x89246C
00556299    jmp 0x005562A4
0055629B    cmp edi, ebx
0055629D    jnz 0x005562A4
0055629F    mov eax, 0x892474
005562A4    cmp byte ptr ss:[ebp+0x10], 0x00
005562A8    mov edx, dword ptr ss:[ebp+0x0C]
005562AB    jz 0x0055636B
005562B1    cmp edx, ebx
005562B3    jnz 0x005562BA
005562B5    mov edx, 0x83F3D3
005562BA    push 0x01
005562BC    lea ecx, ds:[esi+0x10]
005562BF    push ecx
005562C0    lea ecx, ds:[esi+0x14]
005562C3    push ecx
005562C4    push edi
005562C5    push eax
005562C6    lea ecx, ss:[ebp-0x24]
005562C9    call 0x005637B0
005562CE    add esp, 0x14
005562D1    test al, al
005562D3    jnz 0x00556309
005562D5    mov eax, 0x83FAE0
005562DA    cmp dword ptr ds:[0x0083FAE4], ebx
005562E0    jz 0x005562F2
005562E2    cmp dword ptr ds:[eax], edi
005562E4    jz 0x00556366
005562EA    add eax, 0x08
005562ED    cmp dword ptr ds:[eax+0x04], ebx
005562F0    jnz 0x005562E2
005562F2    mov eax, 0x83F3D3
005562F7    mov edx, dword ptr ss:[ebp+0x0C]
005562FA    push edx
005562FB    push eax
005562FC    push 0x89247C
00556301    call 0x004C5680
00556306    add esp, 0x0C
00556309    mov edx, dword ptr ss:[ebp+0x0C]
0055630C    cmp edx, ebx
0055630E    jnz 0x00556315
00556310    mov edx, 0x83F3D3
00556315    mov ecx, esi
00556317    call 0x0054AEA0
0055631C    test al, al
0055631E    jnz 0x005563AD
00556324    mov eax, dword ptr ss:[ebp+0x0C]
00556327    mov ecx, 0x83F3D3
0055632C    cmp eax, ebx
0055632E    jz 0x00556332
00556330    mov ecx, eax
00556332    mov eax, 0x83FAE0
00556337    cmp dword ptr ds:[0x0083FAE4], ebx
0055633D    jz 0x00556350
0055633F    nop
00556340    cmp dword ptr ds:[eax], edi
00556342    jz 0x00556434
00556348    add eax, 0x08
0055634B    cmp dword ptr ds:[eax+0x04], ebx
0055634E    jnz 0x00556340
00556350    push ecx
00556351    mov eax, 0x83F3D3
00556356    push eax
00556357    push 0x8924CC
0055635C    call 0x004C5680
00556361    add esp, 0x0C
00556364    jmp 0x005563AD
00556366    mov eax, dword ptr ds:[eax+0x04]
00556369    jmp 0x005562F7
0055636B    cmp edx, ebx
0055636D    jnz 0x00556374
0055636F    mov edx, 0x83F3D3
00556374    push ebx
00556375    lea ecx, ds:[esi+0x10]
00556378    push ecx
00556379    lea ecx, ds:[esi+0x14]
0055637C    push ecx
0055637D    push edi
0055637E    push eax
0055637F    lea ecx, ss:[ebp-0x24]
00556382    call 0x005637B0
00556387    add esp, 0x14
0055638A    test al, al
0055638C    jz 0x0055647A
00556392    mov edx, dword ptr ss:[ebp+0x0C]
00556395    cmp edx, ebx
00556397    jnz 0x0055639E
00556399    mov edx, 0x83F3D3
0055639E    mov ecx, esi
005563A0    call 0x0054AD10
005563A5    test al, al
005563A7    jz 0x005564AC
005563AD    mov edx, dword ptr ss:[ebp-0x14]
005563B0    inc edi
005563B1    mov dword ptr ds:[edx+0x04], esi
005563B4    cmp edi, 0x02
005563B7    jl 0x00556256
005563BD    mov eax, dword ptr ss:[ebp-0x18]
005563C0    mov dword ptr ds:[eax+0x28], ebx
005563C3    mov eax, dword ptr ds:[eax+0x04]
005563C6    lea ecx, ss:[ebp+0x08]
005563C9    push ecx
005563CA    mov dword ptr ss:[ebp+0x08], ebx
005563CD    mov edx, dword ptr ds:[eax+0x10]
005563D0    mov eax, dword ptr ds:[eax+0x14]
005563D3    push 0x82E378
005563D8    push edx
005563D9    push eax
005563DA    call dword ptr ds:[0x006AE024]
005563E0    cmp eax, ebx
005563E2    jnl 0x005564DE
005563E8    lea ecx, ss:[ebp-0x24]
005563EB    push ecx
005563EC    mov byte ptr ss:[ebp-0x04], 0x00
005563F0    call 0x00556890
005563F5    or esi, 0xFFFFFFFF
005563F8    mov dword ptr ss:[ebp-0x04], esi
005563FB    mov eax, dword ptr ss:[ebp+0x0C]
005563FE    cmp eax, ebx
00556400    jz 0x005566A2
00556406    cmp byte ptr ds:[eax], 0x00
00556409    jz 0x005566A2
0055640F    lea eax, ss:[ebp+0x0C]
00556412    call 0x004C4060
00556417    mov ebx, eax
00556419    add dword ptr ds:[ebx+0x04], esi
0055641C    jnz 0x005566A2
00556422    mov esi, dword ptr ds:[ebx+0x0C]
00556425    add esi, 0x10
00556428    call 0x004F4380
0055642D    mov edi, eax
0055642F    jmp 0x0055669A
00556434    mov eax, dword ptr ds:[eax+0x04]
00556437    push ecx
00556438    push eax
00556439    push 0x8924CC
0055643E    call 0x004C5680
00556443    add esp, 0x0C
00556446    jmp 0x005563AD
0055644B    push 0x87B33C
00556450    push 0x4F
00556452    push 0x87B344
00556457    push 0x83F3D3
0055645C    push 0x87B370
00556461    call 0x004C5870
00556466    add esp, 0x14
00556469    call dword ptr ds:[0x006AE1D0]
0055646F    cmp eax, 0x01
00556472    jnz 0x00556475
00556474    int3
00556475    call 0x004C5A30
0055647A    push 0x8924A8
0055647F    push 0x98
00556484    push 0x8924B8
00556489    push 0x83F3D3
0055648E    push 0x83F3D4
00556493    call 0x004C5870
00556498    add esp, 0x14
0055649B    call dword ptr ds:[0x006AE1D0]
005564A1    cmp eax, 0x01
005564A4    jnz 0x005564A7
005564A6    int3
005564A7    call 0x004C5A30
005564AC    push 0x8924A8
005564B1    push 0xB0
005564B6    push 0x8924B8
005564BB    push 0x83F3D3
005564C0    push 0x83F3D4
005564C5    call 0x004C5870
005564CA    add esp, 0x14
005564CD    call dword ptr ds:[0x006AE1D0]
005564D3    cmp eax, 0x01
005564D6    jnz 0x005564D9
005564D8    int3
005564D9    call 0x004C5A30
005564DE    mov eax, dword ptr ss:[ebp+0x08]
005564E1    mov edx, dword ptr ds:[eax]
005564E3    mov edx, dword ptr ds:[edx+0x0C]
005564E6    lea ecx, ss:[ebp-0xFC]
005564EC    push ecx
005564ED    push eax
005564EE    call edx
005564F0    cmp dword ptr ss:[ebp-0xF0], ebx
005564F6    jbe 0x005565F0
005564FC    mov eax, dword ptr ss:[ebp+0x08]
005564FF    mov ecx, dword ptr ds:[eax]
00556501    mov edx, dword ptr ds:[ecx+0x10]
00556504    push ebx
00556505    push eax
00556506    call edx
00556508    mov ecx, dword ptr ds:[eax]
0055650A    lea edx, ss:[ebp-0x40]
0055650D    push edx
0055650E    mov dword ptr ss:[ebp-0x2C], eax
00556511    push eax
00556512    mov eax, dword ptr ds:[ecx]
00556514    call eax
00556516    cmp eax, ebx
00556518    jnl 0x0055654C
0055651A    push 0x8924A8
0055651F    push 0xDF
00556524    push 0x8924B8
00556529    push 0x83F3D3
0055652E    push 0x8924FC
00556533    call 0x004C5870
00556538    add esp, 0x14
0055653B    call dword ptr ds:[0x006AE1D0]
00556541    cmp eax, 0x01
00556544    jnz 0x00556547
00556546    int3
00556547    call 0x004C5A30
0055654C    mov dword ptr ss:[ebp-0x14], ebx
0055654F    cmp dword ptr ss:[ebp-0x38], ebx
00556552    jbe 0x005565F0
00556558    mov ecx, ebx
0055655A    lea ebx, ds:[ebx]
00556560    mov eax, dword ptr ss:[ebp-0x2C]
00556563    mov edx, dword ptr ds:[eax]
00556565    push ecx
00556566    push eax
00556567    mov eax, dword ptr ds:[edx+0x04]
0055656A    call eax
0055656C    mov ecx, dword ptr ds:[eax]
0055656E    lea edx, ss:[ebp-0x64]
00556571    push edx
00556572    push eax
00556573    mov eax, dword ptr ds:[ecx]
00556575    call eax
00556577    mov ecx, dword ptr ss:[ebp-0x64]
0055657A    xor ebx, ebx
0055657C    mov dword ptr ss:[ebp-0x28], ecx
0055657F    cmp dword ptr ds:[0x008BD33C], ebx
00556585    jle 0x005565CD
00556587    xor edi, edi
00556589    lea esp, ss:[esp]
00556590    mov edx, dword ptr ds:[0x008BD338]
00556596    mov eax, dword ptr ss:[ebp-0x28]
00556599    mov ecx, dword ptr ds:[edi+edx*1+0x04]
0055659D    lea esi, ds:[edi+edx*1]
005565A0    push eax
005565A1    push ecx
005565A2    call 0x005A9697
005565A7    add esp, 0x08
005565AA    test eax, eax
005565AC    jz 0x005565BC
005565AE    inc ebx
005565AF    add edi, 0x3C
005565B2    cmp ebx, dword ptr ds:[0x008BD33C]
005565B8    jl 0x00556590
005565BA    jmp 0x005565CD
005565BC    mov esi, dword ptr ds:[esi]
005565BE    cmp esi, 0x60
005565C1    jz 0x005565DB
005565C3    cmp esi, 0x61
005565C6    jz 0x005565DB
005565C8    cmp esi, 0x62
005565CB    jz 0x005565DB
005565CD    mov ecx, dword ptr ss:[ebp-0x14]
005565D0    inc ecx
005565D1    mov dword ptr ss:[ebp-0x14], ecx
005565D4    cmp ecx, dword ptr ss:[ebp-0x38]
005565D7    jb 0x00556560
005565D9    jmp 0x005565EE
005565DB    mov edx, dword ptr ss:[ebp-0x5C]
005565DE    mov eax, dword ptr ss:[ebp-0x18]
005565E1    shr edx, 0x06
005565E4    mov dword ptr ds:[eax+0x28], 0x01
005565EB    mov dword ptr ds:[eax+0x2C], edx
005565EE    xor ebx, ebx
005565F0    mov eax, dword ptr ss:[ebp+0x08]
005565F3    mov ecx, dword ptr ds:[eax]
005565F5    mov edx, dword ptr ds:[ecx+0x08]
005565F8    push eax
005565F9    call edx
005565FB    lea eax, ss:[ebp-0x24]
005565FE    push eax
005565FF    mov byte ptr ss:[ebp-0x04], 0x00
00556603    call 0x00556890
00556608    or esi, 0xFFFFFFFF
0055660B    mov dword ptr ss:[ebp-0x04], esi
0055660E    mov eax, dword ptr ss:[ebp+0x0C]
00556611    cmp eax, ebx
00556613    jz 0x005566A2
00556619    cmp byte ptr ds:[eax], 0x00
0055661C    jz 0x005566A2
00556622    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00556629    lea ebx, ds:[eax-0x10]
0055662C    jz 0x0055665D
0055662E    push 0x879E0C
00556633    push 0x20
00556635    push 0x879E30
0055663A    push 0x83F3D3
0055663F    push 0x879E4C
00556644    call 0x004C5870
00556649    add esp, 0x14
0055664C    call dword ptr ds:[0x006AE1D0]
00556652    cmp eax, 0x01
00556655    jnz 0x00556658
00556657    int3
00556658    call 0x004C5A30
0055665D    add dword ptr ds:[ebx+0x04], esi
00556660    jnz 0x005566A2
00556662    mov esi, dword ptr ds:[ebx+0x0C]
00556665    mov edx, dword ptr ds:[0x026A44E4]
0055666B    add esi, 0x10
0055666E    test edx, edx
00556670    jnz 0x0055667D
00556672    call 0x004F4250
00556677    mov edx, dword ptr ds:[0x026A44E4]
0055667D    xor eax, eax
0055667F    nop
00556680    lea ecx, ds:[eax+0x04]
00556683    mov edi, 0x01
00556688    shl edi, cl
0055668A    cmp esi, edi
0055668C    jle 0x005566B6
0055668E    inc eax
0055668F    cmp eax, 0x07
00556692    jl 0x00556680
00556694    lea edi, ds:[edx+0x8C]
0055669A    push esi
0055669B    mov eax, ebx
0055669D    call 0x004F4430
005566A2    mov al, 0x01
005566A4    mov ecx, dword ptr ss:[ebp-0x0C]
005566A7    mov dword ptr fs:[0x00000000], ecx
005566AE    pop ecx
005566AF    pop edi
005566B0    pop esi
005566B1    pop ebx
005566B2    mov esp, ebp
005566B4    pop ebp
005566B5    ret
005566B6    lea ecx, ds:[eax+eax*4]
005566B9    lea edi, ds:[edx+ecx*4]
// FUNCTION END
