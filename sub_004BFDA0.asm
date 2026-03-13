// FUNCTION START: 004BFDA0 ~ 004C0363  [idx: 465]
// ============================================================
004BFDA0    push ebp
004BFDA1    mov ebp, esp
004BFDA3    and esp, 0xFFFFFFF8
004BFDA6    push 0xFFFFFFFF
004BFDA8    push 0x69584C
004BFDAD    mov eax, dword ptr fs:[0x00000000]
004BFDB3    push eax
004BFDB4    sub esp, 0x50
004BFDB7    mov eax, dword ptr ds:[0x008B84A0]
004BFDBC    xor eax, esp
004BFDBE    mov dword ptr ss:[esp+0x48], eax
004BFDC2    push ebx
004BFDC3    push esi
004BFDC4    push edi
004BFDC5    mov eax, dword ptr ds:[0x008B84A0]
004BFDCA    xor eax, esp
004BFDCC    push eax
004BFDCD    lea eax, ss:[esp+0x60]
004BFDD1    mov dword ptr fs:[0x00000000], eax
004BFDD7    test byte ptr ds:[0x03165F50], 0x01
004BFDDE    mov esi, ecx
004BFDE0    mov dword ptr ss:[esp+0x10], esi
004BFDE4    jnz 0x004BFE15
004BFDE6    or dword ptr ds:[0x03165F50], 0x01
004BFDED    mov dword ptr ss:[esp+0x68], 0x00
004BFDF5    mov eax, dword ptr ds:[0x0307C740]
004BFDFA    push 0x874510
004BFDFF    push eax
004BFE00    call 0x004F5220
004BFE05    add esp, 0x08
004BFE08    mov dword ptr ds:[0x03165F4C], eax
004BFE0D    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004BFE15    mov esi, dword ptr ds:[esi+0x18]
004BFE18    mov edi, dword ptr ds:[0x03165F4C]
004BFE1E    mov ecx, 0xBE1CB8
004BFE23    mov ebx, 0x01
004BFE28    mov dword ptr ss:[esp+0x1C], 0x00
004BFE30    call 0x004FC3D0
004BFE35    mov esi, edi
004BFE37    push 0x83F3D3
004BFE3C    mov edi, eax
004BFE3E    call 0x004F6E90
004BFE43    mov ecx, dword ptr ds:[eax]
004BFE45    add ecx, ebx
004BFE47    mov dword ptr ds:[eax+0x120], ecx
004BFE4D    mov ecx, dword ptr ss:[esp+0x20]
004BFE51    mov dword ptr ds:[eax+0x124], ebx
004BFE57    mov dword ptr ds:[eax+0x128], ecx
004BFE5D    mov dword ptr ds:[eax+0x12C], ebx
004BFE63    mov dword ptr ds:[eax+0x130], ecx
004BFE69    mov eax, 0x02
004BFE6E    add esp, 0x04
004BFE71    mov dword ptr ss:[esp+0x28], 0x8798A8
004BFE79    mov dword ptr ss:[esp+0x2C], 0x8798B4
004BFE81    mov dword ptr ss:[esp+0x30], 0x8798C0
004BFE89    test byte ptr ds:[0x03165F50], al
004BFE8F    jnz 0x004BFEBC
004BFE91    or dword ptr ds:[0x03165F50], eax
004BFE97    mov dword ptr ss:[esp+0x68], ebx
004BFE9B    mov edx, dword ptr ds:[0x0307C738]
004BFEA1    push 0x8798CC
004BFEA6    push edx
004BFEA7    call 0x004F5220
004BFEAC    add esp, 0x08
004BFEAF    mov dword ptr ds:[0x03165F48], eax
004BFEB4    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004BFEBC    mov eax, dword ptr ss:[esp+0x10]
004BFEC0    mov esi, dword ptr ds:[eax+0x18]
004BFEC3    mov edi, dword ptr ds:[0x03165F4C]
004BFEC9    mov ecx, 0xBE1CB8
004BFECE    call 0x004FC3D0
004BFED3    mov esi, edi
004BFED5    push 0x83F3D3
004BFEDA    mov edi, eax
004BFEDC    call 0x004F6E90
004BFEE1    mov ecx, dword ptr ds:[eax]
004BFEE3    add ecx, ebx
004BFEE5    mov dword ptr ds:[eax+0x120], ecx
004BFEEB    mov ecx, 0x03
004BFEF0    add esp, 0x04
004BFEF3    mov dword ptr ds:[eax+0x124], ebx
004BFEF9    mov dword ptr ds:[eax+0x128], ecx
004BFEFF    mov dword ptr ds:[eax+0x12C], ebx
004BFF05    mov dword ptr ds:[eax+0x130], ecx
004BFF0B    xor eax, eax
004BFF0D    mov dword ptr ss:[esp+0x14], eax
004BFF11    mov dword ptr ss:[esp+0x20], eax
004BFF15    mov ecx, dword ptr ss:[esp+0x10]
004BFF19    mov edx, dword ptr ss:[esp+0x20]
004BFF1D    mov eax, dword ptr ss:[esp+0x14]
004BFF21    mov esi, dword ptr ds:[ecx+0x18]
004BFF24    mov ebx, dword ptr ds:[0x03165F4C]
004BFF2A    mov ecx, 0xBE1CB8
004BFF2F    mov dword ptr ss:[esp+0x18], edx
004BFF33    mov dword ptr ss:[esp+0x1C], eax
004BFF37    call 0x004FC3D0
004BFF3C    mov esi, eax
004BFF3E    cmp ebx, 0x100
004BFF44    jnl 0x004C00D6
004BFF4A    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BFF4E    test edx, edx
004BFF50    jnz 0x004BFF6A
004BFF52    call 0x004FC0D0
004BFF57    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BFF5E    mov edx, dword ptr ds:[eax+0x1BC]
004BFF64    mov dword ptr ds:[esi+ebx*4+0x30], edx
004BFF68    jmp 0x004BFF6F
004BFF6A    call 0x004FC1E0
004BFF6F    mov esi, dword ptr ds:[esi+0x04]
004BFF72    cmp dword ptr ds:[esi+0x04], 0x1E
004BFF76    mov edi, eax
004BFF78    jnz 0x004C0108
004BFF7E    cmp dword ptr ds:[esi], 0x00
004BFF81    jnz 0x004BFF9B
004BFF83    push 0x00
004BFF85    mov ecx, esi
004BFF87    call 0x00520800
004BFF8C    add esp, 0x04
004BFF8F    cmp dword ptr ds:[esi], 0x00
004BFF92    jnz 0x004BFF9B
004BFF94    mov eax, esi
004BFF96    call 0x00509540
004BFF9B    mov eax, dword ptr ds:[esi]
004BFF9D    imul ebx, ebx, 0x118
004BFFA3    mov ecx, dword ptr ds:[eax]
004BFFA5    add ebx, dword ptr ds:[ecx]
004BFFA7    lea eax, ss:[esp+0x18]
004BFFAB    mov ecx, edi
004BFFAD    mov edx, ebx
004BFFAF    call 0x004F7720
004BFFB4    mov edi, dword ptr ds:[eax+0x434]
004BFFBA    mov ebx, dword ptr ds:[0x03165F48]
004BFFC0    mov esi, edi
004BFFC2    mov ecx, 0xBE1CB8
004BFFC7    call 0x004FC3D0
004BFFCC    mov esi, eax
004BFFCE    cmp ebx, 0x100
004BFFD4    jnl 0x004C013A
004BFFDA    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004BFFDE    test edx, edx
004BFFE0    jnz 0x004BFFFA
004BFFE2    call 0x004FC0D0
004BFFE7    mov dword ptr ds:[eax+0x04], 0x83F3D3
004BFFEE    mov edx, dword ptr ds:[eax+0x1BC]
004BFFF4    mov dword ptr ds:[esi+ebx*4+0x30], edx
004BFFF8    jmp 0x004BFFFF
004BFFFA    call 0x004FC1E0
004BFFFF    mov ecx, dword ptr ss:[esp+0x14]
004C0003    mov esi, eax
004C0005    mov eax, dword ptr ds:[esi]
004C0007    inc eax
004C0008    mov dword ptr ds:[esi+0x64], eax
004C000B    mov eax, dword ptr ss:[esp+ecx*4+0x28]
004C000F    lea ebx, ds:[esi+0x68]
004C0012    call 0x004C4590
004C0017    mov ebx, dword ptr ds:[0x03165F48]
004C001D    mov byte ptr ds:[esi+0x151], 0x01
004C0024    mov esi, edi
004C0026    mov ecx, 0xBE1CB8
004C002B    call 0x004FC3D0
004C0030    mov esi, eax
004C0032    cmp ebx, 0x100
004C0038    jnl 0x004C016C
004C003E    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004C0042    test edx, edx
004C0044    jnz 0x004C005E
004C0046    call 0x004FC0D0
004C004B    mov dword ptr ds:[eax+0x04], 0x83F3D3
004C0052    mov edx, dword ptr ds:[eax+0x1BC]
004C0058    mov dword ptr ds:[esi+ebx*4+0x30], edx
004C005C    jmp 0x004C0063
004C005E    call 0x004FC1E0
004C0063    mov ecx, dword ptr ds:[eax]
004C0065    inc ecx
004C0066    mov dword ptr ds:[eax+0x14C], ecx
004C006C    mov ecx, dword ptr ss:[esp+0x14]
004C0070    cmp ecx, dword ptr ss:[ebp+0x08]
004C0073    setz dl
004C0076    inc ecx
004C0077    mov byte ptr ds:[eax+0x150], dl
004C007D    mov dword ptr ss:[esp+0x14], ecx
004C0081    cmp ecx, 0x03
004C0084    jl 0x004BFF15
004C008A    mov eax, dword ptr ss:[ebp+0x08]
004C008D    sub eax, 0x00
004C0090    jz 0x004C02C4
004C0096    dec eax
004C0097    jz 0x004C01D5
004C009D    dec eax
004C009E    jz 0x004C019E
004C00A4    push 0x879930
004C00A9    push 0x73A
004C00AE    push 0x8796CC
004C00B3    push 0x83F3D3
004C00B8    push 0x83F3D4
004C00BD    call 0x004C5870
004C00C2    add esp, 0x14
004C00C5    call dword ptr ds:[0x006AE1D0]
004C00CB    cmp eax, 0x01
004C00CE    jnz 0x004C00D1
004C00D0    int3
004C00D1    call 0x004C5A30
004C00D6    push 0x87FD88
004C00DB    push 0x518
004C00E0    push 0x87F8EC
004C00E5    push 0x83F3D3
004C00EA    push 0x87FD9C
004C00EF    call 0x004C5870
004C00F4    add esp, 0x14
004C00F7    call dword ptr ds:[0x006AE1D0]
004C00FD    cmp eax, 0x01
004C0100    jnz 0x004C0103
004C0102    int3
004C0103    call 0x004C5A30
004C0108    push 0x87FB74
004C010D    push 0xFD
004C0112    push 0x87F8EC
004C0117    push 0x83F3D3
004C011C    push 0x87FB80
004C0121    call 0x004C5870
004C0126    add esp, 0x14
004C0129    call dword ptr ds:[0x006AE1D0]
004C012F    cmp eax, 0x01
004C0132    jnz 0x004C0135
004C0134    int3
004C0135    call 0x004C5A30
004C013A    push 0x87FD88
004C013F    push 0x518
004C0144    push 0x87F8EC
004C0149    push 0x83F3D3
004C014E    push 0x87FD9C
004C0153    call 0x004C5870
004C0158    add esp, 0x14
004C015B    call dword ptr ds:[0x006AE1D0]
004C0161    cmp eax, 0x01
004C0164    jnz 0x004C0167
004C0166    int3
004C0167    call 0x004C5A30
004C016C    push 0x87FD88
004C0171    push 0x518
004C0176    push 0x87F8EC
004C017B    push 0x83F3D3
004C0180    push 0x87FD9C
004C0185    call 0x004C5870
004C018A    add esp, 0x14
004C018D    call dword ptr ds:[0x006AE1D0]
004C0193    cmp eax, 0x01
004C0196    jnz 0x004C0199
004C0198    int3
004C0199    call 0x004C5A30
004C019E    mov esi, dword ptr ss:[esp+0x10]
004C01A2    push 0x83F3D3
004C01A7    push 0x83F3D3
004C01AC    push 0x83F3D3
004C01B1    push esi
004C01B2    call 0x004BF460
004C01B7    push 0x00
004C01B9    push 0x00
004C01BB    push 0x00
004C01BD    push 0x00
004C01BF    push 0x00
004C01C1    push 0x00
004C01C3    push 0x00
004C01C5    push 0x00
004C01C7    push esi
004C01C8    call 0x004BDD00
004C01CD    add esp, 0x34
004C01D0    jmp 0x004C0346
004C01D5    mov edi, dword ptr ss:[esp+0x10]
004C01D9    push 0x83F3D3
004C01DE    push 0x8798F0
004C01E3    push 0x8798FC
004C01E8    push edi
004C01E9    call 0x004BF460
004C01EE    push 0x03
004C01F0    or eax, 0xFFFFFFFF
004C01F3    lea esi, ds:[edi+0x4EC]
004C01F9    push 0x68
004C01FB    push esi
004C01FC    mov dword ptr ss:[esp+0x5C], eax
004C0200    mov dword ptr ss:[esp+0x60], eax
004C0204    call 0x00473290
004C0209    add esp, 0x1C
004C020C    push 0x03
004C020E    push 0x69
004C0210    push esi
004C0211    mov dword ptr ss:[esp+0x54], eax
004C0215    call 0x00473290
004C021A    add esp, 0x0C
004C021D    push 0x03
004C021F    push 0x6A
004C0221    push esi
004C0222    mov dword ptr ss:[esp+0x58], eax
004C0226    call 0x00473290
004C022B    add esp, 0x0C
004C022E    push 0x03
004C0230    push 0x6B
004C0232    push esi
004C0233    mov dword ptr ss:[esp+0x5C], eax
004C0237    call 0x00473290
004C023C    add esp, 0x0C
004C023F    push 0x01
004C0241    push 0x65
004C0243    push esi
004C0244    mov dword ptr ss:[esp+0x60], eax
004C0248    call 0x00473290
004C024D    add esp, 0x0C
004C0250    push 0x01
004C0252    push 0x66
004C0254    push esi
004C0255    mov dword ptr ss:[esp+0x34], eax
004C0259    call 0x00473290
004C025E    add esp, 0x0C
004C0261    push 0x01
004C0263    push 0x68
004C0265    push esi
004C0266    mov dword ptr ss:[esp+0x38], eax
004C026A    call 0x00473290
004C026F    add esp, 0x0C
004C0272    push 0x01
004C0274    push 0x69
004C0276    push esi
004C0277    mov dword ptr ss:[esp+0x3C], eax
004C027B    call 0x00473290
004C0280    add esp, 0x0C
004C0283    push 0x01
004C0285    push 0x6A
004C0287    push esi
004C0288    mov dword ptr ss:[esp+0x40], eax
004C028C    call 0x00473290
004C0291    add esp, 0x0C
004C0294    push 0x01
004C0296    push 0x6B
004C0298    push esi
004C0299    mov dword ptr ss:[esp+0x44], eax
004C029D    call 0x00473290
004C02A2    add esp, 0x0C
004C02A5    push 0x00
004C02A7    push 0x01
004C02A9    push 0x00
004C02AB    push 0x00
004C02AD    mov dword ptr ss:[esp+0x4C], eax
004C02B1    lea eax, ss:[esp+0x38]
004C02B5    push eax
004C02B6    lea ecx, ss:[esp+0x54]
004C02BA    push ecx
004C02BB    push 0x879900
004C02C0    push 0x06
004C02C2    jmp 0x004C033D
004C02C4    mov edi, dword ptr ss:[esp+0x10]
004C02C8    push 0x83F3D3
004C02CD    push 0x83F3D3
004C02D2    push 0x83F3D3
004C02D7    push edi
004C02D8    call 0x004BF460
004C02DD    push 0x00
004C02DF    lea esi, ds:[edi+0x4EC]
004C02E5    push 0x02
004C02E7    push esi
004C02E8    call 0x00473290
004C02ED    add esp, 0x1C
004C02F0    push 0x00
004C02F2    push 0x03
004C02F4    push esi
004C02F5    mov dword ptr ss:[esp+0x34], eax
004C02F9    call 0x00473290
004C02FE    add esp, 0x0C
004C0301    push 0x00
004C0303    push 0x04
004C0305    push esi
004C0306    mov dword ptr ss:[esp+0x38], eax
004C030A    call 0x00473290
004C030F    add esp, 0x0C
004C0312    push 0x00
004C0314    push 0x05
004C0316    push esi
004C0317    mov dword ptr ss:[esp+0x3C], eax
004C031B    call 0x00473290
004C0320    add esp, 0x0C
004C0323    push 0x00
004C0325    push 0x00
004C0327    push 0x00
004C0329    push 0x00
004C032B    push 0x00
004C032D    lea edx, ss:[esp+0x3C]
004C0331    push edx
004C0332    push 0x8798D0
004C0337    mov dword ptr ss:[esp+0x50], eax
004C033B    push 0x04
004C033D    push edi
004C033E    call 0x004BDD00
004C0343    add esp, 0x24
004C0346    mov ecx, dword ptr ss:[esp+0x60]
004C034A    mov dword ptr fs:[0x00000000], ecx
004C0351    pop ecx
004C0352    pop edi
004C0353    pop esi
004C0354    pop ebx
004C0355    mov ecx, dword ptr ss:[esp+0x48]
004C0359    xor ecx, esp
004C035B    call 0x005A6ABA
004C0360    mov esp, ebp
004C0362    pop ebp
// FUNCTION END
