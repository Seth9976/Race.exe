// FUNCTION START: 0047FD20 ~ 00480484  [idx: 30A]
// ============================================================
0047FD20    push ebp
0047FD21    mov ebp, esp
0047FD23    and esp, 0xFFFFFFF8
0047FD26    push 0xFFFFFFFF
0047FD28    push 0x6940D6
0047FD2D    mov eax, dword ptr fs:[0x00000000]
0047FD33    push eax
0047FD34    sub esp, 0x28
0047FD37    push ebx
0047FD38    push esi
0047FD39    push edi
0047FD3A    mov eax, dword ptr ds:[0x008B84A0]
0047FD3F    xor eax, esp
0047FD41    push eax
0047FD42    lea eax, ss:[esp+0x38]
0047FD46    mov dword ptr fs:[0x00000000], eax
0047FD4C    mov esi, dword ptr ss:[ebp+0x08]
0047FD4F    mov ecx, 0xBE1CB8
0047FD54    call 0x004FC3D0
0047FD59    or ebx, 0xFFFFFFFF
0047FD5C    test byte ptr ds:[0x03165ADC], 0x01
0047FD63    mov dword ptr ds:[eax+0x2C], 0x47FBA0
0047FD6A    jnz 0x0047FD97
0047FD6C    or dword ptr ds:[0x03165ADC], 0x01
0047FD73    mov dword ptr ss:[esp+0x40], 0x00
0047FD7B    mov eax, dword ptr ds:[0x0307C62C]
0047FD80    push 0x8744A0
0047FD85    push eax
0047FD86    call 0x004F5220
0047FD8B    add esp, 0x08
0047FD8E    mov dword ptr ds:[0x03165AD8], eax
0047FD93    mov dword ptr ss:[esp+0x40], ebx
0047FD97    mov edi, dword ptr ds:[0x03165AD8]
0047FD9D    mov ecx, 0xBE1CB8
0047FDA2    call 0x004FC3D0
0047FDA7    mov esi, edi
0047FDA9    push 0x83F3D3
0047FDAE    mov edi, eax
0047FDB0    call 0x004F6E90
0047FDB5    add esp, 0x04
0047FDB8    test byte ptr ds:[0x03165ADC], 0x02
0047FDBF    mov dword ptr ds:[eax+0x11C], 0x47FBE0
0047FDC9    jnz 0x0047FDF7
0047FDCB    or dword ptr ds:[0x03165ADC], 0x02
0047FDD2    mov dword ptr ss:[esp+0x40], 0x01
0047FDDA    mov ecx, dword ptr ds:[0x0307C630]
0047FDE0    push 0x8744AC
0047FDE5    push ecx
0047FDE6    call 0x004F5220
0047FDEB    add esp, 0x08
0047FDEE    mov dword ptr ds:[0x03165AD4], eax
0047FDF3    mov dword ptr ss:[esp+0x40], ebx
0047FDF7    test byte ptr ds:[0x03165ADC], 0x04
0047FDFE    jnz 0x0047FE2C
0047FE00    or dword ptr ds:[0x03165ADC], 0x04
0047FE07    mov dword ptr ss:[esp+0x40], 0x02
0047FE0F    mov edx, dword ptr ds:[0x0307C630]
0047FE15    push 0x8744B4
0047FE1A    push edx
0047FE1B    call 0x004F5220
0047FE20    add esp, 0x08
0047FE23    mov dword ptr ds:[0x03165AD0], eax
0047FE28    mov dword ptr ss:[esp+0x40], ebx
0047FE2C    mov eax, 0x08
0047FE31    test byte ptr ds:[0x03165ADC], al
0047FE37    jnz 0x0047FE63
0047FE39    or dword ptr ds:[0x03165ADC], eax
0047FE3F    mov dword ptr ss:[esp+0x40], 0x03
0047FE47    mov eax, dword ptr ds:[0x0307C630]
0047FE4C    push 0x8744BC
0047FE51    push eax
0047FE52    call 0x004F5220
0047FE57    add esp, 0x08
0047FE5A    mov dword ptr ds:[0x03165ACC], eax
0047FE5F    mov dword ptr ss:[esp+0x40], ebx
0047FE63    mov eax, 0x10
0047FE68    test byte ptr ds:[0x03165ADC], al
0047FE6E    jnz 0x0047FE9B
0047FE70    or dword ptr ds:[0x03165ADC], eax
0047FE76    mov dword ptr ss:[esp+0x40], 0x04
0047FE7E    mov ecx, dword ptr ds:[0x0307C630]
0047FE84    push 0x848A10
0047FE89    push ecx
0047FE8A    call 0x004F5220
0047FE8F    add esp, 0x08
0047FE92    mov dword ptr ds:[0x03165AC8], eax
0047FE97    mov dword ptr ss:[esp+0x40], ebx
0047FE9B    mov edx, dword ptr ds:[0x027E7A58]
0047FEA1    mov ebx, dword ptr ds:[edx+0x04]
0047FEA4    mov dword ptr ss:[esp+0x24], ebx
0047FEA8    cmp ebx, 0x04
0047FEAB    jnl 0x0047FEB2
0047FEAD    inc ebx
0047FEAE    mov dword ptr ss:[esp+0x24], ebx
0047FEB2    mov esi, dword ptr ss:[ebp+0x08]
0047FEB5    mov edi, dword ptr ds:[0x03165AD8]
0047FEBB    mov ecx, 0xBE1CB8
0047FEC0    call 0x004FC3D0
0047FEC5    mov esi, edi
0047FEC7    push 0x83F3D3
0047FECC    mov edi, eax
0047FECE    call 0x004F6E90
0047FED3    mov ecx, dword ptr ds:[eax]
0047FED5    inc ecx
0047FED6    mov dword ptr ds:[eax+0x120], ecx
0047FEDC    mov ecx, 0x01
0047FEE1    mov dword ptr ds:[eax+0x124], ecx
0047FEE7    mov dword ptr ds:[eax+0x128], ebx
0047FEED    mov dword ptr ds:[eax+0x12C], ecx
0047FEF3    mov dword ptr ds:[eax+0x130], ebx
0047FEF9    xor eax, eax
0047FEFB    add esp, 0x04
0047FEFE    mov dword ptr ss:[esp+0x18], eax
0047FF02    cmp ebx, eax
0047FF04    jle 0x004802C5
0047FF0A    mov dword ptr ss:[esp+0x20], eax
0047FF0E    mov edx, dword ptr ss:[esp+0x18]
0047FF12    mov esi, dword ptr ss:[ebp+0x08]
0047FF15    mov ebx, dword ptr ds:[0x03165AD8]
0047FF1B    xor eax, eax
0047FF1D    mov ecx, 0xBE1CB8
0047FF22    mov dword ptr ss:[esp+0x2C], eax
0047FF26    mov dword ptr ss:[esp+0x30], edx
0047FF2A    call 0x004FC3D0
0047FF2F    mov esi, eax
0047FF31    cmp ebx, 0x100
0047FF37    jnl 0x004802D8
0047FF3D    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047FF41    test edx, edx
0047FF43    jnz 0x0047FF5D
0047FF45    call 0x004FC0D0
0047FF4A    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047FF51    mov ecx, dword ptr ds:[eax+0x1BC]
0047FF57    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0047FF5B    jmp 0x0047FF62
0047FF5D    call 0x004FC1E0
0047FF62    mov esi, dword ptr ds:[esi+0x04]
0047FF65    cmp dword ptr ds:[esi+0x04], 0x1E
0047FF69    mov edi, eax
0047FF6B    jnz 0x0048030A
0047FF71    cmp dword ptr ds:[esi], 0x00
0047FF74    jnz 0x0047FF8E
0047FF76    push 0x00
0047FF78    mov ecx, esi
0047FF7A    call 0x00520800
0047FF7F    add esp, 0x04
0047FF82    cmp dword ptr ds:[esi], 0x00
0047FF85    jnz 0x0047FF8E
0047FF87    mov eax, esi
0047FF89    call 0x00509540
0047FF8E    mov edx, dword ptr ds:[esi]
0047FF90    imul ebx, ebx, 0x118
0047FF96    mov eax, dword ptr ds:[edx]
0047FF98    add ebx, dword ptr ds:[eax]
0047FF9A    lea eax, ss:[esp+0x2C]
0047FF9E    mov ecx, edi
0047FFA0    mov edx, ebx
0047FFA2    call 0x004F7720
0047FFA7    mov edi, dword ptr ds:[eax+0x434]
0047FFAD    mov eax, dword ptr ds:[0x027E7A58]
0047FFB2    mov ecx, dword ptr ss:[esp+0x18]
0047FFB6    mov dword ptr ss:[esp+0x1C], edi
0047FFBA    mov byte ptr ss:[esp+0x17], 0x00
0047FFBF    cmp ecx, dword ptr ds:[eax+0x04]
0047FFC2    jnz 0x00480099
0047FFC8    mov ebx, dword ptr ds:[0x03165ACC]
0047FFCE    mov esi, edi
0047FFD0    mov ecx, 0xBE1CB8
0047FFD5    call 0x004FC3D0
0047FFDA    mov esi, eax
0047FFDC    cmp ebx, 0x100
0047FFE2    jnl 0x0048033C
0047FFE8    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0047FFEC    test edx, edx
0047FFEE    jnz 0x00480008
0047FFF0    call 0x004FC0D0
0047FFF5    mov dword ptr ds:[eax+0x04], 0x83F3D3
0047FFFC    mov edx, dword ptr ds:[eax+0x1BC]
00480002    mov dword ptr ds:[esi+ebx*4+0x30], edx
00480006    jmp 0x0048000D
00480008    call 0x004FC1E0
0048000D    mov esi, eax
0048000F    mov eax, dword ptr ds:[esi]
00480011    inc eax
00480012    mov dword ptr ds:[esi+0x64], eax
00480015    lea ebx, ds:[esi+0x68]
00480018    mov eax, 0x873A1C
0048001D    call 0x004C4590
00480022    mov ebx, dword ptr ds:[0x03165AD0]
00480028    mov byte ptr ds:[esi+0x151], 0x01
0048002F    mov esi, edi
00480031    mov ecx, 0xBE1CB8
00480036    call 0x004FC3D0
0048003B    mov esi, eax
0048003D    cmp ebx, 0x100
00480043    jnl 0x0048036E
00480049    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0048004D    test edx, edx
0048004F    jnz 0x00480069
00480051    call 0x004FC0D0
00480056    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048005D    mov ecx, dword ptr ds:[eax+0x1BC]
00480063    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00480067    jmp 0x0048006E
00480069    call 0x004FC1E0
0048006E    mov esi, eax
00480070    mov edx, dword ptr ds:[esi]
00480072    inc edx
00480073    lea ebx, ds:[esi+0x68]
00480076    mov eax, 0x83F3D3
0048007B    mov dword ptr ds:[esi+0x64], edx
0048007E    call 0x004C4590
00480083    push 0x01
00480085    push 0x01
00480087    push edi
00480088    mov byte ptr ds:[esi+0x151], 0x01
0048008F    call 0x004FA770
00480094    jmp 0x00480257
00480099    mov eax, dword ptr ds:[eax]
0048009B    add eax, dword ptr ss:[esp+0x20]
0048009F    mov dword ptr ss:[esp+0x28], eax
004800A3    mov eax, dword ptr ds:[eax+0x18]
004800A6    cmp eax, 0x11
004800A9    jnbe 0x00480112
004800AB    jmp dword ptr ds:[eax*4+0x480468]
004800B2    mov edi, dword ptr ds:[0x0307C02C]
004800B8    jmp 0x00480118
004800BA    mov edi, dword ptr ds:[0x0307C030]
004800C0    jmp 0x00480118
004800C2    mov edi, dword ptr ds:[0x0307C034]
004800C8    jmp 0x00480118
004800CA    mov edi, dword ptr ds:[0x0307C000]
004800D0    jmp 0x00480118
004800D2    mov edi, dword ptr ds:[0x0307BFF8]
004800D8    jmp 0x00480118
004800DA    mov edi, dword ptr ds:[0x0307BFFC]
004800E0    jmp 0x00480118
004800E2    mov edi, dword ptr ds:[0x0307C004]
004800E8    jmp 0x00480118
004800EA    mov edi, dword ptr ds:[0x0307C038]
004800F0    jmp 0x00480118
004800F2    mov edi, dword ptr ds:[0x0307C014]
004800F8    jmp 0x00480118
004800FA    mov edi, dword ptr ds:[0x0307C008]
00480100    jmp 0x00480118
00480102    mov edi, dword ptr ds:[0x0307C010]
00480108    jmp 0x00480118
0048010A    mov edi, dword ptr ds:[0x0307C00C]
00480110    jmp 0x00480118
00480112    mov edi, dword ptr ds:[0x0307C018]
00480118    mov esi, dword ptr ss:[esp+0x1C]
0048011C    mov ebx, dword ptr ds:[0x03165AD4]
00480122    mov ecx, 0xBE1CB8
00480127    call 0x004FC3D0
0048012C    mov esi, eax
0048012E    cmp ebx, 0x100
00480134    jnl 0x004803A0
0048013A    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0048013E    test edx, edx
00480140    jnz 0x0048015A
00480142    call 0x004FC0D0
00480147    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048014E    mov ecx, dword ptr ds:[eax+0x1BC]
00480154    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00480158    jmp 0x0048015F
0048015A    call 0x004FC1E0
0048015F    mov edx, dword ptr ds:[eax]
00480161    mov ebx, dword ptr ds:[0x03165AD0]
00480167    mov dword ptr ds:[eax+0x98], edi
0048016D    mov edi, dword ptr ss:[esp+0x1C]
00480171    inc edx
00480172    mov esi, edi
00480174    mov ecx, 0xBE1CB8
00480179    mov dword ptr ds:[eax+0x94], edx
0048017F    call 0x004FC3D0
00480184    mov esi, eax
00480186    cmp ebx, 0x100
0048018C    jnl 0x004803D2
00480192    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00480196    test edx, edx
00480198    jnz 0x004801B2
0048019A    call 0x004FC0D0
0048019F    mov dword ptr ds:[eax+0x04], 0x83F3D3
004801A6    mov ecx, dword ptr ds:[eax+0x1BC]
004801AC    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004801B0    jmp 0x004801B7
004801B2    call 0x004FC1E0
004801B7    mov esi, eax
004801B9    mov edx, dword ptr ds:[esi]
004801BB    mov eax, dword ptr ss:[esp+0x28]
004801BF    inc edx
004801C0    lea ebx, ds:[esi+0x68]
004801C3    mov dword ptr ds:[esi+0x64], edx
004801C6    call 0x004C4590
004801CB    mov ebx, dword ptr ds:[0x03165ACC]
004801D1    mov byte ptr ds:[esi+0x151], 0x01
004801D8    mov esi, edi
004801DA    mov ecx, 0xBE1CB8
004801DF    call 0x004FC3D0
004801E4    mov esi, eax
004801E6    cmp ebx, 0x100
004801EC    jnl 0x00480404
004801F2    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004801F6    test edx, edx
004801F8    jnz 0x00480212
004801FA    call 0x004FC0D0
004801FF    mov dword ptr ds:[eax+0x04], 0x83F3D3
00480206    mov ecx, dword ptr ds:[eax+0x1BC]
0048020C    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00480210    jmp 0x00480217
00480212    call 0x004FC1E0
00480217    mov esi, eax
00480219    mov edx, dword ptr ds:[esi]
0048021B    inc edx
0048021C    lea ebx, ds:[esi+0x68]
0048021F    mov eax, 0x83F3D3
00480224    mov dword ptr ds:[esi+0x64], edx
00480227    call 0x004C4590
0048022C    mov ecx, dword ptr ds:[0x027E7A58]
00480232    mov edx, dword ptr ss:[esp+0x18]
00480236    mov eax, 0x01
0048023B    mov byte ptr ds:[esi+0x151], al
00480241    cmp edx, dword ptr ds:[ecx+0x08]
00480244    jz 0x0048024A
00480246    mov byte ptr ss:[esp+0x17], al
0048024A    push 0x00
0048024C    push eax
0048024D    push edi
0048024E    call 0x004FA770
00480253    mov edi, dword ptr ss:[esp+0x28]
00480257    mov ebx, dword ptr ds:[0x03165AC8]
0048025D    add esp, 0x0C
00480260    mov esi, edi
00480262    mov ecx, 0xBE1CB8
00480267    call 0x004FC3D0
0048026C    mov esi, eax
0048026E    cmp ebx, 0x100
00480274    jnl 0x00480436
0048027A    mov edx, dword ptr ds:[esi+ebx*4+0x30]
0048027E    test edx, edx
00480280    jnz 0x0048029A
00480282    call 0x004FC0D0
00480287    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048028E    mov ecx, dword ptr ds:[eax+0x1BC]
00480294    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00480298    jmp 0x0048029F
0048029A    call 0x004FC1E0
0048029F    cmp byte ptr ss:[esp+0x17], 0x00
004802A4    setz dl
004802A7    add dword ptr ss:[esp+0x20], 0x214
004802AF    mov byte ptr ds:[eax+0x21], dl
004802B2    mov eax, dword ptr ss:[esp+0x18]
004802B6    inc eax
004802B7    mov dword ptr ss:[esp+0x18], eax
004802BB    cmp eax, dword ptr ss:[esp+0x24]
004802BF    jl 0x0047FF0E
004802C5    mov ecx, dword ptr ss:[esp+0x38]
004802C9    mov dword ptr fs:[0x00000000], ecx
004802D0    pop ecx
004802D1    pop edi
004802D2    pop esi
004802D3    pop ebx
004802D4    mov esp, ebp
004802D6    pop ebp
004802D7    ret
004802D8    push 0x87FD88
004802DD    push 0x518
004802E2    push 0x87F8EC
004802E7    push 0x83F3D3
004802EC    push 0x87FD9C
004802F1    call 0x004C5870
004802F6    add esp, 0x14
004802F9    call dword ptr ds:[0x006AE1D0]
004802FF    cmp eax, 0x01
00480302    jnz 0x00480305
00480304    int3
00480305    call 0x004C5A30
0048030A    push 0x87FB74
0048030F    push 0xFD
00480314    push 0x87F8EC
00480319    push 0x83F3D3
0048031E    push 0x87FB80
00480323    call 0x004C5870
00480328    add esp, 0x14
0048032B    call dword ptr ds:[0x006AE1D0]
00480331    cmp eax, 0x01
00480334    jnz 0x00480337
00480336    int3
00480337    call 0x004C5A30
0048033C    push 0x87FD88
00480341    push 0x518
00480346    push 0x87F8EC
0048034B    push 0x83F3D3
00480350    push 0x87FD9C
00480355    call 0x004C5870
0048035A    add esp, 0x14
0048035D    call dword ptr ds:[0x006AE1D0]
00480363    cmp eax, 0x01
00480366    jnz 0x00480369
00480368    int3
00480369    call 0x004C5A30
0048036E    push 0x87FD88
00480373    push 0x518
00480378    push 0x87F8EC
0048037D    push 0x83F3D3
00480382    push 0x87FD9C
00480387    call 0x004C5870
0048038C    add esp, 0x14
0048038F    call dword ptr ds:[0x006AE1D0]
00480395    cmp eax, 0x01
00480398    jnz 0x0048039B
0048039A    int3
0048039B    call 0x004C5A30
004803A0    push 0x87FD88
004803A5    push 0x518
004803AA    push 0x87F8EC
004803AF    push 0x83F3D3
004803B4    push 0x87FD9C
004803B9    call 0x004C5870
004803BE    add esp, 0x14
004803C1    call dword ptr ds:[0x006AE1D0]
004803C7    cmp eax, 0x01
004803CA    jnz 0x004803CD
004803CC    int3
004803CD    call 0x004C5A30
004803D2    push 0x87FD88
004803D7    push 0x518
004803DC    push 0x87F8EC
004803E1    push 0x83F3D3
004803E6    push 0x87FD9C
004803EB    call 0x004C5870
004803F0    add esp, 0x14
004803F3    call dword ptr ds:[0x006AE1D0]
004803F9    cmp eax, 0x01
004803FC    jnz 0x004803FF
004803FE    int3
004803FF    call 0x004C5A30
00480404    push 0x87FD88
00480409    push 0x518
0048040E    push 0x87F8EC
00480413    push 0x83F3D3
00480418    push 0x87FD9C
0048041D    call 0x004C5870
00480422    add esp, 0x14
00480425    call dword ptr ds:[0x006AE1D0]
0048042B    cmp eax, 0x01
0048042E    jnz 0x00480431
00480430    int3
00480431    call 0x004C5A30
00480436    push 0x87FD88
0048043B    push 0x518
00480440    push 0x87F8EC
00480445    push 0x83F3D3
0048044A    push 0x87FD9C
0048044F    call 0x004C5870
00480454    add esp, 0x14
00480457    call dword ptr ds:[0x006AE1D0]
0048045D    cmp eax, 0x01
00480460    jnz 0x00480463
00480462    int3
00480463    call 0x004C5A30
00480468    adc al, byte ptr ds:[ecx]
0048046A    dec eax
0048046B    add byte ptr ds:[edx], dl
0048046D    add dword ptr ds:[eax], ecx
00480470    adc al, byte ptr ds:[ecx]
00480472    dec eax
00480473    add byte ptr ds:[edx], dl
00480475    add dword ptr ds:[eax], ecx
00480478    adc al, byte ptr ds:[ecx]
0048047A    dec eax
0048047B    add byte ptr ds:[edx-0x45FFB800], dh
00480481    add byte ptr ds:[eax], cl
// FUNCTION END
