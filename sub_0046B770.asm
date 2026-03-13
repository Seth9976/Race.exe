// FUNCTION START: 0046B770 ~ 0046BF82  [idx: 28B]
// ============================================================
0046B770    push ebp
0046B771    mov ebp, esp
0046B773    and esp, 0xFFFFFFF8
0046B776    sub esp, 0x57C
0046B77C    mov eax, dword ptr ds:[0x008B84A0]
0046B781    xor eax, esp
0046B783    mov dword ptr ss:[esp+0x578], eax
0046B78A    mov eax, dword ptr ss:[ebp+0x08]
0046B78D    push ebx
0046B78E    mov ebx, edx
0046B790    push esi
0046B791    push edi
0046B792    mov esi, ebx
0046B794    mov dword ptr ss:[esp+0x20], eax
0046B798    mov dword ptr ss:[esp+0x18], ebx
0046B79C    mov dword ptr ss:[esp+0x1C], ecx
0046B7A0    call 0x0046B2B0
0046B7A5    mov edi, eax
0046B7A7    mov dword ptr ss:[esp+0x0C], edi
0046B7AB    call 0x0046B2B0
0046B7B0    mov ecx, dword ptr ds:[eax+0x1F34]
0046B7B6    mov edx, dword ptr ds:[eax+0x1F30]
0046B7BC    cmp ecx, edx
0046B7BE    jnle 0x0046B7C2
0046B7C0    mov ecx, edx
0046B7C2    xor esi, esi
0046B7C4    test ecx, ecx
0046B7C6    jle 0x0046B7E7
0046B7C8    mov edx, dword ptr ss:[esp+0x1C]
0046B7CC    mov edx, dword ptr ds:[edx+0xAC]
0046B7D2    add eax, 0x1A10
0046B7D7    cmp dword ptr ds:[eax], edx
0046B7D9    jz 0x0046B880
0046B7DF    inc esi
0046B7E0    add eax, 0x04
0046B7E3    cmp esi, ecx
0046B7E5    jl 0x0046B7D7
0046B7E7    mov esi, dword ptr ss:[esp+0x20]
0046B7EB    mov edx, dword ptr ss:[esp+0x1C]
0046B7EF    push esi
0046B7F0    mov ecx, ebx
0046B7F2    call 0x0046A670
0046B7F7    add esp, 0x04
0046B7FA    mov eax, dword ptr ds:[edi+0x554]
0046B800    mov dword ptr ss:[esp+0x24], eax
0046B804    mov eax, dword ptr ds:[edi+0x1C]
0046B807    cmp eax, 0x07
0046B80A    jnz 0x0046B8AB
0046B810    mov eax, dword ptr ds:[edi+0xA94]
0046B816    lea edx, ds:[edi+0x574]
0046B81C    lea ecx, ss:[esp+0x60]
0046B820    mov dword ptr ss:[esp+0x1C], edx
0046B824    call 0x00469FA0
0046B829    mov ecx, dword ptr ds:[edi+0xA94]
0046B82F    mov eax, dword ptr ds:[edi+0x24]
0046B832    push ecx
0046B833    lea edx, ss:[esp+0x64]
0046B837    push edx
0046B838    mov ecx, ebx
0046B83A    push eax
0046B83B    mov ebx, esi
0046B83D    call 0x0049F150
0046B842    add esp, 0x0C
0046B845    mov dword ptr ss:[esp+0x24], eax
0046B849    cmp eax, 0xFFFFFFFF
0046B84C    jnz 0x0046B89A
0046B84E    push 0x87179C
0046B853    push 0x3B1
0046B858    push 0x8715C0
0046B85D    push 0x83F3D3
0046B862    push 0x8717B8
0046B867    call 0x004C5870
0046B86C    add esp, 0x14
0046B86F    call dword ptr ds:[0x006AE1D0]
0046B875    cmp eax, 0x01
0046B878    jnz 0x0046B87B
0046B87A    int3
0046B87B    call 0x004C5A30
0046B880    mov ebx, dword ptr ss:[esp+0x1C]
0046B884    mov eax, dword ptr ss:[esp+0x18]
0046B888    call 0x0046B4F0
0046B88D    mov ebx, dword ptr ss:[esp+0x18]
0046B891    mov esi, dword ptr ss:[esp+0x20]
0046B895    jmp 0x0046B7FA
0046B89A    mov dword ptr ds:[edi+0x554], eax
0046B8A0    mov dword ptr ds:[edi+0x558], eax
0046B8A6    jmp 0x0046BC23
0046B8AB    cmp eax, 0x0B
0046B8AE    jnz 0x0046B9BC
0046B8B4    mov eax, dword ptr ds:[edi+0xA94]
0046B8BA    lea edx, ds:[edi+0x574]
0046B8C0    lea ecx, ss:[esp+0x60]
0046B8C4    mov dword ptr ss:[esp+0x1C], edx
0046B8C8    call 0x00469FA0
0046B8CD    mov ecx, dword ptr ds:[edi+0x2C]
0046B8D0    mov edx, dword ptr ds:[edi+0x28]
0046B8D3    mov eax, dword ptr ds:[edi+0xA94]
0046B8D9    push ecx
0046B8DA    push edx
0046B8DB    mov edx, dword ptr ds:[edi+0x24]
0046B8DE    push eax
0046B8DF    lea ecx, ss:[esp+0x6C]
0046B8E3    push ecx
0046B8E4    push edx
0046B8E5    mov edx, ebx
0046B8E7    mov ecx, esi
0046B8E9    call 0x004A1730
0046B8EE    add esp, 0x14
0046B8F1    push 0x02
0046B8F3    mov ecx, ebx
0046B8F5    mov edx, esi
0046B8F7    mov dword ptr ss:[esp+0x28], eax
0046B8FB    call 0x0049C8F0
0046B900    mov ecx, dword ptr ss:[esp+0x28]
0046B904    add esp, 0x04
0046B907    cmp ecx, eax
0046B909    jle 0x0046B917
0046B90B    mov dword ptr ss:[esp+0x24], 0xFFFFFFFF
0046B913    mov ecx, dword ptr ss:[esp+0x24]
0046B917    mov eax, dword ptr ds:[edi+0x550]
0046B91D    mov dword ptr ds:[edi+0x554], ecx
0046B923    mov dword ptr ds:[edi+0x558], ecx
0046B929    cmp eax, ecx
0046B92B    jle 0x0046BC23
0046B931    cmp ecx, 0xFFFFFFFF
0046B934    jz 0x0046B938
0046B936    sub eax, ecx
0046B938    mov dword ptr ss:[esp+0x18], eax
0046B93C    test eax, eax
0046B93E    jle 0x0046BC23
0046B944    mov eax, dword ptr ds:[edi+0x550]
0046B94A    dec eax
0046B94B    js 0x0046B98A
0046B94D    mov esi, dword ptr ds:[edi+eax*4+0x30]
0046B951    mov eax, dword ptr ds:[0x027E7A40]
0046B956    mov ecx, dword ptr ds:[eax+0x548]
0046B95C    add ecx, 0x43960
0046B962    call 0x00463F60
0046B967    mov ecx, dword ptr ss:[esp+0x20]
0046B96B    push ecx
0046B96C    mov edx, eax
0046B96E    mov ecx, ebx
0046B970    call 0x0046A670
0046B975    mov eax, dword ptr ss:[esp+0x1C]
0046B979    dec eax
0046B97A    add esp, 0x04
0046B97D    mov dword ptr ss:[esp+0x18], eax
0046B981    test eax, eax
0046B983    jnle 0x0046B944
0046B985    jmp 0x0046BC23
0046B98A    push 0x87179C
0046B98F    push 0x3D5
0046B994    push 0x8715C0
0046B999    push 0x83F3D3
0046B99E    push 0x8717D0
0046B9A3    call 0x004C5870
0046B9A8    add esp, 0x14
0046B9AB    call dword ptr ds:[0x006AE1D0]
0046B9B1    cmp eax, 0x01
0046B9B4    jnz 0x0046B9B7
0046B9B6    int3
0046B9B7    call 0x004C5A30
0046B9BC    cmp eax, 0x1E
0046B9BF    jnz 0x0046BAFB
0046B9C5    mov eax, dword ptr ds:[edi+0xA94]
0046B9CB    lea edx, ds:[edi+0x574]
0046B9D1    lea ecx, ss:[esp+0x60]
0046B9D5    mov dword ptr ss:[esp+0x1C], edx
0046B9D9    call 0x00469FA0
0046B9DE    lea edx, ss:[esp+0x14]
0046B9E2    push edx
0046B9E3    lea eax, ss:[esp+0x2C]
0046B9E7    push eax
0046B9E8    push ebx
0046B9E9    mov ebx, dword ptr ss:[esp+0x2C]
0046B9ED    lea edi, ss:[esp+0x38]
0046B9F1    mov esi, ebx
0046B9F3    call 0x0046B580
0046B9F8    mov esi, dword ptr ss:[esp+0x20]
0046B9FC    mov edx, dword ptr ss:[esp+0x24]
0046BA00    add esp, 0x0C
0046BA03    push 0x01
0046BA05    push 0xFFFFFFFF
0046BA07    push esi
0046BA08    mov ecx, ebx
0046BA0A    call 0x004A0D70
0046BA0F    mov ecx, dword ptr ss:[esp+0x38]
0046BA13    mov edx, dword ptr ss:[esp+0x34]
0046BA17    add esp, 0x0C
0046BA1A    push 0x00
0046BA1C    push ecx
0046BA1D    push esi
0046BA1E    mov ecx, ebx
0046BA20    mov edi, eax
0046BA22    call 0x004A0D70
0046BA27    mov esi, 0x01
0046BA2C    sub esi, edi
0046BA2E    mov edi, dword ptr ss:[esp+0x18]
0046BA32    add esi, eax
0046BA34    mov eax, dword ptr ds:[edi+0xA94]
0046BA3A    add esp, 0x0C
0046BA3D    push eax
0046BA3E    lea ecx, ss:[esp+0x64]
0046BA42    push ecx
0046BA43    push ebx
0046BA44    mov dword ptr ss:[esp+0x34], esi
0046BA48    call 0x0046B5E0
0046BA4D    mov ecx, dword ptr ds:[edi+0x550]
0046BA53    add esp, 0x0C
0046BA56    mov dword ptr ds:[edi+0x558], eax
0046BA5C    cmp ecx, eax
0046BA5E    jle 0x0046BAB3
0046BA60    cmp eax, 0xFFFFFFFF
0046BA63    jz 0x0046BA67
0046BA65    sub ecx, eax
0046BA67    mov dword ptr ss:[esp+0x14], ecx
0046BA6B    test ecx, ecx
0046BA6D    jle 0x0046BAB3
0046BA6F    mov eax, dword ptr ds:[edi+0x550]
0046BA75    dec eax
0046BA76    js 0x0046BAC9
0046BA78    mov edx, dword ptr ds:[0x027E7A40]
0046BA7E    mov ecx, dword ptr ds:[edx+0x548]
0046BA84    mov esi, dword ptr ds:[edi+eax*4+0x30]
0046BA88    add ecx, 0x43960
0046BA8E    call 0x00463F60
0046BA93    mov ecx, dword ptr ss:[esp+0x18]
0046BA97    push ebx
0046BA98    mov edx, eax
0046BA9A    call 0x0046A670
0046BA9F    mov eax, dword ptr ss:[esp+0x18]
0046BAA3    dec eax
0046BAA4    add esp, 0x04
0046BAA7    mov dword ptr ss:[esp+0x14], eax
0046BAAB    test eax, eax
0046BAAD    jnle 0x0046BA6F
0046BAAF    mov esi, dword ptr ss:[esp+0x28]
0046BAB3    mov eax, dword ptr ss:[esp+0x18]
0046BAB7    call 0x0046B660
0046BABC    sub esi, eax
0046BABE    mov dword ptr ds:[edi+0x1F7C], esi
0046BAC4    jmp 0x0046BC23
0046BAC9    push 0x87179C
0046BACE    push 0x402
0046BAD3    push 0x8715C0
0046BAD8    push 0x83F3D3
0046BADD    push 0x8717D0
0046BAE2    call 0x004C5870
0046BAE7    add esp, 0x14
0046BAEA    call dword ptr ds:[0x006AE1D0]
0046BAF0    cmp eax, 0x01
0046BAF3    jnz 0x0046BAF6
0046BAF5    int3
0046BAF6    call 0x004C5A30
0046BAFB    cmp eax, 0x1C
0046BAFE    jnz 0x0046BDA0
0046BB04    mov eax, dword ptr ds:[edi+0xA94]
0046BB0A    lea edx, ds:[edi+0x574]
0046BB10    lea ecx, ss:[esp+0x60]
0046BB14    mov dword ptr ss:[esp+0x1C], edx
0046BB18    call 0x00469FA0
0046BB1D    lea eax, ss:[esp+0x28]
0046BB21    push eax
0046BB22    lea ecx, ss:[esp+0x10]
0046BB26    push ecx
0046BB27    mov edx, ebx
0046BB29    mov ecx, esi
0046BB2B    call 0x0046F8C0
0046BB30    mov eax, dword ptr ss:[esp+0x14]
0046BB34    lea edx, ds:[eax+eax*4]
0046BB37    movsx edx, byte ptr ds:[esi+edx*4+0x464]
0046BB3F    push 0x01
0046BB41    push 0xFFFFFFFF
0046BB43    push eax
0046BB44    mov ecx, esi
0046BB46    call 0x004A0D70
0046BB4B    mov ecx, dword ptr ss:[esp+0x20]
0046BB4F    add esp, 0x14
0046BB52    mov dword ptr ss:[esp+0x2C], eax
0046BB56    mov eax, dword ptr ss:[esp+0x28]
0046BB5A    push 0x00
0046BB5C    push eax
0046BB5D    push ecx
0046BB5E    mov edx, ebx
0046BB60    mov ecx, esi
0046BB62    call 0x004A0D70
0046BB67    sub eax, dword ptr ss:[esp+0x38]
0046BB6B    mov edx, dword ptr ds:[edi+0xA94]
0046BB71    add esp, 0x0C
0046BB74    mov dword ptr ss:[esp+0x0C], eax
0046BB78    push edx
0046BB79    lea eax, ss:[esp+0x64]
0046BB7D    push eax
0046BB7E    push esi
0046BB7F    call 0x0046B5E0
0046BB84    mov esi, dword ptr ss:[esp+0x18]
0046BB88    add esp, 0x0C
0046BB8B    mov dword ptr ds:[edi+0x558], eax
0046BB91    test esi, esi
0046BB93    js 0x0046BBA1
0046BB95    mov dword ptr ds:[edi+0x554], 0x00
0046BB9F    jmp 0x0046BBB1
0046BBA1    mov ecx, esi
0046BBA3    neg ecx
0046BBA5    cmp ecx, eax
0046BBA7    jl 0x0046BBAB
0046BBA9    mov ecx, eax
0046BBAB    mov dword ptr ds:[edi+0x554], ecx
0046BBB1    mov ecx, dword ptr ds:[edi+0x550]
0046BBB7    cmp ecx, eax
0046BBB9    jle 0x0046BC14
0046BBBB    cmp eax, 0xFFFFFFFF
0046BBBE    jz 0x0046BBC2
0046BBC0    sub ecx, eax
0046BBC2    mov dword ptr ss:[esp+0x14], ecx
0046BBC6    test ecx, ecx
0046BBC8    jle 0x0046BC14
0046BBCA    mov eax, dword ptr ds:[edi+0x550]
0046BBD0    dec eax
0046BBD1    js 0x0046BCAD
0046BBD7    mov ecx, dword ptr ds:[0x027E7A40]
0046BBDD    mov ecx, dword ptr ds:[ecx+0x548]
0046BBE3    mov esi, dword ptr ds:[edi+eax*4+0x30]
0046BBE7    add ecx, 0x43960
0046BBED    call 0x00463F60
0046BBF2    mov edx, dword ptr ss:[esp+0x20]
0046BBF6    push edx
0046BBF7    mov edx, eax
0046BBF9    mov ecx, ebx
0046BBFB    call 0x0046A670
0046BC00    mov eax, dword ptr ss:[esp+0x18]
0046BC04    dec eax
0046BC05    add esp, 0x04
0046BC08    mov dword ptr ss:[esp+0x14], eax
0046BC0C    test eax, eax
0046BC0E    jnle 0x0046BBCA
0046BC10    mov esi, dword ptr ss:[esp+0x0C]
0046BC14    mov eax, ebx
0046BC16    call 0x0046B660
0046BC1B    add eax, esi
0046BC1D    mov dword ptr ds:[edi+0x1F78], eax
0046BC23    mov eax, dword ptr ds:[edi+0x1C]
0046BC26    cmp eax, 0x1C
0046BC29    jz 0x0046BCDF
0046BC2F    cmp eax, 0x1E
0046BC32    jz 0x0046BCDF
0046BC38    mov eax, dword ptr ss:[esp+0x24]
0046BC3C    cmp dword ptr ds:[edi+0x550], eax
0046BC42    jnz 0x0046BD68
0046BC48    mov ecx, dword ptr ds:[0x027E7A40]
0046BC4E    mov esi, dword ptr ds:[ecx+0x548]
0046BC54    cmp byte ptr ds:[esi+0x2C078], 0x01
0046BC5B    jnz 0x0046BC80
0046BC5D    cmp dword ptr ds:[esi+0x210], 0x00
0046BC64    jnz 0x0046BC80
0046BC66    mov ecx, dword ptr ds:[0x0307BEF0]
0046BC6C    lea ebx, ss:[esp+0x30]
0046BC70    call 0x004D6480
0046BC75    mov edx, ebx
0046BC77    push edx
0046BC78    call 0x004D66F0
0046BC7D    add esp, 0x04
0046BC80    mov dword ptr ds:[esi+0x210], 0x00
0046BC8A    mov byte ptr ds:[esi+0x2C078], 0x00
0046BC91    mov byte ptr ds:[esi+0x214], 0x01
0046BC98    pop edi
0046BC99    pop esi
0046BC9A    pop ebx
0046BC9B    mov ecx, dword ptr ss:[esp+0x578]
0046BCA2    xor ecx, esp
0046BCA4    call 0x005A6ABA
0046BCA9    mov esp, ebp
0046BCAB    pop ebp
0046BCAC    ret
0046BCAD    push 0x87179C
0046BCB2    push 0x439
0046BCB7    push 0x8715C0
0046BCBC    push 0x83F3D3
0046BCC1    push 0x8717D0
0046BCC6    call 0x004C5870
0046BCCB    add esp, 0x14
0046BCCE    call dword ptr ds:[0x006AE1D0]
0046BCD4    cmp eax, 0x01
0046BCD7    jnz 0x0046BCDA
0046BCD9    int3
0046BCDA    call 0x004C5A30
0046BCDF    cmp dword ptr ds:[edi+0xA94], 0x00
0046BCE6    mov byte ptr ss:[esp+0x13], 0x00
0046BCEB    mov dword ptr ss:[esp+0x0C], 0x00
0046BCF3    jle 0x0046BD50
0046BCF5    mov ebx, dword ptr ss:[esp+0x1C]
0046BCF9    lea esp, ss:[esp]
0046BD00    mov ecx, dword ptr ds:[0x027E7A40]
0046BD06    mov ecx, dword ptr ds:[ecx+0x548]
0046BD0C    mov esi, dword ptr ds:[ebx]
0046BD0E    add ecx, 0x43960
0046BD14    call 0x00463F60
0046BD19    mov eax, dword ptr ds:[eax+0x7C]
0046BD1C    lea edx, ds:[eax+eax*4]
0046BD1F    mov eax, dword ptr ss:[esp+0x20]
0046BD23    mov ecx, dword ptr ds:[eax+edx*4+0x46C]
0046BD2A    mov edx, 0xA7
0046BD2F    cmp word ptr ds:[ecx+0x04], dx
0046BD33    jz 0x0046BD4B
0046BD35    mov eax, dword ptr ss:[esp+0x0C]
0046BD39    inc eax
0046BD3A    add ebx, 0x04
0046BD3D    mov dword ptr ss:[esp+0x0C], eax
0046BD41    cmp eax, dword ptr ds:[edi+0xA94]
0046BD47    jl 0x0046BD00
0046BD49    jmp 0x0046BD50
0046BD4B    mov byte ptr ss:[esp+0x13], 0x01
0046BD50    cmp byte ptr ds:[edi+0x570], 0x00
0046BD57    jz 0x0046BC48
0046BD5D    cmp byte ptr ss:[esp+0x13], 0x00
0046BD62    jnz 0x0046BC48
0046BD68    mov eax, dword ptr ds:[0x027E7A40]
0046BD6D    mov eax, dword ptr ds:[eax+0x548]
0046BD73    mov ecx, dword ptr ss:[esp+0x584]
0046BD7A    pop edi
0046BD7B    pop esi
0046BD7C    mov dword ptr ds:[eax+0x210], 0x00
0046BD86    pop ebx
0046BD87    mov byte ptr ds:[eax+0x2C078], 0x01
0046BD8E    xor ecx, esp
0046BD90    mov byte ptr ds:[eax+0x214], 0x00
0046BD97    call 0x005A6ABA
0046BD9C    mov esp, ebp
0046BD9E    pop ebp
0046BD9F    ret
0046BDA0    push 0x87179C
0046BDA5    push 0x447
0046BDAA    push 0x8715C0
0046BDAF    push 0x83F3D3
0046BDB4    push 0x83F3D4
0046BDB9    call 0x004C5870
0046BDBE    add esp, 0x14
0046BDC1    call dword ptr ds:[0x006AE1D0]
0046BDC7    cmp eax, 0x01
0046BDCA    jnz 0x0046BDCD
0046BDCC    int3
0046BDCD    call 0x004C5A30
0046BDD2    int3
0046BDD3    int3
0046BDD4    int3
0046BDD5    int3
0046BDD6    int3
0046BDD7    int3
0046BDD8    int3
0046BDD9    int3
0046BDDA    int3
0046BDDB    int3
0046BDDC    int3
0046BDDD    int3
0046BDDE    int3
0046BDDF    int3
0046BDE0    push ebp
0046BDE1    mov ebp, esp
0046BDE3    sub esp, 0x20
0046BDE6    push ebx
0046BDE7    push esi
0046BDE8    push edi
0046BDE9    mov edi, eax
0046BDEB    mov eax, dword ptr ds:[0x027E7A40]
0046BDF0    mov esi, dword ptr ds:[eax+0x548]
0046BDF6    test esi, esi
0046BDF8    jnz 0x0046BE2C
0046BDFA    push 0x85C23C
0046BDFF    push 0xCC
0046BE04    push 0x85C1A0
0046BE09    push 0x83F3D3
0046BE0E    push 0x85C244
0046BE13    call 0x004C5870
0046BE18    add esp, 0x14
0046BE1B    call dword ptr ds:[0x006AE1D0]
0046BE21    cmp eax, 0x01
0046BE24    jnz 0x0046BE27
0046BE26    int3
0046BE27    call 0x004C5A30
0046BE2C    mov ebx, dword ptr ds:[esi+0x45844]
0046BE32    mov eax, edi
0046BE34    mov byte ptr ds:[esi+0x2C07B], 0x01
0046BE3B    call 0x00418870
0046BE40    mov edx, dword ptr ds:[0x0315FBA4]
0046BE46    inc dword ptr ds:[0x0315FBA4]
0046BE4C    or ecx, 0xFFFFFFFF
0046BE4F    mov dword ptr ss:[ebp-0x0C], ecx
0046BE52    mov ecx, 0x12
0046BE57    mov dword ptr ss:[ebp-0x08], ecx
0046BE5A    mov ecx, edx
0046BE5C    mov dword ptr ss:[ebp-0x18], edx
0046BE5F    lea edx, ss:[ebp-0x0C]
0046BE62    mov dword ptr ss:[ebp-0x04], ecx
0046BE65    call 0x0046B1D0
0046BE6A    mov edx, dword ptr ds:[eax+0xAC]
0046BE70    lea eax, ds:[edi+edi*4]
0046BE73    mov dword ptr ds:[esi+0x2C07C], edx
0046BE79    mov dword ptr ds:[esi+0x2C080], edi
0046BE7F    movsx eax, byte ptr ds:[ebx+eax*4+0x466]
0046BE87    or ecx, 0xFFFFFFFF
0046BE8A    mov dword ptr ds:[esi+0x2C084], eax
0046BE90    mov dword ptr ds:[esi+0x2C090], ecx
0046BE96    cmp eax, ecx
0046BE98    jnz 0x0046BECC
0046BE9A    push 0x8717DC
0046BE9F    push 0x47A
0046BEA4    push 0x8715C0
0046BEA9    push 0x83F3D3
0046BEAE    push 0x8717EC
0046BEB3    call 0x004C5870
0046BEB8    add esp, 0x14
0046BEBB    call dword ptr ds:[0x006AE1D0]
0046BEC1    cmp eax, 0x01
0046BEC4    jnz 0x0046BEC7
0046BEC6    int3
0046BEC7    call 0x004C5A30
0046BECC    mov edi, dword ptr ss:[ebp+0x08]
0046BECF    cmp edi, ecx
0046BED1    jnz 0x0046BEE5
0046BED3    mov dword ptr ds:[esi+0x2C088], 0x00
0046BEDD    mov dword ptr ds:[esi+0x2C08C], ecx
0046BEE3    jmp 0x0046BF36
0046BEE5    mov eax, edi
0046BEE7    call 0x00418870
0046BEEC    mov edx, dword ptr ds:[0x0315FBA4]
0046BEF2    inc dword ptr ds:[0x0315FBA4]
0046BEF8    or ecx, 0xFFFFFFFF
0046BEFB    mov dword ptr ss:[ebp-0x0C], ecx
0046BEFE    mov ecx, 0x13
0046BF03    mov dword ptr ss:[ebp-0x08], ecx
0046BF06    mov ecx, edx
0046BF08    mov dword ptr ss:[ebp-0x18], edx
0046BF0B    lea edx, ss:[ebp-0x0C]
0046BF0E    mov dword ptr ss:[ebp-0x04], ecx
0046BF11    call 0x0046B1D0
0046BF16    mov edx, dword ptr ds:[eax+0xAC]
0046BF1C    lea eax, ds:[edi+edi*4]
0046BF1F    mov dword ptr ds:[esi+0x2C088], edx
0046BF25    movsx eax, byte ptr ds:[ebx+eax*4+0x466]
0046BF2D    mov dword ptr ds:[esi+0x2C08C], eax
0046BF33    or ecx, 0xFFFFFFFF
0046BF36    mov dword ptr ds:[esi+0x2C094], ecx
0046BF3C    mov ecx, dword ptr ds:[esi+0x2C084]
0046BF42    cmp ecx, dword ptr ds:[esi+0x2C08C]
0046BF48    jnz 0x0046BF7C
0046BF4A    push 0x8717DC
0046BF4F    push 0x48A
0046BF54    push 0x8715C0
0046BF59    push 0x83F3D3
0046BF5E    push 0x87180C
0046BF63    call 0x004C5870
0046BF68    add esp, 0x14
0046BF6B    call dword ptr ds:[0x006AE1D0]
0046BF71    cmp eax, 0x01
0046BF74    jnz 0x0046BF77
0046BF76    int3
0046BF77    call 0x004C5A30
0046BF7C    pop edi
0046BF7D    pop esi
0046BF7E    pop ebx
0046BF7F    mov esp, ebp
0046BF81    pop ebp
// FUNCTION END
