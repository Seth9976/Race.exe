// FUNCTION START: 00526930 ~ 00527108  [idx: 832]
// ============================================================
00526930    push ebp
00526931    mov ebp, esp
00526933    and esp, 0xFFFFFFF8
00526936    push 0xFFFFFFFF
00526938    push 0x69283B
0052693D    mov eax, dword ptr fs:[0x00000000]
00526943    push eax
00526944    sub esp, 0x128
0052694A    mov eax, dword ptr ds:[0x008B84A0]
0052694F    xor eax, esp
00526951    mov dword ptr ss:[esp+0x120], eax
00526958    push ebx
00526959    push esi
0052695A    push edi
0052695B    mov eax, dword ptr ds:[0x008B84A0]
00526960    xor eax, esp
00526962    push eax
00526963    lea eax, ss:[esp+0x138]
0052696A    mov dword ptr fs:[0x00000000], eax
00526970    mov eax, dword ptr ss:[ebp+0x08]
00526973    mov ebx, ecx
00526975    mov dword ptr ss:[esp+0x14], eax
00526979    mov eax, dword ptr ds:[ebx+0x14C0]
0052697F    cmp eax, 0x03
00526982    jnz 0x00526E71
00526988    cmp byte ptr ds:[ebx+0x1580], 0x00
0052698F    jz 0x00526E71
00526995    mov ecx, dword ptr ds:[ebx+0x1564]
0052699B    mov edx, dword ptr ds:[ebx+0x14EC]
005269A1    mov eax, dword ptr ds:[ebx+0x1590]
005269A7    mov dword ptr ds:[ebx+0x1490], ecx
005269AD    lea ecx, ds:[ebx+0x08]
005269B0    mov dword ptr ds:[ebx+0x14B4], edx
005269B6    mov dword ptr ds:[ebx+0x14A8], eax
005269BC    call 0x0040AF40
005269C1    mov dword ptr ds:[ebx+0x1470], eax
005269C7    mov dword ptr ds:[ebx+0x1474], edx
005269CD    fld dword ptr ds:[ebx+0x10]
005269D0    fsub dword ptr ds:[ebx+0x08]
005269D3    mov byte ptr ss:[esp+0x14], 0x00
005269D8    mov word ptr ss:[esp+0x15], 0x00
005269DF    lea edi, ds:[ebx+0x1460]
005269E5    fstp dword ptr ss:[esp+0x1C]
005269E9    mov ecx, dword ptr ss:[esp+0x1C]
005269ED    fld dword ptr ds:[ebx+0x14]
005269F0    fsub dword ptr ds:[ebx+0x0C]
005269F3    mov dword ptr ds:[ebx+0x1478], ecx
005269F9    fstp dword ptr ss:[esp+0x20]
005269FD    mov edx, dword ptr ss:[esp+0x20]
00526A01    fld dword ptr ds:[ebx+0x24]
00526A04    mov dword ptr ds:[ebx+0x147C], edx
00526A0A    fstp dword ptr ss:[esp+0x24]
00526A0E    mov edx, dword ptr ds:[ebx+0x1570]
00526A14    fld dword ptr ds:[ebx+0x1568]
00526A1A    fld dword ptr ss:[esp+0x24]
00526A1E    fld st0
00526A20    fmulp st2, st0
00526A22    fxch st1
00526A24    fstp dword ptr ss:[esp+0x1C]
00526A28    fmul dword ptr ds:[ebx+0x156C]
00526A2E    mov dword ptr ds:[ebx+0x1494], edx
00526A34    fstp dword ptr ss:[esp+0x20]
00526A38    fld dword ptr ds:[ebx+0x14F4]
00526A3E    fstp dword ptr ss:[esp+0x24]
00526A42    fld dword ptr ss:[esp+0x24]
00526A46    fld st0
00526A48    fmul dword ptr ss:[esp+0x1C]
00526A4C    fstp dword ptr ss:[esp+0x24]
00526A50    mov eax, dword ptr ss:[esp+0x24]
00526A54    mov dword ptr ds:[ebx+0x1480], eax
00526A5A    fmul dword ptr ss:[esp+0x20]
00526A5E    mov eax, dword ptr ds:[ebx+0x1574]
00526A64    mov dword ptr ds:[ebx+0x149C], eax
00526A6A    mov al, 0xFF
00526A6C    fstp dword ptr ss:[esp+0x28]
00526A70    mov ecx, dword ptr ss:[esp+0x28]
00526A74    fld dword ptr ds:[ebx+0x14F4]
00526A7A    mov byte ptr ss:[esp+0x17], al
00526A7E    fmul dword ptr ds:[ebx+0x24]
00526A81    mov dword ptr ds:[ebx+0x1484], ecx
00526A87    mov ecx, dword ptr ss:[esp+0x14]
00526A8B    mov byte ptr ss:[esp+0x14], al
00526A8F    mov word ptr ss:[esp+0x15], 0xFFFF
00526A96    fstp dword ptr ds:[ebx+0x1498]
00526A9C    mov byte ptr ss:[esp+0x17], al
00526AA0    mov edx, dword ptr ss:[esp+0x14]
00526AA4    mov dword ptr ds:[ebx+0x14A4], ecx
00526AAA    mov dword ptr ds:[ebx+0x14A0], edx
00526AB0    cmp byte ptr ds:[edi+0x50], 0x00
00526AB4    jnz 0x005270E5
00526ABA    fld dword ptr ds:[0x008C4D34]
00526AC0    mov dword ptr ss:[esp+0x24], 0x00
00526AC8    fadd dword ptr ds:[edi+0x08]
00526ACB    fstp dword ptr ds:[edi+0x08]
00526ACE    mov eax, dword ptr ss:[esp+0x24]
00526AD2    test eax, eax
00526AD4    jnz 0x00526ADF
00526AD6    mov eax, dword ptr ds:[0x027E7FDC]
00526ADB    mov eax, dword ptr ds:[eax]
00526ADD    jmp 0x00526AE2
00526ADF    mov eax, dword ptr ds:[eax+0x20]
00526AE2    test eax, eax
00526AE4    jz 0x005270E5
00526AEA    lea ebx, ds:[ebx]
00526AF0    mov esi, eax
00526AF2    cmp byte ptr ds:[esi+0x1C], 0x00
00526AF6    mov eax, dword ptr ds:[eax+0x20]
00526AF9    jz 0x00526B04
00526AFB    test eax, eax
00526AFD    jnz 0x00526AF0
00526AFF    jmp 0x005270E5
00526B04    mov edx, dword ptr ds:[esi+0x10]
00526B07    mov ebx, dword ptr ds:[esi+0x14]
00526B0A    mov dword ptr ss:[esp+0x1C], edx
00526B0E    fld dword ptr ss:[esp+0x1C]
00526B12    fld dword ptr ds:[edi+0x10]
00526B15    mov dword ptr ss:[esp+0x24], esi
00526B19    fcomp st1
00526B1B    mov byte ptr ss:[esp+0x13], 0x00
00526B20    mov dword ptr ss:[esp+0x20], ebx
00526B24    fnstsw ax
00526B26    test ah, 0x41
00526B29    jp 0x00526B60
00526B2B    fld dword ptr ds:[edi+0x18]
00526B2E    fadd dword ptr ds:[edi+0x10]
00526B31    fcompp
00526B33    fnstsw ax
00526B35    test ah, 0x41
00526B38    jnz 0x00526B62
00526B3A    fld dword ptr ss:[esp+0x20]
00526B3E    fld dword ptr ds:[edi+0x14]
00526B41    fcomp st1
00526B43    fnstsw ax
00526B45    test ah, 0x41
00526B48    jp 0x00526B60
00526B4A    fld dword ptr ds:[edi+0x1C]
00526B4D    fadd dword ptr ds:[edi+0x14]
00526B50    fcompp
00526B52    fnstsw ax
00526B54    test ah, 0x41
00526B57    jnz 0x00526B62
00526B59    mov byte ptr ss:[esp+0x13], 0x01
00526B5E    jmp 0x00526B62
00526B60    fstp st0
00526B62    mov eax, dword ptr ds:[esi]
00526B64    cmp eax, 0x03
00526B67    jnz 0x00526B74
00526B69    cmp byte ptr ss:[esp+0x13], 0x00
00526B6E    jnz 0x00526CDC
00526B74    cmp eax, 0x04
00526B77    jnz 0x00526B82
00526B79    mov byte ptr ds:[edi+0x52], 0x00
00526B7D    jmp 0x00526ACE
00526B82    cmp eax, 0x01
00526B85    jnz 0x00526C37
00526B8B    mov ecx, dword ptr ds:[esi+0x04]
00526B8E    cmp ecx, 0x56
00526B91    jnz 0x00526BEA
00526B93    cmp dword ptr ds:[esi+0x08], 0x02
00526B97    jnz 0x00526BEA
00526B99    cmp byte ptr ds:[edi+0x51], 0x00
00526B9D    jz 0x00526BEA
00526B9F    mov dword ptr ss:[esp+0x14], 0x83F3D3
00526BA7    lea ecx, ss:[esp+0x14]
00526BAB    push ecx
00526BAC    mov dword ptr ss:[esp+0x144], 0x00
00526BB7    call 0x004C63C0
00526BBC    add esp, 0x04
00526BBF    test al, al
00526BC1    jz 0x00526BCD
00526BC3    push edi
00526BC4    lea eax, ss:[esp+0x18]
00526BC8    call 0x00506300
00526BCD    lea ecx, ss:[esp+0x14]
00526BD1    mov byte ptr ds:[esi+0x1C], 0x01
00526BD5    mov dword ptr ss:[esp+0x140], 0xFFFFFFFF
00526BE0    call 0x004C43D0
00526BE5    jmp 0x00526ACE
00526BEA    cmp ecx, 0x43
00526BED    jnz 0x00526C37
00526BEF    cmp dword ptr ds:[esi+0x08], 0x02
00526BF3    jnz 0x00526C37
00526BF5    cmp byte ptr ds:[edi+0x51], 0x00
00526BF9    jz 0x00526C37
00526BFB    lea eax, ss:[esp+0x18]
00526BFF    mov ecx, edi
00526C01    call 0x00506400
00526C06    lea eax, ss:[esp+0x18]
00526C0A    call 0x004C44C0
00526C0F    test al, al
00526C11    jz 0x00526C25
00526C13    mov ebx, dword ptr ss:[esp+0x18]
00526C17    test ebx, ebx
00526C19    jnz 0x00526C20
00526C1B    mov ebx, 0x83F3D3
00526C20    call 0x004C6360
00526C25    lea ecx, ss:[esp+0x18]
00526C29    mov byte ptr ds:[esi+0x1C], 0x01
00526C2D    call 0x004C43D0
00526C32    jmp 0x00526ACE
00526C37    test eax, eax
00526C39    jnz 0x00526C68
00526C3B    cmp byte ptr ds:[edi+0x51], al
00526C3E    jz 0x00526C68
00526C40    cmp byte ptr ds:[edi+0x52], al
00526C43    jnz 0x00526C68
00526C45    mov eax, dword ptr ds:[esi+0x08]
00526C48    test eax, eax
00526C4A    jz 0x00526C55
00526C4C    cmp eax, 0x01
00526C4F    jnz 0x00526ACE
00526C55    mov edx, dword ptr ds:[esi+0x04]
00526C58    push edx
00526C59    push edi
00526C5A    call 0x00505E40
00526C5F    mov byte ptr ds:[esi+0x1C], 0x01
00526C63    jmp 0x00526ACE
00526C68    cmp eax, 0x01
00526C6B    jnz 0x00526C97
00526C6D    cmp byte ptr ds:[edi+0x51], 0x00
00526C71    jz 0x00526C97
00526C73    cmp byte ptr ds:[edi+0x52], 0x00
00526C77    jnz 0x00526C97
00526C79    mov ecx, dword ptr ds:[esi+0x08]
00526C7C    mov eax, dword ptr ds:[esi+0x04]
00526C7F    mov ebx, edi
00526C81    call 0x00506130
00526C86    test al, al
00526C88    jz 0x00526ACE
00526C8E    mov byte ptr ds:[esi+0x1C], 0x01
00526C92    jmp 0x00526ACE
00526C97    cmp eax, 0x11
00526C9A    jnz 0x00526CAC
00526C9C    cmp dword ptr ds:[esi+0x04], 0x100000
00526CA3    jnz 0x00526CAC
00526CA5    cmp byte ptr ss:[esp+0x13], 0x00
00526CAA    jnz 0x00526CDC
00526CAC    mov ecx, 0x10
00526CB1    cmp eax, ecx
00526CB3    jnz 0x00526CC7
00526CB5    cmp dword ptr ds:[esi+0x04], 0x100000
00526CBC    jnz 0x00526CC7
00526CBE    mov byte ptr ds:[edi+0x52], 0x00
00526CC2    jmp 0x00526ACE
00526CC7    cmp eax, 0x0C
00526CCA    jnz 0x00526CF6
00526CCC    cmp dword ptr ds:[esi+0x04], 0x1000
00526CD3    jnz 0x00526CF6
00526CD5    cmp byte ptr ss:[esp+0x13], 0x00
00526CDA    jz 0x00526CF6
00526CDC    push ebx
00526CDD    push edx
00526CDE    mov eax, edi
00526CE0    mov byte ptr ds:[edi+0x52], 0x01
00526CE4    call 0x00505940
00526CE9    fldz
00526CEB    mov dword ptr ds:[edi+0x04], eax
00526CEE    mov dword ptr ds:[edi+0x0C], eax
00526CF1    jmp 0x00526ACB
00526CF6    mov ebx, 0x01
00526CFB    cmp eax, 0x0B
00526CFE    jnz 0x00526D12
00526D00    cmp dword ptr ds:[esi+0x04], 0x1000
00526D07    jnz 0x00526D12
00526D09    mov byte ptr ds:[edi+0x52], 0x00
00526D0D    jmp 0x00526ACE
00526D12    cmp eax, 0x0D
00526D15    jnz 0x00526D38
00526D17    cmp dword ptr ds:[esi+0x04], ecx
00526D1A    jnz 0x00526D38
00526D1C    mov dl, byte ptr ss:[esp+0x13]
00526D20    test dl, dl
00526D22    jz 0x00526D3C
00526D24    mov eax, dword ptr ds:[esi+0x14]
00526D27    mov ecx, dword ptr ds:[esi+0x10]
00526D2A    push eax
00526D2B    push ecx
00526D2C    mov esi, edi
00526D2E    call 0x00505B50
00526D33    jmp 0x00526ACE
00526D38    mov dl, byte ptr ss:[esp+0x13]
00526D3C    cmp eax, 0x0E
00526D3F    jnz 0x00526D4F
00526D41    cmp dword ptr ds:[esi+0x04], ecx
00526D44    jnz 0x00526D4F
00526D46    mov byte ptr ds:[edi+0x52], 0x00
00526D4A    jmp 0x00526ACE
00526D4F    cmp eax, 0x15
00526D52    jnz 0x00526D75
00526D54    cmp dword ptr ds:[esi+0x04], 0x100
00526D5B    jnz 0x00526D75
00526D5D    test dl, dl
00526D5F    jz 0x00526D75
00526D61    mov edx, dword ptr ds:[esi+0x14]
00526D64    mov eax, dword ptr ds:[esi+0x10]
00526D67    push edx
00526D68    push eax
00526D69    mov esi, edi
00526D6B    call 0x00505B50
00526D70    jmp 0x00526ACE
00526D75    cmp eax, 0x13
00526D78    jnz 0x00526D97
00526D7A    cmp dword ptr ds:[esi+0x04], ebx
00526D7D    jnz 0x00526D97
00526D7F    test dl, dl
00526D81    jz 0x00526D97
00526D83    mov ecx, dword ptr ds:[esi+0x14]
00526D86    mov edx, dword ptr ds:[esi+0x10]
00526D89    push ecx
00526D8A    push edx
00526D8B    mov esi, edi
00526D8D    call 0x00505B50
00526D92    jmp 0x00526ACE
00526D97    cmp eax, 0x14
00526D9A    jnz 0x00526DAE
00526D9C    cmp dword ptr ds:[esi+0x04], 0x100
00526DA3    jnz 0x00526DAE
00526DA5    mov byte ptr ds:[edi+0x52], 0x00
00526DA9    jmp 0x00526ACE
00526DAE    cmp eax, 0x12
00526DB1    jnz 0x00526DC1
00526DB3    cmp dword ptr ds:[esi+0x04], ebx
00526DB6    jnz 0x00526DC1
00526DB8    mov byte ptr ds:[edi+0x52], 0x00
00526DBC    jmp 0x00526ACE
00526DC1    cmp eax, 0x15
00526DC4    jnz 0x00526DE7
00526DC6    cmp dword ptr ds:[esi+0x04], 0x1000
00526DCD    jnz 0x00526DE7
00526DCF    test dl, dl
00526DD1    jz 0x00526DE7
00526DD3    mov eax, dword ptr ds:[esi+0x14]
00526DD6    mov ecx, dword ptr ds:[esi+0x10]
00526DD9    push eax
00526DDA    push ecx
00526DDB    mov esi, edi
00526DDD    call 0x00505B50
00526DE2    jmp 0x00526ACE
00526DE7    cmp eax, 0x13
00526DEA    jnz 0x00526E09
00526DEC    cmp dword ptr ds:[esi+0x04], ecx
00526DEF    jnz 0x00526E09
00526DF1    test dl, dl
00526DF3    jz 0x00526E09
00526DF5    mov edx, dword ptr ds:[esi+0x14]
00526DF8    mov eax, dword ptr ds:[esi+0x10]
00526DFB    push edx
00526DFC    push eax
00526DFD    mov esi, edi
00526DFF    call 0x00505B50
00526E04    jmp 0x00526ACE
00526E09    cmp eax, 0x17
00526E0C    jnz 0x00526E2B
00526E0E    cmp dword ptr ds:[esi+0x04], ebx
00526E11    jnz 0x00526E2B
00526E13    test dl, dl
00526E15    jz 0x00526E2B
00526E17    mov ecx, dword ptr ds:[esi+0x14]
00526E1A    mov edx, dword ptr ds:[esi+0x10]
00526E1D    push ecx
00526E1E    push edx
00526E1F    mov esi, edi
00526E21    call 0x00505B50
00526E26    jmp 0x00526ACE
00526E2B    cmp eax, 0x16
00526E2E    jnz 0x00526E3E
00526E30    cmp dword ptr ds:[esi+0x04], ebx
00526E33    jnz 0x00526E3E
00526E35    mov byte ptr ds:[edi+0x52], 0x00
00526E39    jmp 0x00526ACE
00526E3E    cmp eax, 0x14
00526E41    jnz 0x00526E55
00526E43    cmp dword ptr ds:[esi+0x04], 0x1000
00526E4A    jnz 0x00526E55
00526E4C    mov byte ptr ds:[edi+0x52], 0x00
00526E50    jmp 0x00526ACE
00526E55    cmp eax, 0x12
00526E58    jnz 0x00526ACE
00526E5E    cmp dword ptr ds:[esi+0x04], 0x10
00526E62    jnz 0x00526ACE
00526E68    mov byte ptr ds:[edi+0x52], 0x00
00526E6C    jmp 0x00526ACE
00526E71    lea esi, ds:[ebx+0x18]
00526E74    mov ecx, 0x10
00526E79    cmp eax, 0x02
00526E7C    jnz 0x0052708C
00526E82    mov eax, dword ptr ds:[ebx+0x1548]
00526E88    imul eax, dword ptr ds:[ebx+0x1544]
00526E8F    lea edi, ss:[esp+0xEC]
00526E96    rep movsd
00526E98    xor edi, edi
00526E9A    mov dword ptr ss:[esp+0x24], eax
00526E9E    mov dword ptr ss:[esp+0x18], edi
00526EA2    test eax, eax
00526EA4    jnle 0x00526F04
00526EA6    cmp eax, dword ptr ds:[ebx+0x19D0]
00526EAC    jnl 0x005270E5
00526EB2    mov dword ptr ds:[ebx+0x19D0], eax
00526EB8    cmp dword ptr ds:[ebx+0x19D4], eax
00526EBE    jnl 0x005270E5
00526EC4    push 0x88CB4C
00526EC9    push 0xB0D
00526ECE    push 0x88C578
00526ED3    push 0x83F3D3
00526ED8    push 0x88CB84
00526EDD    call 0x004C5870
00526EE2    add esp, 0x14
00526EE5    call dword ptr ds:[0x006AE1D0]
00526EEB    cmp eax, 0x01
00526EEE    jnz 0x00526EF1
00526EF0    int3
00526EF1    call 0x004C5A30
00526EF6    jmp 0x00526F00
00526EF8    lea esp, ss:[esp]
00526EFF    nop
00526F00    mov edi, dword ptr ss:[esp+0x18]
00526F04    mov eax, dword ptr ds:[ebx+0x19D0]
00526F0A    cmp edi, eax
00526F0C    jl 0x00526F5A
00526F0E    test edi, edi
00526F10    jz 0x00526FF6
00526F16    test eax, eax
00526F18    jle 0x00527028
00526F1E    mov edx, dword ptr ds:[ebx+0x15D0]
00526F24    call 0x00530500
00526F29    mov esi, eax
00526F2B    cmp dword ptr ds:[ebx+0x19D0], edi
00526F31    jnz 0x0052705A
00526F37    mov eax, edi
00526F39    mov ecx, ebx
00526F3B    call 0x00524C90
00526F40    mov ecx, dword ptr ss:[ebp+0x0C]
00526F43    mov edx, dword ptr ss:[esp+0x14]
00526F47    push ecx
00526F48    push edx
00526F49    push esi
00526F4A    push eax
00526F4B    mov byte ptr ds:[eax+0x1458], 0x01
00526F52    call 0x00526840
00526F57    add esp, 0x10
00526F5A    mov eax, edi
00526F5C    mov ecx, ebx
00526F5E    call 0x00525900
00526F63    mov dword ptr ss:[esp+0x1C], eax
00526F67    mov eax, dword ptr ds:[ebx+0x19D0]
00526F6D    test eax, eax
00526F6F    jle 0x00526F83
00526F71    mov edx, dword ptr ds:[ebx+0x15D0]
00526F77    call 0x00530500
00526F7C    mov esi, dword ptr ds:[eax]
00526F7E    call 0x00521460
00526F83    lea eax, ss:[esp+0x2C]
00526F87    push edi
00526F88    push eax
00526F89    lea eax, ss:[esp+0xF4]
00526F90    call 0x00526310
00526F95    fld dword ptr ss:[ebp+0x10]
00526F98    mov edx, dword ptr ss:[esp+0x1C]
00526F9C    add esp, 0x08
00526F9F    mov esi, eax
00526FA1    mov eax, dword ptr ds:[ebx+0x145C]
00526FA7    mov ecx, 0x10
00526FAC    lea edi, ss:[esp+0x6C]
00526FB0    rep movsd
00526FB2    mov ecx, dword ptr ss:[ebp+0x0C]
00526FB5    mov esi, dword ptr ss:[esp+0x18]
00526FB9    push ecx
00526FBA    push edx
00526FBB    mov edx, dword ptr ss:[esp+0x24]
00526FBF    push ecx
00526FC0    fstp dword ptr ss:[esp]
00526FC3    push eax
00526FC4    fld dword ptr ds:[ebx+0x58]
00526FC7    push esi
00526FC8    push ecx
00526FC9    fstp dword ptr ss:[esp]
00526FCC    lea ecx, ss:[esp+0x84]
00526FD3    push ecx
00526FD4    push ebx
00526FD5    push edx
00526FD6    call 0x005271C0
00526FDB    inc esi
00526FDC    add esp, 0x24
00526FDF    mov dword ptr ss:[esp+0x18], esi
00526FE3    cmp esi, dword ptr ss:[esp+0x24]
00526FE7    jl 0x00526F00
00526FED    mov eax, dword ptr ss:[esp+0x24]
00526FF1    jmp 0x00526EA6
00526FF6    push 0x88CB4C
00526FFB    push 0xAF3
00527000    push 0x88C578
00527005    push 0x83F3D3
0052700A    push 0x88CB60
0052700F    call 0x004C5870
00527014    add esp, 0x14
00527017    call dword ptr ds:[0x006AE1D0]
0052701D    cmp eax, 0x01
00527020    jnz 0x00527023
00527022    int3
00527023    call 0x004C5A30
00527028    push 0x88CA80
0052702D    push 0x828
00527032    push 0x88C578
00527037    push 0x83F3D3
0052703C    push 0x88CA8C
00527041    call 0x004C5870
00527046    add esp, 0x14
00527049    call dword ptr ds:[0x006AE1D0]
0052704F    cmp eax, 0x01
00527052    jnz 0x00527055
00527054    int3
00527055    call 0x004C5A30
0052705A    push 0x88CB4C
0052705F    push 0xAF6
00527064    push 0x88C578
00527069    push 0x83F3D3
0052706E    push 0x88CB6C
00527073    call 0x004C5870
00527078    add esp, 0x14
0052707B    call dword ptr ds:[0x006AE1D0]
00527081    cmp eax, 0x01
00527084    jnz 0x00527087
00527086    int3
00527087    call 0x004C5A30
0052708C    lea edi, ss:[esp+0xAC]
00527093    rep movsd
00527095    xor esi, esi
00527097    cmp dword ptr ds:[ebx+0x19D0], esi
0052709D    jle 0x005270E5
0052709F    mov edi, dword ptr ss:[esp+0x14]
005270A3    mov eax, esi
005270A5    mov ecx, ebx
005270A7    call 0x00525900
005270AC    fld dword ptr ss:[ebp+0x10]
005270AF    mov ecx, dword ptr ss:[ebp+0x0C]
005270B2    mov edx, dword ptr ds:[ebx+0x145C]
005270B8    push ecx
005270B9    push edi
005270BA    push ecx
005270BB    mov ecx, dword ptr ds:[ebx+0x5C]
005270BE    fstp dword ptr ss:[esp]
005270C1    fld dword ptr ds:[ebx+0x58]
005270C4    push edx
005270C5    push ecx
005270C6    push ecx
005270C7    fstp dword ptr ss:[esp]
005270CA    lea edx, ss:[esp+0xC4]
005270D1    push edx
005270D2    push ebx
005270D3    push eax
005270D4    call 0x005271C0
005270D9    inc esi
005270DA    add esp, 0x24
005270DD    cmp esi, dword ptr ds:[ebx+0x19D0]
005270E3    jl 0x005270A3
005270E5    mov ecx, dword ptr ss:[esp+0x138]
005270EC    mov dword ptr fs:[0x00000000], ecx
005270F3    pop ecx
005270F4    pop edi
005270F5    pop esi
005270F6    pop ebx
005270F7    mov ecx, dword ptr ss:[esp+0x120]
005270FE    xor ecx, esp
00527100    call 0x005A6ABA
00527105    mov esp, ebp
00527107    pop ebp
// FUNCTION END
