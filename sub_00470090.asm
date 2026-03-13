// FUNCTION START: 00470090 ~ 00470321  [idx: 2AE]
// ============================================================
00470090    push ebp
00470091    mov ebp, esp
00470093    and esp, 0xFFFFFFF8
00470096    sub esp, 0x54
00470099    mov eax, dword ptr ds:[0x008B84A0]
0047009E    xor eax, esp
004700A0    mov dword ptr ss:[esp+0x50], eax
004700A4    mov eax, dword ptr ss:[ebp+0x18]
004700A7    push ebx
004700A8    push esi
004700A9    push edi
004700AA    mov edi, dword ptr ss:[ebp+0x08]
004700AD    mov esi, edi
004700AF    mov ebx, edx
004700B1    mov dword ptr ss:[esp+0x18], eax
004700B5    mov dword ptr ss:[esp+0x14], ecx
004700B9    call 0x0046B2B0
004700BE    mov edx, dword ptr ss:[esp+0x14]
004700C2    mov esi, eax
004700C4    mov eax, dword ptr ds:[edx]
004700C6    mov dword ptr ds:[esi+0x1F34], eax
004700CC    mov byte ptr ds:[esi+0x570], 0x00
004700D3    movsx eax, byte ptr ds:[ebx+0x1E6A]
004700DA    dec eax
004700DB    mov dword ptr ss:[esp+0x10], 0x00
004700E3    js 0x004700FF
004700E5    jmp 0x004700F0
004700E7    lea esp, ss:[esp]
004700EE    mov edi, edi
004700F0    movsx ecx, byte ptr ds:[ebx+eax*1+0x1E84]
004700F8    cmp ecx, edi
004700FA    jz 0x00470133
004700FC    dec eax
004700FD    jns 0x004700F0
004700FF    mov eax, dword ptr ss:[ebp+0x0C]
00470102    lea ecx, ds:[eax+eax*4]
00470105    mov edx, dword ptr ds:[ebx+ecx*4+0x46C]
0047010C    cmp byte ptr ds:[edx+0x06], 0x02
00470110    jnz 0x004701B2
00470116    push 0x00
00470118    push 0x00
0047011A    push eax
0047011B    mov ecx, edi
0047011D    mov dword ptr ds:[esi+0x1C], 0x07
00470124    call 0x0049F150
00470129    add esp, 0x0C
0047012C    mov edi, eax
0047012E    jmp 0x0047022B
00470133    movsx ecx, word ptr ds:[ebx+eax*2+0x1E6C]
0047013B    movsx edx, word ptr ds:[ebx+eax*2+0x1E90]
00470143    lea eax, ds:[ecx+ecx*4]
00470146    lea eax, ds:[ebx+eax*4]
00470149    push 0x01
0047014B    mov dword ptr ss:[esp+0x20], edx
0047014F    mov dword ptr ds:[esi+0x1C], 0x1C
00470156    movsx edx, byte ptr ds:[eax+0x464]
0047015D    push 0xFFFFFFFF
0047015F    mov dword ptr ss:[esp+0x30], ecx
00470163    push ecx
00470164    mov ecx, ebx
00470166    mov dword ptr ss:[esp+0x30], eax
0047016A    call 0x004A0D70
0047016F    mov ecx, dword ptr ss:[esp+0x28]
00470173    mov edx, dword ptr ss:[esp+0x34]
00470177    add esp, 0x0C
0047017A    push 0x00
0047017C    push ecx
0047017D    push edx
0047017E    mov edx, edi
00470180    mov ecx, ebx
00470182    mov dword ptr ss:[esp+0x2C], eax
00470186    call 0x004A0D70
0047018B    sub eax, dword ptr ss:[esp+0x2C]
0047018F    add esp, 0x0C
00470192    mov dword ptr ds:[esi+0x1F78], eax
00470198    mov eax, dword ptr ss:[esp+0x24]
0047019C    mov ecx, dword ptr ds:[eax+0x46C]
004701A2    mov dl, byte ptr ds:[ecx+0x10]
004701A5    not dl
004701A7    and dl, 0x01
004701AA    mov byte ptr ds:[esi+0x570], dl
004701B0    jmp 0x00470227
004701B2    mov ecx, dword ptr ss:[ebp+0x20]
004701B5    mov edx, dword ptr ss:[ebp+0x1C]
004701B8    push ecx
004701B9    push edx
004701BA    push 0x00
004701BC    push 0x00
004701BE    push eax
004701BF    mov edx, edi
004701C1    mov ecx, ebx
004701C3    call 0x004A1730
004701C8    mov edx, dword ptr ss:[esp+0x2C]
004701CC    add esp, 0x14
004701CF    mov dword ptr ss:[esp+0x10], eax
004701D3    lea eax, ds:[esi+0x1F34]
004701D9    push eax
004701DA    mov eax, dword ptr ss:[ebp+0x14]
004701DD    mov dword ptr ds:[esi+0x1C], 0x0B
004701E4    mov ecx, dword ptr ds:[eax]
004701E6    mov eax, dword ptr ss:[ebp+0x1C]
004701E9    push ecx
004701EA    mov ecx, dword ptr ss:[ebp+0x20]
004701ED    push edx
004701EE    mov edx, dword ptr ss:[ebp+0x0C]
004701F1    push eax
004701F2    push ecx
004701F3    mov ecx, dword ptr ss:[esp+0x28]
004701F7    push edx
004701F8    mov edx, edi
004701FA    call 0x0046FB60
004701FF    mov eax, dword ptr ss:[esp+0x2C]
00470203    mov ecx, dword ptr ds:[eax]
00470205    mov dword ptr ds:[esi+0x1F30], ecx
0047020B    push 0x02
0047020D    mov ecx, edi
0047020F    mov edx, ebx
00470211    call 0x0049C8F0
00470216    add esp, 0x1C
00470219    cmp dword ptr ss:[esp+0x10], eax
0047021D    jle 0x00470227
0047021F    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF
00470227    mov edi, dword ptr ss:[esp+0x10]
0047022B    mov ebx, dword ptr ss:[ebp+0x14]
0047022E    mov edx, dword ptr ds:[ebx]
00470230    mov ecx, dword ptr ss:[ebp+0x10]
00470233    push edx
00470234    lea eax, ds:[esi+0xAA4]
0047023A    call 0x0046ACA0
0047023F    mov eax, dword ptr ds:[ebx]
00470241    mov ecx, dword ptr ds:[esi+0x1F34]
00470247    add esp, 0x04
0047024A    mov dword ptr ds:[esi+0x1A08], eax
00470250    push ecx
00470251    mov ecx, dword ptr ss:[esp+0x1C]
00470255    lea eax, ds:[esi+0x1A10]
0047025B    call 0x0046ACA0
00470260    mov edx, dword ptr ss:[esp+0x18]
00470264    mov eax, dword ptr ds:[edx]
00470266    mov ecx, dword ptr ss:[ebp+0x0C]
00470269    mov edx, dword ptr ss:[ebp+0x1C]
0047026C    mov dword ptr ds:[esi+0x1F30], eax
00470272    mov eax, dword ptr ss:[ebp+0x20]
00470275    add esp, 0x04
00470278    mov dword ptr ds:[esi+0x24], ecx
0047027B    mov dword ptr ds:[esi+0x28], edx
0047027E    mov dword ptr ds:[esi+0x2C], eax
00470281    mov dword ptr ds:[esi+0x558], edi
00470287    mov dword ptr ds:[esi+0x554], edi
0047028D    mov dword ptr ds:[esi+0x550], 0x00
00470297    test edi, edi
00470299    jnz 0x004702AC
0047029B    cmp byte ptr ds:[esi+0x570], 0x00
004702A2    jnz 0x004702AC
004702A4    xor al, al
004702A6    mov byte ptr ss:[esp+0x0F], al
004702AA    jmp 0x004702B5
004702AC    mov byte ptr ss:[esp+0x0F], 0x01
004702B1    mov al, byte ptr ss:[esp+0x0F]
004702B5    mov ecx, dword ptr ds:[0x027E7A40]
004702BB    mov esi, dword ptr ds:[ecx+0x548]
004702C1    cmp byte ptr ds:[esi+0x2C078], 0x01
004702C8    jnz 0x004702F5
004702CA    test al, al
004702CC    jnz 0x004702F5
004702CE    cmp dword ptr ds:[esi+0x210], 0x00
004702D5    jnz 0x004702F5
004702D7    mov ecx, dword ptr ds:[0x0307BEF0]
004702DD    lea ebx, ss:[esp+0x2C]
004702E1    call 0x004D6480
004702E6    mov edx, ebx
004702E8    push edx
004702E9    call 0x004D66F0
004702EE    mov al, byte ptr ss:[esp+0x13]
004702F2    add esp, 0x04
004702F5    mov ecx, dword ptr ss:[esp+0x5C]
004702F9    test al, al
004702FB    mov byte ptr ds:[esi+0x2C078], al
00470301    setz al
00470304    pop edi
00470305    mov dword ptr ds:[esi+0x210], 0x00
0047030F    mov byte ptr ds:[esi+0x214], al
00470315    pop esi
00470316    pop ebx
00470317    xor ecx, esp
00470319    call 0x005A6ABA
0047031E    mov esp, ebp
00470320    pop ebp
// FUNCTION END
