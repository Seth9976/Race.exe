// FUNCTION START: 00565580 ~ 00565E97  [idx: 9AE]
// ============================================================
00565580    push ebp
00565581    mov ebp, esp
00565583    push 0xFFFFFFFF
00565585    push 0x691E88
0056558A    mov eax, dword ptr fs:[0x00000000]
00565590    push eax
00565591    sub esp, 0x98
00565597    mov eax, dword ptr ds:[0x008B84A0]
0056559C    xor eax, ebp
0056559E    mov dword ptr ss:[ebp-0x14], eax
005655A1    push ebx
005655A2    push esi
005655A3    push edi
005655A4    push eax
005655A5    lea eax, ss:[ebp-0x0C]
005655A8    mov dword ptr fs:[0x00000000], eax
005655AE    mov eax, dword ptr ss:[ebp+0x0C]
005655B1    mov edi, dword ptr ss:[ebp+0x08]
005655B4    mov ebx, edx
005655B6    mov dword ptr ss:[ebp-0x80], ebx
005655B9    mov dword ptr ss:[ebp-0x90], eax
005655BF    mov dword ptr ss:[ebp-0x78], ecx
005655C2    xor esi, esi
005655C4    mov dword ptr ss:[ebp-0x04], esi
005655C7    mov eax, dword ptr ss:[ebp+0x10]
005655CA    cmp eax, esi
005655CC    jnz 0x005655D3
005655CE    mov eax, 0x83F3D3
005655D3    mov edx, dword ptr ds:[ebx]
005655D5    push edi
005655D6    push edx
005655D7    push eax
005655D8    lea eax, ss:[ebp-0x88]
005655DE    push 0x894400
005655E3    push eax
005655E4    call 0x004C4A50
005655E9    add esp, 0x14
005655EC    mov byte ptr ss:[ebp-0x04], 0x01
005655F0    mov eax, dword ptr ss:[ebp+0x10]
005655F3    cmp eax, esi
005655F5    jnz 0x005655FC
005655F7    mov eax, 0x83F3D3
005655FC    mov ecx, dword ptr ds:[ebx]
005655FE    push edi
005655FF    push ecx
00565600    push eax
00565601    lea edx, ss:[ebp-0x8C]
00565607    push 0x894410
0056560C    push edx
0056560D    call 0x004C4A50
00565612    add esp, 0x14
00565615    mov dword ptr ss:[ebp-0x6C], esi
00565618    mov dword ptr ss:[ebp-0x68], esi
0056561B    mov dword ptr ss:[ebp-0x64], esi
0056561E    mov dword ptr ss:[ebp-0x60], esi
00565621    mov dword ptr ss:[ebp-0x5C], esi
00565624    mov dword ptr ss:[ebp-0x58], esi
00565627    mov dword ptr ss:[ebp-0x54], esi
0056562A    mov dword ptr ss:[ebp-0x50], esi
0056562D    mov dword ptr ss:[ebp-0x4C], esi
00565630    mov byte ptr ss:[ebp-0x04], 0x03
00565634    mov eax, dword ptr ds:[0x008409E4]
00565639    mov ecx, dword ptr ds:[0x008409E8]
0056563F    mov edx, dword ptr ds:[0x008409EC]
00565645    mov ebx, 0x1000
0056564A    mov esi, 0x01
0056564F    mov edi, ebx
00565651    mov dword ptr ss:[ebp-0x48], eax
00565654    mov dword ptr ss:[ebp-0x44], ecx
00565657    mov dword ptr ss:[ebp-0x40], edx
0056565A    mov dword ptr ss:[ebp-0x3C], esi
0056565D    mov dword ptr ss:[ebp-0x2C], ebx
00565660    call 0x005540B0
00565665    mov dword ptr ss:[ebp-0x34], eax
00565668    mov eax, esi
0056566A    mov ecx, ebx
0056566C    call 0x00554170
00565671    mov esi, eax
00565673    mov dword ptr ss:[ebp-0x38], esi
00565676    call 0x004CCE80
0056567B    push esi
0056567C    mov edi, eax
0056567E    push 0x00
00565680    push edi
00565681    call 0x005ABFC0
00565686    mov edx, dword ptr ss:[ebp-0x8C]
0056568C    add esp, 0x0C
0056568F    mov dword ptr ss:[ebp-0x30], edi
00565692    test edx, edx
00565694    jnz 0x0056569B
00565696    mov edx, 0x83F3D3
0056569B    mov ecx, 0x03
005656A0    call 0x00509140
005656A5    mov dword ptr ss:[ebp-0x28], eax
005656A8    lea eax, ss:[ebp-0x74]
005656AB    push eax
005656AC    call dword ptr ds:[0x006AE1F0]
005656B2    mov eax, dword ptr ss:[ebp-0x80]
005656B5    fld dword ptr ds:[eax+0x0C]
005656B8    mov edx, dword ptr ds:[eax+0x10]
005656BB    mov ecx, dword ptr ss:[ebp-0x74]
005656BE    fstp dword ptr ss:[ebp-0x20]
005656C1    xor eax, eax
005656C3    mov dword ptr ss:[ebp-0x84], eax
005656C9    mov dword ptr ss:[ebp-0x24], ecx
005656CC    lea eax, ss:[ebp-0x84]
005656D2    xor ecx, ecx
005656D4    push eax
005656D5    lea edi, ss:[ebp-0x60]
005656D8    mov dword ptr ss:[ebp-0x1C], edx
005656DB    xor ebx, ebx
005656DD    mov dword ptr ss:[ebp-0x80], ecx
005656E0    call 0x00567E60
005656E5    mov edi, dword ptr ss:[ebp-0x90]
005656EB    mov eax, dword ptr ds:[edi]
005656ED    mov ecx, dword ptr ds:[edi+0x04]
005656F0    lea ecx, ds:[eax+ecx*4]
005656F3    mov edx, ecx
005656F5    sub edx, eax
005656F7    push 0x564210
005656FC    sar edx, 0x02
005656FF    push edx
00565700    push ecx
00565701    push eax
00565702    mov dword ptr ss:[ebp-0x70], ebx
00565705    call 0x005687E0
0056570A    mov eax, dword ptr ds:[edi+0x04]
0056570D    add esp, 0x10
00565710    cmp eax, ebx
00565712    jle 0x005657B4
00565718    test ebx, ebx
0056571A    js 0x00565818
00565720    cmp ebx, eax
00565722    jnl 0x00565818
00565728    mov eax, dword ptr ds:[edi]
0056572A    mov esi, dword ptr ds:[eax+ebx*4]
0056572D    lea eax, ds:[eax+ebx*4]
00565730    mov eax, dword ptr ds:[esi+0x04]
00565733    cmp eax, 0x03
00565736    jnz 0x00565747
00565738    lea ecx, ss:[ebp-0x6C]
0056573B    push ecx
0056573C    push esi
0056573D    call 0x005648A0
00565742    add esp, 0x08
00565745    jmp 0x0056575A
00565747    cmp eax, 0x12
0056574A    jnz 0x00565784
0056574C    lea edx, ss:[ebp-0x6C]
0056574F    push edx
00565750    mov ecx, esi
00565752    call 0x00564E40
00565757    add esp, 0x04
0056575A    cmp eax, 0x02
0056575D    jnz 0x00565764
0056575F    inc dword ptr ss:[ebp-0x70]
00565762    jmp 0x0056579E
00565764    cmp eax, 0x01
00565767    jnz 0x0056579E
00565769    mov eax, dword ptr ss:[ebp-0x78]
0056576C    mov ecx, dword ptr ds:[eax+0x04]
0056576F    cmp ecx, dword ptr ds:[eax+0x08]
00565772    jnl 0x005657E6
00565774    mov edx, dword ptr ds:[eax]
00565776    lea ecx, ds:[edx+ecx*4]
00565779    test ecx, ecx
0056577B    jz 0x0056577F
0056577D    mov dword ptr ds:[ecx], esi
0056577F    inc dword ptr ds:[eax+0x04]
00565782    jmp 0x0056579E
00565784    mov esi, dword ptr ds:[esi+0x20]
00565787    test esi, esi
00565789    jnz 0x00565790
0056578B    mov esi, 0x83F3D3
00565790    push esi
00565791    push 0x894424
00565796    call 0x004C5680
0056579B    add esp, 0x08
0056579E    mov eax, dword ptr ds:[edi+0x04]
005657A1    inc ebx
005657A2    cmp ebx, eax
005657A4    jl 0x00565718
005657AA    cmp dword ptr ss:[ebp-0x70], 0x00
005657AE    jnle 0x0056584A
005657B4    push 0x894458
005657B9    push 0x373
005657BE    push 0x894384
005657C3    push 0x83F3D3
005657C8    push 0x89446C
005657CD    call 0x004C5870
005657D2    add esp, 0x14
005657D5    call dword ptr ds:[0x006AE1D0]
005657DB    cmp eax, 0x01
005657DE    jnz 0x005657E1
005657E0    int3
005657E1    call 0x004C5A30
005657E6    push 0x8946CC
005657EB    push 0x96
005657F0    push 0x873634
005657F5    push 0x83F3D3
005657FA    push 0x873650
005657FF    call 0x004C5870
00565804    add esp, 0x14
00565807    call dword ptr ds:[0x006AE1D0]
0056580D    cmp eax, 0x01
00565810    jnz 0x00565813
00565812    int3
00565813    call 0x004C5A30
00565818    push 0x8946EC
0056581D    push 0xAE
00565822    push 0x873634
00565827    push 0x83F3D3
0056582C    push 0x873690
00565831    call 0x004C5870
00565836    add esp, 0x14
00565839    call dword ptr ds:[0x006AE1D0]
0056583F    cmp eax, 0x01
00565842    jnz 0x00565845
00565844    int3
00565845    call 0x004C5A30
0056584A    cmp byte ptr ds:[0x030785F3], 0x00
00565851    jz 0x0056591F
00565857    mov ecx, dword ptr ss:[ebp-0x48]
0056585A    test ecx, ecx
0056585C    jns 0x00565890
0056585E    push 0x87B1E8
00565863    push 0xAE
00565868    push 0x8473D8
0056586D    push 0x83F3D3
00565872    push 0x87B1F8
00565877    call 0x004C5870
0056587C    add esp, 0x14
0056587F    call dword ptr ds:[0x006AE1D0]
00565885    cmp eax, 0x01
00565888    jnz 0x0056588B
0056588A    int3
0056588B    call 0x004C5A30
00565890    cmp ecx, 0x01
00565893    jb 0x0056589E
00565895    jz 0x005658B7
00565897    lea eax, ds:[ecx-0x01]
0056589A    test ecx, eax
0056589C    jz 0x005658B7
0056589E    test ecx, ecx
005658A0    jnz 0x005658A6
005658A2    xor edx, edx
005658A4    jmp 0x005658B4
005658A6    call 0x004CCCE0
005658AB    mov edx, 0x01
005658B0    mov ecx, eax
005658B2    shl edx, cl
005658B4    lea ecx, ds:[edx+edx*1]
005658B7    mov dword ptr ss:[ebp-0x70], ecx
005658BA    mov ecx, dword ptr ss:[ebp-0x44]
005658BD    test ecx, ecx
005658BF    jns 0x005658F3
005658C1    push 0x87B1E8
005658C6    push 0xAE
005658CB    push 0x8473D8
005658D0    push 0x83F3D3
005658D5    push 0x87B1F8
005658DA    call 0x004C5870
005658DF    add esp, 0x14
005658E2    call dword ptr ds:[0x006AE1D0]
005658E8    cmp eax, 0x01
005658EB    jnz 0x005658EE
005658ED    int3
005658EE    call 0x004C5A30
005658F3    cmp ecx, 0x01
005658F6    jb 0x00565901
005658F8    jz 0x0056593B
005658FA    lea edx, ds:[ecx-0x01]
005658FD    test ecx, edx
005658FF    jz 0x0056593B
00565901    test ecx, ecx
00565903    jnz 0x0056590C
00565905    xor edx, edx
00565907    lea ecx, ds:[edx+edx*1]
0056590A    jmp 0x0056593B
0056590C    call 0x004CCCE0
00565911    mov ecx, eax
00565913    mov edx, 0x01
00565918    shl edx, cl
0056591A    lea ecx, ds:[edx+edx*1]
0056591D    jmp 0x0056593B
0056591F    mov eax, dword ptr ss:[ebp-0x48]
00565922    mov ecx, 0x08
00565927    mov dword ptr ss:[ebp-0x70], eax
0056592A    cmp eax, ecx
0056592C    jnle 0x00565931
0056592E    mov dword ptr ss:[ebp-0x70], ecx
00565931    mov eax, dword ptr ss:[ebp-0x44]
00565934    mov dword ptr ss:[ebp-0x80], eax
00565937    cmp eax, ecx
00565939    jnle 0x0056593E
0056593B    mov dword ptr ss:[ebp-0x80], ecx
0056593E    push ecx
0056593F    mov ecx, dword ptr ss:[ebp-0x88]
00565945    mov eax, esp
00565947    mov dword ptr ss:[ebp-0x78], esp
0056594A    mov dword ptr ds:[eax], ecx
0056594C    mov eax, dword ptr ss:[ebp-0x88]
00565952    test eax, eax
00565954    jz 0x00565996
00565956    cmp byte ptr ds:[eax], 0x00
00565959    jz 0x00565996
0056595B    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00565962    jz 0x00565993
00565964    push 0x879E0C
00565969    push 0x20
0056596B    push 0x879E30
00565970    push 0x83F3D3
00565975    push 0x879E4C
0056597A    call 0x004C5870
0056597F    add esp, 0x14
00565982    call dword ptr ds:[0x006AE1D0]
00565988    cmp eax, 0x01
0056598B    jnz 0x0056598E
0056598D    int3
0056598E    call 0x004C5A30
00565993    inc dword ptr ds:[eax-0x0C]
00565996    lea edx, ss:[ebp-0x78]
00565999    push edx
0056599A    call 0x0050A1E0
0056599F    add esp, 0x08
005659A2    mov byte ptr ss:[ebp-0x04], 0x04
005659A6    mov ecx, dword ptr ds:[eax]
005659A8    test ecx, ecx
005659AA    jnz 0x005659B1
005659AC    mov ecx, 0x83F3D3
005659B1    lea eax, ss:[ebp-0x7C]
005659B4    push eax
005659B5    call 0x0051ECE0
005659BA    add esp, 0x04
005659BD    mov byte ptr ss:[ebp-0x04], 0x06
005659C1    mov eax, dword ptr ss:[ebp-0x78]
005659C4    test eax, eax
005659C6    jz 0x00565A58
005659CC    cmp byte ptr ds:[eax], 0x00
005659CF    jz 0x00565A58
005659D5    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
005659DC    lea esi, ds:[eax-0x10]
005659DF    jz 0x00565A10
005659E1    push 0x879E0C
005659E6    push 0x20
005659E8    push 0x879E30
005659ED    push 0x83F3D3
005659F2    push 0x879E4C
005659F7    call 0x004C5870
005659FC    add esp, 0x14
005659FF    call dword ptr ds:[0x006AE1D0]
00565A05    cmp eax, 0x01
00565A08    jnz 0x00565A0B
00565A0A    int3
00565A0B    call 0x004C5A30
00565A10    dec dword ptr ds:[esi+0x04]
00565A13    jnz 0x00565A58
00565A15    mov ebx, dword ptr ds:[esi+0x0C]
00565A18    mov edi, dword ptr ds:[0x026A44E4]
00565A1E    add ebx, 0x10
00565A21    test edi, edi
00565A23    jnz 0x00565A30
00565A25    call 0x004F4250
00565A2A    mov edi, dword ptr ds:[0x026A44E4]
00565A30    xor edx, edx
00565A32    lea ecx, ds:[edx+0x04]
00565A35    mov eax, 0x01
00565A3A    shl eax, cl
00565A3C    cmp ebx, eax
00565A3E    jle 0x00565B54
00565A44    inc edx
00565A45    cmp edx, 0x07
00565A48    jl 0x00565A32
00565A4A    add edi, 0x8C
00565A50    push ebx
00565A51    mov eax, esi
00565A53    call 0x004F4430
00565A58    mov eax, dword ptr ss:[ebp-0x7C]
00565A5B    test eax, eax
00565A5D    jnz 0x00565A64
00565A5F    mov eax, 0x83F3D3
00565A64    push eax
00565A65    call 0x004FFC50
00565A6A    mov eax, dword ptr ss:[ebp-0x7C]
00565A6D    add esp, 0x04
00565A70    test eax, eax
00565A72    jnz 0x00565A79
00565A74    mov eax, 0x83F3D3
00565A79    mov edx, dword ptr ss:[ebp-0x70]
00565A7C    mov ecx, dword ptr ss:[ebp-0x80]
00565A7F    mov esi, dword ptr ss:[ebp-0x30]
00565A82    mov dword ptr ss:[ebp-0xA0], edx
00565A88    mov edx, dword ptr ss:[ebp-0x3C]
00565A8B    mov dword ptr ss:[ebp-0x94], edx
00565A91    mov dword ptr ss:[ebp-0x9C], ecx
00565A97    mov ecx, dword ptr ss:[ebp-0x34]
00565A9A    push eax
00565A9B    lea edx, ss:[ebp-0xA4]
00565AA1    push edx
00565AA2    mov dword ptr ss:[ebp-0x98], ecx
00565AA8    mov dword ptr ss:[ebp-0xA4], esi
00565AAE    call 0x00594880
00565AB3    add esp, 0x08
00565AB6    test al, al
00565AB8    jnz 0x00565AD4
00565ABA    mov eax, dword ptr ss:[ebp-0x7C]
00565ABD    test eax, eax
00565ABF    jnz 0x00565AC6
00565AC1    mov eax, 0x83F3D3
00565AC6    push eax
00565AC7    push 0x894480
00565ACC    call 0x004C5680
00565AD1    add esp, 0x08
00565AD4    test esi, esi
00565AD6    jz 0x00565AE1
00565AD8    push esi
00565AD9    call 0x005A9776
00565ADE    add esp, 0x04
00565AE1    cmp dword ptr ss:[ebp-0x4C], 0x00
00565AE5    jz 0x00565B17
00565AE7    jmp 0x00565AF0
00565AE9    lea esp, ss:[esp]
00565AF0    lea ebx, ss:[ebp-0xA4]
00565AF6    lea eax, ss:[ebp-0x54]
00565AF9    call 0x005681A0
00565AFE    mov eax, dword ptr ss:[ebp-0x9C]
00565B04    test eax, eax
00565B06    jz 0x00565B11
00565B08    push eax
00565B09    call 0x005A9776
00565B0E    add esp, 0x04
00565B11    cmp dword ptr ss:[ebp-0x4C], 0x00
00565B15    jnz 0x00565AF0
00565B17    mov edi, dword ptr ss:[ebp-0x28]
00565B1A    cmp dword ptr ds:[edi], 0x00
00565B1D    jz 0x00565B6C
00565B1F    cmp dword ptr ds:[edi+0x1C], 0x00
00565B23    jz 0x00565B5F
00565B25    push 0x881498
00565B2A    push 0x32
00565B2C    push 0x8814B0
00565B31    push 0x83F3D3
00565B36    push 0x8814C4
00565B3B    call 0x004C5870
00565B40    add esp, 0x14
00565B43    call dword ptr ds:[0x006AE1D0]
00565B49    cmp eax, 0x01
00565B4C    jnz 0x00565B4F
00565B4E    int3
00565B4F    call 0x004C5A30
00565B54    lea ecx, ds:[edx+edx*4]
00565B57    lea edi, ds:[edi+ecx*4]
00565B5A    jmp 0x00565A50
00565B5F    mov eax, edi
00565B61    call 0x00520BC0
00565B66    mov dword ptr ds:[edi], 0x00
00565B6C    push 0x00
00565B6E    push 0x01
00565B70    push edi
00565B71    call 0x005094D0
00565B76    add esp, 0x0C
00565B79    cmp dword ptr ds:[edi+0x04], 0x03
00565B7D    jz 0x00565BB1
00565B7F    push 0x87AF8C
00565B84    push 0x83
00565B89    push 0x87AF9C
00565B8E    push 0x83F3D3
00565B93    push 0x87AFB8
00565B98    call 0x004C5870
00565B9D    add esp, 0x14
00565BA0    call dword ptr ds:[0x006AE1D0]
00565BA6    cmp eax, 0x01
00565BA9    jnz 0x00565BAC
00565BAB    int3
00565BAC    call 0x004C5A30
00565BB1    push edi
00565BB2    call 0x00466320
00565BB7    mov eax, dword ptr ds:[eax]
00565BB9    mov ecx, dword ptr ss:[ebp-0x24]
00565BBC    add esp, 0x04
00565BBF    push edi
00565BC0    mov dword ptr ds:[eax+0x28], ecx
00565BC3    call 0x004CF840
00565BC8    mov byte ptr ss:[ebp-0x04], 0x03
00565BCC    mov eax, dword ptr ss:[ebp-0x7C]
00565BCF    add esp, 0x04
00565BD2    test eax, eax
00565BD4    jz 0x00565C66
00565BDA    cmp byte ptr ds:[eax], 0x00
00565BDD    jz 0x00565C66
00565BE3    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00565BEA    lea esi, ds:[eax-0x10]
00565BED    jz 0x00565C1E
00565BEF    push 0x879E0C
00565BF4    push 0x20
00565BF6    push 0x879E30
00565BFB    push 0x83F3D3
00565C00    push 0x879E4C
00565C05    call 0x004C5870
00565C0A    add esp, 0x14
00565C0D    call dword ptr ds:[0x006AE1D0]
00565C13    cmp eax, 0x01
00565C16    jnz 0x00565C19
00565C18    int3
00565C19    call 0x004C5A30
00565C1E    dec dword ptr ds:[esi+0x04]
00565C21    jnz 0x00565C66
00565C23    mov ebx, dword ptr ds:[esi+0x0C]
00565C26    mov edi, dword ptr ds:[0x026A44E4]
00565C2C    add ebx, 0x10
00565C2F    test edi, edi
00565C31    jnz 0x00565C3E
00565C33    call 0x004F4250
00565C38    mov edi, dword ptr ds:[0x026A44E4]
00565C3E    xor edx, edx
00565C40    lea ecx, ds:[edx+0x04]
00565C43    mov eax, 0x01
00565C48    shl eax, cl
00565C4A    cmp ebx, eax
00565C4C    jle 0x00565CE3
00565C52    inc edx
00565C53    cmp edx, 0x07
00565C56    jl 0x00565C40
00565C58    add edi, 0x8C
00565C5E    push ebx
00565C5F    mov eax, esi
00565C61    call 0x004F4430
00565C66    lea eax, ss:[ebp-0x54]
00565C69    push eax
00565C6A    mov byte ptr ss:[ebp-0x04], 0x08
00565C6E    call 0x00568260
00565C73    lea ecx, ss:[ebp-0x60]
00565C76    push ecx
00565C77    mov byte ptr ss:[ebp-0x04], 0x07
00565C7B    call 0x00567FD0
00565C80    lea edx, ss:[ebp-0x6C]
00565C83    push edx
00565C84    mov byte ptr ss:[ebp-0x04], 0x02
00565C88    call 0x00567D40
00565C8D    mov byte ptr ss:[ebp-0x04], 0x01
00565C91    mov eax, dword ptr ss:[ebp-0x8C]
00565C97    test eax, eax
00565C99    jz 0x00565D32
00565C9F    cmp byte ptr ds:[eax], 0x00
00565CA2    jz 0x00565D32
00565CA8    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00565CAF    lea esi, ds:[eax-0x10]
00565CB2    jz 0x00565CEE
00565CB4    push 0x879E0C
00565CB9    push 0x20
00565CBB    push 0x879E30
00565CC0    push 0x83F3D3
00565CC5    push 0x879E4C
00565CCA    call 0x004C5870
00565CCF    add esp, 0x14
00565CD2    call dword ptr ds:[0x006AE1D0]
00565CD8    cmp eax, 0x01
00565CDB    jnz 0x00565CDE
00565CDD    int3
00565CDE    call 0x004C5A30
00565CE3    lea edx, ds:[edx+edx*4]
00565CE6    lea edi, ds:[edi+edx*4]
00565CE9    jmp 0x00565C5E
00565CEE    dec dword ptr ds:[esi+0x04]
00565CF1    jnz 0x00565D32
00565CF3    mov ebx, dword ptr ds:[esi+0x0C]
00565CF6    mov edi, dword ptr ds:[0x026A44E4]
00565CFC    add ebx, 0x10
00565CFF    test edi, edi
00565D01    jnz 0x00565D0E
00565D03    call 0x004F4250
00565D08    mov edi, dword ptr ds:[0x026A44E4]
00565D0E    xor edx, edx
00565D10    lea ecx, ds:[edx+0x04]
00565D13    mov eax, 0x01
00565D18    shl eax, cl
00565D1A    cmp ebx, eax
00565D1C    jle 0x00565D88
00565D1E    inc edx
00565D1F    cmp edx, 0x07
00565D22    jl 0x00565D10
00565D24    add edi, 0x8C
00565D2A    push ebx
00565D2B    mov eax, esi
00565D2D    call 0x004F4430
00565D32    mov byte ptr ss:[ebp-0x04], 0x00
00565D36    mov eax, dword ptr ss:[ebp-0x88]
00565D3C    test eax, eax
00565D3E    jz 0x00565DD4
00565D44    cmp byte ptr ds:[eax], 0x00
00565D47    jz 0x00565DD4
00565D4D    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00565D54    lea esi, ds:[eax-0x10]
00565D57    jz 0x00565D90
00565D59    push 0x879E0C
00565D5E    push 0x20
00565D60    push 0x879E30
00565D65    push 0x83F3D3
00565D6A    push 0x879E4C
00565D6F    call 0x004C5870
00565D74    add esp, 0x14
00565D77    call dword ptr ds:[0x006AE1D0]
00565D7D    cmp eax, 0x01
00565D80    jnz 0x00565D83
00565D82    int3
00565D83    call 0x004C5A30
00565D88    lea eax, ds:[edx+edx*4]
00565D8B    lea edi, ds:[edi+eax*4]
00565D8E    jmp 0x00565D2A
00565D90    dec dword ptr ds:[esi+0x04]
00565D93    jnz 0x00565DD4
00565D95    mov ebx, dword ptr ds:[esi+0x0C]
00565D98    mov edi, dword ptr ds:[0x026A44E4]
00565D9E    add ebx, 0x10
00565DA1    test edi, edi
00565DA3    jnz 0x00565DB0
00565DA5    call 0x004F4250
00565DAA    mov edi, dword ptr ds:[0x026A44E4]
00565DB0    xor edx, edx
00565DB2    lea ecx, ds:[edx+0x04]
00565DB5    mov eax, 0x01
00565DBA    shl eax, cl
00565DBC    cmp ebx, eax
00565DBE    jle 0x00565E29
00565DC0    inc edx
00565DC1    cmp edx, 0x07
00565DC4    jl 0x00565DB2
00565DC6    add edi, 0x8C
00565DCC    push ebx
00565DCD    mov eax, esi
00565DCF    call 0x004F4430
00565DD4    or ecx, 0xFFFFFFFF
00565DD7    mov dword ptr ss:[ebp-0x04], ecx
00565DDA    mov eax, dword ptr ss:[ebp+0x10]
00565DDD    test eax, eax
00565DDF    jz 0x00565E75
00565DE5    cmp byte ptr ds:[eax], 0x00
00565DE8    jz 0x00565E75
00565DEE    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00565DF5    lea ebx, ds:[eax-0x10]
00565DF8    jz 0x00565E31
00565DFA    push 0x879E0C
00565DFF    push 0x20
00565E01    push 0x879E30
00565E06    push 0x83F3D3
00565E0B    push 0x879E4C
00565E10    call 0x004C5870
00565E15    add esp, 0x14
00565E18    call dword ptr ds:[0x006AE1D0]
00565E1E    cmp eax, 0x01
00565E21    jnz 0x00565E24
00565E23    int3
00565E24    call 0x004C5A30
00565E29    lea ecx, ds:[edx+edx*4]
00565E2C    lea edi, ds:[edi+ecx*4]
00565E2F    jmp 0x00565DCC
00565E31    add dword ptr ds:[ebx+0x04], ecx
00565E34    jnz 0x00565E75
00565E36    mov esi, dword ptr ds:[ebx+0x0C]
00565E39    mov edx, dword ptr ds:[0x026A44E4]
00565E3F    add esi, 0x10
00565E42    test edx, edx
00565E44    jnz 0x00565E51
00565E46    call 0x004F4250
00565E4B    mov edx, dword ptr ds:[0x026A44E4]
00565E51    xor eax, eax
00565E53    lea ecx, ds:[eax+0x04]
00565E56    mov edi, 0x01
00565E5B    shl edi, cl
00565E5D    cmp esi, edi
00565E5F    jle 0x00565E91
00565E61    inc eax
00565E62    cmp eax, 0x07
00565E65    jl 0x00565E53
00565E67    lea edi, ds:[edx+0x8C]
00565E6D    push esi
00565E6E    mov eax, ebx
00565E70    call 0x004F4430
00565E75    mov ecx, dword ptr ss:[ebp-0x0C]
00565E78    mov dword ptr fs:[0x00000000], ecx
00565E7F    pop ecx
00565E80    pop edi
00565E81    pop esi
00565E82    pop ebx
00565E83    mov ecx, dword ptr ss:[ebp-0x14]
00565E86    xor ecx, ebp
00565E88    call 0x005A6ABA
00565E8D    mov esp, ebp
00565E8F    pop ebp
00565E90    ret
00565E91    lea eax, ds:[eax+eax*4]
00565E94    lea edi, ds:[edx+eax*4]
// FUNCTION END
