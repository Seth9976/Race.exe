// FUNCTION START: 0065FD60 ~ 006603D7  [idx: 1121]
// ============================================================
0065FD60    push ebp
0065FD61    mov ebp, esp
0065FD63    sub esp, 0x98
0065FD69    push esi
0065FD6A    mov esi, dword ptr ss:[ebp+0x08]
0065FD6D    push 0xFFFFFFFF
0065FD6F    push esi
0065FD70    call 0x0065F810
0065FD75    add esp, 0x08
0065FD78    cmp dword ptr ds:[esi+0x58], 0x02
0065FD7C    mov dword ptr ss:[ebp-0x20], eax
0065FD7F    mov dword ptr ss:[ebp-0x1C], edx
0065FD82    jnl 0x0065FD8E
0065FD84    mov eax, 0xFFFFFF7D
0065FD89    pop esi
0065FD8A    mov esp, ebp
0065FD8C    pop ebp
0065FD8D    ret
0065FD8E    cmp dword ptr ds:[esi+0x04], 0x00
0065FD92    jnz 0x0065FD9E
0065FD94    mov eax, 0xFFFFFF76
0065FD99    pop esi
0065FD9A    mov esp, ebp
0065FD9C    pop ebp
0065FD9D    ret
0065FD9E    push edi
0065FD9F    mov edi, dword ptr ss:[ebp+0x10]
0065FDA2    test edi, edi
0065FDA4    jl 0x006603CD
0065FDAA    mov ecx, dword ptr ss:[ebp+0x0C]
0065FDAD    jnle 0x0065FDB7
0065FDAF    test ecx, ecx
0065FDB1    jb 0x006603CD
0065FDB7    cmp edi, edx
0065FDB9    jnle 0x006603CD
0065FDBF    jl 0x0065FDC9
0065FDC1    cmp ecx, eax
0065FDC3    jnbe 0x006603CD
0065FDC9    mov edi, dword ptr ds:[esi+0x34]
0065FDCC    dec edi
0065FDCD    push ebx
0065FDCE    mov dword ptr ss:[ebp+0x08], edi
0065FDD1    js 0x0065FE00
0065FDD3    mov ebx, dword ptr ds:[esi+0x44]
0065FDD6    mov ecx, edi
0065FDD8    add ecx, ecx
0065FDDA    lea ecx, ds:[ebx+ecx*8+0x08]
0065FDDE    mov edi, edi
0065FDE0    sub eax, dword ptr ds:[ecx]
0065FDE2    sbb edx, dword ptr ds:[ecx+0x04]
0065FDE5    cmp dword ptr ss:[ebp+0x10], edx
0065FDE8    jnle 0x0065FDF7
0065FDEA    jl 0x0065FDF1
0065FDEC    cmp dword ptr ss:[ebp+0x0C], eax
0065FDEF    jnb 0x0065FDF7
0065FDF1    sub ecx, 0x10
0065FDF4    dec edi
0065FDF5    jns 0x0065FDE0
0065FDF7    mov dword ptr ss:[ebp+0x08], edi
0065FDFA    mov dword ptr ss:[ebp-0x1C], edx
0065FDFD    mov dword ptr ss:[ebp-0x20], eax
0065FE00    mov edx, dword ptr ds:[esi+0x38]
0065FE03    mov eax, dword ptr ds:[edx+edi*8+0x08]
0065FE07    lea ecx, ds:[edx+edi*8]
0065FE0A    mov edx, dword ptr ds:[ecx+0x0C]
0065FE0D    shl edi, 0x04
0065FE10    add edi, dword ptr ds:[esi+0x44]
0065FE13    mov dword ptr ss:[ebp-0x18], eax
0065FE16    mov eax, dword ptr ds:[ecx]
0065FE18    mov ebx, dword ptr ds:[edi+0x08]
0065FE1B    mov ecx, dword ptr ds:[ecx+0x04]
0065FE1E    mov dword ptr ss:[ebp-0x08], eax
0065FE21    mov eax, dword ptr ds:[edi]
0065FE23    add ebx, eax
0065FE25    mov dword ptr ss:[ebp-0x14], edx
0065FE28    mov edx, dword ptr ds:[edi+0x04]
0065FE2B    mov edi, dword ptr ds:[edi+0x0C]
0065FE2E    adc edi, edx
0065FE30    mov dword ptr ss:[ebp-0x3C], edi
0065FE33    mov edi, eax
0065FE35    sub edi, dword ptr ss:[ebp-0x20]
0065FE38    mov dword ptr ss:[ebp-0x38], eax
0065FE3B    mov eax, edx
0065FE3D    sbb eax, dword ptr ss:[ebp-0x1C]
0065FE40    add edi, dword ptr ss:[ebp+0x0C]
0065FE43    mov dword ptr ss:[ebp-0x04], ecx
0065FE46    adc eax, dword ptr ss:[ebp+0x10]
0065FE49    mov dword ptr ss:[ebp-0x34], edx
0065FE4C    mov dword ptr ss:[ebp-0x24], eax
0065FE4F    mov eax, dword ptr ss:[ebp-0x08]
0065FE52    mov dword ptr ss:[ebp-0x40], ebx
0065FE55    mov dword ptr ss:[ebp-0x28], edi
0065FE58    mov dword ptr ss:[ebp-0x30], eax
0065FE5B    mov dword ptr ss:[ebp-0x2C], ecx
0065FE5E    cmp ecx, dword ptr ss:[ebp-0x14]
0065FE61    jnle 0x0066015D
0065FE67    jl 0x0065FE74
0065FE69    mov ecx, dword ptr ss:[ebp-0x18]
0065FE6C    cmp eax, ecx
0065FE6E    jnb 0x0066015D
0065FE74    mov ecx, dword ptr ss:[ebp-0x18]
0065FE77    sub ecx, dword ptr ss:[ebp-0x08]
0065FE7A    mov eax, dword ptr ss:[ebp-0x14]
0065FE7D    sbb eax, dword ptr ss:[ebp-0x04]
0065FE80    mov dword ptr ss:[ebp-0x60], ecx
0065FE83    mov dword ptr ss:[ebp-0x5C], eax
0065FE86    test eax, eax
0065FE88    jnle 0x0065FE94
0065FE8A    jl 0x0065FEF6
0065FE8C    cmp ecx, 0x10000
0065FE92    jb 0x0065FEF6
0065FE94    mov eax, dword ptr ss:[ebp-0x38]
0065FE97    mov edx, dword ptr ss:[ebp-0x28]
0065FE9A    mov ecx, dword ptr ss:[ebp-0x34]
0065FE9D    mov edi, dword ptr ss:[ebp-0x24]
0065FEA0    sub edx, eax
0065FEA2    sbb edi, ecx
0065FEA4    mov dword ptr ss:[ebp-0x68], edx
0065FEA7    mov edx, dword ptr ss:[ebp-0x40]
0065FEAA    sub edx, eax
0065FEAC    mov eax, dword ptr ss:[ebp-0x3C]
0065FEAF    mov dword ptr ss:[ebp-0x64], edi
0065FEB2    fild qword ptr ss:[ebp-0x68]
0065FEB5    sbb eax, ecx
0065FEB7    fild qword ptr ss:[ebp-0x60]
0065FEBA    mov dword ptr ss:[ebp-0x50], edx
0065FEBD    mov dword ptr ss:[ebp-0x4C], eax
0065FEC0    fmulp st1, st0
0065FEC2    fild qword ptr ss:[ebp-0x50]
0065FEC5    fdivp st1, st0
0065FEC7    call 0x00685F76
0065FECC    mov ecx, dword ptr ss:[ebp-0x08]
0065FECF    mov ebx, eax
0065FED1    mov eax, dword ptr ss:[ebp-0x04]
0065FED4    add ebx, ecx
0065FED6    mov edi, edx
0065FED8    adc edi, eax
0065FEDA    sub ebx, 0x10000
0065FEE0    sbb edi, 0x00
0065FEE3    add ecx, 0x10000
0065FEE9    adc eax, 0x00
0065FEEC    cmp edi, eax
0065FEEE    jnle 0x0065FEFC
0065FEF0    jl 0x0065FEF6
0065FEF2    cmp ebx, ecx
0065FEF4    jnb 0x0065FEFC
0065FEF6    mov edi, dword ptr ss:[ebp-0x04]
0065FEF9    mov ebx, dword ptr ss:[ebp-0x08]
0065FEFC    cmp ebx, dword ptr ds:[esi+0x08]
0065FEFF    jnz 0x0065FF06
0065FF01    cmp edi, dword ptr ds:[esi+0x0C]
0065FF04    jz 0x0065FF53
0065FF06    mov ecx, dword ptr ds:[esi]
0065FF08    test ecx, ecx
0065FF0A    jz 0x0065FF42
0065FF0C    mov eax, dword ptr ds:[esi+0x2C4]
0065FF12    test eax, eax
0065FF14    jz 0x0065FF3B
0065FF16    push 0x00
0065FF18    push edi
0065FF19    push ebx
0065FF1A    push ecx
0065FF1B    call eax
0065FF1D    add esp, 0x10
0065FF20    cmp eax, 0xFFFFFFFF
0065FF23    jz 0x0065FF3B
0065FF25    lea ecx, ds:[esi+0x18]
0065FF28    push ecx
0065FF29    mov dword ptr ds:[esi+0x08], ebx
0065FF2C    mov dword ptr ds:[esi+0x0C], edi
0065FF2F    call 0x00646250
0065FF34    add esp, 0x04
0065FF37    xor eax, eax
0065FF39    jmp 0x0065FF47
0065FF3B    mov eax, 0xFFFFFF80
0065FF40    jmp 0x0065FF47
0065FF42    mov eax, 0xFFFFFF7F
0065FF47    cdq
0065FF48    mov dword ptr ss:[ebp-0x10], eax
0065FF4B    or eax, edx
0065FF4D    jnz 0x00660398
0065FF53    mov edx, dword ptr ss:[ebp-0x18]
0065FF56    sub edx, dword ptr ds:[esi+0x08]
0065FF59    mov eax, dword ptr ss:[ebp-0x14]
0065FF5C    sbb eax, dword ptr ds:[esi+0x0C]
0065FF5F    lea ecx, ss:[ebp-0x78]
0065FF62    push eax
0065FF63    push edx
0065FF64    push ecx
0065FF65    call 0x0065E4C0
0065FF6A    add esp, 0x0C
0065FF6D    mov dword ptr ss:[ebp-0x10], eax
0065FF70    mov dword ptr ss:[ebp-0x0C], edx
0065FF73    cmp eax, 0xFFFFFF80
0065FF76    jnz 0x0065FF81
0065FF78    cmp edx, 0xFFFFFFFF
0065FF7B    jz 0x00660398
0065FF81    cmp dword ptr ss:[ebp-0x0C], 0x00
0065FF85    jnle 0x00660024
0065FF8B    jl 0x0065FF97
0065FF8D    cmp dword ptr ss:[ebp-0x10], 0x00
0065FF91    jnb 0x00660024
0065FF97    mov ecx, dword ptr ss:[ebp-0x08]
0065FF9A    mov eax, dword ptr ss:[ebp-0x04]
0065FF9D    add ecx, 0x01
0065FFA0    adc eax, 0x00
0065FFA3    cmp edi, eax
0065FFA5    jl 0x0066015D
0065FFAB    jnle 0x0065FFB5
0065FFAD    cmp ebx, ecx
0065FFAF    jbe 0x0066015D
0065FFB5    mov edx, ebx
0065FFB7    or edx, edi
0065FFB9    jz 0x00660398
0065FFBF    add ebx, 0xFFFF0000
0065FFC5    adc edi, 0xFFFFFFFF
0065FFC8    cmp edi, dword ptr ss:[ebp-0x04]
0065FFCB    jnle 0x0065FFD8
0065FFCD    jl 0x0065FFD4
0065FFCF    cmp ebx, dword ptr ss:[ebp-0x08]
0065FFD2    jnbe 0x0065FFD8
0065FFD4    mov ebx, ecx
0065FFD6    mov edi, eax
0065FFD8    mov ecx, dword ptr ds:[esi]
0065FFDA    test ecx, ecx
0065FFDC    jz 0x0066001A
0065FFDE    mov eax, dword ptr ds:[esi+0x2C4]
0065FFE4    test eax, eax
0065FFE6    jz 0x00660010
0065FFE8    push 0x00
0065FFEA    push edi
0065FFEB    push ebx
0065FFEC    push ecx
0065FFED    call eax
0065FFEF    add esp, 0x10
0065FFF2    cmp eax, 0xFFFFFFFF
0065FFF5    jz 0x00660010
0065FFF7    lea eax, ds:[esi+0x18]
0065FFFA    push eax
0065FFFB    mov dword ptr ds:[esi+0x08], ebx
0065FFFE    mov dword ptr ds:[esi+0x0C], edi
00660001    call 0x00646250
00660006    add esp, 0x04
00660009    xor eax, eax
0066000B    jmp 0x00660110
00660010    mov eax, 0xFFFFFF80
00660015    jmp 0x00660110
0066001A    mov eax, 0xFFFFFF7F
0066001F    jmp 0x00660110
00660024    lea ecx, ss:[ebp-0x78]
00660027    push ecx
00660028    call 0x006455F0
0066002D    mov edx, dword ptr ds:[esi+0x40]
00660030    mov ecx, dword ptr ss:[ebp+0x08]
00660033    add esp, 0x04
00660036    cmp eax, dword ptr ds:[edx+ecx*4]
00660039    jnz 0x0066011C
0066003F    lea edx, ss:[ebp-0x78]
00660042    push edx
00660043    call 0x00645560
00660048    mov ecx, eax
0066004A    and ecx, edx
0066004C    add esp, 0x04
0066004F    cmp ecx, 0xFFFFFFFF
00660052    jz 0x0066011C
00660058    cmp edx, dword ptr ss:[ebp-0x24]
0066005B    jnle 0x006600A8
0066005D    jl 0x00660064
0066005F    cmp eax, dword ptr ss:[ebp-0x28]
00660062    jnb 0x006600A8
00660064    mov ecx, dword ptr ss:[ebp-0x10]
00660067    mov ebx, dword ptr ds:[esi+0x08]
0066006A    mov edi, dword ptr ds:[esi+0x0C]
0066006D    mov dword ptr ss:[ebp-0x30], ecx
00660070    mov ecx, dword ptr ss:[ebp-0x0C]
00660073    mov dword ptr ss:[ebp-0x2C], ecx
00660076    mov ecx, dword ptr ss:[ebp-0x28]
00660079    sub ecx, eax
0066007B    mov dword ptr ss:[ebp-0x38], eax
0066007E    mov eax, dword ptr ss:[ebp-0x24]
00660081    sbb eax, edx
00660083    mov dword ptr ss:[ebp-0x08], ebx
00660086    mov dword ptr ss:[ebp-0x04], edi
00660089    mov dword ptr ss:[ebp-0x34], edx
0066008C    test eax, eax
0066008E    jnle 0x00660146
00660094    jl 0x0066011C
0066009A    cmp ecx, 0xAC44
006600A0    jnbe 0x00660146
006600A6    jmp 0x0066011C
006600A8    mov ecx, dword ptr ss:[ebp-0x08]
006600AB    add ecx, 0x01
006600AE    mov dword ptr ss:[ebp-0x48], ecx
006600B1    mov ecx, dword ptr ss:[ebp-0x04]
006600B4    adc ecx, 0x00
006600B7    mov dword ptr ss:[ebp-0x44], ecx
006600BA    cmp edi, ecx
006600BC    jl 0x0066015D
006600C2    jnle 0x006600CD
006600C4    cmp ebx, dword ptr ss:[ebp-0x48]
006600C7    jbe 0x0066015D
006600CD    mov ecx, dword ptr ss:[ebp-0x18]
006600D0    cmp ecx, dword ptr ds:[esi+0x08]
006600D3    jnz 0x00660137
006600D5    mov ecx, dword ptr ss:[ebp-0x14]
006600D8    cmp ecx, dword ptr ds:[esi+0x0C]
006600DB    jnz 0x00660137
006600DD    mov edx, dword ptr ss:[ebp-0x10]
006600E0    mov eax, dword ptr ss:[ebp-0x0C]
006600E3    add ebx, 0xFFFF0000
006600E9    adc edi, 0xFFFFFFFF
006600EC    mov dword ptr ss:[ebp-0x18], edx
006600EF    mov dword ptr ss:[ebp-0x14], eax
006600F2    cmp edi, dword ptr ss:[ebp-0x04]
006600F5    jnle 0x00660104
006600F7    jl 0x006600FE
006600F9    cmp ebx, dword ptr ss:[ebp-0x08]
006600FC    jnbe 0x00660104
006600FE    mov ebx, dword ptr ss:[ebp-0x48]
00660101    mov edi, dword ptr ss:[ebp-0x44]
00660104    push edi
00660105    push ebx
00660106    mov eax, esi
00660108    call 0x0065E460
0066010D    add esp, 0x08
00660110    cdq
00660111    mov dword ptr ss:[ebp-0x10], eax
00660114    or eax, edx
00660116    jnz 0x00660398
0066011C    mov ecx, dword ptr ss:[ebp-0x04]
0066011F    cmp ecx, dword ptr ss:[ebp-0x14]
00660122    jnle 0x0066015D
00660124    jl 0x0065FF53
0066012A    mov edx, dword ptr ss:[ebp-0x18]
0066012D    cmp dword ptr ss:[ebp-0x08], edx
00660130    jnb 0x0066015D
00660132    jmp 0x0065FF53
00660137    mov dword ptr ss:[ebp-0x14], edi
0066013A    mov edi, dword ptr ss:[ebp-0x04]
0066013D    mov dword ptr ss:[ebp-0x18], ebx
00660140    mov dword ptr ss:[ebp-0x40], eax
00660143    mov dword ptr ss:[ebp-0x3C], edx
00660146    cmp edi, dword ptr ss:[ebp-0x14]
00660149    jl 0x0065FE74
0066014F    jnle 0x0066015D
00660151    mov eax, dword ptr ss:[ebp-0x18]
00660154    cmp dword ptr ss:[ebp-0x08], eax
00660157    jb 0x0065FE74
0066015D    mov ecx, dword ptr ss:[ebp-0x2C]
00660160    mov edx, dword ptr ss:[ebp-0x30]
00660163    push ecx
00660164    push edx
00660165    mov eax, esi
00660167    call 0x0065E460
0066016C    cdq
0066016D    or ecx, 0xFFFFFFFF
00660170    add esp, 0x08
00660173    mov dword ptr ss:[ebp-0x10], eax
00660176    or eax, edx
00660178    mov dword ptr ds:[esi+0x50], ecx
0066017B    mov dword ptr ds:[esi+0x54], ecx
0066017E    jnz 0x00660398
00660184    push ecx
00660185    push ecx
00660186    lea eax, ss:[ebp-0x58]
00660189    push eax
0066018A    call 0x0065E4C0
0066018F    xor ebx, ebx
00660191    add esp, 0x0C
00660194    mov dword ptr ss:[ebp-0x10], eax
00660197    cmp edx, ebx
00660199    jl 0x00660398
0066019F    jnle 0x006601A9
006601A1    cmp eax, ebx
006601A3    jb 0x00660398
006601A9    mov edi, dword ptr ss:[ebp+0x08]
006601AC    cmp edi, dword ptr ds:[esi+0x60]
006601AF    jz 0x006601CB
006601B1    call 0x0065F310
006601B6    mov ecx, dword ptr ds:[esi+0x40]
006601B9    mov dword ptr ds:[esi+0x60], edi
006601BC    mov edx, dword ptr ds:[ecx+edi*4]
006601BF    mov dword ptr ds:[esi+0x5C], edx
006601C2    mov dword ptr ds:[esi+0x58], 0x03
006601C9    jmp 0x006601DA
006601CB    lea eax, ds:[esi+0x1E0]
006601D1    push eax
006601D2    call 0x0064A430
006601D7    add esp, 0x04
006601DA    mov ecx, dword ptr ds:[esi+0x5C]
006601DD    push ecx
006601DE    lea edi, ds:[esi+0x78]
006601E1    push edi
006601E2    call 0x006462E0
006601E7    lea edx, ss:[ebp-0x58]
006601EA    push edx
006601EB    push edi
006601EC    call 0x00645F20
006601F1    lea eax, ss:[ebp-0x98]
006601F7    push eax
006601F8    push edi
006601F9    call 0x00646450
006601FE    cdq
006601FF    mov ecx, eax
00660201    add esp, 0x18
00660204    or ecx, edx
00660206    jz 0x00660251
00660208    cmp edx, ebx
0066020A    jl 0x00660314
00660210    jnle 0x0066021A
00660212    cmp eax, ebx
00660214    jb 0x00660314
0066021A    mov ecx, dword ptr ss:[ebp-0x88]
00660220    mov edx, dword ptr ss:[ebp-0x84]
00660226    mov eax, ecx
00660228    and eax, edx
0066022A    cmp eax, 0xFFFFFFFF
0066022D    jnz 0x00660320
00660233    push ebx
00660234    push edi
00660235    call 0x00646420
0066023A    lea ecx, ss:[ebp-0x98]
00660240    push ecx
00660241    push edi
00660242    call 0x00646450
00660247    cdq
00660248    mov ecx, eax
0066024A    add esp, 0x10
0066024D    or ecx, edx
0066024F    jnz 0x00660208
00660251    mov edx, dword ptr ss:[ebp-0x2C]
00660254    mov eax, dword ptr ss:[ebp-0x30]
00660257    push edx
00660258    push eax
00660259    mov eax, esi
0066025B    call 0x0065E460
00660260    cdq
00660261    add esp, 0x08
00660264    mov dword ptr ss:[ebp-0x10], eax
00660267    cmp edx, ebx
00660269    jl 0x00660398
0066026F    jnle 0x00660279
00660271    cmp eax, ebx
00660273    jb 0x00660398
00660279    lea edi, ss:[ebp-0x58]
0066027C    mov eax, esi
0066027E    call 0x0065E5D0
00660283    mov edi, edx
00660285    mov ebx, eax
00660287    mov dword ptr ss:[ebp-0x10], ebx
0066028A    test edi, edi
0066028C    jl 0x00660398
00660292    jnle 0x006602A0
00660294    test ebx, ebx
00660296    jb 0x00660398
0066029C    lea esp, ss:[esp]
006602A0    lea ecx, ss:[ebp-0x58]
006602A3    push ecx
006602A4    call 0x006455F0
006602A9    add esp, 0x04
006602AC    cmp eax, dword ptr ds:[esi+0x5C]
006602AF    jnz 0x006602D9
006602B1    lea edx, ss:[ebp-0x58]
006602B4    push edx
006602B5    call 0x00645560
006602BA    add esp, 0x04
006602BD    cmp edx, 0xFFFFFFFF
006602C0    jnle 0x006602FF
006602C2    jl 0x006602C9
006602C4    cmp eax, 0xFFFFFFFF
006602C7    jnbe 0x006602FF
006602C9    lea eax, ss:[ebp-0x58]
006602CC    push eax
006602CD    call 0x00645500
006602D2    add esp, 0x04
006602D5    test eax, eax
006602D7    jz 0x006602FF
006602D9    mov dword ptr ds:[esi+0x0C], edi
006602DC    lea edi, ss:[ebp-0x58]
006602DF    mov eax, esi
006602E1    mov dword ptr ds:[esi+0x08], ebx
006602E4    call 0x0065E5D0
006602E9    mov edi, edx
006602EB    mov ebx, eax
006602ED    test edi, edi
006602EF    jnle 0x006602A0
006602F1    jl 0x006602F7
006602F3    test ebx, ebx
006602F5    jnb 0x006602A0
006602F7    mov dword ptr ss:[ebp-0x10], ebx
006602FA    jmp 0x00660398
006602FF    push edi
00660300    push ebx
00660301    push esi
00660302    mov dword ptr ss:[ebp-0x10], ebx
00660305    call 0x0065F8A0
0066030A    add esp, 0x0C
0066030D    pop ebx
0066030E    pop edi
0066030F    pop esi
00660310    mov esp, ebp
00660312    pop ebp
00660313    ret
00660314    mov dword ptr ss:[ebp-0x10], 0xFFFFFF78
0066031B    jmp 0x00660391
00660320    mov eax, dword ptr ds:[esi+0x60]
00660323    mov edi, dword ptr ds:[esi+0x44]
00660326    add eax, eax
00660328    sub ecx, dword ptr ds:[edi+eax*8]
0066032B    sbb edx, dword ptr ds:[edi+eax*8+0x04]
0066032F    mov dword ptr ds:[esi+0x50], ecx
00660332    mov dword ptr ds:[esi+0x54], edx
00660335    cmp edx, ebx
00660337    jnle 0x00660345
00660339    jl 0x0066033F
0066033B    cmp ecx, ebx
0066033D    jnb 0x00660345
0066033F    mov dword ptr ds:[esi+0x50], ebx
00660342    mov dword ptr ds:[esi+0x54], ebx
00660345    mov ecx, dword ptr ss:[ebp-0x20]
00660348    add dword ptr ds:[esi+0x50], ecx
0066034B    mov edx, dword ptr ss:[ebp-0x1C]
0066034E    mov edi, dword ptr ss:[ebp+0x10]
00660351    adc dword ptr ds:[esi+0x54], edx
00660354    cmp dword ptr ds:[esi+0x54], edi
00660357    jnle 0x0066038A
00660359    jl 0x00660363
0066035B    mov ecx, dword ptr ds:[esi+0x50]
0066035E    cmp ecx, dword ptr ss:[ebp+0x0C]
00660361    jnbe 0x0066038A
00660363    push 0xFFFFFFFF
00660365    push esi
00660366    call 0x0065F810
0066036B    add esp, 0x08
0066036E    cmp edi, edx
00660370    jnle 0x0066038A
00660372    jl 0x00660379
00660374    cmp dword ptr ss:[ebp+0x0C], eax
00660377    jnbe 0x0066038A
00660379    fldz
0066037B    pop ebx
0066037C    fst qword ptr ds:[esi+0x68]
0066037F    pop edi
00660380    fstp qword ptr ds:[esi+0x70]
00660383    xor eax, eax
00660385    pop esi
00660386    mov esp, ebp
00660388    pop ebp
00660389    ret
0066038A    mov dword ptr ss:[ebp-0x10], 0xFFFFFF7F
00660391    mov dword ptr ss:[ebp-0x0C], 0xFFFFFFFF
00660398    or eax, 0xFFFFFFFF
0066039B    lea edx, ds:[esi+0x1E0]
006603A1    push edx
006603A2    mov dword ptr ds:[esi+0x50], eax
006603A5    mov dword ptr ds:[esi+0x54], eax
006603A8    call 0x00649C30
006603AD    lea eax, ds:[esi+0x250]
006603B3    push eax
006603B4    call 0x00649BB0
006603B9    mov eax, dword ptr ss:[ebp-0x10]
006603BC    add esp, 0x08
006603BF    pop ebx
006603C0    pop edi
006603C1    mov dword ptr ds:[esi+0x58], 0x02
006603C8    pop esi
006603C9    mov esp, ebp
006603CB    pop ebp
006603CC    ret
006603CD    pop edi
006603CE    mov eax, 0xFFFFFF7D
006603D3    pop esi
006603D4    mov esp, ebp
006603D6    pop ebp
// FUNCTION END
