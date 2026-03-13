// FUNCTION START: 00610210 ~ 00610627  [idx: 1017]
// ============================================================
00610210    push ebp
00610211    mov ebp, esp
00610213    sub esp, 0x24
00610216    push esi
00610217    mov esi, dword ptr ss:[ebp+0x0C]
0061021A    lea eax, ss:[ebp-0x10]
0061021D    push eax
0061021E    lea ecx, ss:[ebp-0x1C]
00610221    push ecx
00610222    lea edx, ss:[ebp-0x18]
00610225    push edx
00610226    lea eax, ss:[ebp-0x14]
00610229    push eax
0061022A    lea ecx, ss:[ebp-0x24]
0061022D    push ecx
0061022E    push esi
0061022F    call 0x005D7350
00610234    add esp, 0x18
00610237    test eax, eax
00610239    jz 0x00610616
0061023F    cmp dword ptr ss:[ebp-0x24], 0x0F
00610243    jl 0x00610616
00610249    mov eax, dword ptr ss:[ebp+0x08]
0061024C    mov dword ptr ds:[eax+0x04], esi
0061024F    mov esi, dword ptr ds:[eax+0x18]
00610252    lea eax, ds:[esi+0xC00]
00610258    push ebx
00610259    lea ecx, ds:[esi+0x1800]
0061025F    mov dword ptr ss:[ebp-0x0C], esi
00610262    xor ebx, ebx
00610264    sub esi, eax
00610266    sub ecx, eax
00610268    push edi
00610269    lea edx, ds:[eax+0x400]
0061026F    mov dword ptr ss:[ebp-0x04], ecx
00610272    mov eax, dword ptr ss:[ebp-0x14]
00610275    push eax
00610276    call 0x006101B0
0061027B    mov ecx, 0x08
00610280    sub ecx, eax
00610282    mov edi, ebx
00610284    sar edi, cl
00610286    mov dword ptr ds:[esi+edx*1], edi
00610289    mov ecx, dword ptr ss:[ebp-0x14]
0061028C    push ecx
0061028D    call 0x006101E0
00610292    mov ecx, eax
00610294    shl edi, cl
00610296    mov dword ptr ds:[esi+edx*1], edi
00610299    or edi, dword ptr ss:[ebp-0x10]
0061029C    mov dword ptr ds:[esi+edx*1], edi
0061029F    mov eax, dword ptr ss:[ebp-0x18]
006102A2    push eax
006102A3    call 0x006101B0
006102A8    mov ecx, 0x08
006102AD    sub ecx, eax
006102AF    mov edi, ebx
006102B1    sar edi, cl
006102B3    mov dword ptr ds:[edx], edi
006102B5    mov ecx, dword ptr ss:[ebp-0x18]
006102B8    push ecx
006102B9    call 0x006101E0
006102BE    mov ecx, eax
006102C0    shl edi, cl
006102C2    mov dword ptr ds:[edx], edi
006102C4    or edi, dword ptr ss:[ebp-0x10]
006102C7    mov dword ptr ds:[edx], edi
006102C9    mov eax, dword ptr ss:[ebp-0x1C]
006102CC    push eax
006102CD    call 0x006101B0
006102D2    mov ecx, 0x08
006102D7    sub ecx, eax
006102D9    mov edi, ebx
006102DB    sar edi, cl
006102DD    mov ecx, dword ptr ss:[ebp-0x04]
006102E0    mov dword ptr ds:[ecx+edx*1], edi
006102E3    mov eax, dword ptr ss:[ebp-0x1C]
006102E6    push eax
006102E7    call 0x006101E0
006102EC    mov ecx, eax
006102EE    mov eax, dword ptr ss:[ebp-0x04]
006102F1    shl edi, cl
006102F3    inc ebx
006102F4    add esp, 0x18
006102F7    add edx, 0x04
006102FA    mov dword ptr ds:[eax+edx*1-0x04], edi
006102FE    or edi, dword ptr ss:[ebp-0x10]
00610301    mov dword ptr ds:[eax+edx*1-0x04], edi
00610305    cmp ebx, 0x100
0061030B    jl 0x00610272
00610311    mov eax, dword ptr ss:[ebp+0x0C]
00610314    test eax, eax
00610316    jz 0x0061033D
00610318    mov ecx, eax
0061031A    and ecx, 0xF0000000
00610320    cmp ecx, 0x10000000
00610326    jz 0x0061033D
00610328    cmp eax, 0x32595559
0061032D    jz 0x00610345
0061032F    cmp eax, 0x59565955
00610334    jz 0x00610345
00610336    cmp eax, 0x55595659
0061033B    jmp 0x0061033F
0061033D    cmp al, 0x02
0061033F    jnz 0x00610424
00610345    mov edi, dword ptr ss:[ebp-0x0C]
00610348    lea ebx, ds:[edi+0x1800]
0061034E    lea edx, ds:[edi+0x40C]
00610354    lea eax, ds:[edi+0x1000]
0061035A    sub edi, ebx
0061035C    lea ecx, ds:[ebx+0x404]
00610362    mov dword ptr ss:[ebp-0x08], edi
00610365    mov dword ptr ss:[ebp-0x20], 0x40
0061036C    lea esp, ss:[esp]
00610370    mov edi, dword ptr ds:[eax+esi*1]
00610373    mov ebx, edi
00610375    shl ebx, 0x10
00610378    or ebx, edi
0061037A    mov dword ptr ds:[eax+esi*1], ebx
0061037D    mov edi, dword ptr ds:[eax]
0061037F    mov ebx, edi
00610381    shl ebx, 0x10
00610384    or ebx, edi
00610386    mov dword ptr ds:[eax], ebx
00610388    mov edi, dword ptr ss:[ebp-0x04]
0061038B    mov edi, dword ptr ds:[eax+edi*1]
0061038E    mov ebx, edi
00610390    shl ebx, 0x10
00610393    or ebx, edi
00610395    mov edi, dword ptr ss:[ebp-0x04]
00610398    mov dword ptr ds:[eax+edi*1], ebx
0061039B    mov edi, dword ptr ss:[ebp-0x08]
0061039E    mov edi, dword ptr ds:[edi+ecx*1]
006103A1    mov ebx, edi
006103A3    shl ebx, 0x10
006103A6    or ebx, edi
006103A8    mov edi, dword ptr ss:[ebp-0x08]
006103AB    mov dword ptr ds:[edi+ecx*1], ebx
006103AE    mov edi, dword ptr ds:[eax+0x04]
006103B1    mov ebx, edi
006103B3    shl ebx, 0x10
006103B6    or ebx, edi
006103B8    mov dword ptr ds:[eax+0x04], ebx
006103BB    mov edi, dword ptr ds:[ecx]
006103BD    mov ebx, edi
006103BF    shl ebx, 0x10
006103C2    or ebx, edi
006103C4    mov dword ptr ds:[ecx], ebx
006103C6    mov edi, dword ptr ds:[edx-0x04]
006103C9    mov ebx, edi
006103CB    shl ebx, 0x10
006103CE    or ebx, edi
006103D0    mov dword ptr ds:[edx-0x04], ebx
006103D3    mov edi, dword ptr ds:[eax+0x08]
006103D6    mov ebx, edi
006103D8    shl ebx, 0x10
006103DB    or ebx, edi
006103DD    mov dword ptr ds:[eax+0x08], ebx
006103E0    mov edi, dword ptr ds:[ecx+0x04]
006103E3    mov ebx, edi
006103E5    shl ebx, 0x10
006103E8    or ebx, edi
006103EA    mov dword ptr ds:[ecx+0x04], ebx
006103ED    mov edi, dword ptr ds:[edx]
006103EF    mov ebx, edi
006103F1    shl ebx, 0x10
006103F4    or ebx, edi
006103F6    mov dword ptr ds:[edx], ebx
006103F8    mov edi, dword ptr ds:[eax+0x0C]
006103FB    mov ebx, edi
006103FD    shl ebx, 0x10
00610400    or ebx, edi
00610402    mov dword ptr ds:[eax+0x0C], ebx
00610405    mov edi, dword ptr ds:[ecx+0x08]
00610408    mov ebx, edi
0061040A    shl ebx, 0x10
0061040D    or ebx, edi
0061040F    mov dword ptr ds:[ecx+0x08], ebx
00610412    add eax, 0x10
00610415    add ecx, 0x10
00610418    add edx, 0x10
0061041B    dec dword ptr ss:[ebp-0x20]
0061041E    jnz 0x00610370
00610424    mov edi, dword ptr ss:[ebp-0x0C]
00610427    lea edx, ds:[edi+0x1800]
0061042D    mov ebx, edi
0061042F    sub ebx, edx
00610431    mov ecx, edx
00610433    lea eax, ds:[edi+0x1400]
00610439    mov dword ptr ss:[ebp-0x08], ebx
0061043C    mov dword ptr ss:[ebp-0x20], 0x100
00610443    jmp 0x00610456
00610445    jmp 0x00610450
00610447    lea esp, ss:[esp]
0061044E    mov edi, edi
00610450    mov ebx, dword ptr ss:[ebp-0x08]
00610453    mov edi, dword ptr ss:[ebp-0x0C]
00610456    mov edi, dword ptr ds:[edi+0x400]
0061045C    mov dword ptr ds:[ebx+ecx*1], edi
0061045F    mov edi, dword ptr ss:[ebp-0x0C]
00610462    mov ebx, dword ptr ds:[edi+0x7FC]
00610468    mov dword ptr ds:[esi+eax*1], ebx
0061046B    mov ebx, dword ptr ds:[edi+0x1000]
00610471    mov dword ptr ds:[eax-0x800], ebx
00610477    mov edi, dword ptr ds:[edi+0x13FC]
0061047D    mov ebx, dword ptr ss:[ebp-0x04]
00610480    mov dword ptr ds:[eax], edi
00610482    mov edi, dword ptr ds:[edx+0x400]
00610488    mov dword ptr ds:[ecx], edi
0061048A    mov edi, dword ptr ds:[edx+0x7FC]
00610490    mov dword ptr ds:[ebx+eax*1], edi
00610493    add ecx, 0x04
00610496    add eax, 0x04
00610499    dec dword ptr ss:[ebp-0x20]
0061049C    jnz 0x00610450
0061049E    mov esi, dword ptr ss:[ebp+0x08]
006104A1    mov eax, dword ptr ds:[esi]
006104A3    pop edi
006104A4    pop ebx
006104A5    cmp eax, 0x55595659
006104AA    jnbe 0x006104C5
006104AC    jz 0x006104DB
006104AE    cmp eax, 0x32315659
006104B3    jz 0x00610572
006104B9    cmp eax, 0x32595559
006104BE    jz 0x006104DB
006104C0    jmp 0x006105FC
006104C5    cmp eax, 0x56555949
006104CA    jz 0x00610572
006104D0    cmp eax, 0x59565955
006104D5    jnz 0x006105FC
006104DB    mov eax, dword ptr ss:[ebp+0x0C]
006104DE    test eax, eax
006104E0    jz 0x00610507
006104E2    mov edx, eax
006104E4    and edx, 0xF0000000
006104EA    cmp edx, 0x10000000
006104F0    jz 0x00610507
006104F2    cmp eax, 0x32595559
006104F7    jz 0x0061050B
006104F9    cmp eax, 0x59565955
006104FE    jz 0x0061050B
00610500    cmp eax, 0x55595659
00610505    jmp 0x00610509
00610507    cmp al, 0x02
00610509    jnz 0x00610519
0061050B    mov dword ptr ds:[esi+0x1C], 0x60FAA0
00610512    mov dword ptr ds:[esi+0x20], 0x60FDD0
00610519    test eax, eax
0061051B    jz 0x0061052D
0061051D    mov ecx, eax
0061051F    and ecx, 0xF0000000
00610525    cmp ecx, 0x10000000
0061052B    jnz 0x0061053F
0061052D    cmp al, 0x03
0061052F    jnz 0x0061053F
00610531    mov dword ptr ds:[esi+0x1C], 0x60FBB0
00610538    mov dword ptr ds:[esi+0x20], 0x60FEF0
0061053F    test eax, eax
00610541    jz 0x00610557
00610543    mov edx, eax
00610545    and edx, 0xF0000000
0061054B    cmp edx, 0x10000000
00610551    jnz 0x006105FC
00610557    cmp al, 0x04
00610559    jnz 0x006105FC
0061055F    mov dword ptr ds:[esi+0x1C], 0x60FCD0
00610566    mov dword ptr ds:[esi+0x20], 0x610080
0061056D    jmp 0x006105FC
00610572    mov eax, dword ptr ss:[ebp+0x0C]
00610575    test eax, eax
00610577    jz 0x0061059E
00610579    mov ecx, eax
0061057B    and ecx, 0xF0000000
00610581    cmp ecx, 0x10000000
00610587    jz 0x0061059E
00610589    cmp eax, 0x32595559
0061058E    jz 0x006105A2
00610590    cmp eax, 0x59565955
00610595    jz 0x006105A2
00610597    cmp eax, 0x55595659
0061059C    jmp 0x006105A0
0061059E    cmp al, 0x02
006105A0    jnz 0x006105B0
006105A2    mov dword ptr ds:[esi+0x1C], 0x60EF90
006105A9    mov dword ptr ds:[esi+0x20], 0x60F460
006105B0    test eax, eax
006105B2    jz 0x006105C4
006105B4    mov edx, eax
006105B6    and edx, 0xF0000000
006105BC    cmp edx, 0x10000000
006105C2    jnz 0x006105D6
006105C4    cmp al, 0x03
006105C6    jnz 0x006105D6
006105C8    mov dword ptr ds:[esi+0x1C], 0x60F120
006105CF    mov dword ptr ds:[esi+0x20], 0x60F620
006105D6    test eax, eax
006105D8    jz 0x006105EA
006105DA    mov ecx, eax
006105DC    and ecx, 0xF0000000
006105E2    cmp ecx, 0x10000000
006105E8    jnz 0x006105FC
006105EA    cmp al, 0x04
006105EC    jnz 0x006105FC
006105EE    mov dword ptr ds:[esi+0x1C], 0x60F2E0
006105F5    mov dword ptr ds:[esi+0x20], 0x60F8E0
006105FC    mov edx, dword ptr ds:[esi+0x3C]
006105FF    push edx
00610600    call 0x005D65D0
00610605    add esp, 0x04
00610608    mov dword ptr ds:[esi+0x3C], 0x00
0061060F    xor eax, eax
00610611    pop esi
00610612    mov esp, ebp
00610614    pop ebp
00610615    ret
00610616    push 0x6B9AF8
0061061B    call 0x005CCE60
00610620    add esp, 0x04
00610623    pop esi
00610624    mov esp, ebp
00610626    pop ebp
// FUNCTION END
