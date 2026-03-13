// FUNCTION START: 0051CEB0 ~ 0051D3D1  [idx: 7D2]
// ============================================================
0051CEB0    push ebp
0051CEB1    mov ebp, esp
0051CEB3    sub esp, 0x198
0051CEB9    push ebx
0051CEBA    push esi
0051CEBB    push edi
0051CEBC    cmp eax, 0x27
0051CEBF    jnbe 0x0051D062
0051CEC5    mov ecx, dword ptr ds:[0x030786FC]
0051CECB    imul eax, eax, 0x259A10
0051CED1    lea edx, ds:[ecx+eax*1]
0051CED4    xor esi, esi
0051CED6    mov dword ptr ss:[ebp-0x08], edx
0051CED9    mov dword ptr ss:[ebp-0x04], esi
0051CEDC    cmp dword ptr ds:[edx+0x249F00], esi
0051CEE2    jle 0x0051CFC8
0051CEE8    lea edi, ds:[edx+0x08]
0051CEEB    mov ebx, 0x01
0051CEF0    mov eax, dword ptr ds:[edi+0x04]
0051CEF3    cmp eax, ebx
0051CEF5    jnz 0x0051CFA2
0051CEFB    test esi, esi
0051CEFD    jle 0x0051CF8C
0051CF03    mov eax, dword ptr ds:[ecx+0x5E206B0]
0051CF09    mov edx, dword ptr ss:[ebp+esi*4-0x19C]
0051CF10    cmp eax, ebx
0051CF12    jnz 0x0051CF5E
0051CF14    mov eax, dword ptr ds:[edx+0x08]
0051CF17    cmp eax, dword ptr ds:[ecx+0x5E206B4]
0051CF1D    jnz 0x0051CF8C
0051CF1F    mov eax, dword ptr ds:[edi]
0051CF21    test eax, eax
0051CF23    js 0x0051CF2D
0051CF25    cmp eax, dword ptr ds:[ecx+0x5E20684]
0051CF2B    jl 0x0051CF7C
0051CF2D    push 0x88BD90
0051CF32    push 0x1D6
0051CF37    push 0x88BC28
0051CF3C    push 0x83F3D3
0051CF41    push 0x88BDA8
0051CF46    call 0x004C5870
0051CF4B    add esp, 0x14
0051CF4E    call dword ptr ds:[0x006AE1D0]
0051CF54    cmp eax, ebx
0051CF56    jnz 0x0051CF59
0051CF58    int3
0051CF59    call 0x004C5A30
0051CF5E    cmp eax, 0x02
0051CF61    jnz 0x0051CF8C
0051CF63    mov eax, dword ptr ds:[edi]
0051CF65    cmp eax, dword ptr ds:[ecx+0x5E206B4]
0051CF6B    jnz 0x0051CF8C
0051CF6D    test eax, eax
0051CF6F    js 0x0051CFCF
0051CF71    cmp eax, dword ptr ds:[ecx+0x5E20684]
0051CF77    jnl 0x0051CFCF
0051CF79    mov eax, dword ptr ds:[edx+0x08]
0051CF7C    lea edx, ds:[eax*8]
0051CF83    sub edx, eax
0051CF85    mov byte ptr ds:[ecx+edx*4+0x5E0129C], bl
0051CF8C    cmp esi, 0x64
0051CF8F    jnl 0x0051D000
0051CF91    mov edx, dword ptr ss:[ebp-0x08]
0051CF94    lea eax, ds:[edi-0x08]
0051CF97    mov dword ptr ss:[ebp+esi*4-0x198], eax
0051CF9E    add esi, ebx
0051CFA0    jmp 0x0051CFB1
0051CFA2    cmp eax, 0x02
0051CFA5    jnz 0x0051CFB1
0051CFA7    test esi, esi
0051CFA9    jle 0x0051D031
0051CFAF    sub esi, ebx
0051CFB1    mov eax, dword ptr ss:[ebp-0x04]
0051CFB4    add eax, ebx
0051CFB6    add edi, 0x18
0051CFB9    mov dword ptr ss:[ebp-0x04], eax
0051CFBC    cmp eax, dword ptr ds:[edx+0x249F00]
0051CFC2    jl 0x0051CEF0
0051CFC8    pop edi
0051CFC9    pop esi
0051CFCA    pop ebx
0051CFCB    mov esp, ebp
0051CFCD    pop ebp
0051CFCE    ret
0051CFCF    push 0x88BD90
0051CFD4    push 0x1DF
0051CFD9    push 0x88BC28
0051CFDE    push 0x83F3D3
0051CFE3    push 0x88BDA8
0051CFE8    call 0x004C5870
0051CFED    add esp, 0x14
0051CFF0    call dword ptr ds:[0x006AE1D0]
0051CFF6    cmp eax, ebx
0051CFF8    jnz 0x0051CFFB
0051CFFA    int3
0051CFFB    call 0x004C5A30
0051D000    push 0x88BD90
0051D005    push 0x1E6
0051D00A    push 0x88BC28
0051D00F    push 0x83F3D3
0051D014    push 0x88BC84
0051D019    call 0x004C5870
0051D01E    add esp, 0x14
0051D021    call dword ptr ds:[0x006AE1D0]
0051D027    cmp eax, ebx
0051D029    jnz 0x0051D02C
0051D02B    int3
0051D02C    call 0x004C5A30
0051D031    push 0x88BD90
0051D036    push 0x1EC
0051D03B    push 0x88BC28
0051D040    push 0x83F3D3
0051D045    push 0x88BCA8
0051D04A    call 0x004C5870
0051D04F    add esp, 0x14
0051D052    call dword ptr ds:[0x006AE1D0]
0051D058    cmp eax, ebx
0051D05A    jnz 0x0051D05D
0051D05C    int3
0051D05D    call 0x004C5A30
0051D062    push 0x88BD90
0051D067    push 0x1C1
0051D06C    push 0x88BC28
0051D071    push 0x83F3D3
0051D076    push 0x88BC50
0051D07B    call 0x004C5870
0051D080    add esp, 0x14
0051D083    call dword ptr ds:[0x006AE1D0]
0051D089    cmp eax, 0x01
0051D08C    jnz 0x0051D08F
0051D08E    int3
0051D08F    call 0x004C5A30
0051D094    int3
0051D095    int3
0051D096    int3
0051D097    int3
0051D098    int3
0051D099    int3
0051D09A    int3
0051D09B    int3
0051D09C    int3
0051D09D    int3
0051D09E    int3
0051D09F    int3
0051D0A0    push ebp
0051D0A1    mov ebp, esp
0051D0A3    push ecx
0051D0A4    mov eax, dword ptr ss:[ebp+0x08]
0051D0A7    mov ecx, dword ptr ds:[0x030786FC]
0051D0AD    push ebx
0051D0AE    lea edx, ds:[eax*8]
0051D0B5    sub edx, eax
0051D0B7    mov eax, dword ptr ss:[ebp+0x0C]
0051D0BA    push esi
0051D0BB    push edi
0051D0BC    lea edi, ds:[ecx+edx*4+0x5E01284]
0051D0C3    lea edx, ds:[eax*8]
0051D0CA    sub edx, eax
0051D0CC    mov eax, dword ptr ds:[ecx+0x5E20698]
0051D0D2    lea ebx, ds:[ecx+edx*4+0x5E01284]
0051D0D9    cmp eax, 0x28
0051D0DC    jnz 0x0051D0E6
0051D0DE    lea esi, ds:[edi+0x08]
0051D0E1    lea edx, ds:[ebx+0x08]
0051D0E4    jmp 0x0051D119
0051D0E6    mov edx, dword ptr ds:[ecx+0x5E01280]
0051D0EC    lea eax, ds:[edx+eax*1+0x01]
0051D0F0    cdq
0051D0F1    mov esi, 0x28
0051D0F6    idiv esi
0051D0F8    mov eax, dword ptr ss:[ebp+0x08]
0051D0FB    add eax, eax
0051D0FD    imul edx, edx, 0x259A10
0051D103    add edx, ecx
0051D105    lea esi, ds:[edx+eax*8+0x24A00C]
0051D10C    mov eax, dword ptr ss:[ebp+0x0C]
0051D10F    shl eax, 0x04
0051D112    lea edx, ds:[eax+edx*1+0x24A00C]
0051D119    cmp dword ptr ds:[ecx+0x5E206B0], 0x00
0051D120    jz 0x0051D13B
0051D122    mov eax, dword ptr ds:[ecx+0x5E206B4]
0051D128    cmp eax, dword ptr ss:[ebp+0x08]
0051D12B    jnz 0x0051D136
0051D12D    mov al, 0x01
0051D12F    pop edi
0051D130    pop esi
0051D131    pop ebx
0051D132    mov esp, ebp
0051D134    pop ebp
0051D135    ret
0051D136    cmp eax, dword ptr ss:[ebp+0x0C]
0051D139    jz 0x0051D164
0051D13B    mov ecx, dword ptr ds:[ecx+0x5E20690]
0051D141    cmp ecx, 0x01
0051D144    jnz 0x0051D16D
0051D146    fld dword ptr ds:[esi]
0051D148    fld dword ptr ds:[edx]
0051D14A    fcompp
0051D14C    fnstsw ax
0051D14E    test ah, 0x05
0051D151    jnp 0x0051D12D
0051D153    fld dword ptr ds:[esi]
0051D155    fld dword ptr ds:[edx]
0051D157    fcompp
0051D159    fnstsw ax
0051D15B    test ah, 0x41
0051D15E    jnz 0x0051D1FD
0051D164    xor al, al
0051D166    pop edi
0051D167    pop esi
0051D168    pop ebx
0051D169    mov esp, ebp
0051D16B    pop ebp
0051D16C    ret
0051D16D    cmp ecx, 0x04
0051D170    jnz 0x0051D189
0051D172    fld dword ptr ds:[esi+0x0C]
0051D175    fld dword ptr ds:[edx+0x0C]
0051D178    fcompp
0051D17A    fnstsw ax
0051D17C    test ah, 0x05
0051D17F    jnp 0x0051D12D
0051D181    fld dword ptr ds:[esi+0x0C]
0051D184    fld dword ptr ds:[edx+0x0C]
0051D187    jmp 0x0051D157
0051D189    test ecx, ecx
0051D18B    jnz 0x0051D1A4
0051D18D    fld dword ptr ds:[esi+0x04]
0051D190    fld dword ptr ds:[edx+0x04]
0051D193    fcompp
0051D195    fnstsw ax
0051D197    test ah, 0x05
0051D19A    jnp 0x0051D12D
0051D19C    fld dword ptr ds:[esi+0x04]
0051D19F    fld dword ptr ds:[edx+0x04]
0051D1A2    jmp 0x0051D157
0051D1A4    cmp ecx, 0x02
0051D1A7    jnz 0x0051D1C2
0051D1A9    mov esi, dword ptr ds:[esi+0x08]
0051D1AC    mov edx, dword ptr ds:[edx+0x08]
0051D1AF    cmp esi, edx
0051D1B1    jnle 0x0051D12D
0051D1B7    jnl 0x0051D1FD
0051D1B9    xor al, al
0051D1BB    pop edi
0051D1BC    pop esi
0051D1BD    pop ebx
0051D1BE    mov esp, ebp
0051D1C0    pop ebp
0051D1C1    ret
0051D1C2    cmp ecx, 0x03
0051D1C5    jnz 0x0051D20F
0051D1C7    mov ecx, dword ptr ds:[ebx]
0051D1C9    mov edx, dword ptr ds:[edi]
0051D1CB    push ecx
0051D1CC    push edx
0051D1CD    call 0x005A9697
0051D1D2    add esp, 0x08
0051D1D5    test eax, eax
0051D1D7    js 0x0051D12D
0051D1DD    jnle 0x0051D164
0051D1DF    mov eax, dword ptr ds:[ebx+0x04]
0051D1E2    mov ecx, dword ptr ds:[edi+0x04]
0051D1E5    push eax
0051D1E6    push ecx
0051D1E7    call 0x005A9697
0051D1EC    add esp, 0x08
0051D1EF    test eax, eax
0051D1F1    js 0x0051D12D
0051D1F7    jnle 0x0051D164
0051D1FD    mov edx, dword ptr ss:[ebp+0x0C]
0051D200    xor eax, eax
0051D202    cmp dword ptr ss:[ebp+0x08], edx
0051D205    pop edi
0051D206    pop esi
0051D207    setnle al
0051D20A    pop ebx
0051D20B    mov esp, ebp
0051D20D    pop ebp
0051D20E    ret
0051D20F    push 0x88BE10
0051D214    push 0x256
0051D219    push 0x88BC28
0051D21E    push 0x83F3D3
0051D223    push 0x83F3D4
0051D228    call 0x004C5870
0051D22D    add esp, 0x14
0051D230    call dword ptr ds:[0x006AE1D0]
0051D236    cmp eax, 0x01
0051D239    jnz 0x0051D23C
0051D23B    int3
0051D23C    call 0x004C5A30
0051D241    int3
0051D242    int3
0051D243    int3
0051D244    int3
0051D245    int3
0051D246    int3
0051D247    int3
0051D248    int3
0051D249    int3
0051D24A    int3
0051D24B    int3
0051D24C    int3
0051D24D    int3
0051D24E    int3
0051D24F    int3
0051D250    push ebp
0051D251    mov ebp, esp
0051D253    push ecx
0051D254    mov edx, dword ptr ds:[0x030786FC]
0051D25A    push ebx
0051D25B    push esi
0051D25C    push edi
0051D25D    xor edi, edi
0051D25F    xor ecx, ecx
0051D261    cmp dword ptr ds:[edx+0x5E20684], edi
0051D267    jle 0x0051D2A4
0051D269    fldz
0051D26B    lea eax, ds:[edx+0x5E01290]
0051D271    fst dword ptr ds:[eax-0x04]
0051D274    mov dword ptr ds:[eax+0x04], edi
0051D277    fst dword ptr ds:[eax]
0051D279    fst dword ptr ds:[eax+0x08]
0051D27C    cmp dword ptr ds:[edx+0x5E206B0], edi
0051D282    jz 0x0051D292
0051D284    cmp dword ptr ds:[edx+0x5E206B4], ecx
0051D28A    jz 0x0051D292
0051D28C    mov byte ptr ds:[eax+0x0C], 0x00
0051D290    jmp 0x0051D296
0051D292    mov byte ptr ds:[eax+0x0C], 0x01
0051D296    inc ecx
0051D297    add eax, 0x1C
0051D29A    cmp ecx, dword ptr ds:[edx+0x5E20684]
0051D2A0    jl 0x0051D271
0051D2A2    fstp st0
0051D2A4    xor ebx, ebx
0051D2A6    mov dword ptr ds:[edx+0x5E20688], edi
0051D2AC    mov dword ptr ss:[ebp-0x04], ebx
0051D2AF    cmp byte ptr ds:[edx+0x5E2068C], 0x00
0051D2B6    jz 0x0051D2C0
0051D2B8    cmp dword ptr ds:[edx+0x5E01280], ebx
0051D2BE    jz 0x0051D31F
0051D2C0    push ebx
0051D2C1    call 0x0051CAE0
0051D2C6    mov edx, dword ptr ds:[0x030786FC]
0051D2CC    xor esi, esi
0051D2CE    add esp, 0x04
0051D2D1    cmp dword ptr ds:[edx+0x5E20684], esi
0051D2D7    jle 0x0051D319
0051D2D9    lea eax, ds:[edx+0x5E01290]
0051D2DF    lea ecx, ds:[edi+edx*1+0x24A010]
0051D2E6    mov ebx, dword ptr ds:[ecx+0x04]
0051D2E9    add dword ptr ds:[eax+0x04], ebx
0051D2EC    fld dword ptr ds:[ecx-0x04]
0051D2EF    fadd dword ptr ds:[eax-0x04]
0051D2F2    inc esi
0051D2F3    add eax, 0x1C
0051D2F6    add ecx, 0x10
0051D2F9    fstp dword ptr ds:[eax-0x20]
0051D2FC    fld dword ptr ds:[eax-0x1C]
0051D2FF    fadd dword ptr ds:[ecx-0x10]
0051D302    fstp dword ptr ds:[eax-0x1C]
0051D305    fld dword ptr ds:[ecx-0x08]
0051D308    fadd dword ptr ds:[eax-0x14]
0051D30B    fstp dword ptr ds:[eax-0x14]
0051D30E    cmp esi, dword ptr ds:[edx+0x5E20684]
0051D314    jl 0x0051D2E6
0051D316    mov ebx, dword ptr ss:[ebp-0x04]
0051D319    inc dword ptr ds:[edx+0x5E20688]
0051D31F    inc ebx
0051D320    add edi, 0x259A10
0051D326    mov dword ptr ss:[ebp-0x04], ebx
0051D329    cmp edi, 0x5E01280
0051D32F    jl 0x0051D2AF
0051D335    cmp dword ptr ds:[edx+0x5E206B0], 0x00
0051D33C    jz 0x0051D353
0051D33E    xor esi, esi
0051D340    mov eax, esi
0051D342    call 0x0051CEB0
0051D347    inc esi
0051D348    cmp esi, 0x28
0051D34B    jl 0x0051D340
0051D34D    mov edx, dword ptr ds:[0x030786FC]
0051D353    xor eax, eax
0051D355    xor esi, esi
0051D357    cmp dword ptr ds:[edx+0x5E20684], eax
0051D35D    jle 0x0051D38D
0051D35F    lea edi, ds:[edx+0x5E1C804]
0051D365    lea ecx, ds:[edx+0x5E0129C]
0051D36B    jmp 0x0051D370
0051D36D    lea ecx, ds:[ecx]
0051D370    cmp dword ptr ds:[ecx-0x08], 0x00
0051D374    jz 0x0051D381
0051D376    cmp byte ptr ds:[ecx], 0x00
0051D379    jz 0x0051D381
0051D37B    mov dword ptr ds:[edi], eax
0051D37D    inc esi
0051D37E    add edi, 0x04
0051D381    inc eax
0051D382    add ecx, 0x1C
0051D385    cmp eax, dword ptr ds:[edx+0x5E20684]
0051D38B    jl 0x0051D370
0051D38D    lea eax, ds:[edx+esi*4+0x5E1C804]
0051D394    lea ecx, ds:[edx+0x5E1C804]
0051D39A    mov edx, eax
0051D39C    sub edx, ecx
0051D39E    push 0x51D0A0
0051D3A3    sar edx, 0x02
0051D3A6    push edx
0051D3A7    push eax
0051D3A8    push ecx
0051D3A9    call 0x004641A0
0051D3AE    mov eax, dword ptr ds:[0x030786FC]
0051D3B3    add esp, 0x10
0051D3B6    mov dword ptr ds:[eax+0x5E206AC], esi
0051D3BC    cmp dword ptr ds:[eax+0x5E2069C], esi
0051D3C2    jl 0x0051D3CB
0051D3C4    dec esi
0051D3C5    mov dword ptr ds:[eax+0x5E2069C], esi
0051D3CB    pop edi
0051D3CC    pop esi
0051D3CD    pop ebx
0051D3CE    mov esp, ebp
0051D3D0    pop ebp
// FUNCTION END
