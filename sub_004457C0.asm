// FUNCTION START: 004457C0 ~ 00445AB5  [idx: 1B2]
// ============================================================
004457C0    push ebp
004457C1    mov ebp, esp
004457C3    and esp, 0xFFFFFFF8
004457C6    push 0xFFFFFFFF
004457C8    push 0x6987CC
004457CD    mov eax, dword ptr fs:[0x00000000]
004457D3    push eax
004457D4    sub esp, 0xC0
004457DA    mov eax, dword ptr ds:[0x008B84A0]
004457DF    xor eax, esp
004457E1    mov dword ptr ss:[esp+0xB8], eax
004457E8    push ebx
004457E9    push esi
004457EA    push edi
004457EB    mov eax, dword ptr ds:[0x008B84A0]
004457F0    xor eax, esp
004457F2    push eax
004457F3    lea eax, ss:[esp+0xD0]
004457FA    mov dword ptr fs:[0x00000000], eax
00445800    mov esi, edx
00445802    mov ebx, ecx
00445804    mov dword ptr ss:[esp+0x30], esi
00445808    call 0x004DAD50
0044580D    cmp esi, 0x2710
00445813    jl 0x00445847
00445815    push 0x85F558
0044581A    push 0x4322
0044581F    push 0x85C1A0
00445824    push 0x83F3D3
00445829    push 0x85F52C
0044582E    call 0x004C5870
00445833    add esp, 0x14
00445836    call dword ptr ds:[0x006AE1D0]
0044583C    cmp eax, 0x01
0044583F    jnz 0x00445842
00445841    int3
00445842    call 0x004C5A30
00445847    call 0x00418A10
0044584C    fldz
0044584E    fst dword ptr ss:[esp+0x14]
00445852    lea ecx, ds:[esi+esi*4]
00445855    mov edx, dword ptr ds:[eax+ecx*4+0x46C]
0044585C    fstp dword ptr ss:[esp+0x18]
00445860    fld dword ptr ds:[0x008A5494]
00445866    mov ecx, dword ptr ss:[esp+0x14]
0044586A    mov dword ptr ss:[esp+0x28], eax
0044586E    fstp dword ptr ss:[esp+0x1C]
00445872    movsx eax, word ptr ds:[edx+0x04]
00445876    fld dword ptr ds:[0x008A5490]
0044587C    mov edx, dword ptr ss:[esp+0x18]
00445880    fstp dword ptr ss:[esp+0x20]
00445884    mov dword ptr ss:[esp+0x2C], eax
00445888    mov eax, dword ptr ss:[esp+0x1C]
0044588C    mov dword ptr ss:[esp+0x78], edx
00445890    lea edx, ss:[esp+0x74]
00445894    mov dword ptr ss:[esp+0x7C], eax
00445898    mov dword ptr ss:[esp+0x74], ecx
0044589C    mov ecx, dword ptr ss:[esp+0x20]
004458A0    push edx
004458A1    mov eax, edx
004458A3    push eax
004458A4    lea ebx, ss:[esp+0x3C]
004458A8    mov dword ptr ss:[esp+0x88], ecx
004458AF    call 0x004FB1D0
004458B4    mov esi, eax
004458B6    mov ecx, 0x10
004458BB    lea edi, ss:[esp+0x8C]
004458C2    rep movsd
004458C4    mov esi, dword ptr ds:[0x0307C104]
004458CA    add esp, 0x08
004458CD    call 0x004F4890
004458D2    mov ecx, dword ptr ds:[eax+0x08]
004458D5    mov edx, dword ptr ds:[eax+0x0C]
004458D8    mov dword ptr ss:[esp+0x14], ecx
004458DC    mov ecx, dword ptr ds:[eax+0x10]
004458DF    mov dword ptr ss:[esp+0x1C], ecx
004458E3    fld dword ptr ss:[esp+0x1C]
004458E7    mov dword ptr ss:[esp+0x18], edx
004458EB    fsub dword ptr ss:[esp+0x14]
004458EF    mov edx, dword ptr ds:[eax+0x14]
004458F2    mov dword ptr ss:[esp+0x20], edx
004458F6    mov ebx, dword ptr ss:[ebp+0x08]
004458F9    fstp dword ptr ss:[esp+0x74]
004458FD    mov edx, dword ptr ss:[ebp+0x10]
00445900    fld dword ptr ss:[esp+0x20]
00445904    push ebx
00445905    fsub dword ptr ss:[esp+0x1C]
00445909    push edx
0044590A    fstp dword ptr ss:[esp+0x80]
00445911    fld dword ptr ss:[esp+0x7C]
00445915    fchs
00445917    fstp dword ptr ss:[esp+0x1C]
0044591B    fld dword ptr ss:[esp+0x80]
00445922    fchs
00445924    fstp dword ptr ss:[esp+0x20]
00445928    fld dword ptr ss:[esp+0x1C]
0044592C    fld qword ptr ds:[0x008A5368]
00445932    fmul st1, st0
00445934    fxch st1
00445936    fstp dword ptr ss:[esp+0x7C]
0044593A    fmul dword ptr ss:[esp+0x20]
0044593E    fstp dword ptr ss:[esp+0x80]
00445945    fld dword ptr ss:[esp+0x7C]
00445949    fld dword ptr ss:[esp+0x98]
00445950    fld st0
00445952    fmulp st2, st0
00445954    fxch st1
00445956    fstp dword ptr ss:[esp+0x1C]
0044595A    mov eax, dword ptr ss:[esp+0x1C]
0044595E    mov dword ptr ss:[esp+0x8C], eax
00445965    fmul dword ptr ss:[esp+0x80]
0044596C    mov eax, dword ptr ss:[ebp+0x0C]
0044596F    push eax
00445970    fstp dword ptr ss:[esp+0x24]
00445974    mov ecx, dword ptr ss:[esp+0x24]
00445978    fld1
0044597A    mov dword ptr ss:[esp+0x94], ecx
00445981    push ecx
00445982    mov edx, dword ptr ss:[esp+0x3C]
00445986    fstp dword ptr ss:[esp]
00445989    lea ecx, ss:[esp+0x94]
00445990    call 0x004294A0
00445995    or edi, 0xFFFFFFFF
00445998    add esp, 0x10
0044599B    cmp ebx, edi
0044599D    jz 0x00445A6F
004459A3    mov esi, dword ptr ss:[esp+0x30]
004459A7    call 0x00445500
004459AC    test al, al
004459AE    jz 0x00445A6F
004459B4    mov ecx, dword ptr ss:[esp+0x28]
004459B8    push esi
004459B9    call 0x00445560
004459BE    mov esi, dword ptr ds:[0x0307C104]
004459C4    add esp, 0x04
004459C7    test byte ptr ds:[0x0316673C], 0x01
004459CE    mov ebx, eax
004459D0    jnz 0x004459FE
004459D2    or dword ptr ds:[0x0316673C], 0x01
004459D9    push 0x85F56C
004459DE    push esi
004459DF    mov dword ptr ss:[esp+0xE0], 0x00
004459EA    call 0x004F5220
004459EF    add esp, 0x08
004459F2    mov dword ptr ds:[0x03166738], eax
004459F7    mov dword ptr ss:[esp+0xD8], edi
004459FE    mov eax, 0x02
00445A03    test byte ptr ds:[0x0316673C], al
00445A09    jnz 0x00445A36
00445A0B    or dword ptr ds:[0x0316673C], eax
00445A11    push 0x85F578
00445A16    push esi
00445A17    mov dword ptr ss:[esp+0xE0], 0x01
00445A22    call 0x004F5220
00445A27    add esp, 0x08
00445A2A    mov dword ptr ds:[0x03166734], eax
00445A2F    mov dword ptr ss:[esp+0xD8], edi
00445A36    fld1
00445A38    push 0x00
00445A3A    push 0x00
00445A3C    push ecx
00445A3D    mov ecx, dword ptr ds:[0x03166738]
00445A43    fstp dword ptr ss:[esp]
00445A46    push ecx
00445A47    push esi
00445A48    lea eax, ss:[esp+0x98]
00445A4F    call 0x004F4B00
00445A54    mov eax, dword ptr ds:[0x03166734]
00445A59    add esp, 0x14
00445A5C    push ebx
00445A5D    lea edx, ss:[esp+0x88]
00445A64    push edx
00445A65    push eax
00445A66    push esi
00445A67    call 0x004F5120
00445A6C    add esp, 0x10
00445A6F    mov eax, dword ptr ds:[0x027E7FE4]
00445A74    lea edi, ds:[eax+0x9C]
00445A7A    mov ecx, 0x10
00445A7F    mov esi, 0x83FAF8
00445A84    rep movsd
00445A86    mov byte ptr ds:[eax+0xDC], 0x00
00445A8D    call 0x004E2080
00445A92    mov ecx, dword ptr ss:[esp+0xD0]
00445A99    mov dword ptr fs:[0x00000000], ecx
00445AA0    pop ecx
00445AA1    pop edi
00445AA2    pop esi
00445AA3    pop ebx
00445AA4    mov ecx, dword ptr ss:[esp+0xB8]
00445AAB    xor ecx, esp
00445AAD    call 0x005A6ABA
00445AB2    mov esp, ebp
00445AB4    pop ebp
// FUNCTION END
