// FUNCTION START: 0043B810 ~ 0043CCAD  [idx: 194]
// ============================================================
0043B810    push ebp
0043B811    mov ebp, esp
0043B813    and esp, 0xFFFFFFF8
0043B816    push 0xFFFFFFFF
0043B818    push 0x694F6A
0043B81D    mov eax, dword ptr fs:[0x00000000]
0043B823    push eax
0043B824    sub esp, 0x50
0043B827    mov eax, dword ptr ds:[0x008B84A0]
0043B82C    xor eax, esp
0043B82E    mov dword ptr ss:[esp+0x48], eax
0043B832    push ebx
0043B833    push esi
0043B834    push edi
0043B835    mov eax, dword ptr ds:[0x008B84A0]
0043B83A    xor eax, esp
0043B83C    push eax
0043B83D    lea eax, ss:[esp+0x60]
0043B841    mov dword ptr fs:[0x00000000], eax
0043B847    mov eax, dword ptr ss:[ebp+0x0C]
0043B84A    mov ecx, dword ptr ds:[0x03165DB0]
0043B850    mov edx, dword ptr ds:[0x0307C5CC]
0043B856    mov dword ptr ss:[esp+0x24], eax
0043B85A    mov dword ptr ss:[esp+0x34], ecx
0043B85E    mov dword ptr ss:[esp+0x30], 0x04
0043B866    mov dword ptr ss:[esp+0x10], edx
0043B86A    mov dword ptr ss:[esp+0x28], 0x00
0043B872    mov eax, dword ptr ss:[esp+0x28]
0043B876    mov esi, dword ptr ss:[ebp+0x08]
0043B879    mov dword ptr ss:[esp+0x14], eax
0043B87D    xor eax, eax
0043B87F    mov ecx, 0xBE1CB8
0043B884    mov dword ptr ss:[esp+0x18], eax
0043B888    call 0x004FC3D0
0043B88D    mov ebx, dword ptr ss:[esp+0x34]
0043B891    mov esi, eax
0043B893    cmp ebx, 0x100
0043B899    jnl 0x0043B98B
0043B89F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043B8A3    test edx, edx
0043B8A5    jnz 0x0043B8BF
0043B8A7    call 0x004FC0D0
0043B8AC    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043B8B3    mov ecx, dword ptr ds:[eax+0x1BC]
0043B8B9    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043B8BD    jmp 0x0043B8C4
0043B8BF    call 0x004FC1E0
0043B8C4    mov esi, dword ptr ds:[esi+0x04]
0043B8C7    cmp dword ptr ds:[esi+0x04], 0x1E
0043B8CB    mov edi, eax
0043B8CD    jnz 0x0043B9BD
0043B8D3    cmp dword ptr ds:[esi], 0x00
0043B8D6    jnz 0x0043B8F0
0043B8D8    push 0x00
0043B8DA    mov ecx, esi
0043B8DC    call 0x00520800
0043B8E1    add esp, 0x04
0043B8E4    cmp dword ptr ds:[esi], 0x00
0043B8E7    jnz 0x0043B8F0
0043B8E9    mov eax, esi
0043B8EB    call 0x00509540
0043B8F0    mov edx, dword ptr ds:[esi]
0043B8F2    mov eax, dword ptr ds:[edx]
0043B8F4    mov edx, ebx
0043B8F6    imul edx, edx, 0x118
0043B8FC    add edx, dword ptr ds:[eax]
0043B8FE    lea eax, ss:[esp+0x14]
0043B902    mov ecx, edi
0043B904    call 0x004F7720
0043B909    mov esi, dword ptr ds:[eax+0x434]
0043B90F    mov ecx, 0xBE1CB8
0043B914    call 0x004FC3D0
0043B919    mov ebx, dword ptr ds:[eax+0x04]
0043B91C    cmp dword ptr ds:[ebx+0x04], 0x1E
0043B920    jnz 0x0043B9EF
0043B926    cmp dword ptr ds:[ebx], 0x00
0043B929    jnz 0x0043B943
0043B92B    push 0x00
0043B92D    mov ecx, ebx
0043B92F    call 0x00520800
0043B934    add esp, 0x04
0043B937    cmp dword ptr ds:[ebx], 0x00
0043B93A    jnz 0x0043B943
0043B93C    mov eax, ebx
0043B93E    call 0x00509540
0043B943    mov eax, dword ptr ds:[ebx]
0043B945    mov edi, dword ptr ds:[eax]
0043B947    xor ebx, ebx
0043B949    cmp dword ptr ds:[edi+0x04], ebx
0043B94C    jle 0x0043B963
0043B94E    mov edi, edi
0043B950    push 0x01
0043B952    push ebx
0043B953    mov eax, esi
0043B955    call 0x004FA4E0
0043B95A    inc ebx
0043B95B    add esp, 0x08
0043B95E    cmp ebx, dword ptr ds:[edi+0x04]
0043B961    jl 0x0043B950
0043B963    mov eax, dword ptr ss:[esp+0x28]
0043B967    inc eax
0043B968    mov dword ptr ss:[esp+0x28], eax
0043B96C    cmp eax, 0x05
0043B96F    jl 0x0043B872
0043B975    mov esi, dword ptr ss:[esp+0x24]
0043B979    or edi, 0xFFFFFFFF
0043B97C    cmp esi, edi
0043B97E    jnz 0x0043BA21
0043B984    mov eax, edi
0043B986    jmp 0x0043BA28
0043B98B    push 0x87FD88
0043B990    push 0x518
0043B995    push 0x87F8EC
0043B99A    push 0x83F3D3
0043B99F    push 0x87FD9C
0043B9A4    call 0x004C5870
0043B9A9    add esp, 0x14
0043B9AC    call dword ptr ds:[0x006AE1D0]
0043B9B2    cmp eax, 0x01
0043B9B5    jnz 0x0043B9B8
0043B9B7    int3
0043B9B8    call 0x004C5A30
0043B9BD    push 0x87FB74
0043B9C2    push 0xFD
0043B9C7    push 0x87F8EC
0043B9CC    push 0x83F3D3
0043B9D1    push 0x87FB80
0043B9D6    call 0x004C5870
0043B9DB    add esp, 0x14
0043B9DE    call dword ptr ds:[0x006AE1D0]
0043B9E4    cmp eax, 0x01
0043B9E7    jnz 0x0043B9EA
0043B9E9    int3
0043B9EA    call 0x004C5A30
0043B9EF    push 0x87FB74
0043B9F4    push 0xFD
0043B9F9    push 0x87F8EC
0043B9FE    push 0x83F3D3
0043BA03    push 0x87FB80
0043BA08    call 0x004C5870
0043BA0D    add esp, 0x14
0043BA10    call dword ptr ds:[0x006AE1D0]
0043BA16    cmp eax, 0x01
0043BA19    jnz 0x0043BA1C
0043BA1B    int3
0043BA1C    call 0x004C5A30
0043BA21    call 0x0046B2B0
0043BA26    mov eax, dword ptr ds:[eax]
0043BA28    mov eax, dword ptr ds:[eax*4+0xC020F8]
0043BA2F    mov dword ptr ss:[esp+0x14], eax
0043BA33    test eax, eax
0043BA35    jle 0x0043BCFC
0043BA3B    test byte ptr ds:[0x03165DAC], 0x01
0043BA42    jnz 0x0043BA6E
0043BA44    or dword ptr ds:[0x03165DAC], 0x01
0043BA4B    mov ecx, dword ptr ss:[esp+0x10]
0043BA4F    push 0x85D108
0043BA54    push ecx
0043BA55    mov dword ptr ss:[esp+0x70], 0x00
0043BA5D    call 0x004F5220
0043BA62    add esp, 0x08
0043BA65    mov dword ptr ds:[0x03165DA8], eax
0043BA6A    mov dword ptr ss:[esp+0x68], edi
0043BA6E    test byte ptr ds:[0x03165DAC], 0x02
0043BA75    jnz 0x0043BAA1
0043BA77    or dword ptr ds:[0x03165DAC], 0x02
0043BA7E    mov edx, dword ptr ss:[esp+0x10]
0043BA82    push 0x85D118
0043BA87    push edx
0043BA88    mov dword ptr ss:[esp+0x70], 0x01
0043BA90    call 0x004F5220
0043BA95    add esp, 0x08
0043BA98    mov dword ptr ds:[0x03165DA4], eax
0043BA9D    mov dword ptr ss:[esp+0x68], edi
0043BAA1    mov esi, dword ptr ss:[ebp+0x08]
0043BAA4    xor ecx, ecx
0043BAA6    mov eax, 0x04
0043BAAB    mov dword ptr ss:[esp+0x20], ecx
0043BAAF    mov ecx, 0xBE1CB8
0043BAB4    mov dword ptr ss:[esp+0x1C], eax
0043BAB8    mov dword ptr ss:[esp+0x30], 0x03
0043BAC0    call 0x004FC3D0
0043BAC5    mov ebx, dword ptr ss:[esp+0x34]
0043BAC9    mov esi, eax
0043BACB    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043BACF    test edx, edx
0043BAD1    jnz 0x0043BAEB
0043BAD3    call 0x004FC0D0
0043BAD8    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043BADF    mov ecx, dword ptr ds:[eax+0x1BC]
0043BAE5    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043BAE9    jmp 0x0043BAF0
0043BAEB    call 0x004FC1E0
0043BAF0    mov esi, dword ptr ds:[esi+0x04]
0043BAF3    cmp dword ptr ds:[esi+0x04], 0x1E
0043BAF7    mov edi, eax
0043BAF9    jz 0x0043BB2D
0043BAFB    push 0x87FB74
0043BB00    push 0xFD
0043BB05    push 0x87F8EC
0043BB0A    push 0x83F3D3
0043BB0F    push 0x87FB80
0043BB14    call 0x004C5870
0043BB19    add esp, 0x14
0043BB1C    call dword ptr ds:[0x006AE1D0]
0043BB22    cmp eax, 0x01
0043BB25    jnz 0x0043BB28
0043BB27    int3
0043BB28    call 0x004C5A30
0043BB2D    cmp dword ptr ds:[esi], 0x00
0043BB30    jnz 0x0043BB4A
0043BB32    push 0x00
0043BB34    mov ecx, esi
0043BB36    call 0x00520800
0043BB3B    add esp, 0x04
0043BB3E    cmp dword ptr ds:[esi], 0x00
0043BB41    jnz 0x0043BB4A
0043BB43    mov eax, esi
0043BB45    call 0x00509540
0043BB4A    mov edx, dword ptr ds:[esi]
0043BB4C    mov eax, dword ptr ds:[edx]
0043BB4E    mov edx, ebx
0043BB50    imul edx, edx, 0x118
0043BB56    add edx, dword ptr ds:[eax]
0043BB58    lea eax, ss:[esp+0x1C]
0043BB5C    mov ecx, edi
0043BB5E    call 0x004F7720
0043BB63    mov ebx, dword ptr ds:[eax+0x434]
0043BB69    mov esi, ebx
0043BB6B    mov ecx, 0xBE1CB8
0043BB70    call 0x004FC3D0
0043BB75    mov esi, dword ptr ds:[eax+0x04]
0043BB78    cmp dword ptr ds:[esi+0x04], 0x1E
0043BB7C    jz 0x0043BBB0
0043BB7E    push 0x87FB74
0043BB83    push 0xFD
0043BB88    push 0x87F8EC
0043BB8D    push 0x83F3D3
0043BB92    push 0x87FB80
0043BB97    call 0x004C5870
0043BB9C    add esp, 0x14
0043BB9F    call dword ptr ds:[0x006AE1D0]
0043BBA5    cmp eax, 0x01
0043BBA8    jnz 0x0043BBAB
0043BBAA    int3
0043BBAB    call 0x004C5A30
0043BBB0    cmp dword ptr ds:[esi], 0x00
0043BBB3    jnz 0x0043BBCD
0043BBB5    push 0x00
0043BBB7    mov ecx, esi
0043BBB9    call 0x00520800
0043BBBE    add esp, 0x04
0043BBC1    cmp dword ptr ds:[esi], 0x00
0043BBC4    jnz 0x0043BBCD
0043BBC6    mov eax, esi
0043BBC8    call 0x00509540
0043BBCD    mov eax, dword ptr ds:[esi]
0043BBCF    mov edi, dword ptr ds:[eax]
0043BBD1    xor esi, esi
0043BBD3    cmp dword ptr ds:[edi+0x04], esi
0043BBD6    jle 0x0043BBEB
0043BBD8    push 0x01
0043BBDA    push esi
0043BBDB    mov eax, ebx
0043BBDD    call 0x004FA4E0
0043BBE2    inc esi
0043BBE3    add esp, 0x08
0043BBE6    cmp esi, dword ptr ds:[edi+0x04]
0043BBE9    jl 0x0043BBD8
0043BBEB    mov ecx, dword ptr ds:[0x03165DA8]
0043BBF1    push 0x00
0043BBF3    push ecx
0043BBF4    mov eax, ebx
0043BBF6    call 0x004FA4E0
0043BBFB    mov edx, dword ptr ds:[0x03165DA4]
0043BC01    push 0x00
0043BC03    push edx
0043BC04    mov eax, ebx
0043BC06    call 0x004FA4E0
0043BC0B    mov eax, dword ptr ss:[esp+0x24]
0043BC0F    add esp, 0x10
0043BC12    lea esi, ss:[esp+0x1C]
0043BC16    call 0x004C4AB0
0043BC1B    mov dword ptr ss:[esp+0x68], 0x02
0043BC23    mov eax, dword ptr ds:[eax]
0043BC25    mov dword ptr ss:[esp+0x28], 0x83F3D3
0043BC2D    test eax, eax
0043BC2F    jz 0x0043BC35
0043BC31    mov dword ptr ss:[esp+0x28], eax
0043BC35    mov edi, dword ptr ds:[0x03165DA4]
0043BC3B    mov esi, ebx
0043BC3D    mov ecx, 0xBE1CB8
0043BC42    call 0x004FC3D0
0043BC47    mov esi, eax
0043BC49    cmp edi, 0x100
0043BC4F    jl 0x0043BC83
0043BC51    push 0x87FD88
0043BC56    push 0x518
0043BC5B    push 0x87F8EC
0043BC60    push 0x83F3D3
0043BC65    push 0x87FD9C
0043BC6A    call 0x004C5870
0043BC6F    add esp, 0x14
0043BC72    call dword ptr ds:[0x006AE1D0]
0043BC78    cmp eax, 0x01
0043BC7B    jnz 0x0043BC7E
0043BC7D    int3
0043BC7E    call 0x004C5A30
0043BC83    mov edx, dword ptr ds:[esi+edi*4+0x30]
0043BC87    test edx, edx
0043BC89    jnz 0x0043BCA3
0043BC8B    call 0x004FC0D0
0043BC90    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043BC97    mov ecx, dword ptr ds:[eax+0x1BC]
0043BC9D    mov dword ptr ds:[esi+edi*4+0x30], ecx
0043BCA1    jmp 0x0043BCA8
0043BCA3    call 0x004FC1E0
0043BCA8    mov esi, eax
0043BCAA    mov edx, dword ptr ds:[esi]
0043BCAC    mov eax, dword ptr ss:[esp+0x28]
0043BCB0    inc edx
0043BCB1    lea ebx, ds:[esi+0x68]
0043BCB4    mov dword ptr ds:[esi+0x64], edx
0043BCB7    call 0x004C4590
0043BCBC    mov byte ptr ds:[esi+0x151], 0x01
0043BCC3    or esi, 0xFFFFFFFF
0043BCC6    mov dword ptr ss:[esp+0x68], esi
0043BCCA    mov eax, dword ptr ss:[esp+0x1C]
0043BCCE    test eax, eax
0043BCD0    jz 0x0043BCFC
0043BCD2    cmp byte ptr ds:[eax], 0x00
0043BCD5    jz 0x0043BCFC
0043BCD7    lea eax, ss:[esp+0x1C]
0043BCDB    call 0x004C4060
0043BCE0    mov ebx, eax
0043BCE2    add dword ptr ds:[ebx+0x04], esi
0043BCE5    jnz 0x0043BCFC
0043BCE7    mov esi, dword ptr ds:[ebx+0x0C]
0043BCEA    add esi, 0x10
0043BCED    call 0x004F4380
0043BCF2    mov edi, eax
0043BCF4    push esi
0043BCF5    mov eax, ebx
0043BCF7    call 0x004F4430
0043BCFC    mov esi, dword ptr ss:[esp+0x24]
0043BD00    cmp esi, 0xFFFFFFFF
0043BD03    jnz 0x0043BD09
0043BD05    or eax, esi
0043BD07    jmp 0x0043BD10
0043BD09    call 0x0046B2B0
0043BD0E    mov eax, dword ptr ds:[eax]
0043BD10    mov eax, dword ptr ds:[eax*4+0xC020E8]
0043BD17    mov dword ptr ss:[esp+0x14], eax
0043BD1B    test eax, eax
0043BD1D    jle 0x0043BFEA
0043BD23    test byte ptr ds:[0x03165DAC], 0x04
0043BD2A    jnz 0x0043BD5A
0043BD2C    or dword ptr ds:[0x03165DAC], 0x04
0043BD33    mov eax, dword ptr ss:[esp+0x10]
0043BD37    push 0x85D12C
0043BD3C    push eax
0043BD3D    mov dword ptr ss:[esp+0x70], 0x03
0043BD45    call 0x004F5220
0043BD4A    add esp, 0x08
0043BD4D    mov dword ptr ds:[0x03165DA0], eax
0043BD52    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043BD5A    mov eax, 0x08
0043BD5F    test byte ptr ds:[0x03165DAC], al
0043BD65    jnz 0x0043BD94
0043BD67    or dword ptr ds:[0x03165DAC], eax
0043BD6D    mov ecx, dword ptr ss:[esp+0x10]
0043BD71    push 0x85D138
0043BD76    push ecx
0043BD77    mov dword ptr ss:[esp+0x70], 0x04
0043BD7F    call 0x004F5220
0043BD84    add esp, 0x08
0043BD87    mov dword ptr ds:[0x03165D9C], eax
0043BD8C    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043BD94    mov ecx, dword ptr ss:[esp+0x30]
0043BD98    mov esi, dword ptr ss:[ebp+0x08]
0043BD9B    mov dword ptr ss:[esp+0x28], ecx
0043BD9F    dec ecx
0043BDA0    xor eax, eax
0043BDA2    mov dword ptr ss:[esp+0x30], ecx
0043BDA6    mov ecx, 0xBE1CB8
0043BDAB    mov dword ptr ss:[esp+0x2C], eax
0043BDAF    call 0x004FC3D0
0043BDB4    mov ebx, dword ptr ss:[esp+0x34]
0043BDB8    mov esi, eax
0043BDBA    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043BDBE    test edx, edx
0043BDC0    jnz 0x0043BDDA
0043BDC2    call 0x004FC0D0
0043BDC7    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043BDCE    mov edx, dword ptr ds:[eax+0x1BC]
0043BDD4    mov dword ptr ds:[esi+ebx*4+0x30], edx
0043BDD8    jmp 0x0043BDDF
0043BDDA    call 0x004FC1E0
0043BDDF    mov esi, dword ptr ds:[esi+0x04]
0043BDE2    cmp dword ptr ds:[esi+0x04], 0x1E
0043BDE6    mov edi, eax
0043BDE8    jz 0x0043BE1C
0043BDEA    push 0x87FB74
0043BDEF    push 0xFD
0043BDF4    push 0x87F8EC
0043BDF9    push 0x83F3D3
0043BDFE    push 0x87FB80
0043BE03    call 0x004C5870
0043BE08    add esp, 0x14
0043BE0B    call dword ptr ds:[0x006AE1D0]
0043BE11    cmp eax, 0x01
0043BE14    jnz 0x0043BE17
0043BE16    int3
0043BE17    call 0x004C5A30
0043BE1C    cmp dword ptr ds:[esi], 0x00
0043BE1F    jnz 0x0043BE39
0043BE21    push 0x00
0043BE23    mov ecx, esi
0043BE25    call 0x00520800
0043BE2A    add esp, 0x04
0043BE2D    cmp dword ptr ds:[esi], 0x00
0043BE30    jnz 0x0043BE39
0043BE32    mov eax, esi
0043BE34    call 0x00509540
0043BE39    mov eax, dword ptr ds:[esi]
0043BE3B    mov eax, dword ptr ds:[eax]
0043BE3D    mov edx, ebx
0043BE3F    imul edx, edx, 0x118
0043BE45    add edx, dword ptr ds:[eax]
0043BE47    lea eax, ss:[esp+0x28]
0043BE4B    mov ecx, edi
0043BE4D    call 0x004F7720
0043BE52    mov ebx, dword ptr ds:[eax+0x434]
0043BE58    mov esi, ebx
0043BE5A    mov ecx, 0xBE1CB8
0043BE5F    call 0x004FC3D0
0043BE64    mov esi, dword ptr ds:[eax+0x04]
0043BE67    cmp dword ptr ds:[esi+0x04], 0x1E
0043BE6B    jz 0x0043BE9F
0043BE6D    push 0x87FB74
0043BE72    push 0xFD
0043BE77    push 0x87F8EC
0043BE7C    push 0x83F3D3
0043BE81    push 0x87FB80
0043BE86    call 0x004C5870
0043BE8B    add esp, 0x14
0043BE8E    call dword ptr ds:[0x006AE1D0]
0043BE94    cmp eax, 0x01
0043BE97    jnz 0x0043BE9A
0043BE99    int3
0043BE9A    call 0x004C5A30
0043BE9F    cmp dword ptr ds:[esi], 0x00
0043BEA2    jnz 0x0043BEBC
0043BEA4    push 0x00
0043BEA6    mov ecx, esi
0043BEA8    call 0x00520800
0043BEAD    add esp, 0x04
0043BEB0    cmp dword ptr ds:[esi], 0x00
0043BEB3    jnz 0x0043BEBC
0043BEB5    mov eax, esi
0043BEB7    call 0x00509540
0043BEBC    mov ecx, dword ptr ds:[esi]
0043BEBE    mov edi, dword ptr ds:[ecx]
0043BEC0    xor esi, esi
0043BEC2    cmp dword ptr ds:[edi+0x04], esi
0043BEC5    jle 0x0043BEDA
0043BEC7    push 0x01
0043BEC9    push esi
0043BECA    mov eax, ebx
0043BECC    call 0x004FA4E0
0043BED1    inc esi
0043BED2    add esp, 0x08
0043BED5    cmp esi, dword ptr ds:[edi+0x04]
0043BED8    jl 0x0043BEC7
0043BEDA    mov edx, dword ptr ds:[0x03165DA0]
0043BEE0    push 0x00
0043BEE2    push edx
0043BEE3    mov eax, ebx
0043BEE5    call 0x004FA4E0
0043BEEA    mov eax, dword ptr ds:[0x03165D9C]
0043BEEF    push 0x00
0043BEF1    push eax
0043BEF2    mov eax, ebx
0043BEF4    call 0x004FA4E0
0043BEF9    mov eax, dword ptr ss:[esp+0x24]
0043BEFD    add esp, 0x10
0043BF00    lea esi, ss:[esp+0x14]
0043BF04    call 0x004C4AB0
0043BF09    mov dword ptr ss:[esp+0x68], 0x05
0043BF11    mov eax, dword ptr ds:[eax]
0043BF13    mov dword ptr ss:[esp+0x28], 0x83F3D3
0043BF1B    test eax, eax
0043BF1D    jz 0x0043BF23
0043BF1F    mov dword ptr ss:[esp+0x28], eax
0043BF23    mov edi, dword ptr ds:[0x03165D9C]
0043BF29    mov esi, ebx
0043BF2B    mov ecx, 0xBE1CB8
0043BF30    call 0x004FC3D0
0043BF35    mov esi, eax
0043BF37    cmp edi, 0x100
0043BF3D    jl 0x0043BF71
0043BF3F    push 0x87FD88
0043BF44    push 0x518
0043BF49    push 0x87F8EC
0043BF4E    push 0x83F3D3
0043BF53    push 0x87FD9C
0043BF58    call 0x004C5870
0043BF5D    add esp, 0x14
0043BF60    call dword ptr ds:[0x006AE1D0]
0043BF66    cmp eax, 0x01
0043BF69    jnz 0x0043BF6C
0043BF6B    int3
0043BF6C    call 0x004C5A30
0043BF71    mov edx, dword ptr ds:[esi+edi*4+0x30]
0043BF75    test edx, edx
0043BF77    jnz 0x0043BF91
0043BF79    call 0x004FC0D0
0043BF7E    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043BF85    mov ecx, dword ptr ds:[eax+0x1BC]
0043BF8B    mov dword ptr ds:[esi+edi*4+0x30], ecx
0043BF8F    jmp 0x0043BF96
0043BF91    call 0x004FC1E0
0043BF96    mov esi, eax
0043BF98    mov edx, dword ptr ds:[esi]
0043BF9A    mov eax, dword ptr ss:[esp+0x28]
0043BF9E    inc edx
0043BF9F    lea ebx, ds:[esi+0x68]
0043BFA2    mov dword ptr ds:[esi+0x64], edx
0043BFA5    call 0x004C4590
0043BFAA    mov byte ptr ds:[esi+0x151], 0x01
0043BFB1    or esi, 0xFFFFFFFF
0043BFB4    mov dword ptr ss:[esp+0x68], esi
0043BFB8    mov eax, dword ptr ss:[esp+0x14]
0043BFBC    test eax, eax
0043BFBE    jz 0x0043BFEA
0043BFC0    cmp byte ptr ds:[eax], 0x00
0043BFC3    jz 0x0043BFEA
0043BFC5    lea eax, ss:[esp+0x14]
0043BFC9    call 0x004C4060
0043BFCE    mov ebx, eax
0043BFD0    add dword ptr ds:[ebx+0x04], esi
0043BFD3    jnz 0x0043BFEA
0043BFD5    mov esi, dword ptr ds:[ebx+0x0C]
0043BFD8    add esi, 0x10
0043BFDB    call 0x004F4380
0043BFE0    mov edi, eax
0043BFE2    push esi
0043BFE3    mov eax, ebx
0043BFE5    call 0x004F4430
0043BFEA    mov eax, dword ptr ds:[0x027E7A40]
0043BFEF    mov eax, dword ptr ds:[eax+0x548]
0043BFF5    test eax, eax
0043BFF7    jnz 0x0043C02B
0043BFF9    push 0x85C23C
0043BFFE    push 0xCC
0043C003    push 0x85C1A0
0043C008    push 0x83F3D3
0043C00D    push 0x85C244
0043C012    call 0x004C5870
0043C017    add esp, 0x14
0043C01A    call dword ptr ds:[0x006AE1D0]
0043C020    cmp eax, 0x01
0043C023    jnz 0x0043C026
0043C025    int3
0043C026    call 0x004C5A30
0043C02B    mov ecx, dword ptr ds:[eax+0x45844]
0043C031    mov eax, dword ptr ss:[esp+0x24]
0043C035    imul eax, eax, 0xB4
0043C03B    mov dword ptr ss:[esp+0x38], eax
0043C03F    movsx eax, word ptr ds:[eax+ecx*1+0xA8]
0043C047    mov dword ptr ss:[esp+0x14], eax
0043C04B    test eax, eax
0043C04D    jle 0x0043C357
0043C053    test byte ptr ds:[0x03165DAC], 0x10
0043C05A    jnz 0x0043C08B
0043C05C    or dword ptr ds:[0x03165DAC], 0x10
0043C063    mov esi, dword ptr ss:[esp+0x10]
0043C067    push 0x85D148
0043C06C    push esi
0043C06D    mov dword ptr ss:[esp+0x70], 0x06
0043C075    call 0x004F5220
0043C07A    add esp, 0x08
0043C07D    or edi, 0xFFFFFFFF
0043C080    mov dword ptr ds:[0x03165D98], eax
0043C085    mov dword ptr ss:[esp+0x68], edi
0043C089    jmp 0x0043C092
0043C08B    mov esi, dword ptr ss:[esp+0x10]
0043C08F    or edi, 0xFFFFFFFF
0043C092    mov eax, 0x20
0043C097    test byte ptr ds:[0x03165DAC], al
0043C09D    jnz 0x0043C0C4
0043C09F    or dword ptr ds:[0x03165DAC], eax
0043C0A5    push 0x85D158
0043C0AA    push esi
0043C0AB    mov dword ptr ss:[esp+0x70], 0x07
0043C0B3    call 0x004F5220
0043C0B8    add esp, 0x08
0043C0BB    mov dword ptr ds:[0x03165D94], eax
0043C0C0    mov dword ptr ss:[esp+0x68], edi
0043C0C4    mov eax, 0x40
0043C0C9    test byte ptr ds:[0x03165DAC], al
0043C0CF    jnz 0x0043C0F6
0043C0D1    or dword ptr ds:[0x03165DAC], eax
0043C0D7    push 0x85D164
0043C0DC    push esi
0043C0DD    mov dword ptr ss:[esp+0x70], 0x08
0043C0E5    call 0x004F5220
0043C0EA    add esp, 0x08
0043C0ED    mov dword ptr ds:[0x03165D90], eax
0043C0F2    mov dword ptr ss:[esp+0x68], edi
0043C0F6    mov ecx, dword ptr ss:[esp+0x30]
0043C0FA    mov esi, dword ptr ss:[ebp+0x08]
0043C0FD    xor eax, eax
0043C0FF    mov dword ptr ss:[esp+0x1C], ecx
0043C103    mov ecx, 0xBE1CB8
0043C108    mov dword ptr ss:[esp+0x20], eax
0043C10C    call 0x004FC3D0
0043C111    mov ebx, dword ptr ss:[esp+0x34]
0043C115    mov esi, eax
0043C117    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043C11B    test edx, edx
0043C11D    jnz 0x0043C137
0043C11F    call 0x004FC0D0
0043C124    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043C12B    mov edx, dword ptr ds:[eax+0x1BC]
0043C131    mov dword ptr ds:[esi+ebx*4+0x30], edx
0043C135    jmp 0x0043C13C
0043C137    call 0x004FC1E0
0043C13C    mov esi, dword ptr ds:[esi+0x04]
0043C13F    cmp dword ptr ds:[esi+0x04], 0x1E
0043C143    mov edi, eax
0043C145    jz 0x0043C179
0043C147    push 0x87FB74
0043C14C    push 0xFD
0043C151    push 0x87F8EC
0043C156    push 0x83F3D3
0043C15B    push 0x87FB80
0043C160    call 0x004C5870
0043C165    add esp, 0x14
0043C168    call dword ptr ds:[0x006AE1D0]
0043C16E    cmp eax, 0x01
0043C171    jnz 0x0043C174
0043C173    int3
0043C174    call 0x004C5A30
0043C179    cmp dword ptr ds:[esi], 0x00
0043C17C    jnz 0x0043C196
0043C17E    push 0x00
0043C180    mov ecx, esi
0043C182    call 0x00520800
0043C187    add esp, 0x04
0043C18A    cmp dword ptr ds:[esi], 0x00
0043C18D    jnz 0x0043C196
0043C18F    mov eax, esi
0043C191    call 0x00509540
0043C196    mov eax, dword ptr ds:[esi]
0043C198    mov eax, dword ptr ds:[eax]
0043C19A    mov edx, ebx
0043C19C    imul edx, edx, 0x118
0043C1A2    add edx, dword ptr ds:[eax]
0043C1A4    lea eax, ss:[esp+0x1C]
0043C1A8    mov ecx, edi
0043C1AA    call 0x004F7720
0043C1AF    mov ebx, dword ptr ds:[eax+0x434]
0043C1B5    mov esi, ebx
0043C1B7    mov ecx, 0xBE1CB8
0043C1BC    call 0x004FC3D0
0043C1C1    mov esi, dword ptr ds:[eax+0x04]
0043C1C4    cmp dword ptr ds:[esi+0x04], 0x1E
0043C1C8    jz 0x0043C1FC
0043C1CA    push 0x87FB74
0043C1CF    push 0xFD
0043C1D4    push 0x87F8EC
0043C1D9    push 0x83F3D3
0043C1DE    push 0x87FB80
0043C1E3    call 0x004C5870
0043C1E8    add esp, 0x14
0043C1EB    call dword ptr ds:[0x006AE1D0]
0043C1F1    cmp eax, 0x01
0043C1F4    jnz 0x0043C1F7
0043C1F6    int3
0043C1F7    call 0x004C5A30
0043C1FC    cmp dword ptr ds:[esi], 0x00
0043C1FF    jnz 0x0043C219
0043C201    push 0x00
0043C203    mov ecx, esi
0043C205    call 0x00520800
0043C20A    add esp, 0x04
0043C20D    cmp dword ptr ds:[esi], 0x00
0043C210    jnz 0x0043C219
0043C212    mov eax, esi
0043C214    call 0x00509540
0043C219    mov ecx, dword ptr ds:[esi]
0043C21B    mov edi, dword ptr ds:[ecx]
0043C21D    xor esi, esi
0043C21F    cmp dword ptr ds:[edi+0x04], esi
0043C222    jle 0x0043C237
0043C224    push 0x01
0043C226    push esi
0043C227    mov eax, ebx
0043C229    call 0x004FA4E0
0043C22E    inc esi
0043C22F    add esp, 0x08
0043C232    cmp esi, dword ptr ds:[edi+0x04]
0043C235    jl 0x0043C224
0043C237    mov edx, dword ptr ds:[0x03165D98]
0043C23D    push 0x00
0043C23F    push edx
0043C240    mov eax, ebx
0043C242    call 0x004FA4E0
0043C247    mov eax, dword ptr ds:[0x03165D94]
0043C24C    push 0x00
0043C24E    push eax
0043C24F    mov eax, ebx
0043C251    call 0x004FA4E0
0043C256    mov ecx, dword ptr ds:[0x03165D90]
0043C25C    push 0x00
0043C25E    push ecx
0043C25F    mov eax, ebx
0043C261    call 0x004FA4E0
0043C266    mov eax, dword ptr ss:[esp+0x2C]
0043C26A    add esp, 0x18
0043C26D    lea esi, ss:[esp+0x1C]
0043C271    call 0x004C4AB0
0043C276    mov dword ptr ss:[esp+0x68], 0x09
0043C27E    mov eax, dword ptr ds:[eax]
0043C280    mov dword ptr ss:[esp+0x14], 0x83F3D3
0043C288    test eax, eax
0043C28A    jz 0x0043C290
0043C28C    mov dword ptr ss:[esp+0x14], eax
0043C290    mov edi, dword ptr ds:[0x03165D90]
0043C296    mov esi, ebx
0043C298    mov ecx, 0xBE1CB8
0043C29D    call 0x004FC3D0
0043C2A2    mov esi, eax
0043C2A4    cmp edi, 0x100
0043C2AA    jl 0x0043C2DE
0043C2AC    push 0x87FD88
0043C2B1    push 0x518
0043C2B6    push 0x87F8EC
0043C2BB    push 0x83F3D3
0043C2C0    push 0x87FD9C
0043C2C5    call 0x004C5870
0043C2CA    add esp, 0x14
0043C2CD    call dword ptr ds:[0x006AE1D0]
0043C2D3    cmp eax, 0x01
0043C2D6    jnz 0x0043C2D9
0043C2D8    int3
0043C2D9    call 0x004C5A30
0043C2DE    mov edx, dword ptr ds:[esi+edi*4+0x30]
0043C2E2    test edx, edx
0043C2E4    jnz 0x0043C2FE
0043C2E6    call 0x004FC0D0
0043C2EB    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043C2F2    mov edx, dword ptr ds:[eax+0x1BC]
0043C2F8    mov dword ptr ds:[esi+edi*4+0x30], edx
0043C2FC    jmp 0x0043C303
0043C2FE    call 0x004FC1E0
0043C303    mov esi, eax
0043C305    mov eax, dword ptr ds:[esi]
0043C307    inc eax
0043C308    mov dword ptr ds:[esi+0x64], eax
0043C30B    mov eax, dword ptr ss:[esp+0x14]
0043C30F    lea ebx, ds:[esi+0x68]
0043C312    call 0x004C4590
0043C317    or edi, 0xFFFFFFFF
0043C31A    mov byte ptr ds:[esi+0x151], 0x01
0043C321    mov dword ptr ss:[esp+0x68], edi
0043C325    mov eax, dword ptr ss:[esp+0x1C]
0043C329    test eax, eax
0043C32B    jz 0x0043C35A
0043C32D    cmp byte ptr ds:[eax], 0x00
0043C330    jz 0x0043C35A
0043C332    lea eax, ss:[esp+0x1C]
0043C336    call 0x004C4060
0043C33B    mov ebx, eax
0043C33D    add dword ptr ds:[ebx+0x04], edi
0043C340    jnz 0x0043C35A
0043C342    mov esi, dword ptr ds:[ebx+0x0C]
0043C345    add esi, 0x10
0043C348    call 0x004F4380
0043C34D    mov edi, eax
0043C34F    push esi
0043C350    mov eax, ebx
0043C352    call 0x004F4430
0043C357    or edi, 0xFFFFFFFF
0043C35A    mov eax, 0x80
0043C35F    test byte ptr ds:[0x03165DAC], al
0043C365    jnz 0x0043C390
0043C367    or dword ptr ds:[0x03165DAC], eax
0043C36D    mov ecx, dword ptr ss:[esp+0x10]
0043C371    push 0x85D174
0043C376    push ecx
0043C377    mov dword ptr ss:[esp+0x70], 0x0A
0043C37F    call 0x004F5220
0043C384    add esp, 0x08
0043C387    mov dword ptr ds:[0x03165D8C], eax
0043C38C    mov dword ptr ss:[esp+0x68], edi
0043C390    mov eax, 0x100
0043C395    test dword ptr ds:[0x03165DAC], eax
0043C39B    jnz 0x0043C3C6
0043C39D    or dword ptr ds:[0x03165DAC], eax
0043C3A3    mov edx, dword ptr ss:[esp+0x10]
0043C3A7    push 0x85D184
0043C3AC    push edx
0043C3AD    mov dword ptr ss:[esp+0x70], 0x0B
0043C3B5    call 0x004F5220
0043C3BA    add esp, 0x08
0043C3BD    mov dword ptr ds:[0x03165D88], eax
0043C3C2    mov dword ptr ss:[esp+0x68], edi
0043C3C6    mov esi, dword ptr ss:[esp+0x24]
0043C3CA    cmp esi, edi
0043C3CC    jnz 0x0043C3D2
0043C3CE    mov eax, edi
0043C3D0    jmp 0x0043C3D9
0043C3D2    call 0x0046B2B0
0043C3D7    mov eax, dword ptr ds:[eax]
0043C3D9    mov eax, dword ptr ds:[eax*4+0xC020D8]
0043C3E0    mov esi, dword ptr ss:[ebp+0x08]
0043C3E3    xor ecx, ecx
0043C3E5    mov dword ptr ss:[esp+0x14], eax
0043C3E9    xor eax, eax
0043C3EB    mov dword ptr ss:[esp+0x20], ecx
0043C3EF    mov ecx, 0xBE1CB8
0043C3F4    mov dword ptr ss:[esp+0x1C], eax
0043C3F8    call 0x004FC3D0
0043C3FD    mov ebx, dword ptr ss:[esp+0x34]
0043C401    mov esi, eax
0043C403    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0043C407    test edx, edx
0043C409    jnz 0x0043C423
0043C40B    call 0x004FC0D0
0043C410    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043C417    mov ecx, dword ptr ds:[eax+0x1BC]
0043C41D    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0043C421    jmp 0x0043C428
0043C423    call 0x004FC1E0
0043C428    mov esi, dword ptr ds:[esi+0x04]
0043C42B    cmp dword ptr ds:[esi+0x04], 0x1E
0043C42F    mov edi, eax
0043C431    jz 0x0043C465
0043C433    push 0x87FB74
0043C438    push 0xFD
0043C43D    push 0x87F8EC
0043C442    push 0x83F3D3
0043C447    push 0x87FB80
0043C44C    call 0x004C5870
0043C451    add esp, 0x14
0043C454    call dword ptr ds:[0x006AE1D0]
0043C45A    cmp eax, 0x01
0043C45D    jnz 0x0043C460
0043C45F    int3
0043C460    call 0x004C5A30
0043C465    cmp dword ptr ds:[esi], 0x00
0043C468    jnz 0x0043C482
0043C46A    push 0x00
0043C46C    mov ecx, esi
0043C46E    call 0x00520800
0043C473    add esp, 0x04
0043C476    cmp dword ptr ds:[esi], 0x00
0043C479    jnz 0x0043C482
0043C47B    mov eax, esi
0043C47D    call 0x00509540
0043C482    mov edx, dword ptr ds:[esi]
0043C484    imul ebx, ebx, 0x118
0043C48A    mov eax, dword ptr ds:[edx]
0043C48C    mov edx, dword ptr ds:[eax]
0043C48E    add edx, ebx
0043C490    lea eax, ss:[esp+0x1C]
0043C494    mov ecx, edi
0043C496    mov dword ptr ss:[esp+0x28], ebx
0043C49A    call 0x004F7720
0043C49F    mov ebx, dword ptr ds:[eax+0x434]
0043C4A5    mov esi, ebx
0043C4A7    mov ecx, 0xBE1CB8
0043C4AC    call 0x004FC3D0
0043C4B1    mov esi, dword ptr ds:[eax+0x04]
0043C4B4    cmp dword ptr ds:[esi+0x04], 0x1E
0043C4B8    jz 0x0043C4EC
0043C4BA    push 0x87FB74
0043C4BF    push 0xFD
0043C4C4    push 0x87F8EC
0043C4C9    push 0x83F3D3
0043C4CE    push 0x87FB80
0043C4D3    call 0x004C5870
0043C4D8    add esp, 0x14
0043C4DB    call dword ptr ds:[0x006AE1D0]
0043C4E1    cmp eax, 0x01
0043C4E4    jnz 0x0043C4E7
0043C4E6    int3
0043C4E7    call 0x004C5A30
0043C4EC    cmp dword ptr ds:[esi], 0x00
0043C4EF    jnz 0x0043C509
0043C4F1    push 0x00
0043C4F3    mov ecx, esi
0043C4F5    call 0x00520800
0043C4FA    add esp, 0x04
0043C4FD    cmp dword ptr ds:[esi], 0x00
0043C500    jnz 0x0043C509
0043C502    mov eax, esi
0043C504    call 0x00509540
0043C509    mov eax, dword ptr ds:[esi]
0043C50B    mov edi, dword ptr ds:[eax]
0043C50D    xor esi, esi
0043C50F    cmp dword ptr ds:[edi+0x04], esi
0043C512    jle 0x0043C527
0043C514    push 0x01
0043C516    push esi
0043C517    mov eax, ebx
0043C519    call 0x004FA4E0
0043C51E    inc esi
0043C51F    add esp, 0x08
0043C522    cmp esi, dword ptr ds:[edi+0x04]
0043C525    jl 0x0043C514
0043C527    mov ecx, dword ptr ds:[0x03165D8C]
0043C52D    push 0x00
0043C52F    push ecx
0043C530    mov eax, ebx
0043C532    call 0x004FA4E0
0043C537    mov edx, dword ptr ds:[0x03165D88]
0043C53D    push 0x00
0043C53F    push edx
0043C540    mov eax, ebx
0043C542    call 0x004FA4E0
0043C547    mov eax, dword ptr ss:[esp+0x24]
0043C54B    add esp, 0x10
0043C54E    lea esi, ss:[esp+0x1C]
0043C552    call 0x004C4AB0
0043C557    mov dword ptr ss:[esp+0x68], 0x0C
0043C55F    mov eax, dword ptr ds:[eax]
0043C561    mov dword ptr ss:[esp+0x14], 0x83F3D3
0043C569    test eax, eax
0043C56B    jz 0x0043C571
0043C56D    mov dword ptr ss:[esp+0x14], eax
0043C571    mov edi, dword ptr ds:[0x03165D88]
0043C577    mov esi, ebx
0043C579    mov ecx, 0xBE1CB8
0043C57E    call 0x004FC3D0
0043C583    mov esi, eax
0043C585    cmp edi, 0x100
0043C58B    jl 0x0043C5BF
0043C58D    push 0x87FD88
0043C592    push 0x518
0043C597    push 0x87F8EC
0043C59C    push 0x83F3D3
0043C5A1    push 0x87FD9C
0043C5A6    call 0x004C5870
0043C5AB    add esp, 0x14
0043C5AE    call dword ptr ds:[0x006AE1D0]
0043C5B4    cmp eax, 0x01
0043C5B7    jnz 0x0043C5BA
0043C5B9    int3
0043C5BA    call 0x004C5A30
0043C5BF    mov edx, dword ptr ds:[esi+edi*4+0x30]
0043C5C3    test edx, edx
0043C5C5    jnz 0x0043C5DF
0043C5C7    call 0x004FC0D0
0043C5CC    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043C5D3    mov ecx, dword ptr ds:[eax+0x1BC]
0043C5D9    mov dword ptr ds:[esi+edi*4+0x30], ecx
0043C5DD    jmp 0x0043C5E4
0043C5DF    call 0x004FC1E0
0043C5E4    mov esi, eax
0043C5E6    mov edx, dword ptr ds:[esi]
0043C5E8    mov eax, dword ptr ss:[esp+0x14]
0043C5EC    inc edx
0043C5ED    lea ebx, ds:[esi+0x68]
0043C5F0    mov dword ptr ds:[esi+0x64], edx
0043C5F3    call 0x004C4590
0043C5F8    or ecx, 0xFFFFFFFF
0043C5FB    mov byte ptr ds:[esi+0x151], 0x01
0043C602    mov dword ptr ss:[esp+0x68], ecx
0043C606    mov eax, dword ptr ss:[esp+0x1C]
0043C60A    test eax, eax
0043C60C    jz 0x0043C6A2
0043C612    cmp byte ptr ds:[eax], 0x00
0043C615    jz 0x0043C6A2
0043C61B    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0043C622    lea ebx, ds:[eax-0x10]
0043C625    jz 0x0043C656
0043C627    push 0x879E0C
0043C62C    push 0x20
0043C62E    push 0x879E30
0043C633    push 0x83F3D3
0043C638    push 0x879E4C
0043C63D    call 0x004C5870
0043C642    add esp, 0x14
0043C645    call dword ptr ds:[0x006AE1D0]
0043C64B    cmp eax, 0x01
0043C64E    jnz 0x0043C651
0043C650    int3
0043C651    call 0x004C5A30
0043C656    add dword ptr ds:[ebx+0x04], ecx
0043C659    jnz 0x0043C6A2
0043C65B    mov esi, dword ptr ds:[ebx+0x0C]
0043C65E    mov edi, dword ptr ds:[0x026A44E4]
0043C664    add esi, 0x10
0043C667    test edi, edi
0043C669    jnz 0x0043C676
0043C66B    call 0x004F4250
0043C670    mov edi, dword ptr ds:[0x026A44E4]
0043C676    xor edx, edx
0043C678    jmp 0x0043C680
0043C67A    lea ebx, ds:[ebx]
0043C680    lea ecx, ds:[edx+0x04]
0043C683    mov eax, 0x01
0043C688    shl eax, cl
0043C68A    cmp esi, eax
0043C68C    jle 0x0043C6FA
0043C68E    inc edx
0043C68F    cmp edx, 0x07
0043C692    jl 0x0043C680
0043C694    add edi, 0x8C
0043C69A    push esi
0043C69B    mov eax, ebx
0043C69D    call 0x004F4430
0043C6A2    mov edi, dword ptr ds:[0x027E7A40]
0043C6A8    xor eax, eax
0043C6AA    mov dword ptr ss:[esp+0x44], eax
0043C6AE    mov dword ptr ss:[esp+0x48], eax
0043C6B2    mov dword ptr ss:[esp+0x4C], eax
0043C6B6    mov dword ptr ss:[esp+0x50], eax
0043C6BA    mov dword ptr ss:[esp+0x54], eax
0043C6BE    mov eax, dword ptr ds:[edi+0x548]
0043C6C4    test eax, eax
0043C6C6    jnz 0x0043C702
0043C6C8    push 0x85C23C
0043C6CD    push 0xCC
0043C6D2    push 0x85C1A0
0043C6D7    push 0x83F3D3
0043C6DC    push 0x85C244
0043C6E1    call 0x004C5870
0043C6E6    add esp, 0x14
0043C6E9    call dword ptr ds:[0x006AE1D0]
0043C6EF    cmp eax, 0x01
0043C6F2    jnz 0x0043C6F5
0043C6F4    int3
0043C6F5    call 0x004C5A30
0043C6FA    lea eax, ds:[edx+edx*4]
0043C6FD    lea edi, ds:[edi+eax*4]
0043C700    jmp 0x0043C69A
0043C702    mov ebx, dword ptr ds:[eax+0x45844]
0043C708    mov esi, dword ptr ss:[esp+0x24]
0043C70C    push esi
0043C70D    mov ecx, ebx
0043C70F    mov dword ptr ss:[esp+0x34], ebx
0043C713    call 0x004B1530
0043C718    mov ecx, dword ptr ds:[edi+0x548]
0043C71E    add esp, 0x04
0043C721    push esi
0043C722    push ebx
0043C723    lea ebx, ss:[esp+0x4C]
0043C727    mov dword ptr ss:[esp+0x2C], eax
0043C72B    mov dword ptr ss:[esp+0x1C], ecx
0043C72F    call 0x004B1650
0043C734    mov eax, 0x200
0043C739    add esp, 0x08
0043C73C    test dword ptr ds:[0x03165DAC], eax
0043C742    jnz 0x0043C7B1
0043C744    or dword ptr ds:[0x03165DAC], eax
0043C74A    mov esi, dword ptr ss:[esp+0x10]
0043C74E    push 0x85D1F8
0043C753    push esi
0043C754    mov dword ptr ss:[esp+0x70], 0x0D
0043C75C    call 0x004F5220
0043C761    push 0x85D1E0
0043C766    push esi
0043C767    mov dword ptr ds:[0x0315FBA8], eax
0043C76C    call 0x004F5220
0043C771    push 0x85D1C8
0043C776    push esi
0043C777    mov dword ptr ds:[0x0315FBAC], eax
0043C77C    call 0x004F5220
0043C781    push 0x85D1AC
0043C786    push esi
0043C787    mov dword ptr ds:[0x0315FBB0], eax
0043C78C    call 0x004F5220
0043C791    push 0x85D194
0043C796    push esi
0043C797    mov dword ptr ds:[0x0315FBB4], eax
0043C79C    call 0x004F5220
0043C7A1    add esp, 0x28
0043C7A4    mov dword ptr ds:[0x0315FBB8], eax
0043C7A9    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043C7B1    mov esi, dword ptr ss:[ebp+0x08]
0043C7B4    xor ecx, ecx
0043C7B6    mov eax, 0x01
0043C7BB    mov dword ptr ss:[esp+0x40], ecx
0043C7BF    mov ecx, 0xBE1CB8
0043C7C4    mov dword ptr ss:[esp+0x3C], eax
0043C7C8    call 0x004FC3D0
0043C7CD    mov edi, dword ptr ss:[esp+0x34]
0043C7D1    mov esi, eax
0043C7D3    mov edx, dword ptr ds:[esi+edi*4+0x30]
0043C7D7    test edx, edx
0043C7D9    jnz 0x0043C7F3
0043C7DB    call 0x004FC0D0
0043C7E0    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043C7E7    mov edx, dword ptr ds:[eax+0x1BC]
0043C7ED    mov dword ptr ds:[esi+edi*4+0x30], edx
0043C7F1    jmp 0x0043C7F8
0043C7F3    call 0x004FC1E0
0043C7F8    mov esi, dword ptr ds:[esi+0x04]
0043C7FB    mov edi, 0x1E
0043C800    mov ebx, eax
0043C802    cmp dword ptr ds:[esi+0x04], edi
0043C805    jz 0x0043C839
0043C807    push 0x87FB74
0043C80C    push 0xFD
0043C811    push 0x87F8EC
0043C816    push 0x83F3D3
0043C81B    push 0x87FB80
0043C820    call 0x004C5870
0043C825    add esp, 0x14
0043C828    call dword ptr ds:[0x006AE1D0]
0043C82E    cmp eax, 0x01
0043C831    jnz 0x0043C834
0043C833    int3
0043C834    call 0x004C5A30
0043C839    cmp dword ptr ds:[esi], 0x00
0043C83C    jnz 0x0043C856
0043C83E    push 0x00
0043C840    mov ecx, esi
0043C842    call 0x00520800
0043C847    add esp, 0x04
0043C84A    cmp dword ptr ds:[esi], 0x00
0043C84D    jnz 0x0043C856
0043C84F    mov eax, esi
0043C851    call 0x00509540
0043C856    mov eax, dword ptr ds:[esi]
0043C858    mov eax, dword ptr ds:[eax]
0043C85A    mov edx, dword ptr ds:[eax]
0043C85C    add edx, dword ptr ss:[esp+0x28]
0043C860    lea eax, ss:[esp+0x3C]
0043C864    mov ecx, ebx
0043C866    call 0x004F7720
0043C86B    mov esi, dword ptr ds:[eax+0x434]
0043C871    mov ecx, 0xBE1CB8
0043C876    call 0x004FC3D0
0043C87B    mov ebx, dword ptr ds:[eax+0x04]
0043C87E    cmp dword ptr ds:[ebx+0x04], edi
0043C881    jz 0x0043C8B5
0043C883    push 0x87FB74
0043C888    push 0xFD
0043C88D    push 0x87F8EC
0043C892    push 0x83F3D3
0043C897    push 0x87FB80
0043C89C    call 0x004C5870
0043C8A1    add esp, 0x14
0043C8A4    call dword ptr ds:[0x006AE1D0]
0043C8AA    cmp eax, 0x01
0043C8AD    jnz 0x0043C8B0
0043C8AF    int3
0043C8B0    call 0x004C5A30
0043C8B5    cmp dword ptr ds:[ebx], 0x00
0043C8B8    jnz 0x0043C8D2
0043C8BA    push 0x00
0043C8BC    mov ecx, ebx
0043C8BE    call 0x00520800
0043C8C3    add esp, 0x04
0043C8C6    cmp dword ptr ds:[ebx], 0x00
0043C8C9    jnz 0x0043C8D2
0043C8CB    mov eax, ebx
0043C8CD    call 0x00509540
0043C8D2    mov ecx, dword ptr ds:[ebx]
0043C8D4    mov edi, dword ptr ds:[ecx]
0043C8D6    xor ebx, ebx
0043C8D8    cmp dword ptr ds:[edi+0x04], ebx
0043C8DB    jle 0x0043C8F3
0043C8DD    lea ecx, ds:[ecx]
0043C8E0    push 0x01
0043C8E2    push ebx
0043C8E3    mov eax, esi
0043C8E5    call 0x004FA4E0
0043C8EA    inc ebx
0043C8EB    add esp, 0x08
0043C8EE    cmp ebx, dword ptr ds:[edi+0x04]
0043C8F1    jl 0x0043C8E0
0043C8F3    mov edi, dword ptr ss:[esp+0x14]
0043C8F7    xor ebx, ebx
0043C8F9    mov eax, ebx
0043C8FB    cmp dword ptr ss:[esp+ebx*1+0x44], 0x00
0043C900    jz 0x0043C923
0043C902    cmp byte ptr ds:[edi+0x2C0B0], 0x00
0043C909    jnz 0x0043C91E
0043C90B    mov edx, dword ptr ds:[ebx+0x315FBA8]
0043C911    push 0x00
0043C913    push edx
0043C914    mov eax, esi
0043C916    call 0x004FA4E0
0043C91B    add esp, 0x08
0043C91E    mov eax, 0x01
0043C923    add ebx, 0x04
0043C926    cmp ebx, 0x14
0043C929    jl 0x0043C8FB
0043C92B    mov edx, dword ptr ss:[esp+0x38]
0043C92F    mov edi, dword ptr ss:[esp+0x30]
0043C933    cmp byte ptr ds:[edx+edi*1+0x62], 0x00
0043C938    mov ecx, 0x400
0043C93D    jz 0x0043C98C
0043C93F    test dword ptr ds:[0x03165DAC], ecx
0043C945    jnz 0x0043C974
0043C947    or dword ptr ds:[0x03165DAC], ecx
0043C94D    mov eax, dword ptr ss:[esp+0x10]
0043C951    push 0x85D210
0043C956    push eax
0043C957    mov dword ptr ss:[esp+0x70], 0x0E
0043C95F    call 0x004F5220
0043C964    add esp, 0x08
0043C967    mov dword ptr ds:[0x03165D84], eax
0043C96C    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043C974    mov ecx, dword ptr ds:[0x03165D84]
0043C97A    push 0x00
0043C97C    push ecx
0043C97D    mov eax, esi
0043C97F    call 0x004FA4E0
0043C984    add esp, 0x08
0043C987    mov eax, 0x01
0043C98C    mov ebx, dword ptr ss:[esp+0x24]
0043C990    test ebx, ebx
0043C992    jnz 0x0043C99C
0043C994    test eax, eax
0043C996    jz 0x0043CC90
0043C99C    mov eax, 0x800
0043C9A1    test dword ptr ds:[0x03165DAC], eax
0043C9A7    jnz 0x0043C9D6
0043C9A9    or dword ptr ds:[0x03165DAC], eax
0043C9AF    mov edx, dword ptr ss:[esp+0x10]
0043C9B3    push 0x85D228
0043C9B8    push edx
0043C9B9    mov dword ptr ss:[esp+0x70], 0x0F
0043C9C1    call 0x004F5220
0043C9C6    add esp, 0x08
0043C9C9    mov dword ptr ds:[0x03165D80], eax
0043C9CE    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043C9D6    mov eax, 0x1000
0043C9DB    test dword ptr ds:[0x03165DAC], eax
0043C9E1    jnz 0x0043CA10
0043C9E3    or dword ptr ds:[0x03165DAC], eax
0043C9E9    mov eax, dword ptr ss:[esp+0x10]
0043C9ED    push 0x85D238
0043C9F2    push eax
0043C9F3    mov dword ptr ss:[esp+0x70], 0x10
0043C9FB    call 0x004F5220
0043CA00    add esp, 0x08
0043CA03    mov dword ptr ds:[0x03165D7C], eax
0043CA08    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043CA10    mov ecx, dword ptr ds:[0x03165D80]
0043CA16    push 0x00
0043CA18    push ecx
0043CA19    mov eax, esi
0043CA1B    call 0x004FA4E0
0043CA20    mov edx, dword ptr ds:[0x03165D7C]
0043CA26    push 0x00
0043CA28    push edx
0043CA29    mov eax, esi
0043CA2B    call 0x004FA4E0
0043CA30    add esp, 0x10
0043CA33    mov eax, ebx
0043CA35    lea ecx, ss:[esp+0x38]
0043CA39    call 0x0046E4D0
0043CA3E    mov dword ptr ss:[esp+0x68], 0x11
0043CA46    mov eax, dword ptr ds:[eax]
0043CA48    mov edi, 0x83F3D3
0043CA4D    test eax, eax
0043CA4F    jz 0x0043CA53
0043CA51    mov edi, eax
0043CA53    test esi, esi
0043CA55    jnz 0x0043CA86
0043CA57    push 0x88004C
0043CA5C    push 0x45
0043CA5E    push 0x83F344
0043CA63    push 0x83F3D3
0043CA68    push 0x862A40
0043CA6D    call 0x004C5870
0043CA72    add esp, 0x14
0043CA75    call dword ptr ds:[0x006AE1D0]
0043CA7B    cmp eax, 0x01
0043CA7E    jnz 0x0043CA81
0043CA80    int3
0043CA81    call 0x004C5A30
0043CA86    mov eax, esi
0043CA88    and eax, 0xFFFF
0043CA8D    cmp eax, dword ptr ds:[0x00BE1CBC]
0043CA93    jnb 0x0043CAAC
0043CA95    mov edx, dword ptr ds:[0x00BE1CB8]
0043CA9B    mov ecx, eax
0043CA9D    imul ecx, ecx, 0x438
0043CAA3    cmp dword ptr ds:[ecx+edx*1+0x434], esi
0043CAAA    jz 0x0043CADB
0043CAAC    push 0x88004C
0043CAB1    push 0x46
0043CAB3    push 0x83F344
0043CAB8    push 0x83F3D3
0043CABD    push 0x862A54
0043CAC2    call 0x004C5870
0043CAC7    add esp, 0x14
0043CACA    call dword ptr ds:[0x006AE1D0]
0043CAD0    cmp eax, 0x01
0043CAD3    jnz 0x0043CAD6
0043CAD5    int3
0043CAD6    call 0x004C5A30
0043CADB    mov esi, dword ptr ds:[0x03165D7C]
0043CAE1    imul eax, eax, 0x438
0043CAE7    lea ebx, ds:[edx+eax*1]
0043CAEA    cmp esi, 0x100
0043CAF0    jl 0x0043CB24
0043CAF2    push 0x87FD88
0043CAF7    push 0x518
0043CAFC    push 0x87F8EC
0043CB01    push 0x83F3D3
0043CB06    push 0x87FD9C
0043CB0B    call 0x004C5870
0043CB10    add esp, 0x14
0043CB13    call dword ptr ds:[0x006AE1D0]
0043CB19    cmp eax, 0x01
0043CB1C    jnz 0x0043CB1F
0043CB1E    int3
0043CB1F    call 0x004C5A30
0043CB24    mov edx, dword ptr ds:[ebx+esi*4+0x30]
0043CB28    test edx, edx
0043CB2A    jnz 0x0043CB44
0043CB2C    call 0x004FC0D0
0043CB31    mov dword ptr ds:[eax+0x04], 0x83F3D3
0043CB38    mov ecx, dword ptr ds:[eax+0x1BC]
0043CB3E    mov dword ptr ds:[ebx+esi*4+0x30], ecx
0043CB42    jmp 0x0043CB49
0043CB44    call 0x004FC1E0
0043CB49    mov esi, eax
0043CB4B    mov eax, dword ptr ds:[esi]
0043CB4D    inc eax
0043CB4E    mov dword ptr ds:[esi+0x64], eax
0043CB51    lea ebx, ds:[esi+0x68]
0043CB54    mov eax, edi
0043CB56    call 0x004C4590
0043CB5B    mov byte ptr ds:[esi+0x151], 0x01
0043CB62    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0043CB6A    mov ebx, dword ptr ss:[esp+0x38]
0043CB6E    test ebx, ebx
0043CB70    jz 0x0043CC90
0043CB76    cmp byte ptr ds:[ebx], 0x00
0043CB79    jz 0x0043CC90
0043CB7F    add ebx, 0xFFFFFFF0
0043CB82    cmp dword ptr ds:[ebx], 0xFAFAFAFA
0043CB88    jz 0x0043CBB9
0043CB8A    push 0x879E0C
0043CB8F    push 0x20
0043CB91    push 0x879E30
0043CB96    push 0x83F3D3
0043CB9B    push 0x879E4C
0043CBA0    call 0x004C5870
0043CBA5    add esp, 0x14
0043CBA8    call dword ptr ds:[0x006AE1D0]
0043CBAE    cmp eax, 0x01
0043CBB1    jnz 0x0043CBB4
0043CBB3    int3
0043CBB4    call 0x004C5A30
0043CBB9    dec dword ptr ds:[ebx+0x04]
0043CBBC    jnz 0x0043CC90
0043CBC2    mov edi, dword ptr ds:[ebx+0x0C]
0043CBC5    mov esi, dword ptr ds:[0x026A44E4]
0043CBCB    add edi, 0x10
0043CBCE    test esi, esi
0043CBD0    jnz 0x0043CBDD
0043CBD2    call 0x004F4250
0043CBD7    mov esi, dword ptr ds:[0x026A44E4]
0043CBDD    xor eax, eax
0043CBDF    nop
0043CBE0    lea ecx, ds:[eax+0x04]
0043CBE3    mov edx, 0x01
0043CBE8    shl edx, cl
0043CBEA    cmp edi, edx
0043CBEC    jle 0x0043CC1B
0043CBEE    inc eax
0043CBEF    cmp eax, 0x07
0043CBF2    jl 0x0043CBE0
0043CBF4    add esi, 0x8C
0043CBFA    or eax, 0xFFFFFFFF
0043CBFD    add dword ptr ds:[esi+0x0C], eax
0043CC00    cmp edi, 0x400
0043CC06    jle 0x0043CC23
0043CC08    cmp dword ptr ds:[esi+0x10], eax
0043CC0B    jnz 0x0043CC23
0043CC0D    push ebx
0043CC0E    call 0x005A9776
0043CC13    add esp, 0x04
0043CC16    jmp 0x0043CC90
0043CC1B    lea eax, ds:[eax+eax*4]
0043CC1E    lea esi, ds:[esi+eax*4]
0043CC21    jmp 0x0043CBFA
0043CC23    mov eax, dword ptr ds:[esi+0x10]
0043CC26    mov edi, dword ptr ds:[esi+0x08]
0043CC29    mov ecx, dword ptr ds:[esi+0x04]
0043CC2C    imul edi, eax
0043CC2F    mov dword ptr ss:[esp+0x14], eax
0043CC33    test ecx, ecx
0043CC35    jz 0x0043CC58
0043CC37    lea edx, ds:[ecx+0x04]
0043CC3A    mov ecx, dword ptr ds:[ecx]
0043CC3C    cmp ebx, edx
0043CC3E    jb 0x0043CC54
0043CC40    lea eax, ds:[edx+edi*1]
0043CC43    cmp ebx, eax
0043CC45    jnb 0x0043CC54
0043CC47    mov eax, ebx
0043CC49    sub eax, edx
0043CC4B    cdq
0043CC4C    idiv dword ptr ss:[esp+0x14]
0043CC50    test edx, edx
0043CC52    jz 0x0043CC8A
0043CC54    test ecx, ecx
0043CC56    jnz 0x0043CC37
0043CC58    push 0x87F790
0043CC5D    push 0x81
0043CC62    push 0x87F7A4
0043CC67    push 0x83F3D3
0043CC6C    push 0x87F7C0
0043CC71    call 0x004C5870
0043CC76    add esp, 0x14
0043CC79    call dword ptr ds:[0x006AE1D0]
0043CC7F    cmp eax, 0x01
0043CC82    jnz 0x0043CC85
0043CC84    int3
0043CC85    call 0x004C5A30
0043CC8A    mov ecx, dword ptr ds:[esi]
0043CC8C    mov dword ptr ds:[ebx], ecx
0043CC8E    mov dword ptr ds:[esi], ebx
0043CC90    mov ecx, dword ptr ss:[esp+0x60]
0043CC94    mov dword ptr fs:[0x00000000], ecx
0043CC9B    pop ecx
0043CC9C    pop edi
0043CC9D    pop esi
0043CC9E    pop ebx
0043CC9F    mov ecx, dword ptr ss:[esp+0x48]
0043CCA3    xor ecx, esp
0043CCA5    call 0x005A6ABA
0043CCAA    mov esp, ebp
0043CCAC    pop ebp
// FUNCTION END
