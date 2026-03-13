// FUNCTION START: 00418A60 ~ 0041919A  [idx: D5]
// ============================================================
00418A60    push ebp
00418A61    mov ebp, esp
00418A63    and esp, 0xFFFFFFF8
00418A66    sub esp, 0x74
00418A69    mov eax, dword ptr ds:[0x008B84A0]
00418A6E    xor eax, esp
00418A70    mov dword ptr ss:[esp+0x70], eax
00418A74    mov eax, dword ptr ds:[0x027E7A40]
00418A79    push ebx
00418A7A    push esi
00418A7B    mov esi, dword ptr ds:[eax+0x74]
00418A7E    push edi
00418A7F    call 0x0046B2B0
00418A84    mov esi, eax
00418A86    cmp byte ptr ds:[esi+0xAA2], 0x00
00418A8D    mov dword ptr ss:[esp+0x14], esi
00418A91    jz 0x00418AB7
00418A93    mov eax, dword ptr ds:[esi+0x24]
00418A96    mov byte ptr ds:[esi+0xAA2], 0x00
00418A9D    call 0x00418870
00418AA2    call 0x0046B410
00418AA7    mov ebx, eax
00418AA9    call 0x004245C0
00418AAE    mov dword ptr ds:[esi+0x1C], 0x06
00418AB5    jmp 0x00418AE6
00418AB7    cmp byte ptr ds:[esi+0xAA1], 0x00
00418ABE    jz 0x00418B70
00418AC4    mov eax, dword ptr ds:[esi+0x24]
00418AC7    mov byte ptr ds:[esi+0xAA1], 0x00
00418ACE    call 0x00418870
00418AD3    call 0x0046B410
00418AD8    mov ebx, eax
00418ADA    call 0x004245C0
00418ADF    mov dword ptr ds:[esi+0x1C], 0x0A
00418AE6    mov eax, dword ptr ds:[esi+0x1A04]
00418AEC    mov dword ptr ds:[esi+0x1A08], eax
00418AF2    push eax
00418AF3    lea eax, ds:[esi+0xAA4]
00418AF9    lea ecx, ds:[esi+0xFC4]
00418AFF    mov dword ptr ds:[esi+0x24], 0xFFFFFFFF
00418B06    call 0x0046ACA0
00418B0B    mov ecx, dword ptr ds:[0x027E7A40]
00418B11    xor eax, eax
00418B13    mov dword ptr ds:[esi+0x1F30], eax
00418B19    mov dword ptr ds:[esi+0xA94], eax
00418B1F    mov edi, dword ptr ds:[ecx+0x548]
00418B25    add esp, 0x04
00418B28    cmp byte ptr ds:[edi+0x2C078], 0x01
00418B2F    jnz 0x00418B55
00418B31    cmp dword ptr ds:[edi+0x210], eax
00418B37    jnz 0x00418B55
00418B39    mov ecx, dword ptr ds:[0x0307BEF0]
00418B3F    lea ebx, ss:[esp+0x1C]
00418B43    call 0x004D6480
00418B48    mov edx, ebx
00418B4A    push edx
00418B4B    call 0x004D66F0
00418B50    add esp, 0x04
00418B53    xor eax, eax
00418B55    mov dword ptr ds:[edi+0x210], 0x02
00418B5F    mov byte ptr ds:[edi+0x2C078], al
00418B65    mov byte ptr ds:[edi+0x214], al
00418B6B    jmp 0x00418CC9
00418B70    cmp byte ptr ds:[esi+0xAA0], 0x00
00418B77    jz 0x00418C5B
00418B7D    mov eax, dword ptr ds:[esi+0x1A04]
00418B83    mov dword ptr ds:[esi+0x1A08], eax
00418B89    push eax
00418B8A    lea eax, ds:[esi+0xAA4]
00418B90    lea ecx, ds:[esi+0xFC4]
00418B96    mov byte ptr ds:[esi+0xAA0], 0x00
00418B9D    mov dword ptr ds:[esi+0x1C], 0x0F
00418BA4    call 0x0046ACA0
00418BA9    add esp, 0x04
00418BAC    cmp byte ptr ds:[esi+0x1F38], 0x00
00418BB3    jz 0x00418C09
00418BB5    mov eax, dword ptr ds:[0x027E7A40]
00418BBA    mov edi, dword ptr ds:[eax+0x548]
00418BC0    cmp byte ptr ds:[edi+0x2C078], 0x01
00418BC7    jnz 0x00418BEC
00418BC9    cmp dword ptr ds:[edi+0x210], 0x00
00418BD0    jnz 0x00418BEC
00418BD2    mov ecx, dword ptr ds:[0x0307BEF0]
00418BD8    lea ebx, ss:[esp+0x1C]
00418BDC    call 0x004D6480
00418BE1    mov ecx, ebx
00418BE3    push ecx
00418BE4    call 0x004D66F0
00418BE9    add esp, 0x04
00418BEC    mov dword ptr ds:[edi+0x210], 0x02
00418BF6    mov byte ptr ds:[edi+0x2C078], 0x00
00418BFD    mov byte ptr ds:[edi+0x214], 0x00
00418C04    jmp 0x00418CC9
00418C09    mov edx, dword ptr ds:[0x027E7A40]
00418C0F    mov edi, dword ptr ds:[edx+0x548]
00418C15    cmp byte ptr ds:[edi+0x2C078], 0x01
00418C1C    jnz 0x00418C41
00418C1E    cmp dword ptr ds:[edi+0x210], 0x00
00418C25    jnz 0x00418C41
00418C27    mov ecx, dword ptr ds:[0x0307BEF0]
00418C2D    lea ebx, ss:[esp+0x1C]
00418C31    call 0x004D6480
00418C36    mov eax, ebx
00418C38    push eax
00418C39    call 0x004D66F0
00418C3E    add esp, 0x04
00418C41    mov dword ptr ds:[edi+0x210], 0x06
00418C4B    mov byte ptr ds:[edi+0x2C078], 0x00
00418C52    mov byte ptr ds:[edi+0x214], 0x00
00418C59    jmp 0x00418CC9
00418C5B    cmp dword ptr ds:[esi+0x1C], 0x0D
00418C5F    jnz 0x00418CA5
00418C61    mov ecx, dword ptr ds:[0x027E7A40]
00418C67    xor eax, eax
00418C69    mov dword ptr ds:[esi+0x550], eax
00418C6F    mov dword ptr ds:[esi+0xA94], eax
00418C75    mov eax, dword ptr ds:[ecx+0x548]
00418C7B    mov dword ptr ds:[eax+0x210], 0x02
00418C85    mov byte ptr ds:[eax+0x2C078], 0x01
00418C8C    mov byte ptr ds:[eax+0x214], 0x00
00418C93    pop edi
00418C94    pop esi
00418C95    pop ebx
00418C96    mov ecx, dword ptr ss:[esp+0x70]
00418C9A    xor ecx, esp
00418C9C    call 0x005A6ABA
00418CA1    mov esp, ebp
00418CA3    pop ebp
00418CA4    ret
00418CA5    mov edx, dword ptr ds:[0x027E7A40]
00418CAB    mov eax, dword ptr ds:[edx+0x548]
00418CB1    mov dword ptr ds:[eax+0x210], 0x00
00418CBB    mov byte ptr ds:[eax+0x2C078], 0x01
00418CC2    mov byte ptr ds:[eax+0x214], 0x00
00418CC9    cmp dword ptr ds:[esi+0x1C], 0x05
00418CCD    jnz 0x00418CEF
00418CCF    cmp dword ptr ds:[esi+0x56C], 0x00
00418CD6    jnz 0x00418CEF
00418CD8    mov eax, dword ptr ds:[0x027E7A40]
00418CDD    fld dword ptr ds:[0x008A55F4]
00418CE3    mov ecx, dword ptr ds:[eax+0x548]
00418CE9    fstp dword ptr ds:[ecx+0x4389C]
00418CEF    cmp dword ptr ds:[esi+0x550], 0x00
00418CF6    mov dword ptr ss:[esp+0x18], 0x00
00418CFE    jle 0x00418DBB
00418D04    add esi, 0x30
00418D07    mov dword ptr ss:[esp+0x10], esi
00418D0B    mov edx, dword ptr ds:[0x027E7A40]
00418D11    mov ecx, dword ptr ds:[edx+0x548]
00418D17    mov esi, dword ptr ds:[esi]
00418D19    add ecx, 0x43960
00418D1F    call 0x00463F60
00418D24    fldz
00418D26    mov edx, dword ptr ds:[eax+0x68]
00418D29    fstp dword ptr ds:[eax+0x78]
00418D2C    lea esi, ds:[eax+0x0C]
00418D2F    lea edi, ds:[eax+0x2C]
00418D32    mov ecx, 0x08
00418D37    rep movsd
00418D39    mov ecx, dword ptr ds:[eax+0x64]
00418D3C    mov dword ptr ds:[eax+0x58], ecx
00418D3F    mov ecx, dword ptr ds:[eax+0x6C]
00418D42    mov dword ptr ds:[eax+0x5C], edx
00418D45    mov dword ptr ds:[eax+0x60], ecx
00418D48    mov ecx, 0x01
00418D4D    mov dword ptr ds:[eax+0x50], 0xFFFFFFFF
00418D54    mov word ptr ds:[eax+0x98], 0x00
00418D5D    mov byte ptr ds:[eax+0x9C], 0x00
00418D64    cmp dword ptr ds:[eax+0x5C], ecx
00418D67    jnz 0x00418D6C
00418D69    mov byte ptr ds:[eax+0x70], cl
00418D6C    cmp dword ptr ds:[eax], ecx
00418D6E    jnz 0x00418D8E
00418D70    cmp dword ptr ds:[eax+0x74], 0x02
00418D74    jnz 0x00418D85
00418D76    sub dword ptr ds:[0x00C020D4], ecx
00418D7C    mov dword ptr ds:[eax+0x74], 0x07
00418D83    jmp 0x00418D95
00418D85    mov dword ptr ds:[eax+0x74], 0x00
00418D8C    jmp 0x00418D95
00418D8E    mov ebx, eax
00418D90    call 0x004245C0
00418D95    mov eax, dword ptr ss:[esp+0x18]
00418D99    mov esi, dword ptr ss:[esp+0x10]
00418D9D    mov edx, dword ptr ss:[esp+0x14]
00418DA1    inc eax
00418DA2    add esi, 0x04
00418DA5    mov dword ptr ss:[esp+0x18], eax
00418DA9    mov dword ptr ss:[esp+0x10], esi
00418DAD    cmp eax, dword ptr ds:[edx+0x550]
00418DB3    jl 0x00418D0B
00418DB9    mov esi, edx
00418DBB    xor eax, eax
00418DBD    cmp dword ptr ds:[esi+0x1C], 0x1B
00418DC1    mov dword ptr ds:[esi+0x550], eax
00418DC7    jnz 0x00418EF1
00418DCD    mov dword ptr ss:[esp+0x10], eax
00418DD1    cmp dword ptr ds:[esi+0x1F30], eax
00418DD7    jle 0x00418E93
00418DDD    lea ebx, ds:[esi+0x1A10]
00418DE3    mov edx, dword ptr ds:[ebx]
00418DE5    mov eax, dword ptr ds:[0x027E7A40]
00418DEA    mov ecx, dword ptr ds:[eax+0x548]
00418DF0    test edx, edx
00418DF2    jz 0x00418F82
00418DF8    mov eax, edx
00418DFA    and eax, 0xFFFF
00418DFF    cmp eax, dword ptr ds:[ecx+0x43964]
00418E05    jnb 0x00418FB1
00418E0B    mov esi, dword ptr ds:[ecx+0x43960]
00418E11    mov ecx, eax
00418E13    imul ecx, ecx, 0xB0
00418E19    cmp dword ptr ds:[ecx+esi*1+0xAC], edx
00418E20    jnz 0x00418FB1
00418E26    fldz
00418E28    imul eax, eax, 0xB0
00418E2E    fstp dword ptr ds:[eax+esi*1+0x78]
00418E32    mov edx, dword ptr ds:[eax+esi*1+0x68]
00418E36    add eax, esi
00418E38    lea esi, ds:[eax+0x0C]
00418E3B    lea edi, ds:[eax+0x2C]
00418E3E    mov ecx, 0x08
00418E43    rep movsd
00418E45    mov ecx, dword ptr ds:[eax+0x64]
00418E48    mov dword ptr ds:[eax+0x58], ecx
00418E4B    mov ecx, dword ptr ds:[eax+0x6C]
00418E4E    mov dword ptr ds:[eax+0x5C], edx
00418E51    mov dword ptr ds:[eax+0x60], ecx
00418E54    cmp dword ptr ds:[eax+0x5C], 0x01
00418E58    mov dword ptr ds:[eax+0x50], 0xFFFFFFFF
00418E5F    mov word ptr ds:[eax+0x98], 0x00
00418E68    mov byte ptr ds:[eax+0x9C], 0x00
00418E6F    jnz 0x00418E75
00418E71    mov byte ptr ds:[eax+0x70], 0x01
00418E75    mov eax, dword ptr ss:[esp+0x10]
00418E79    mov edx, dword ptr ss:[esp+0x14]
00418E7D    inc eax
00418E7E    add ebx, 0x04
00418E81    mov dword ptr ss:[esp+0x10], eax
00418E85    cmp eax, dword ptr ds:[edx+0x1F30]
00418E8B    jl 0x00418DE3
00418E91    mov esi, edx
00418E93    mov dword ptr ds:[esi+0xA94], 0x00
00418E9D    call 0x0046BF90
00418EA2    mov eax, dword ptr ds:[0x027E7A40]
00418EA7    mov edi, dword ptr ds:[eax+0x548]
00418EAD    cmp byte ptr ds:[edi+0x2C078], 0x01
00418EB4    jnz 0x00418ED9
00418EB6    cmp dword ptr ds:[edi+0x210], 0x00
00418EBD    jnz 0x00418ED9
00418EBF    mov ecx, dword ptr ds:[0x0307BEF0]
00418EC5    lea ebx, ss:[esp+0x4C]
00418EC9    call 0x004D6480
00418ECE    mov ecx, ebx
00418ED0    push ecx
00418ED1    call 0x004D66F0
00418ED6    add esp, 0x04
00418ED9    mov dword ptr ds:[edi+0x210], 0x02
00418EE3    mov byte ptr ds:[edi+0x2C078], 0x00
00418EEA    mov byte ptr ds:[edi+0x214], 0x00
00418EF1    cmp dword ptr ds:[esi+0x1C], 0x02
00418EF5    jnz 0x0041905B
00418EFB    cmp dword ptr ds:[esi+0x1F30], 0x00
00418F02    mov dword ptr ss:[esp+0x10], 0x00
00418F0A    jle 0x0041904A
00418F10    fldz
00418F12    lea ebx, ds:[esi+0x1A10]
00418F18    mov edx, dword ptr ds:[ebx]
00418F1A    mov eax, dword ptr ds:[0x027E7A40]
00418F1F    mov ecx, dword ptr ds:[eax+0x548]
00418F25    test edx, edx
00418F27    jz 0x004190B1
00418F2D    mov eax, edx
00418F2F    and eax, 0xFFFF
00418F34    cmp eax, dword ptr ds:[ecx+0x43964]
00418F3A    jnb 0x004190E2
00418F40    mov esi, dword ptr ds:[ecx+0x43960]
00418F46    mov ecx, eax
00418F48    imul ecx, ecx, 0xB0
00418F4E    cmp dword ptr ds:[ecx+esi*1+0xAC], edx
00418F55    jnz 0x004190E2
00418F5B    imul eax, eax, 0xB0
00418F61    add eax, esi
00418F63    cmp dword ptr ds:[eax+0x5C], 0x11
00418F67    jnz 0x00418FE7
00418F6D    cmp dword ptr ds:[eax+0x74], 0x02
00418F71    jnz 0x00418FE0
00418F73    dec dword ptr ds:[0x00C020D4]
00418F79    mov dword ptr ds:[eax+0x74], 0x07
00418F80    jmp 0x00418FE7
00418F82    push 0x862A18
00418F87    push 0x45
00418F89    push 0x83F344
00418F8E    push 0x83F3D3
00418F93    push 0x862A40
00418F98    call 0x004C5870
00418F9D    add esp, 0x14
00418FA0    call dword ptr ds:[0x006AE1D0]
00418FA6    cmp eax, 0x01
00418FA9    jnz 0x00418FAC
00418FAB    int3
00418FAC    call 0x004C5A30
00418FB1    push 0x862A18
00418FB6    push 0x46
00418FB8    push 0x83F344
00418FBD    push 0x83F3D3
00418FC2    push 0x862A54
00418FC7    call 0x004C5870
00418FCC    add esp, 0x14
00418FCF    call dword ptr ds:[0x006AE1D0]
00418FD5    cmp eax, 0x01
00418FD8    jnz 0x00418FDB
00418FDA    int3
00418FDB    call 0x004C5A30
00418FE0    mov dword ptr ds:[eax+0x74], 0x00
00418FE7    mov edx, dword ptr ds:[eax+0x68]
00418FEA    fst dword ptr ds:[eax+0x78]
00418FED    lea esi, ds:[eax+0x0C]
00418FF0    lea edi, ds:[eax+0x2C]
00418FF3    mov ecx, 0x08
00418FF8    rep movsd
00418FFA    mov ecx, dword ptr ds:[eax+0x64]
00418FFD    mov dword ptr ds:[eax+0x58], ecx
00419000    mov ecx, dword ptr ds:[eax+0x6C]
00419003    mov dword ptr ds:[eax+0x5C], edx
00419006    mov dword ptr ds:[eax+0x60], ecx
00419009    cmp dword ptr ds:[eax+0x5C], 0x01
0041900D    mov dword ptr ds:[eax+0x50], 0xFFFFFFFF
00419014    mov word ptr ds:[eax+0x98], 0x00
0041901D    mov byte ptr ds:[eax+0x9C], 0x00
00419024    jnz 0x0041902A
00419026    mov byte ptr ds:[eax+0x70], 0x01
0041902A    mov eax, dword ptr ss:[esp+0x10]
0041902E    mov edx, dword ptr ss:[esp+0x14]
00419032    inc eax
00419033    add ebx, 0x04
00419036    mov dword ptr ss:[esp+0x10], eax
0041903A    cmp eax, dword ptr ds:[edx+0x1F30]
00419040    jl 0x00418F18
00419046    fstp st0
00419048    mov esi, edx
0041904A    mov dword ptr ds:[esi+0xA94], 0x00
00419054    mov dword ptr ds:[esi+0x1C], 0x01
0041905B    cmp dword ptr ds:[esi+0x1C], 0x1C
0041905F    jnz 0x00419174
00419065    mov eax, dword ptr ds:[0x027E7A40]
0041906A    mov ecx, dword ptr ds:[eax+0x74]
0041906D    mov eax, dword ptr ds:[eax+0x548]
00419073    mov dword ptr ss:[esp+0x18], ecx
00419077    test eax, eax
00419079    jnz 0x00419113
0041907F    push 0x85C23C
00419084    push 0xCC
00419089    push 0x85C1A0
0041908E    push 0x83F3D3
00419093    push 0x85C244
00419098    call 0x004C5870
0041909D    add esp, 0x14
004190A0    call dword ptr ds:[0x006AE1D0]
004190A6    cmp eax, 0x01
004190A9    jnz 0x004190AC
004190AB    int3
004190AC    call 0x004C5A30
004190B1    push 0x862A18
004190B6    fstp st0
004190B8    push 0x45
004190BA    push 0x83F344
004190BF    push 0x83F3D3
004190C4    push 0x862A40
004190C9    call 0x004C5870
004190CE    add esp, 0x14
004190D1    call dword ptr ds:[0x006AE1D0]
004190D7    cmp eax, 0x01
004190DA    jnz 0x004190DD
004190DC    int3
004190DD    call 0x004C5A30
004190E2    push 0x862A18
004190E7    fstp st0
004190E9    push 0x46
004190EB    push 0x83F344
004190F0    push 0x83F3D3
004190F5    push 0x862A54
004190FA    call 0x004C5870
004190FF    add esp, 0x14
00419102    call dword ptr ds:[0x006AE1D0]
00419108    cmp eax, 0x01
0041910B    jnz 0x0041910E
0041910D    int3
0041910E    call 0x004C5A30
00419113    mov edi, dword ptr ds:[eax+0x45844]
00419119    movsx eax, byte ptr ds:[edi+0x1E6A]
00419120    dec eax
00419121    js 0x00419132
00419123    movsx edx, byte ptr ds:[edi+eax*1+0x1E84]
0041912B    cmp edx, ecx
0041912D    jz 0x00419186
0041912F    dec eax
00419130    jns 0x00419123
00419132    mov ebx, dword ptr ss:[esp+0x10]
00419136    lea ecx, ds:[ebx+ebx*4]
00419139    movsx edx, byte ptr ds:[edi+ecx*4+0x464]
00419141    push 0x01
00419143    push 0xFFFFFFFF
00419145    push ebx
00419146    mov ecx, edi
00419148    call 0x004A0D70
0041914D    mov edx, dword ptr ss:[esp+0x1C]
00419151    add esp, 0x0C
00419154    push 0x00
00419156    push edx
00419157    mov edx, dword ptr ss:[esp+0x20]
0041915B    push ebx
0041915C    mov ecx, edi
0041915E    mov dword ptr ss:[esp+0x20], eax
00419162    call 0x004A0D70
00419167    add esp, 0x0C
0041916A    sub eax, dword ptr ss:[esp+0x14]
0041916E    mov dword ptr ds:[esi+0x1F78], eax
00419174    mov ecx, dword ptr ss:[esp+0x7C]
00419178    pop edi
00419179    pop esi
0041917A    pop ebx
0041917B    xor ecx, esp
0041917D    call 0x005A6ABA
00419182    mov esp, ebp
00419184    pop ebp
00419185    ret
00419186    movsx ebx, word ptr ds:[edi+eax*2+0x1E6C]
0041918E    movsx eax, word ptr ds:[edi+eax*2+0x1E90]
00419196    mov dword ptr ss:[esp+0x10], eax
// FUNCTION END
