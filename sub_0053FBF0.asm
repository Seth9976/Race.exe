// FUNCTION START: 0053FBF0 ~ 00540696  [idx: 8FF]
// ============================================================
0053FBF0    push ebp
0053FBF1    mov ebp, esp
0053FBF3    push 0xFFFFFFFF
0053FBF5    push 0x68D158
0053FBFA    mov eax, dword ptr fs:[0x00000000]
0053FC00    push eax
0053FC01    sub esp, 0x0C
0053FC04    push ebx
0053FC05    push esi
0053FC06    push edi
0053FC07    mov eax, dword ptr ds:[0x008B84A0]
0053FC0C    xor eax, ebp
0053FC0E    push eax
0053FC0F    lea eax, ss:[ebp-0x0C]
0053FC12    mov dword ptr fs:[0x00000000], eax
0053FC18    mov esi, dword ptr ss:[ebp+0x0C]
0053FC1B    mov eax, dword ptr ds:[esi+0x0C]
0053FC1E    mov ecx, dword ptr ss:[ebp+0x08]
0053FC21    push 0x00
0053FC23    push eax
0053FC24    push 0x199
0053FC29    push ecx
0053FC2A    call dword ptr ds:[0x006AE498]
0053FC30    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
0053FC34    mov dword ptr ss:[ebp-0x14], eax
0053FC37    jz 0x0053FD14
0053FC3D    mov esi, dword ptr ds:[0x03079208]
0053FC43    call 0x004F4890
0053FC48    mov esi, dword ptr ds:[0x0273AC20]
0053FC4E    mov ebx, eax
0053FC50    test esi, esi
0053FC52    jz 0x0053FD14
0053FC58    call 0x004F4890
0053FC5D    cmp dword ptr ds:[eax+0x04], 0x00
0053FC61    jz 0x0053FD14
0053FC67    cmp dword ptr ds:[0x0273BC2C], 0x00
0053FC6E    jnz 0x0053FC74
0053FC70    xor eax, eax
0053FC72    jmp 0x0053FC88
0053FC74    mov edi, dword ptr ds:[0x0273AC2C]
0053FC7A    call 0x00575BB0
0053FC7F    cmp eax, 0xFFFFFFFF
0053FC82    jz 0x0053FD14
0053FC88    imul eax, eax, 0x118
0053FC8E    add eax, dword ptr ds:[ebx]
0053FC90    mov dword ptr ss:[ebp-0x10], 0x83F3D3
0053FC97    mov esi, eax
0053FC99    mov edx, dword ptr ss:[ebp+0x0C]
0053FC9C    mov ebx, dword ptr ss:[ebp-0x14]
0053FC9F    mov dword ptr ss:[ebp-0x04], 0x00
0053FCA6    mov eax, dword ptr ds:[edx+0x0C]
0053FCA9    lea ecx, ds:[eax-0x01]
0053FCAC    add ebx, 0x10
0053FCAF    cmp ecx, 0x03
0053FCB2    jnbe 0x0053FD69
0053FCB8    jmp dword ptr ds:[ecx*4+0x5401C4]
0053FCBF    mov eax, dword ptr ds:[0x030D7444]
0053FCC4    mov edi, 0x08
0053FCC9    call 0x004FFF30
0053FCCE    push ebx
0053FCCF    add esi, edi
0053FCD1    lea ecx, ss:[ebp-0x10]
0053FCD4    call 0x0053E8A0
0053FCD9    mov eax, dword ptr ss:[ebp-0x14]
0053FCDC    mov ecx, dword ptr ss:[ebp+0x0C]
0053FCDF    mov edx, dword ptr ds:[ecx+0x0C]
0053FCE2    add esp, 0x04
0053FCE5    push eax
0053FCE6    mov eax, dword ptr ss:[ebp+0x08]
0053FCE9    push edx
0053FCEA    push 0x19A
0053FCEF    push eax
0053FCF0    call dword ptr ds:[0x006AE498]
0053FCF6    push 0x01
0053FCF8    call 0x005758A0
0053FCFD    add esp, 0x04
0053FD00    call 0x0057C750
0053FD05    lea ecx, ss:[ebp-0x10]
0053FD08    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053FD0F    call 0x004C43D0
0053FD14    mov ecx, dword ptr ss:[ebp-0x0C]
0053FD17    mov dword ptr fs:[0x00000000], ecx
0053FD1E    pop ecx
0053FD1F    pop edi
0053FD20    pop esi
0053FD21    pop ebx
0053FD22    mov esp, ebp
0053FD24    pop ebp
0053FD25    ret
0053FD26    lea ecx, ss:[ebp-0x10]
0053FD29    push ecx
0053FD2A    lea ecx, ds:[esi+0x0C]
0053FD2D    mov edx, ebx
0053FD2F    call 0x0053E990
0053FD34    jmp 0x00540133
0053FD39    cmp dword ptr ds:[ebx], 0x00
0053FD3C    setnz dl
0053FD3F    mov byte ptr ds:[esi+0x30], dl
0053FD42    jmp 0x00540136
0053FD47    lea eax, ss:[ebp-0x10]
0053FD4A    push eax
0053FD4B    push ebx
0053FD4C    add esi, 0x04
0053FD4F    push esi
0053FD50    call 0x0053EED0
0053FD55    add esp, 0x0C
0053FD58    push 0x01
0053FD5A    call 0x005758A0
0053FD5F    add esp, 0x04
0053FD62    call 0x00541AB0
0053FD67    jmp 0x0053FD05
0053FD69    mov ecx, dword ptr ds:[esi+0x04]
0053FD6C    dec ecx
0053FD6D    cmp ecx, 0x07
0053FD70    jnbe 0x00540191
0053FD76    jmp dword ptr ds:[ecx*4+0x5401D4]
0053FD7D    cmp eax, 0x05
0053FD80    jz 0x0053FDB4
0053FD82    push 0x88FB24
0053FD87    push 0x10BF
0053FD8C    push 0x88F190
0053FD91    push 0x83F3D3
0053FD96    push 0x83F3D4
0053FD9B    call 0x004C5870
0053FDA0    add esp, 0x14
0053FDA3    call dword ptr ds:[0x006AE1D0]
0053FDA9    cmp eax, 0x01
0053FDAC    jnz 0x0053FDAF
0053FDAE    int3
0053FDAF    call 0x004C5A30
0053FDB4    add esi, 0x44
0053FDB7    jmp 0x00540125
0053FDBC    add eax, 0xFFFFFFFB
0053FDBF    cmp eax, 0x06
0053FDC2    jnbe 0x0053FE5F
0053FDC8    jmp dword ptr ds:[eax*4+0x5401F4]
0053FDCF    push ebx
0053FDD0    add esi, 0x48
0053FDD3    push esi
0053FDD4    lea ecx, ss:[ebp-0x10]
0053FDD7    call 0x0053F320
0053FDDC    add esp, 0x08
0053FDDF    jmp 0x00540136
0053FDE4    push ebx
0053FDE5    add esi, 0x4C
0053FDE8    push esi
0053FDE9    lea ecx, ss:[ebp-0x10]
0053FDEC    call 0x0053F320
0053FDF1    add esp, 0x08
0053FDF4    jmp 0x00540136
0053FDF9    push ebx
0053FDFA    add esi, 0x50
0053FDFD    push esi
0053FDFE    lea ecx, ss:[ebp-0x10]
0053FE01    call 0x0053F320
0053FE06    add esp, 0x08
0053FE09    jmp 0x00540136
0053FE0E    push ebx
0053FE0F    add esi, 0x54
0053FE12    push esi
0053FE13    lea ecx, ss:[ebp-0x10]
0053FE16    call 0x0053F400
0053FE1B    add esp, 0x08
0053FE1E    jmp 0x00540136
0053FE23    push ebx
0053FE24    add esi, 0x58
0053FE27    push esi
0053FE28    lea ecx, ss:[ebp-0x10]
0053FE2B    call 0x0053F400
0053FE30    add esp, 0x08
0053FE33    jmp 0x00540136
0053FE38    push ebx
0053FE39    lea edx, ds:[esi+0x5C]
0053FE3C    lea ecx, ss:[ebp-0x10]
0053FE3F    call 0x0053EA80
0053FE44    jmp 0x00540133
0053FE49    lea ecx, ss:[ebp-0x10]
0053FE4C    push ecx
0053FE4D    push ebx
0053FE4E    add esi, 0x64
0053FE51    push esi
0053FE52    call 0x0053F070
0053FE57    add esp, 0x0C
0053FE5A    jmp 0x00540136
0053FE5F    push 0x88FB24
0053FE64    push 0x10DB
0053FE69    push 0x88F190
0053FE6E    push 0x83F3D3
0053FE73    push 0x83F3D4
0053FE78    call 0x004C5870
0053FE7D    add esp, 0x14
0053FE80    call dword ptr ds:[0x006AE1D0]
0053FE86    cmp eax, 0x01
0053FE89    jnz 0x0053FE8C
0053FE8B    int3
0053FE8C    call 0x004C5A30
0053FE91    sub eax, 0x05
0053FE94    jz 0x00540072
0053FE9A    dec eax
0053FE9B    jz 0x00540104
0053FEA1    dec eax
0053FEA2    jz 0x0053FED6
0053FEA4    push 0x88FB24
0053FEA9    push 0x10EC
0053FEAE    push 0x88F190
0053FEB3    push 0x83F3D3
0053FEB8    push 0x83F3D4
0053FEBD    call 0x004C5870
0053FEC2    add esp, 0x14
0053FEC5    call dword ptr ds:[0x006AE1D0]
0053FECB    cmp eax, 0x01
0053FECE    jnz 0x0053FED1
0053FED0    int3
0053FED1    call 0x004C5A30
0053FED6    mov edi, dword ptr ds:[ebx]
0053FED8    add esi, 0x70
0053FEDB    push esi
0053FEDC    call 0x0053F750
0053FEE1    jmp 0x00540133
0053FEE6    add eax, 0xFFFFFFFB
0053FEE9    cmp eax, 0x06
0053FEEC    jnbe 0x0053FF8B
0053FEF2    jmp dword ptr ds:[eax*4+0x540210]
0053FEF9    add esi, 0xA0
0053FEFF    jmp 0x00540125
0053FF04    push ebx
0053FF05    add esi, 0x88
0053FF0B    push esi
0053FF0C    lea ecx, ss:[ebp-0x10]
0053FF0F    call 0x0053F320
0053FF14    add esp, 0x08
0053FF17    jmp 0x00540136
0053FF1C    push ebx
0053FF1D    add esi, 0x8C
0053FF23    push esi
0053FF24    lea ecx, ss:[ebp-0x10]
0053FF27    call 0x0053F320
0053FF2C    add esp, 0x08
0053FF2F    jmp 0x00540136
0053FF34    push ebx
0053FF35    add esi, 0x90
0053FF3B    push esi
0053FF3C    lea ecx, ss:[ebp-0x10]
0053FF3F    call 0x0053F400
0053FF44    add esp, 0x08
0053FF47    jmp 0x00540136
0053FF4C    push ebx
0053FF4D    add esi, 0x94
0053FF53    push esi
0053FF54    lea ecx, ss:[ebp-0x10]
0053FF57    call 0x0053F400
0053FF5C    add esp, 0x08
0053FF5F    jmp 0x00540136
0053FF64    cmp dword ptr ds:[ebx], 0x00
0053FF67    setnz al
0053FF6A    test al, al
0053FF6C    setz cl
0053FF6F    mov byte ptr ds:[esi+0xAD], cl
0053FF75    jmp 0x00540136
0053FF7A    cmp dword ptr ds:[ebx], 0x00
0053FF7D    setnz dl
0053FF80    mov byte ptr ds:[esi+0xAE], dl
0053FF86    jmp 0x00540136
0053FF8B    push 0x88FB24
0053FF90    push 0x1109
0053FF95    push 0x88F190
0053FF9A    push 0x83F3D3
0053FF9F    push 0x83F3D4
0053FFA4    call 0x004C5870
0053FFA9    add esp, 0x14
0053FFAC    call dword ptr ds:[0x006AE1D0]
0053FFB2    cmp eax, 0x01
0053FFB5    jnz 0x0053FFB8
0053FFB7    int3
0053FFB8    call 0x004C5A30
0053FFBD    add eax, 0xFFFFFFFB
0053FFC0    cmp eax, 0x07
0053FFC3    jnbe 0x0054002D
0053FFC5    jmp dword ptr ds:[eax*4+0x54022C]
0053FFCC    mov edi, 0xB0
0053FFD1    mov eax, dword ptr ds:[0x030D7444]
0053FFD6    call 0x004FFF30
0053FFDB    push ebx
0053FFDC    add esi, edi
0053FFDE    lea ecx, ss:[ebp-0x10]
0053FFE1    call 0x0053E8A0
0053FFE6    jmp 0x00540133
0053FFEB    add esi, 0xB4
0053FFF1    jmp 0x00540125
0053FFF6    mov eax, dword ptr ds:[ebx]
0053FFF8    push eax
0053FFF9    lea ebx, ds:[esi+0xC4]
0053FFFF    call 0x0053F680
00540004    jmp 0x00540133
00540009    mov ecx, dword ptr ds:[ebx]
0054000B    push ecx
0054000C    lea ebx, ds:[esi+0xC4]
00540012    call 0x0053F6F0
00540017    jmp 0x00540133
0054001C    cmp dword ptr ds:[ebx], 0x00
0054001F    setnz dl
00540022    mov byte ptr ds:[esi+0xC8], dl
00540028    jmp 0x00540136
0054002D    push 0x88FB24
00540032    push 0x1129
00540037    push 0x88F190
0054003C    push 0x83F3D3
00540041    push 0x83F3D4
00540046    call 0x004C5870
0054004B    add esp, 0x14
0054004E    call dword ptr ds:[0x006AE1D0]
00540054    cmp eax, 0x01
00540057    jnz 0x0054005A
00540059    int3
0054005A    call 0x004C5A30
0054005F    add eax, 0xFFFFFFFB
00540062    cmp eax, 0x11
00540065    jnbe 0x0054015F
0054006B    jmp dword ptr ds:[eax*4+0x54024C]
00540072    add esi, 0x68
00540075    jmp 0x00540125
0054007A    mov edi, 0xDC
0054007F    jmp 0x0053FFD1
00540084    add esi, 0xB8
0054008A    mov edi, ebx
0054008C    call 0x0053F530
00540091    jmp 0x00540136
00540096    add esi, 0xBC
0054009C    mov edi, ebx
0054009E    call 0x0053F530
005400A3    jmp 0x00540136
005400A8    add esi, 0xEC
005400AE    mov edi, ebx
005400B0    call 0x0053F530
005400B5    jmp 0x00540136
005400B7    add esi, 0xF0
005400BD    mov edi, ebx
005400BF    call 0x0053F530
005400C4    jmp 0x00540136
005400C6    push ebx
005400C7    add esi, 0xC0
005400CD    push esi
005400CE    lea ecx, ss:[ebp-0x10]
005400D1    call 0x0053F400
005400D6    add esp, 0x08
005400D9    jmp 0x00540136
005400DB    push ebx
005400DC    lea edx, ds:[esi+0xF4]
005400E2    lea ecx, ss:[ebp-0x10]
005400E5    call 0x0053EA80
005400EA    jmp 0x00540133
005400EC    add esi, 0xE0
005400F2    jmp 0x00540125
005400F4    add esi, 0xE4
005400FA    jmp 0x00540125
005400FC    add esi, 0xE8
00540102    jmp 0x00540125
00540104    cmp dword ptr ds:[ebx], 0x00
00540107    setnz dl
0054010A    mov byte ptr ds:[esi+0x6C], dl
0054010D    jmp 0x00540136
0054010F    add esi, 0xFC
00540115    jmp 0x00540125
00540117    add esi, 0x100
0054011D    jmp 0x00540125
0054011F    add esi, 0x104
00540125    mov edx, dword ptr ds:[ebx]
00540127    push esi
00540128    lea ecx, ss:[ebp-0x10]
0054012B    add edx, 0x04
0054012E    call 0x0053F1A0
00540133    add esp, 0x04
00540136    mov eax, dword ptr ss:[ebp-0x14]
00540139    mov ecx, dword ptr ss:[ebp+0x0C]
0054013C    mov edx, dword ptr ds:[ecx+0x0C]
0054013F    push eax
00540140    mov eax, dword ptr ss:[ebp+0x08]
00540143    push edx
00540144    push 0x19A
00540149    push eax
0054014A    call dword ptr ds:[0x006AE498]
00540150    push 0x01
00540152    call 0x005758A0
00540157    add esp, 0x04
0054015A    jmp 0x0053FD05
0054015F    push 0x88FB24
00540164    push 0x1167
00540169    push 0x88F190
0054016E    push 0x83F3D3
00540173    push 0x83F3D4
00540178    call 0x004C5870
0054017D    add esp, 0x14
00540180    call dword ptr ds:[0x006AE1D0]
00540186    cmp eax, 0x01
00540189    jnz 0x0054018C
0054018B    int3
0054018C    call 0x004C5A30
00540191    push 0x88FB24
00540196    push 0x116B
0054019B    push 0x88F190
005401A0    push 0x83F3D3
005401A5    push 0x83F3D4
005401AA    call 0x004C5870
005401AF    add esp, 0x14
005401B2    call dword ptr ds:[0x006AE1D0]
005401B8    cmp eax, 0x01
005401BB    jnz 0x005401BE
005401BD    int3
005401BE    call 0x004C5A30
005401C3    nop
005401C4    cmp ebp, edi
005401C6    push ebx
005401C7    add byte ptr ds:[edi+0x470053FC], bh
005401CD    std
005401CE    push ebx
005401CF    add byte ptr ds:[esi], ah
005401D1    std
005401D2    push ebx
005401D3    add byte ptr ds:[ecx-0x19FFAC02], dl
005401D9    byte FE
005401DA    push ebx
005401DB    add byte ptr ss:[ebp-0x6EFFAC01], bh
005401E1    byte FE
005401E2    push ebx
005401E3    add byte ptr ds:[edi], bl
005401E6    push esp
005401E7    add byte ptr ss:[ebp+edi*8+0x1910053], bh
005401EE    push esp
005401EF    add byte ptr ss:[ebp-0x03], bh
005401F2    push ebx
005401F3    add bh, cl
005401F5    std
005401F6    push ebx
005401F7    add ah, ah
005401F9    std
005401FA    push ebx
005401FB    add cl, bh
005401FD    std
005401FE    push ebx
005401FF    add byte ptr ds:[esi], cl
00540201    byte FE
00540202    push ebx
00540203    add byte ptr ds:[ebx], ah
00540205    byte FE
00540206    push ebx
00540207    add byte ptr ds:[eax], bh
00540209    byte FE
0054020A    push ebx
0054020B    add byte ptr ds:[ecx-0x02], cl
0054020E    push ebx
0054020F    add cl, bh
00540211    byte FE
00540212    push ebx
00540213    add byte ptr ds:[edi+edi*8], al
00540216    push ebx
00540217    add byte ptr ds:[edi+edi*8], bl
0054021A    push ebx
0054021B    add byte ptr ds:[edi+edi*8], dh
0054021E    push ebx
0054021F    add byte ptr ds:[edi+edi*8+0x53], cl
00540223    add byte ptr ds:[edi+edi*8+0x53], ah
00540227    add byte ptr ds:[edx-0x01], bh
0054022A    push ebx
0054022B    add ah, cl
0054022D    call dword ptr ds:[ebx]
00540230    jmp 0x00540231
00540232    byte 53
00540233    byte 0
00540234    test byte ptr ds:[eax], al
00540236    push esp
00540237    add byte ptr ds:[esi-0x39FFAC00], dl
0054023D    add byte ptr ds:[eax+eax*1-0x0A], dl
00540241    call dword ptr ds:[ebx]
00540244    or dword ptr ds:[eax], eax
00540246    push esp
00540247    add byte ptr ds:[eax+eax*1], bl
0054024A    push esp
0054024B    add byte ptr ds:[edx], dh
0054024E    push esp
0054024F    add ah, ch
00540251    add byte ptr ds:[eax+eax*1-0x0C], dl
00540255    add byte ptr ds:[eax+eax*1-0x04], dl
00540259    add byte ptr ds:[eax+eax*1+0x04], dl
0054025D    add dword ptr ds:[eax+eax*1+0x7A], edx
00540261    add byte ptr ds:[eax+eax*1-0x15], dl
00540265    call dword ptr ds:[ebx]
00540268    test byte ptr ds:[eax], al
0054026A    push esp
0054026B    add byte ptr ds:[esi-0x57FFAC00], dl
00540271    add byte ptr ds:[eax+eax*1-0x49], dl
00540275    add byte ptr ds:[eax+eax*1-0x3A], dl
00540279    add byte ptr ds:[eax+eax*1-0x25], dl
0054027D    add byte ptr ds:[eax+eax*1-0x0A], dl
00540281    call dword ptr ds:[ebx]
00540284    or dword ptr ds:[eax], eax
00540286    push esp
00540287    add byte ptr ds:[edi], cl
00540289    add dword ptr ds:[eax+eax*1+0x17], edx
0054028D    add dword ptr ds:[eax+eax*1+0x1F], edx
00540291    add dword ptr ds:[eax+eax*1-0x34], edx
00540295    int3
00540296    int3
00540297    int3
00540298    int3
00540299    int3
0054029A    int3
0054029B    int3
0054029C    int3
0054029D    int3
0054029E    int3
0054029F    int3
005402A0    push ebp
005402A1    mov ebp, esp
005402A3    and esp, 0xFFFFFFF8
005402A6    mov eax, 0x104C
005402AB    call 0x005B9390
005402B0    mov eax, dword ptr ds:[0x008B84A0]
005402B5    xor eax, esp
005402B7    mov dword ptr ss:[esp+0x1048], eax
005402BE    mov eax, dword ptr ds:[0x03078860]
005402C3    mov ecx, dword ptr ss:[ebp+0x08]
005402C6    push ebx
005402C7    mov ebx, dword ptr ds:[0x006AE48C]
005402CD    push esi
005402CE    mov esi, dword ptr ss:[ebp+0x0C]
005402D1    push edi
005402D2    mov edi, dword ptr ss:[ebp+0x14]
005402D5    mov dword ptr ss:[esp+0x0C], ecx
005402D9    test eax, eax
005402DB    jz 0x00540562
005402E1    cmp esi, eax
005402E3    jnz 0x00540562
005402E9    cmp dword ptr ss:[ebp+0x10], 0xAB
005402F0    jz 0x00540324
005402F2    push 0x88FB38
005402F7    push 0x1177
005402FC    push 0x88F190
00540301    push 0x83F3D3
00540306    push 0x88FB50
0054030B    call 0x004C5870
00540310    add esp, 0x14
00540313    call dword ptr ds:[0x006AE1D0]
00540319    cmp eax, 0x01
0054031C    jnz 0x0054031F
0054031E    int3
0054031F    call 0x004C5A30
00540324    mov eax, dword ptr ds:[0x03078830]
00540329    push 0xAB
0054032E    push eax
0054032F    call ebx
00540331    mov ecx, dword ptr ds:[edi+0x0C]
00540334    mov edx, dword ptr ds:[edi+0x08]
00540337    push 0x01
00540339    push ecx
0054033A    push edx
0054033B    push eax
0054033C    call dword ptr ds:[0x006AE000]
00540342    mov ecx, dword ptr ds:[edi]
00540344    cmp ecx, 0x485
0054034A    jnz 0x00540483
00540350    cmp eax, 0xFFFFFFFF
00540353    jnz 0x005403F8
00540359    mov byte ptr ds:[0x03078864], 0x00
00540360    cmp esi, 0x132
00540366    jz 0x00540680
0054036C    cmp esi, 0x133
00540372    jz 0x00540680
00540378    cmp esi, 0x134
0054037E    jz 0x00540680
00540384    cmp esi, 0x135
0054038A    jz 0x00540680
00540390    cmp esi, 0x136
00540396    jz 0x00540680
0054039C    cmp esi, 0x137
005403A2    jz 0x00540680
005403A8    cmp esi, 0x138
005403AE    jz 0x00540680
005403B4    cmp esi, 0x39
005403B7    jz 0x00540680
005403BD    cmp esi, 0x2E
005403C0    jz 0x00540680
005403C6    cmp esi, 0x2F
005403C9    jz 0x00540680
005403CF    cmp esi, 0x37
005403D2    jz 0x00540680
005403D8    cmp esi, 0x110
005403DE    jz 0x00540680
005403E4    mov eax, dword ptr ss:[esp+0x0C]
005403E8    push 0x00
005403EA    push 0x00
005403EC    push eax
005403ED    call dword ptr ds:[0x006AE3B8]
005403F3    jmp 0x00540680
005403F8    mov byte ptr ds:[0x03078864], 0x01
005403FF    mov dword ptr ds:[0x03078868], eax
00540404    cmp esi, 0x132
0054040A    jz 0x00540467
0054040C    cmp esi, 0x133
00540412    jz 0x00540467
00540414    cmp esi, 0x134
0054041A    jz 0x00540467
0054041C    cmp esi, 0x135
00540422    jz 0x00540467
00540424    cmp esi, 0x136
0054042A    jz 0x00540467
0054042C    cmp esi, 0x137
00540432    jz 0x00540467
00540434    cmp esi, 0x138
0054043A    jz 0x00540467
0054043C    cmp esi, 0x39
0054043F    jz 0x00540467
00540441    cmp esi, 0x2E
00540444    jz 0x00540467
00540446    cmp esi, 0x2F
00540449    jz 0x00540467
0054044B    cmp esi, 0x37
0054044E    jz 0x00540467
00540450    cmp esi, 0x110
00540456    jz 0x00540467
00540458    mov ecx, dword ptr ss:[esp+0x0C]
0054045C    push 0x01
0054045E    push 0x00
00540460    push ecx
00540461    call dword ptr ds:[0x006AE3B8]
00540467    mov eax, 0x01
0054046C    pop edi
0054046D    pop esi
0054046E    pop ebx
0054046F    mov ecx, dword ptr ss:[esp+0x1048]
00540476    xor ecx, esp
00540478    call 0x005A6ABA
0054047D    mov esp, ebp
0054047F    pop ebp
00540480    ret 0x10
00540483    cmp ecx, 0x486
00540489    jnz 0x0054050A
0054048B    cmp esi, 0x132
00540491    jz 0x005404EE
00540493    cmp esi, 0x133
00540499    jz 0x005404EE
0054049B    cmp esi, 0x134
005404A1    jz 0x005404EE
005404A3    cmp esi, 0x135
005404A9    jz 0x005404EE
005404AB    cmp esi, 0x136
005404B1    jz 0x005404EE
005404B3    cmp esi, 0x137
005404B9    jz 0x005404EE
005404BB    cmp esi, 0x138
005404C1    jz 0x005404EE
005404C3    cmp esi, 0x39
005404C6    jz 0x005404EE
005404C8    cmp esi, 0x2E
005404CB    jz 0x005404EE
005404CD    cmp esi, 0x2F
005404D0    jz 0x005404EE
005404D2    cmp esi, 0x37
005404D5    jz 0x005404EE
005404D7    cmp esi, 0x110
005404DD    jz 0x005404EE
005404DF    mov edx, dword ptr ss:[esp+0x0C]
005404E3    push 0x02
005404E5    push 0x00
005404E7    push edx
005404E8    call dword ptr ds:[0x006AE3B8]
005404EE    mov eax, 0x02
005404F3    pop edi
005404F4    pop esi
005404F5    pop ebx
005404F6    mov ecx, dword ptr ss:[esp+0x1048]
005404FD    xor ecx, esp
005404FF    call 0x005A6ABA
00540504    mov esp, ebp
00540506    pop ebp
00540507    ret 0x10
0054050A    cmp ecx, 0x487
00540510    jnz 0x00540533
00540512    call 0x0057C9A0
00540517    mov eax, 0x01
0054051C    pop edi
0054051D    pop esi
0054051E    pop ebx
0054051F    mov ecx, dword ptr ss:[esp+0x1048]
00540526    xor ecx, esp
00540528    call 0x005A6ABA
0054052D    mov esp, ebp
0054052F    pop ebp
00540530    ret 0x10
00540533    cmp ecx, 0x488
00540539    jnz 0x0054055E
0054053B    mov byte ptr ds:[0x03078864], 0x00
00540542    mov eax, 0x01
00540547    pop edi
00540548    pop esi
00540549    pop ebx
0054054A    mov ecx, dword ptr ss:[esp+0x1048]
00540551    xor ecx, esp
00540553    call 0x005A6ABA
00540558    mov esp, ebp
0054055A    pop ebp
0054055B    ret 0x10
0054055E    mov ecx, dword ptr ss:[esp+0x0C]
00540562    cmp esi, 0x0F
00540565    jz 0x0054065D
0054056B    cmp esi, 0x4E
0054056E    jz 0x0054063D
00540574    mov eax, dword ptr ss:[ebp+0x10]
00540577    cmp esi, 0x111
0054057D    jz 0x005405A0
0054057F    push edi
00540580    push eax
00540581    push esi
00540582    push ecx
00540583    call dword ptr ds:[0x006AE458]
00540589    pop edi
0054058A    pop esi
0054058B    pop ebx
0054058C    mov ecx, dword ptr ss:[esp+0x1048]
00540593    xor ecx, esp
00540595    call 0x005A6ABA
0054059A    mov esp, ebp
0054059C    pop ebp
0054059D    ret 0x10
005405A0    mov edx, eax
005405A2    shr edx, 0x10
005405A5    cmp edx, 0x01
005405A8    jnz 0x00540680
005405AE    mov edx, 0xAB
005405B3    cmp ax, dx
005405B6    jnz 0x00540680
005405BC    push edx
005405BD    push ecx
005405BE    call ebx
005405C0    mov ebx, dword ptr ds:[0x006AE498]
005405C6    push 0x00
005405C8    push 0x00
005405CA    mov esi, eax
005405CC    push 0x190
005405D1    push esi
005405D2    call ebx
005405D4    mov edi, eax
005405D6    test edi, edi
005405D8    jle 0x00540608
005405DA    cmp edi, 0x400
005405E0    jle 0x005405E7
005405E2    mov edi, 0x400
005405E7    lea eax, ss:[esp+0x50]
005405EB    push eax
005405EC    push 0x400
005405F1    push 0x191
005405F6    push esi
005405F7    call ebx
005405F9    lea ecx, ss:[esp+0x50]
005405FD    push ecx
005405FE    call 0x0057C620
00540603    add esp, 0x04
00540606    jmp 0x00540629
00540608    cmp byte ptr ds:[0x0273BC30], 0x00
0054060F    jnz 0x00540629
00540611    cmp byte ptr ds:[0x0273BC32], 0x00
00540618    jnz 0x00540629
0054061A    mov dword ptr ds:[0x0273BC2C], 0x00
00540624    call 0x0057C6A0
00540629    call 0x00541AB0
0054062E    mov edx, dword ptr ds:[0x030785E0]
00540634    push edx
00540635    call dword ptr ds:[0x006AE3E8]
0054063B    jmp 0x00540680
0054063D    cmp dword ptr ss:[ebp+0x10], 0xAC
00540644    jnz 0x00540680
00540646    cmp dword ptr ds:[edi+0x08], 0x42A
0054064D    jnz 0x00540680
0054064F    mov eax, dword ptr ds:[edi]
00540651    push edi
00540652    push eax
00540653    call 0x0053FBF0
00540658    add esp, 0x08
0054065B    jmp 0x00540680
0054065D    lea edx, ss:[esp+0x10]
00540661    push edx
00540662    push ecx
00540663    call dword ptr ds:[0x006AE460]
00540669    mov edi, eax
0054066B    call 0x0053B250
00540670    mov ecx, dword ptr ss:[esp+0x0C]
00540674    lea eax, ss:[esp+0x10]
00540678    push eax
00540679    push ecx
0054067A    call dword ptr ds:[0x006AE464]
00540680    mov ecx, dword ptr ss:[esp+0x1054]
00540687    pop edi
00540688    pop esi
00540689    pop ebx
0054068A    xor ecx, esp
0054068C    xor eax, eax
0054068E    call 0x005A6ABA
00540693    mov esp, ebp
00540695    pop ebp
// FUNCTION END
