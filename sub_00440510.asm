// FUNCTION START: 00440510 ~ 0044104E  [idx: 1A0]
// ============================================================
00440510    push ebp
00440511    mov ebp, esp
00440513    and esp, 0xFFFFFFF8
00440516    push 0xFFFFFFFF
00440518    push 0x694CDA
0044051D    mov eax, dword ptr fs:[0x00000000]
00440523    push eax
00440524    sub esp, 0x18
00440527    push ebx
00440528    push esi
00440529    push edi
0044052A    mov eax, dword ptr ds:[0x008B84A0]
0044052F    xor eax, esp
00440531    push eax
00440532    lea eax, ss:[esp+0x28]
00440536    mov dword ptr fs:[0x00000000], eax
0044053C    mov esi, ecx
0044053E    push 0x48
00440540    push 0x00
00440542    push esi
00440543    call 0x005ABFC0
00440548    mov eax, dword ptr ds:[0x027E7A40]
0044054D    mov eax, dword ptr ds:[eax+0x548]
00440553    add esp, 0x0C
00440556    test eax, eax
00440558    jnz 0x0044058C
0044055A    push 0x85C23C
0044055F    push 0xCC
00440564    push 0x85C1A0
00440569    push 0x83F3D3
0044056E    push 0x85C244
00440573    call 0x004C5870
00440578    add esp, 0x14
0044057B    call dword ptr ds:[0x006AE1D0]
00440581    cmp eax, 0x01
00440584    jnz 0x00440587
00440586    int3
00440587    call 0x004C5A30
0044058C    mov ebx, dword ptr ds:[eax+0x45844]
00440592    movsx ecx, word ptr ds:[ebx+0xA8]
00440599    movsx eax, word ptr ds:[ebx+0xAA]
004405A0    movsx edx, word ptr ds:[ebx+0xA6]
004405A7    sub eax, ecx
004405A9    movsx ecx, byte ptr ds:[ebx+0xA3]
004405B0    sub eax, edx
004405B2    sub eax, ecx
004405B4    movsx ecx, byte ptr ds:[ebx+0x458]
004405BB    mov dword ptr ss:[esp+0x14], ebx
004405BF    cmp ecx, 0x01
004405C2    jle 0x004405F7
004405C4    dec ecx
004405C5    lea edx, ds:[ebx+0x15C]
004405CB    mov dword ptr ss:[esp+0x10], ecx
004405CF    nop
004405D0    movsx edi, byte ptr ds:[edx-0x05]
004405D4    movsx ecx, word ptr ds:[edx+0x02]
004405D8    sub ecx, edi
004405DA    movsx edi, word ptr ds:[edx-0x02]
004405DE    sub ecx, edi
004405E0    movsx edi, word ptr ds:[edx]
004405E3    sub ecx, edi
004405E5    cmp eax, ecx
004405E7    jnle 0x004405EB
004405E9    mov eax, ecx
004405EB    add edx, 0xB4
004405F1    dec dword ptr ss:[esp+0x10]
004405F5    jnz 0x004405D0
004405F7    mov dword ptr ds:[esi+0x10], eax
004405FA    movsx edx, byte ptr ds:[ebx+0x458]
00440601    movsx ecx, word ptr ds:[ebx+0xA6]
00440608    cmp edx, 0x01
0044060B    jle 0x00440627
0044060D    lea eax, ds:[ebx+0x15A]
00440613    lea edi, ds:[edx-0x01]
00440616    movsx edx, word ptr ds:[eax]
00440619    cmp ecx, edx
0044061B    jnle 0x0044061F
0044061D    mov ecx, edx
0044061F    add eax, 0xB4
00440624    dec edi
00440625    jnz 0x00440616
00440627    mov dword ptr ds:[esi+0x1C], ecx
0044062A    mov al, byte ptr ds:[ebx+0x45A]
00440630    test al, al
00440632    jle 0x00440648
00440634    cmp al, 0x04
00440636    jnl 0x00440648
00440638    cmp byte ptr ds:[ebx+0x45B], 0x00
0044063F    jnz 0x00440648
00440641    mov eax, 0x01
00440646    jmp 0x0044064A
00440648    xor eax, eax
0044064A    test eax, eax
0044064C    setnz dl
0044064F    mov byte ptr ds:[esi+0x20], dl
00440652    movsx ecx, byte ptr ds:[ebx+0x458]
00440659    movsx eax, word ptr ds:[ebx+0xA8]
00440660    cmp ecx, 0x01
00440663    jle 0x00440682
00440665    lea edx, ds:[ebx+0x15C]
0044066B    lea edi, ds:[ecx-0x01]
0044066E    mov edi, edi
00440670    movsx ecx, word ptr ds:[edx]
00440673    cmp eax, ecx
00440675    jnle 0x00440679
00440677    mov eax, ecx
00440679    add edx, 0xB4
0044067F    dec edi
00440680    jnz 0x00440670
00440682    mov dword ptr ds:[esi+0x28], eax
00440685    cmp byte ptr ds:[ebx+0x45A], 0x03
0044068C    setz al
0044068F    mov byte ptr ds:[esi+0x2C], al
00440692    movsx ecx, byte ptr ds:[ebx+0x458]
00440699    lea eax, ds:[ebx+0xA3]
0044069F    mov dword ptr ss:[esp+0x18], eax
004406A3    movsx eax, byte ptr ds:[eax]
004406A6    cmp ecx, 0x01
004406A9    jle 0x004406C6
004406AB    lea edx, ds:[ebx+0x157]
004406B1    lea edi, ds:[ecx-0x01]
004406B4    movsx ecx, byte ptr ds:[edx]
004406B7    cmp eax, ecx
004406B9    jnle 0x004406BD
004406BB    mov eax, ecx
004406BD    add edx, 0xB4
004406C3    dec edi
004406C4    jnz 0x004406B4
004406C6    mov dword ptr ds:[esi+0x34], eax
004406C9    mov eax, ebx
004406CB    call 0x00440490
004406D0    push 0x440390
004406D5    mov byte ptr ds:[esi+0x38], al
004406D8    call 0x00440430
004406DD    fldz
004406DF    mov ecx, dword ptr ss:[ebp+0x08]
004406E2    fstp dword ptr ss:[esp]
004406E5    push 0x01
004406E7    push ecx
004406E8    mov dword ptr ds:[esi+0x40], eax
004406EB    call 0x004FA8A0
004406F0    fldz
004406F2    mov edx, dword ptr ss:[ebp+0x0C]
004406F5    fstp dword ptr ss:[esp+0x08]
004406F9    add esp, 0x08
004406FC    push 0x01
004406FE    push edx
004406FF    call 0x004FA8A0
00440704    add esp, 0x0C
00440707    or esi, 0xFFFFFFFF
0044070A    test byte ptr ds:[0x03165D24], 0x01
00440711    jnz 0x0044073E
00440713    or dword ptr ds:[0x03165D24], 0x01
0044071A    mov dword ptr ss:[esp+0x30], 0x00
00440722    mov eax, dword ptr ds:[0x0307C794]
00440727    push 0x85CB60
0044072C    push eax
0044072D    call 0x004F5220
00440732    add esp, 0x08
00440735    mov dword ptr ds:[0x03165D20], eax
0044073A    mov dword ptr ss:[esp+0x30], esi
0044073E    test byte ptr ds:[0x03165D24], 0x02
00440745    mov edi, 0x02
0044074A    jnz 0x00440777
0044074C    or dword ptr ds:[0x03165D24], edi
00440752    mov dword ptr ss:[esp+0x30], 0x01
0044075A    mov ecx, dword ptr ds:[0x0307C798]
00440760    push 0x85F18C
00440765    push ecx
00440766    call 0x004F5220
0044076B    add esp, 0x08
0044076E    mov dword ptr ds:[0x03165D1C], eax
00440773    mov dword ptr ss:[esp+0x30], esi
00440777    test byte ptr ds:[0x03165D24], 0x04
0044077E    jnz 0x004407A8
00440780    or dword ptr ds:[0x03165D24], 0x04
00440787    mov dword ptr ss:[esp+0x30], edi
0044078B    mov edx, dword ptr ds:[0x0307C798]
00440791    push 0x85F1A0
00440796    push edx
00440797    call 0x004F5220
0044079C    add esp, 0x08
0044079F    mov dword ptr ds:[0x03165D18], eax
004407A4    mov dword ptr ss:[esp+0x30], esi
004407A8    test byte ptr ds:[0x03165D24], 0x08
004407AF    jnz 0x004407DC
004407B1    or dword ptr ds:[0x03165D24], 0x08
004407B8    mov dword ptr ss:[esp+0x30], 0x03
004407C0    mov eax, dword ptr ds:[0x0307C798]
004407C5    push 0x85F1B0
004407CA    push eax
004407CB    call 0x004F5220
004407D0    add esp, 0x08
004407D3    mov dword ptr ds:[0x03165D14], eax
004407D8    mov dword ptr ss:[esp+0x30], esi
004407DC    mov eax, 0x10
004407E1    test byte ptr ds:[0x03165D24], al
004407E7    jnz 0x00440814
004407E9    or dword ptr ds:[0x03165D24], eax
004407EF    mov dword ptr ss:[esp+0x30], 0x04
004407F7    mov ecx, dword ptr ds:[0x0307C798]
004407FD    push 0x85F1C0
00440802    push ecx
00440803    call 0x004F5220
00440808    add esp, 0x08
0044080B    mov dword ptr ds:[0x03165D10], eax
00440810    mov dword ptr ss:[esp+0x30], esi
00440814    mov eax, 0x20
00440819    test byte ptr ds:[0x03165D24], al
0044081F    jnz 0x0044084C
00440821    or dword ptr ds:[0x03165D24], eax
00440827    mov dword ptr ss:[esp+0x30], 0x05
0044082F    mov edx, dword ptr ds:[0x0307C798]
00440835    push 0x85F1D4
0044083A    push edx
0044083B    call 0x004F5220
00440840    add esp, 0x08
00440843    mov dword ptr ds:[0x03165D0C], eax
00440848    mov dword ptr ss:[esp+0x30], esi
0044084C    mov eax, 0x40
00440851    test byte ptr ds:[0x03165D24], al
00440857    jnz 0x00440883
00440859    or dword ptr ds:[0x03165D24], eax
0044085F    mov dword ptr ss:[esp+0x30], 0x06
00440867    mov eax, dword ptr ds:[0x0307C798]
0044086C    push 0x85F1E4
00440871    push eax
00440872    call 0x004F5220
00440877    add esp, 0x08
0044087A    mov dword ptr ds:[0x03165D08], eax
0044087F    mov dword ptr ss:[esp+0x30], esi
00440883    cmp byte ptr ds:[ebx+0x458], 0x00
0044088A    mov dword ptr ss:[esp+0x10], 0x00
00440892    jle 0x00440BA3
00440898    mov ecx, dword ptr ss:[esp+0x10]
0044089C    mov esi, dword ptr ss:[ebp+0x08]
0044089F    mov ebx, dword ptr ds:[0x03165D20]
004408A5    xor eax, eax
004408A7    mov dword ptr ss:[esp+0x20], ecx
004408AB    mov ecx, 0xBE1CB8
004408B0    mov dword ptr ss:[esp+0x1C], eax
004408B4    call 0x004FC3D0
004408B9    mov esi, eax
004408BB    cmp ebx, 0x100
004408C1    jnl 0x00440C82
004408C7    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004408CB    test edx, edx
004408CD    jnz 0x004408E7
004408CF    call 0x004FC0D0
004408D4    mov dword ptr ds:[eax+0x04], 0x83F3D3
004408DB    mov edx, dword ptr ds:[eax+0x1BC]
004408E1    mov dword ptr ds:[esi+ebx*4+0x30], edx
004408E5    jmp 0x004408EC
004408E7    call 0x004FC1E0
004408EC    mov esi, dword ptr ds:[esi+0x04]
004408EF    cmp dword ptr ds:[esi+0x04], 0x1E
004408F3    mov edi, eax
004408F5    jnz 0x00440CB4
004408FB    cmp dword ptr ds:[esi], 0x00
004408FE    jnz 0x00440918
00440900    push 0x00
00440902    mov ecx, esi
00440904    call 0x00520800
00440909    add esp, 0x04
0044090C    cmp dword ptr ds:[esi], 0x00
0044090F    jnz 0x00440918
00440911    mov eax, esi
00440913    call 0x00509540
00440918    mov eax, dword ptr ds:[esi]
0044091A    imul ebx, ebx, 0x118
00440920    mov eax, dword ptr ds:[eax]
00440922    add ebx, dword ptr ds:[eax]
00440924    lea eax, ss:[esp+0x1C]
00440928    mov ecx, edi
0044092A    mov edx, ebx
0044092C    call 0x004F7720
00440931    mov esi, dword ptr ds:[eax+0x434]
00440937    fldz
00440939    push ecx
0044093A    fstp dword ptr ss:[esp]
0044093D    push 0x01
0044093F    push esi
00440940    call 0x004FA8A0
00440945    mov ebx, dword ptr ds:[0x03165D1C]
0044094B    add esp, 0x0C
0044094E    mov ecx, 0xBE1CB8
00440953    call 0x004FC3D0
00440958    mov edi, eax
0044095A    cmp ebx, 0x100
00440960    jnl 0x00440CE6
00440966    mov edx, dword ptr ds:[edi+ebx*4+0x30]
0044096A    test edx, edx
0044096C    jnz 0x00440986
0044096E    call 0x004FC0D0
00440973    mov dword ptr ds:[eax+0x04], 0x83F3D3
0044097A    mov ecx, dword ptr ds:[eax+0x1BC]
00440980    mov dword ptr ds:[edi+ebx*4+0x30], ecx
00440984    jmp 0x0044098B
00440986    call 0x004FC1E0
0044098B    mov edi, eax
0044098D    mov edx, dword ptr ds:[edi]
0044098F    inc edx
00440990    lea ebx, ds:[edi+0x68]
00440993    mov eax, 0x862A74
00440998    mov dword ptr ds:[edi+0x64], edx
0044099B    call 0x004C4590
004409A0    mov ebx, dword ptr ds:[0x03165D18]
004409A6    mov ecx, 0xBE1CB8
004409AB    mov byte ptr ds:[edi+0x151], 0x01
004409B2    call 0x004FC3D0
004409B7    mov edi, eax
004409B9    cmp ebx, 0x100
004409BF    jnl 0x00440D18
004409C5    mov edx, dword ptr ds:[edi+ebx*4+0x30]
004409C9    test edx, edx
004409CB    jnz 0x004409E5
004409CD    call 0x004FC0D0
004409D2    mov dword ptr ds:[eax+0x04], 0x83F3D3
004409D9    mov ecx, dword ptr ds:[eax+0x1BC]
004409DF    mov dword ptr ds:[edi+ebx*4+0x30], ecx
004409E3    jmp 0x004409EA
004409E5    call 0x004FC1E0
004409EA    mov edi, eax
004409EC    mov edx, dword ptr ds:[edi]
004409EE    inc edx
004409EF    lea ebx, ds:[edi+0x68]
004409F2    mov eax, 0x862A74
004409F7    mov dword ptr ds:[edi+0x64], edx
004409FA    call 0x004C4590
004409FF    mov ebx, dword ptr ds:[0x03165D14]
00440A05    mov ecx, 0xBE1CB8
00440A0A    mov byte ptr ds:[edi+0x151], 0x01
00440A11    call 0x004FC3D0
00440A16    mov edi, eax
00440A18    cmp ebx, 0x100
00440A1E    jnl 0x00440D4A
00440A24    mov edx, dword ptr ds:[edi+ebx*4+0x30]
00440A28    test edx, edx
00440A2A    jnz 0x00440A44
00440A2C    call 0x004FC0D0
00440A31    mov dword ptr ds:[eax+0x04], 0x83F3D3
00440A38    mov ecx, dword ptr ds:[eax+0x1BC]
00440A3E    mov dword ptr ds:[edi+ebx*4+0x30], ecx
00440A42    jmp 0x00440A49
00440A44    call 0x004FC1E0
00440A49    mov edi, eax
00440A4B    mov edx, dword ptr ds:[edi]
00440A4D    inc edx
00440A4E    lea ebx, ds:[edi+0x68]
00440A51    mov eax, 0x862A74
00440A56    mov dword ptr ds:[edi+0x64], edx
00440A59    call 0x004C4590
00440A5E    mov ebx, dword ptr ds:[0x03165D0C]
00440A64    mov ecx, 0xBE1CB8
00440A69    mov byte ptr ds:[edi+0x151], 0x01
00440A70    call 0x004FC3D0
00440A75    mov edi, eax
00440A77    cmp ebx, 0x100
00440A7D    jnl 0x00440D7C
00440A83    mov edx, dword ptr ds:[edi+ebx*4+0x30]
00440A87    test edx, edx
00440A89    jnz 0x00440AA3
00440A8B    call 0x004FC0D0
00440A90    mov dword ptr ds:[eax+0x04], 0x83F3D3
00440A97    mov ecx, dword ptr ds:[eax+0x1BC]
00440A9D    mov dword ptr ds:[edi+ebx*4+0x30], ecx
00440AA1    jmp 0x00440AA8
00440AA3    call 0x004FC1E0
00440AA8    mov edi, eax
00440AAA    mov edx, dword ptr ds:[edi]
00440AAC    inc edx
00440AAD    lea ebx, ds:[edi+0x68]
00440AB0    mov eax, 0x862A74
00440AB5    mov dword ptr ds:[edi+0x64], edx
00440AB8    call 0x004C4590
00440ABD    mov ebx, dword ptr ds:[0x03165D08]
00440AC3    mov ecx, 0xBE1CB8
00440AC8    mov byte ptr ds:[edi+0x151], 0x01
00440ACF    call 0x004FC3D0
00440AD4    mov edi, eax
00440AD6    cmp ebx, 0x100
00440ADC    jnl 0x00440DAE
00440AE2    mov edx, dword ptr ds:[edi+ebx*4+0x30]
00440AE6    test edx, edx
00440AE8    jnz 0x00440B02
00440AEA    call 0x004FC0D0
00440AEF    mov dword ptr ds:[eax+0x04], 0x83F3D3
00440AF6    mov ecx, dword ptr ds:[eax+0x1BC]
00440AFC    mov dword ptr ds:[edi+ebx*4+0x30], ecx
00440B00    jmp 0x00440B07
00440B02    call 0x004FC1E0
00440B07    mov edi, eax
00440B09    mov edx, dword ptr ds:[edi]
00440B0B    inc edx
00440B0C    lea ebx, ds:[edi+0x68]
00440B0F    mov eax, 0x862A74
00440B14    mov dword ptr ds:[edi+0x64], edx
00440B17    call 0x004C4590
00440B1C    mov byte ptr ds:[edi+0x151], 0x01
00440B23    mov edi, dword ptr ds:[0x03165D10]
00440B29    mov ecx, 0xBE1CB8
00440B2E    call 0x004FC3D0
00440B33    mov esi, eax
00440B35    cmp edi, 0x100
00440B3B    jnl 0x00440DE0
00440B41    mov edx, dword ptr ds:[esi+edi*4+0x30]
00440B45    test edx, edx
00440B47    jnz 0x00440B61
00440B49    call 0x004FC0D0
00440B4E    mov dword ptr ds:[eax+0x04], 0x83F3D3
00440B55    mov ecx, dword ptr ds:[eax+0x1BC]
00440B5B    mov dword ptr ds:[esi+edi*4+0x30], ecx
00440B5F    jmp 0x00440B66
00440B61    call 0x004FC1E0
00440B66    mov esi, eax
00440B68    mov edx, dword ptr ds:[esi]
00440B6A    inc edx
00440B6B    lea ebx, ds:[esi+0x68]
00440B6E    mov eax, 0x862A74
00440B73    mov dword ptr ds:[esi+0x64], edx
00440B76    call 0x004C4590
00440B7B    mov ecx, dword ptr ss:[esp+0x14]
00440B7F    mov eax, dword ptr ss:[esp+0x10]
00440B83    mov byte ptr ds:[esi+0x151], 0x01
00440B8A    movsx edx, byte ptr ds:[ecx+0x458]
00440B91    inc eax
00440B92    mov dword ptr ss:[esp+0x10], eax
00440B96    cmp eax, edx
00440B98    jl 0x00440898
00440B9E    mov ebx, ecx
00440BA0    or esi, 0xFFFFFFFF
00440BA3    mov eax, 0x80
00440BA8    test byte ptr ds:[0x03165D24], al
00440BAE    jnz 0x00440BDA
00440BB0    or dword ptr ds:[0x03165D24], eax
00440BB6    mov dword ptr ss:[esp+0x30], 0x07
00440BBE    mov eax, dword ptr ds:[0x0307C790]
00440BC3    push 0x85F1F0
00440BC8    push eax
00440BC9    call 0x004F5220
00440BCE    add esp, 0x08
00440BD1    mov dword ptr ds:[0x03165D04], eax
00440BD6    mov dword ptr ss:[esp+0x30], esi
00440BDA    lea ecx, ss:[esp+0x10]
00440BDE    push ecx
00440BDF    mov eax, 0x11
00440BE4    call 0x004C40C0
00440BE9    mov edi, dword ptr ss:[esp+0x14]
00440BED    mov eax, 0x85F204
00440BF2    mov edx, edi
00440BF4    add esp, 0x04
00440BF7    sub edx, eax
00440BF9    lea esp, ss:[esp]
00440C00    mov cl, byte ptr ds:[eax]
00440C02    mov byte ptr ds:[eax+edx*1], cl
00440C05    inc eax
00440C06    test cl, cl
00440C08    jnz 0x00440C00
00440C0A    mov dword ptr ss:[esp+0x30], 0x08
00440C12    cmp byte ptr ds:[ebx+0x1E04], cl
00440C18    jle 0x00440EF7
00440C1E    mov edx, dword ptr ds:[0x027E7A40]
00440C24    mov ecx, dword ptr ds:[edx+0x74]
00440C27    call 0x0046B230
00440C2C    mov edi, dword ptr ds:[0x027E7A40]
00440C32    mov edx, dword ptr ds:[edi+0x548]
00440C38    mov ecx, dword ptr ds:[edi+0x74]
00440C3B    mov dword ptr ss:[esp+0x1C], eax
00440C3F    mov eax, 0x0C
00440C44    mov dword ptr ss:[esp+0x14], eax
00440C48    test edx, edx
00440C4A    jnz 0x00440E12
00440C50    push 0x85C23C
00440C55    push 0xCC
00440C5A    push 0x85C1A0
00440C5F    push 0x83F3D3
00440C64    push 0x85C244
00440C69    call 0x004C5870
00440C6E    add esp, 0x14
00440C71    call dword ptr ds:[0x006AE1D0]
00440C77    cmp eax, 0x01
00440C7A    jnz 0x00440C7D
00440C7C    int3
00440C7D    call 0x004C5A30
00440C82    push 0x87FD88
00440C87    push 0x518
00440C8C    push 0x87F8EC
00440C91    push 0x83F3D3
00440C96    push 0x87FD9C
00440C9B    call 0x004C5870
00440CA0    add esp, 0x14
00440CA3    call dword ptr ds:[0x006AE1D0]
00440CA9    cmp eax, 0x01
00440CAC    jnz 0x00440CAF
00440CAE    int3
00440CAF    call 0x004C5A30
00440CB4    push 0x87FB74
00440CB9    push 0xFD
00440CBE    push 0x87F8EC
00440CC3    push 0x83F3D3
00440CC8    push 0x87FB80
00440CCD    call 0x004C5870
00440CD2    add esp, 0x14
00440CD5    call dword ptr ds:[0x006AE1D0]
00440CDB    cmp eax, 0x01
00440CDE    jnz 0x00440CE1
00440CE0    int3
00440CE1    call 0x004C5A30
00440CE6    push 0x87FD88
00440CEB    push 0x518
00440CF0    push 0x87F8EC
00440CF5    push 0x83F3D3
00440CFA    push 0x87FD9C
00440CFF    call 0x004C5870
00440D04    add esp, 0x14
00440D07    call dword ptr ds:[0x006AE1D0]
00440D0D    cmp eax, 0x01
00440D10    jnz 0x00440D13
00440D12    int3
00440D13    call 0x004C5A30
00440D18    push 0x87FD88
00440D1D    push 0x518
00440D22    push 0x87F8EC
00440D27    push 0x83F3D3
00440D2C    push 0x87FD9C
00440D31    call 0x004C5870
00440D36    add esp, 0x14
00440D39    call dword ptr ds:[0x006AE1D0]
00440D3F    cmp eax, 0x01
00440D42    jnz 0x00440D45
00440D44    int3
00440D45    call 0x004C5A30
00440D4A    push 0x87FD88
00440D4F    push 0x518
00440D54    push 0x87F8EC
00440D59    push 0x83F3D3
00440D5E    push 0x87FD9C
00440D63    call 0x004C5870
00440D68    add esp, 0x14
00440D6B    call dword ptr ds:[0x006AE1D0]
00440D71    cmp eax, 0x01
00440D74    jnz 0x00440D77
00440D76    int3
00440D77    call 0x004C5A30
00440D7C    push 0x87FD88
00440D81    push 0x518
00440D86    push 0x87F8EC
00440D8B    push 0x83F3D3
00440D90    push 0x87FD9C
00440D95    call 0x004C5870
00440D9A    add esp, 0x14
00440D9D    call dword ptr ds:[0x006AE1D0]
00440DA3    cmp eax, 0x01
00440DA6    jnz 0x00440DA9
00440DA8    int3
00440DA9    call 0x004C5A30
00440DAE    push 0x87FD88
00440DB3    push 0x518
00440DB8    push 0x87F8EC
00440DBD    push 0x83F3D3
00440DC2    push 0x87FD9C
00440DC7    call 0x004C5870
00440DCC    add esp, 0x14
00440DCF    call dword ptr ds:[0x006AE1D0]
00440DD5    cmp eax, 0x01
00440DD8    jnz 0x00440DDB
00440DDA    int3
00440DDB    call 0x004C5A30
00440DE0    push 0x87FD88
00440DE5    push 0x518
00440DEA    push 0x87F8EC
00440DEF    push 0x83F3D3
00440DF4    push 0x87FD9C
00440DF9    call 0x004C5870
00440DFE    add esp, 0x14
00440E01    call dword ptr ds:[0x006AE1D0]
00440E07    cmp eax, 0x01
00440E0A    jnz 0x00440E0D
00440E0C    int3
00440E0D    call 0x004C5A30
00440E12    mov edx, dword ptr ds:[edx+0x45844]
00440E18    imul ecx, ecx, 0xB4
00440E1E    movsx ecx, word ptr ds:[ecx+edx*1+0x56]
00440E23    xor esi, esi
00440E25    cmp ecx, 0xFFFFFFFF
00440E28    jz 0x00440E5D
00440E2A    lea ebx, ds:[ebx]
00440E30    lea eax, ds:[ecx+ecx*4]
00440E33    lea ecx, ds:[edx+eax*4]
00440E36    mov eax, dword ptr ds:[ecx+0x46C]
00440E3C    test dword ptr ds:[eax+0x10], 0x10000
00440E43    jz 0x00440E46
00440E45    inc esi
00440E46    movsx ecx, word ptr ds:[ecx+0x476]
00440E4D    cmp ecx, 0xFFFFFFFF
00440E50    jnz 0x00440E30
00440E52    lea eax, ds:[ecx+0x0F]
00440E55    test esi, esi
00440E57    jnz 0x00440E5D
00440E59    mov eax, dword ptr ss:[esp+0x14]
00440E5D    mov esi, 0x01
00440E62    cmp dword ptr ds:[edi+0x2C4960], esi
00440E68    jnz 0x00440EA5
00440E6A    cmp dword ptr ds:[0x027C0720], esi
00440E70    jnz 0x00440EA5
00440E72    mov ecx, dword ptr ds:[0x027E7A54]
00440E78    mov ecx, dword ptr ds:[ecx+0x204]
00440E7E    lea edx, ds:[ecx+ecx*2]
00440E81    lea edx, ds:[edx*8+0x8C77E8]
00440E88    mov edx, dword ptr ds:[edx+0x04]
00440E8B    sub edx, esi
00440E8D    cmp dword ptr ds:[0x027C076C], edx
00440E93    jnl 0x00440EA5
00440E95    test ecx, ecx
00440E97    jnz 0x00440E9C
00440E99    lea eax, ds:[esi+0x04]
00440E9C    cmp ecx, esi
00440E9E    jnz 0x00440EA5
00440EA0    mov eax, 0x08
00440EA5    cmp byte ptr ds:[ebx+0x1EC2], 0x1E
00440EAC    jl 0x00440EB5
00440EAE    mov eax, 0x85F218
00440EB3    jmp 0x00440EEA
00440EB5    movsx esi, byte ptr ds:[ebx+0x458]
00440EBC    xor ecx, ecx
00440EBE    test esi, esi
00440EC0    jle 0x00440EDA
00440EC2    mov edx, dword ptr ss:[esp+0x18]
00440EC6    cmp byte ptr ds:[edx], 0x0F
00440EC9    jnl 0x00440F56
00440ECF    inc ecx
00440ED0    add edx, 0xB4
00440ED6    cmp ecx, esi
00440ED8    jl 0x00440EC6
00440EDA    cmp dword ptr ss:[esp+0x1C], eax
00440EDE    mov eax, 0x85F238
00440EE3    jnl 0x00440EEA
00440EE5    mov eax, 0x85F248
00440EEA    lea ebx, ss:[esp+0x10]
00440EEE    call 0x004C4590
00440EF3    mov edi, dword ptr ss:[esp+0x10]
00440EF7    mov dword ptr ss:[esp+0x14], 0x83F3D3
00440EFF    test edi, edi
00440F01    jz 0x00440F07
00440F03    mov dword ptr ss:[esp+0x14], edi
00440F07    mov esi, dword ptr ss:[ebp+0x0C]
00440F0A    mov ebx, dword ptr ds:[0x03165D04]
00440F10    mov ecx, 0xBE1CB8
00440F15    call 0x004FC3D0
00440F1A    mov esi, eax
00440F1C    cmp ebx, 0x100
00440F22    jl 0x00440F5D
00440F24    push 0x87FD88
00440F29    push 0x518
00440F2E    push 0x87F8EC
00440F33    push 0x83F3D3
00440F38    push 0x87FD9C
00440F3D    call 0x004C5870
00440F42    add esp, 0x14
00440F45    call dword ptr ds:[0x006AE1D0]
00440F4B    cmp eax, 0x01
00440F4E    jnz 0x00440F51
00440F50    int3
00440F51    call 0x004C5A30
00440F56    mov eax, 0x85F228
00440F5B    jmp 0x00440EEA
00440F5D    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00440F61    test edx, edx
00440F63    jnz 0x00440F7D
00440F65    call 0x004FC0D0
00440F6A    mov dword ptr ds:[eax+0x04], 0x83F3D3
00440F71    mov ecx, dword ptr ds:[eax+0x1BC]
00440F77    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00440F7B    jmp 0x00440F82
00440F7D    call 0x004FC1E0
00440F82    mov esi, eax
00440F84    mov edx, dword ptr ds:[esi]
00440F86    mov eax, dword ptr ss:[esp+0x14]
00440F8A    inc edx
00440F8B    lea ebx, ds:[esi+0x68]
00440F8E    mov dword ptr ds:[esi+0x64], edx
00440F91    call 0x004C4590
00440F96    mov byte ptr ds:[esi+0x151], 0x01
00440F9D    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00440FA5    test edi, edi
00440FA7    jz 0x00441035
00440FAD    cmp byte ptr ds:[edi], 0x00
00440FB0    jz 0x00441035
00440FB6    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
00440FBD    lea ebx, ds:[edi-0x10]
00440FC0    jz 0x00440FF1
00440FC2    push 0x879E0C
00440FC7    push 0x20
00440FC9    push 0x879E30
00440FCE    push 0x83F3D3
00440FD3    push 0x879E4C
00440FD8    call 0x004C5870
00440FDD    add esp, 0x14
00440FE0    call dword ptr ds:[0x006AE1D0]
00440FE6    cmp eax, 0x01
00440FE9    jnz 0x00440FEC
00440FEB    int3
00440FEC    call 0x004C5A30
00440FF1    dec dword ptr ds:[ebx+0x04]
00440FF4    jnz 0x00441035
00440FF6    mov esi, dword ptr ds:[ebx+0x0C]
00440FF9    mov edx, dword ptr ds:[0x026A44E4]
00440FFF    add esi, 0x10
00441002    test edx, edx
00441004    jnz 0x00441011
00441006    call 0x004F4250
0044100B    mov edx, dword ptr ds:[0x026A44E4]
00441011    xor eax, eax
00441013    lea ecx, ds:[eax+0x04]
00441016    mov edi, 0x01
0044101B    shl edi, cl
0044101D    cmp esi, edi
0044101F    jle 0x00441048
00441021    inc eax
00441022    cmp eax, 0x07
00441025    jl 0x00441013
00441027    lea edi, ds:[edx+0x8C]
0044102D    push esi
0044102E    mov eax, ebx
00441030    call 0x004F4430
00441035    mov ecx, dword ptr ss:[esp+0x28]
00441039    mov dword ptr fs:[0x00000000], ecx
00441040    pop ecx
00441041    pop edi
00441042    pop esi
00441043    pop ebx
00441044    mov esp, ebp
00441046    pop ebp
00441047    ret
00441048    lea eax, ds:[eax+eax*4]
0044104B    lea edi, ds:[edx+eax*4]
// FUNCTION END
