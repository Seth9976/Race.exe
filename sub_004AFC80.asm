// FUNCTION START: 004AFC80 ~ 004B0757  [idx: 3FD]
// ============================================================
004AFC80    push ebp
004AFC81    mov ebp, esp
004AFC83    mov eax, 0x1914
004AFC88    call 0x005B9390
004AFC8D    mov eax, dword ptr ds:[0x008B84A0]
004AFC92    xor eax, ebp
004AFC94    mov dword ptr ss:[ebp-0x04], eax
004AFC97    push ebx
004AFC98    push esi
004AFC99    mov esi, ecx
004AFC9B    movsx eax, byte ptr ds:[esi+0x45A]
004AFCA2    mov ecx, dword ptr ds:[eax*4+0x8C66C8]
004AFCA9    push edi
004AFCAA    push ecx
004AFCAB    lea edx, ss:[ebp-0x408]
004AFCB1    xor ebx, ebx
004AFCB3    push 0x875E64
004AFCB8    xor edi, edi
004AFCBA    push edx
004AFCBB    mov dword ptr ss:[ebp-0x18FC], 0x148
004AFCC5    mov dword ptr ss:[ebp-0x18EC], edi
004AFCCB    mov dword ptr ss:[ebp-0x18F0], ebx
004AFCD1    mov dword ptr ss:[ebp-0x1904], ebx
004AFCD7    mov dword ptr ss:[ebp-0x1914], 0xFFFFFFFF
004AFCE1    call 0x005A733B
004AFCE6    lea eax, ss:[ebp-0x408]
004AFCEC    add esp, 0x0C
004AFCEF    push eax
004AFCF0    call 0x004C5680
004AFCF5    mov eax, dword ptr ds:[esi]
004AFCF7    add esp, 0x04
004AFCFA    mov byte ptr ds:[esi+0x1EC4], bl
004AFD00    test eax, eax
004AFD02    jz 0x004AFD2E
004AFD04    mov ecx, dword ptr ds:[eax+0x53C]
004AFD0A    push ecx
004AFD0B    lea edx, ss:[ebp-0x408]
004AFD11    push 0x875E84
004AFD16    push edx
004AFD17    call 0x005A733B
004AFD1C    lea eax, ss:[ebp-0x408]
004AFD22    add esp, 0x0C
004AFD25    push eax
004AFD26    call 0x004C5680
004AFD2B    add esp, 0x04
004AFD2E    movsx ecx, byte ptr ds:[esi+0x458]
004AFD35    mov edx, dword ptr ds:[ecx*4+0x8C66D8]
004AFD3C    lea eax, ss:[ebp-0x408]
004AFD42    push edx
004AFD43    cmp byte ptr ds:[esi+0x459], bl
004AFD49    jnz 0x004AFD52
004AFD4B    push 0x875E94
004AFD50    jmp 0x004AFD57
004AFD52    push 0x875E9C
004AFD57    push eax
004AFD58    call 0x005A733B
004AFD5D    lea ecx, ss:[ebp-0x408]
004AFD63    add esp, 0x0C
004AFD66    push ecx
004AFD67    call 0x004C5680
004AFD6C    mov al, byte ptr ds:[esi+0x45A]
004AFD72    add esp, 0x04
004AFD75    test al, al
004AFD77    jle 0x004AFDAB
004AFD79    cmp al, 0x04
004AFD7B    jnl 0x004AFDAB
004AFD7D    cmp byte ptr ds:[esi+0x45B], bl
004AFD83    jz 0x004AFD94
004AFD85    push 0x875EB0
004AFD8A    call 0x004C5680
004AFD8F    add esp, 0x04
004AFD92    jmp 0x004AFDAB
004AFD94    push 0x875DE4
004AFD99    push 0x875EC4
004AFD9E    push 0x8752AC
004AFDA3    call 0x004C5680
004AFDA8    add esp, 0x0C
004AFDAB    mov al, byte ptr ds:[esi+0x45A]
004AFDB1    cmp al, 0x01
004AFDB3    jle 0x004AFDE7
004AFDB5    cmp al, 0x04
004AFDB7    jnl 0x004AFDE7
004AFDB9    cmp byte ptr ds:[esi+0x45C], bl
004AFDBF    jz 0x004AFDD0
004AFDC1    push 0x875ED4
004AFDC6    call 0x004C5680
004AFDCB    add esp, 0x04
004AFDCE    jmp 0x004AFDE7
004AFDD0    push 0x8757F8
004AFDD5    push 0x875EEC
004AFDDA    push 0x8752AC
004AFDDF    call 0x004C5680
004AFDE4    add esp, 0x0C
004AFDE7    push 0x8752C0
004AFDEC    push 0x875F00
004AFDF1    push 0x8752AC
004AFDF6    call 0x004C5680
004AFDFB    xor edx, edx
004AFDFD    add esp, 0x0C
004AFE00    xor eax, eax
004AFE02    cmp dx, word ptr ds:[esi+0x460]
004AFE09    jnl 0x004AFE6A
004AFE0B    lea edx, ds:[esi+0x46C]
004AFE11    cmp byte ptr ds:[edx-0x07], 0x00
004AFE15    jnz 0x004AFE4F
004AFE17    mov ecx, dword ptr ds:[edx]
004AFE19    mov ecx, dword ptr ds:[ecx+0x10]
004AFE1C    test cl, 0x04
004AFE1F    jz 0x004AFE29
004AFE21    mov dword ptr ss:[ebp+edi*4-0x988], eax
004AFE28    inc edi
004AFE29    test cl, 0x08
004AFE2C    jz 0x004AFE36
004AFE2E    mov dword ptr ss:[ebp+ebx*4-0x18E8], eax
004AFE35    inc ebx
004AFE36    test cl, 0x10
004AFE39    jz 0x004AFE4F
004AFE3B    mov ecx, dword ptr ss:[ebp-0x1904]
004AFE41    mov dword ptr ss:[ebp+ecx*4-0x13C8], eax
004AFE48    inc ecx
004AFE49    mov dword ptr ss:[ebp-0x1904], ecx
004AFE4F    movsx ecx, word ptr ds:[esi+0x460]
004AFE56    inc eax
004AFE57    add edx, 0x14
004AFE5A    cmp eax, ecx
004AFE5C    jl 0x004AFE11
004AFE5E    mov dword ptr ss:[ebp-0x18F0], ebx
004AFE64    mov dword ptr ss:[ebp-0x18EC], edi
004AFE6A    cmp byte ptr ds:[esi+0x45A], 0x02
004AFE71    jnl 0x004AFE7C
004AFE73    cmp byte ptr ds:[esi+0x45D], 0x00
004AFE7A    jz 0x004AFEEB
004AFE7C    mov eax, dword ptr ds:[esi]
004AFE7E    test eax, eax
004AFE80    jnz 0x004AFEF1
004AFE82    cmp byte ptr ds:[esi+0x458], 0x00
004AFE89    mov dword ptr ss:[ebp-0x18EC], 0x00
004AFE93    jle 0x004B0315
004AFE99    lea edx, ds:[esi+0x28]
004AFE9C    mov dword ptr ss:[ebp-0x1908], 0x00
004AFEA6    mov dword ptr ss:[ebp-0x1900], 0x1EC0
004AFEB0    mov dword ptr ss:[ebp-0x18F4], edx
004AFEB6    cmp dword ptr ds:[esi], 0x00
004AFEB9    jz 0x004B0124
004AFEBF    cmp byte ptr ds:[esi+0x18], 0x00
004AFEC3    jnz 0x004B00C5
004AFEC9    mov ecx, dword ptr ds:[esi+0x04]
004AFECC    mov ebx, dword ptr ss:[ebp-0x1900]
004AFED2    mov eax, dword ptr ds:[ebx+ecx*1]
004AFED5    cmp eax, dword ptr ds:[ebx+ecx*1+0x18]
004AFED9    jl 0x004B00A7
004AFEDF    mov eax, esi
004AFEE1    call 0x0049CA40
004AFEE6    jmp 0x004B00D2
004AFEEB    mov eax, dword ptr ds:[esi]
004AFEED    test eax, eax
004AFEEF    jz 0x004AFEFA
004AFEF1    test byte ptr ds:[eax+0x241C], 0x08
004AFEF8    jnz 0x004AFE82
004AFEFA    xor eax, eax
004AFEFC    test edi, edi
004AFEFE    jle 0x004AFF17
004AFF00    mov ecx, dword ptr ss:[ebp+eax*4-0x988]
004AFF07    inc eax
004AFF08    lea edx, ds:[ecx+ecx*4]
004AFF0B    mov byte ptr ds:[esi+edx*4+0x465], 0x01
004AFF13    cmp eax, edi
004AFF15    jl 0x004AFF00
004AFF17    xor edi, edi
004AFF19    cmp byte ptr ds:[esi+0x458], 0x00
004AFF20    jle 0x004B0021
004AFF26    mov eax, 0x1ED8
004AFF2B    mov dword ptr ss:[ebp-0x18F4], edi
004AFF31    mov dword ptr ss:[ebp-0x18F0], eax
004AFF37    lea ebx, ds:[esi+0x3E]
004AFF3A    cmp dword ptr ds:[esi], 0x00
004AFF3D    jz 0x004AFF8A
004AFF3F    mov ecx, dword ptr ds:[esi+0x04]
004AFF42    cmp dword ptr ds:[eax+ecx*1], 0x01
004AFF46    jl 0x004AFF50
004AFF48    mov dword ptr ds:[eax+ecx*1-0x18], 0x01
004AFF50    cmp dword ptr ds:[esi], 0x00
004AFF53    jz 0x004AFF8A
004AFF55    mov ecx, dword ptr ds:[esi+0x04]
004AFF58    cmp dword ptr ds:[eax+ecx*1], 0x01
004AFF5C    jl 0x004AFF8A
004AFF5E    mov eax, dword ptr ss:[ebp-0x18F4]
004AFF64    mov edx, dword ptr ds:[eax+ecx*1]
004AFF67    test edx, edx
004AFF69    jle 0x004AFF8A
004AFF6B    push 0x01
004AFF6D    push edi
004AFF6E    mov ecx, esi
004AFF70    call 0x0049F030
004AFF75    mov ecx, dword ptr ds:[esi+0x04]
004AFF78    mov edx, dword ptr ss:[ebp-0x18F4]
004AFF7E    mov ax, word ptr ds:[edx+ecx*1]
004AFF82    add esp, 0x08
004AFF85    mov word ptr ds:[ebx], ax
004AFF88    jmp 0x004AFFF2
004AFF8A    mov eax, dword ptr ds:[esi+0x0C]
004AFF8D    imul eax, eax, 0x19660D
004AFF93    add eax, 0x3C6EF35F
004AFF98    mov dword ptr ds:[esi+0x0C], eax
004AFF9B    shr eax, 0x10
004AFF9E    and eax, 0x7FFF
004AFFA3    cdq
004AFFA4    idiv dword ptr ss:[ebp-0x18EC]
004AFFAA    push 0x01
004AFFAC    push edi
004AFFAD    mov ecx, esi
004AFFAF    mov dword ptr ss:[ebp-0x18F8], edx
004AFFB5    mov edx, dword ptr ss:[ebp+edx*4-0x988]
004AFFBC    call 0x0049F030
004AFFC1    mov eax, dword ptr ss:[ebp-0x18F8]
004AFFC7    mov cx, word ptr ss:[ebp+eax*4-0x988]
004AFFCF    lea eax, ss:[ebp+eax*4-0x988]
004AFFD6    mov word ptr ds:[ebx], cx
004AFFD9    mov ecx, dword ptr ss:[ebp-0x18EC]
004AFFDF    mov edx, dword ptr ss:[ebp+ecx*4-0x98C]
004AFFE6    add esp, 0x08
004AFFE9    dec ecx
004AFFEA    mov dword ptr ss:[ebp-0x18EC], ecx
004AFFF0    mov dword ptr ds:[eax], edx
004AFFF2    mov eax, dword ptr ss:[ebp-0x18F0]
004AFFF8    movsx ecx, byte ptr ds:[esi+0x458]
004AFFFF    add dword ptr ss:[ebp-0x18F4], 0x520
004B0009    inc edi
004B000A    add eax, 0x04
004B000D    add ebx, 0xB4
004B0013    mov dword ptr ss:[ebp-0x18F0], eax
004B0019    cmp edi, ecx
004B001B    jl 0x004AFF3A
004B0021    mov edx, dword ptr ss:[ebp-0x18EC]
004B0027    xor eax, eax
004B0029    test edx, edx
004B002B    jle 0x004B0047
004B002D    lea ecx, ds:[ecx]
004B0030    mov ecx, dword ptr ss:[ebp+eax*4-0x988]
004B0037    inc eax
004B0038    lea ecx, ds:[ecx+ecx*4]
004B003B    mov byte ptr ds:[esi+ecx*4+0x465], 0x00
004B0043    cmp eax, edx
004B0045    jl 0x004B0030
004B0047    xor edi, edi
004B0049    cmp byte ptr ds:[esi+0x458], 0x00
004B0050    jle 0x004B0561
004B0056    lea edx, ds:[esi+0xB5]
004B005C    mov dword ptr ss:[ebp-0x18F0], edx
004B0062    mov eax, dword ptr ds:[esi]
004B0064    mov bl, 0x06
004B0066    test eax, eax
004B0068    jz 0x004B0075
004B006A    test byte ptr ds:[eax+0x241C], 0x04
004B0071    jz 0x004B0075
004B0073    mov bl, 0x04
004B0075    movsx eax, bl
004B0078    push 0x00
004B007A    push eax
004B007B    call 0x0049CF20
004B0080    mov eax, dword ptr ss:[ebp-0x18F0]
004B0086    mov byte ptr ds:[eax], bl
004B0088    movsx ecx, byte ptr ds:[esi+0x458]
004B008F    inc edi
004B0090    add eax, 0xB4
004B0095    add esp, 0x08
004B0098    mov dword ptr ss:[ebp-0x18F0], eax
004B009E    cmp edi, ecx
004B00A0    jl 0x004B0062
004B00A2    jmp 0x004B0561
004B00A7    mov edx, eax
004B00A9    mov eax, dword ptr ss:[ebp-0x1908]
004B00AF    add eax, edx
004B00B1    mov eax, dword ptr ds:[ecx+eax*4]
004B00B4    inc edx
004B00B5    mov dword ptr ds:[ebx+ecx*1], edx
004B00B8    test eax, eax
004B00BA    jns 0x004B00D2
004B00BC    mov eax, esi
004B00BE    call 0x0049CA40
004B00C3    jmp 0x004B00D2
004B00C5    mov eax, esi
004B00C7    call 0x0049CA40
004B00CC    mov ebx, dword ptr ss:[ebp-0x1900]
004B00D2    mov edi, dword ptr ss:[ebp-0x18EC]
004B00D8    add edi, edi
004B00DA    add edi, edi
004B00DC    add edi, edi
004B00DE    cmp byte ptr ds:[esi+0x18], 0x00
004B00E2    mov dword ptr ss:[ebp+edi*1-0x438], eax
004B00E9    jnz 0x004B010F
004B00EB    cmp dword ptr ds:[esi], 0x00
004B00EE    jz 0x004B010F
004B00F0    mov ecx, dword ptr ds:[esi+0x04]
004B00F3    mov edx, dword ptr ds:[ebx+ecx*1]
004B00F6    cmp edx, dword ptr ds:[ebx+ecx*1+0x18]
004B00FA    jnl 0x004B010F
004B00FC    mov eax, dword ptr ss:[ebp-0x1908]
004B0102    add eax, edx
004B0104    mov eax, dword ptr ds:[ecx+eax*4]
004B0107    inc edx
004B0108    mov dword ptr ds:[ebx+ecx*1], edx
004B010B    test eax, eax
004B010D    jns 0x004B0116
004B010F    mov eax, esi
004B0111    call 0x0049CA40
004B0116    lea ebx, ss:[ebp+edi*1-0x434]
004B011D    mov dword ptr ds:[ebx], eax
004B011F    jmp 0x004B01BC
004B0124    mov eax, dword ptr ds:[esi+0x0C]
004B0127    mov ecx, dword ptr ss:[ebp-0x18F0]
004B012D    imul eax, eax, 0x19660D
004B0133    add eax, 0x3C6EF35F
004B0138    mov dword ptr ds:[esi+0x0C], eax
004B013B    shr eax, 0x10
004B013E    and eax, 0x7FFF
004B0143    cdq
004B0144    idiv ecx
004B0146    mov edi, dword ptr ss:[ebp-0x18EC]
004B014C    dec ecx
004B014D    mov dword ptr ss:[ebp-0x18F0], ecx
004B0153    mov ecx, dword ptr ss:[ebp+ecx*4-0x18E8]
004B015A    add edi, edi
004B015C    add edi, edi
004B015E    add edi, edi
004B0160    lea ebx, ss:[ebp+edi*1-0x434]
004B0167    lea eax, ss:[ebp+edx*4-0x18E8]
004B016E    mov edx, dword ptr ds:[eax]
004B0170    mov dword ptr ds:[eax], ecx
004B0172    mov eax, dword ptr ds:[esi+0x0C]
004B0175    mov ecx, dword ptr ss:[ebp-0x1904]
004B017B    imul eax, eax, 0x19660D
004B0181    add eax, 0x3C6EF35F
004B0186    mov dword ptr ds:[esi+0x0C], eax
004B0189    shr eax, 0x10
004B018C    and eax, 0x7FFF
004B0191    mov dword ptr ss:[ebp+edi*1-0x438], edx
004B0198    cdq
004B0199    idiv ecx
004B019B    dec ecx
004B019C    mov dword ptr ss:[ebp-0x1904], ecx
004B01A2    mov ecx, dword ptr ss:[ebp+ecx*4-0x13C8]
004B01A9    lea eax, ss:[ebp+edx*4-0x13C8]
004B01B0    mov dword ptr ss:[ebp-0x18F8], edx
004B01B6    mov edx, dword ptr ds:[eax]
004B01B8    mov dword ptr ds:[ebx], edx
004B01BA    mov dword ptr ds:[eax], ecx
004B01BC    mov eax, dword ptr ss:[ebp+edi*1-0x438]
004B01C3    lea edx, ss:[ebp+edi*1-0x438]
004B01CA    lea ecx, ss:[ebp+edi*1-0x464]
004B01D1    mov edi, dword ptr ds:[ebx]
004B01D3    mov dword ptr ds:[ecx-0x04], eax
004B01D6    lea eax, ds:[eax+eax*4]
004B01D9    mov dword ptr ds:[ecx], edi
004B01DB    mov ecx, dword ptr ss:[ebp-0x18EC]
004B01E1    lea edi, ds:[esi+eax*4+0x464]
004B01E8    mov eax, 0x01
004B01ED    shl ax, cl
004B01F0    mov word ptr ds:[edi], 0x8FF
004B01F5    or word ptr ds:[edi+0x04], ax
004B01F9    mov ecx, dword ptr ds:[edx]
004B01FB    mov word ptr ss:[ebp-0x190E], ax
004B0202    mov eax, dword ptr ss:[ebp-0x18EC]
004B0208    push ecx
004B0209    call 0x0049C260
004B020E    mov edx, dword ptr ds:[ebx]
004B0210    mov eax, dword ptr ss:[ebp-0x18EC]
004B0216    add esp, 0x04
004B0219    push edx
004B021A    call 0x0049C260
004B021F    mov eax, dword ptr ss:[ebp-0x18F4]
004B0225    mov ecx, dword ptr ds:[eax]
004B0227    add esp, 0x04
004B022A    cmp dword ptr ds:[ecx+0x20], 0x00
004B022E    jz 0x004B0275
004B0230    mov edx, dword ptr ds:[edi+0x08]
004B0233    mov eax, dword ptr ds:[edx]
004B0235    mov ecx, dword ptr ss:[ebp-0x18F4]
004B023B    mov edx, dword ptr ds:[ecx-0x08]
004B023E    push eax
004B023F    push edx
004B0240    lea eax, ss:[ebp-0x408]
004B0246    push 0x875F18
004B024B    push eax
004B024C    call 0x005A733B
004B0251    mov ecx, dword ptr ss:[ebp-0x18F4]
004B0257    mov edx, dword ptr ds:[ecx]
004B0259    mov ecx, dword ptr ss:[ebp-0x18EC]
004B025F    mov edx, dword ptr ds:[edx+0x20]
004B0262    push 0x875314
004B0267    lea eax, ss:[ebp-0x408]
004B026D    push eax
004B026E    push ecx
004B026F    push esi
004B0270    call edx
004B0272    add esp, 0x20
004B0275    mov ebx, dword ptr ds:[ebx]
004B0277    mov cx, word ptr ss:[ebp-0x190E]
004B027E    mov edi, dword ptr ss:[ebp-0x18F4]
004B0284    lea eax, ds:[ebx+ebx*4]
004B0287    or word ptr ds:[esi+eax*4+0x468], cx
004B028F    lea eax, ds:[esi+eax*4+0x464]
004B0296    mov word ptr ds:[eax], 0x8FF
004B029B    mov edx, dword ptr ds:[edi]
004B029D    cmp dword ptr ds:[edx+0x20], 0x00
004B02A1    jz 0x004B02DC
004B02A3    mov eax, dword ptr ds:[eax+0x08]
004B02A6    mov ecx, dword ptr ds:[eax]
004B02A8    mov edx, dword ptr ds:[edi-0x08]
004B02AB    push ecx
004B02AC    push edx
004B02AD    lea eax, ss:[ebp-0x408]
004B02B3    push 0x875F18
004B02B8    push eax
004B02B9    call 0x005A733B
004B02BE    mov eax, dword ptr ss:[ebp-0x18EC]
004B02C4    mov ecx, dword ptr ds:[edi]
004B02C6    mov ecx, dword ptr ds:[ecx+0x20]
004B02C9    push 0x875314
004B02CE    lea edx, ss:[ebp-0x408]
004B02D4    push edx
004B02D5    push eax
004B02D6    push esi
004B02D7    call ecx
004B02D9    add esp, 0x20
004B02DC    mov eax, dword ptr ss:[ebp-0x18EC]
004B02E2    movsx edx, byte ptr ds:[esi+0x458]
004B02E9    add dword ptr ss:[ebp-0x1900], 0x04
004B02F0    add dword ptr ss:[ebp-0x1908], 0x148
004B02FA    inc eax
004B02FB    add edi, 0xB4
004B0301    mov dword ptr ss:[ebp-0x18EC], eax
004B0307    mov dword ptr ss:[ebp-0x18F4], edi
004B030D    cmp eax, edx
004B030F    jl 0x004AFEB6
004B0315    xor edi, edi
004B0317    cmp byte ptr ds:[esi+0x458], 0x00
004B031E    jle 0x004B0347
004B0320    lea ebx, ds:[esi+0xB5]
004B0326    push 0x00
004B0328    push 0x06
004B032A    call 0x0049CF20
004B032F    mov byte ptr ds:[ebx], 0x06
004B0332    movsx eax, byte ptr ds:[esi+0x458]
004B0339    inc edi
004B033A    add esp, 0x08
004B033D    add ebx, 0xB4
004B0343    cmp edi, eax
004B0345    jl 0x004B0326
004B0347    xor ebx, ebx
004B0349    mov dword ptr ss:[ebp-0x18EC], ebx
004B034F    cmp byte ptr ds:[esi+0x458], bl
004B0355    jle 0x004B0482
004B035B    lea ecx, ss:[ebp-0x438]
004B0361    mov dword ptr ss:[ebp-0x18F0], ecx
004B0367    lea edi, ds:[esi+0xC8]
004B036D    lea ecx, ds:[ecx]
004B0370    xor eax, eax
004B0372    xor edx, edx
004B0374    mov dword ptr ss:[ebp-0x18F8], eax
004B037A    cmp dx, word ptr ds:[esi+0x460]
004B0381    jnl 0x004B03C3
004B0383    movsx ebx, word ptr ds:[esi+0x460]
004B038A    lea ecx, ds:[esi+0x464]
004B0390    movsx edx, byte ptr ds:[ecx]
004B0393    cmp edx, dword ptr ss:[ebp-0x18EC]
004B0399    jnz 0x004B03B5
004B039B    cmp byte ptr ds:[ecx+0x01], 0x02
004B039F    jnz 0x004B03B5
004B03A1    mov edx, dword ptr ss:[ebp-0x18F8]
004B03A7    mov dword ptr ss:[ebp+edx*4-0xEA8], eax
004B03AE    inc edx
004B03AF    mov dword ptr ss:[ebp-0x18F8], edx
004B03B5    inc eax
004B03B6    add ecx, 0x14
004B03B9    cmp eax, ebx
004B03BB    jl 0x004B0390
004B03BD    mov ebx, dword ptr ss:[ebp-0x18EC]
004B03C3    mov edx, ebx
004B03C5    mov ecx, esi
004B03C7    mov dword ptr ss:[ebp-0x190C], 0x02
004B03D1    call 0x0049D720
004B03D6    mov eax, dword ptr ds:[edi]
004B03D8    cmp eax, dword ptr ds:[edi-0x04]
004B03DB    jnl 0x004B0416
004B03DD    mov edx, dword ptr ds:[edi-0x08]
004B03E0    mov ecx, dword ptr ds:[edx+eax*4+0x08]
004B03E4    test ecx, ecx
004B03E6    js 0x004B0740
004B03EC    cmp ecx, 0x64
004B03EF    jnle 0x004B0740
004B03F5    lea eax, ds:[eax+ecx*1+0x03]
004B03F9    mov edx, dword ptr ds:[edx+eax*4]
004B03FC    test edx, edx
004B03FE    js 0x004B0740
004B0404    cmp edx, 0x64
004B0407    jnle 0x004B0740
004B040D    lea eax, ds:[eax+edx*1+0x01]
004B0411    mov dword ptr ds:[edi+0x08], eax
004B0414    jmp 0x004B0452
004B0416    mov eax, dword ptr ss:[ebp-0x18F0]
004B041C    mov ecx, dword ptr ds:[edi-0xA0]
004B0422    mov ecx, dword ptr ds:[ecx+0x0C]
004B0425    push 0x00
004B0427    push 0x00
004B0429    push 0x00
004B042B    push 0x00
004B042D    lea edx, ss:[ebp-0x190C]
004B0433    push edx
004B0434    push eax
004B0435    lea edx, ss:[ebp-0x18F8]
004B043B    push edx
004B043C    lea eax, ss:[ebp-0xEA8]
004B0442    push eax
004B0443    push 0x01
004B0445    push ebx
004B0446    push esi
004B0447    call ecx
004B0449    mov edx, dword ptr ds:[edi-0x04]
004B044C    add esp, 0x2C
004B044F    mov dword ptr ds:[edi+0x08], edx
004B0452    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B0459    jnz 0x004B0745
004B045F    movsx eax, byte ptr ds:[esi+0x458]
004B0466    add dword ptr ss:[ebp-0x18F0], 0x08
004B046D    inc ebx
004B046E    add edi, 0xB4
004B0474    mov dword ptr ss:[ebp-0x18EC], ebx
004B047A    cmp ebx, eax
004B047C    jl 0x004B0370
004B0482    xor edi, edi
004B0484    cmp byte ptr ds:[esi+0x458], 0x00
004B048B    jle 0x004B04B4
004B048D    lea ebx, ds:[esi+0x28]
004B0490    mov ecx, dword ptr ds:[ebx]
004B0492    mov eax, dword ptr ds:[ecx+0x10]
004B0495    test eax, eax
004B0497    jz 0x004B04A2
004B0499    push 0xFFFFFFFF
004B049B    push edi
004B049C    push esi
004B049D    call eax
004B049F    add esp, 0x0C
004B04A2    movsx edx, byte ptr ds:[esi+0x458]
004B04A9    inc edi
004B04AA    add ebx, 0xB4
004B04B0    cmp edi, edx
004B04B2    jl 0x004B0490
004B04B4    xor ebx, ebx
004B04B6    cmp byte ptr ds:[esi+0x458], bl
004B04BC    jle 0x004B0561
004B04C2    lea eax, ds:[esi+0x20]
004B04C5    mov dword ptr ss:[ebp-0x18F0], eax
004B04CB    jmp 0x004B04D0
004B04CD    lea ecx, ds:[ecx]
004B04D0    lea ecx, ss:[ebp-0x190C]
004B04D6    push ecx
004B04D7    lea edx, ss:[ebp-0x18F8]
004B04DD    push edx
004B04DE    lea eax, ss:[ebp-0xEA8]
004B04E4    push eax
004B04E5    lea edi, ss:[ebp+ebx*8-0x438]
004B04EC    push 0x01
004B04EE    push ebx
004B04EF    mov edx, edi
004B04F1    mov ecx, esi
004B04F3    call 0x0049D860
004B04F8    mov eax, dword ptr ss:[ebp+ebx*8-0x468]
004B04FF    add esp, 0x14
004B0502    cmp eax, dword ptr ds:[edi]
004B0504    jz 0x004B050D
004B0506    mov dword ptr ss:[ebp+ebx*8-0x434], eax
004B050D    mov eax, dword ptr ss:[ebp+ebx*8-0x434]
004B0514    lea ecx, ds:[eax+eax*4]
004B0517    mov byte ptr ds:[esi+ecx*4+0x465], 0x01
004B051F    cmp dword ptr ss:[ebp-0x190C], 0x01
004B0526    jnz 0x004B0547
004B0528    mov edx, dword ptr ss:[ebp-0x18F0]
004B052E    mov eax, dword ptr ss:[ebp-0x18F8]
004B0534    push edx
004B0535    push eax
004B0536    lea ecx, ss:[ebp-0xEA8]
004B053C    push ecx
004B053D    mov ecx, edi
004B053F    call 0x004AF830
004B0544    add esp, 0x0C
004B0547    movsx edx, byte ptr ds:[esi+0x458]
004B054E    add dword ptr ss:[ebp-0x18F0], 0xB4
004B0558    inc ebx
004B0559    cmp ebx, edx
004B055B    jl 0x004B04D0
004B0561    movsx edi, byte ptr ds:[esi+0x458]
004B0568    xor eax, eax
004B056A    test edi, edi
004B056C    jle 0x004B05A2
004B056E    movsx ebx, byte ptr ds:[esi+0x458]
004B0575    lea edx, ds:[esi+0x3E]
004B0578    jmp 0x004B0580
004B057A    lea ebx, ds:[ebx]
004B0580    movsx ecx, word ptr ds:[edx]
004B0583    cmp ecx, dword ptr ss:[ebp-0x18FC]
004B0589    jnl 0x004B0597
004B058B    mov dword ptr ss:[ebp-0x18FC], ecx
004B0591    mov dword ptr ss:[ebp-0x1914], eax
004B0597    inc eax
004B0598    add edx, 0xB4
004B059E    cmp eax, ebx
004B05A0    jl 0x004B0580
004B05A2    xor ebx, ebx
004B05A4    test edi, edi
004B05A6    jle 0x004B05F6
004B05A8    lea edi, ds:[esi+0x20]
004B05AB    jmp 0x004B05B0
004B05AD    lea ecx, ds:[ecx]
004B05B0    movsx eax, word ptr ds:[edi+0x1E]
004B05B4    lea eax, ds:[eax+eax*4]
004B05B7    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004B05BE    mov edx, dword ptr ds:[ecx]
004B05C0    mov eax, dword ptr ds:[edi]
004B05C2    push edx
004B05C3    push eax
004B05C4    lea ecx, ss:[ebp-0x408]
004B05CA    push 0x875F38
004B05CF    push ecx
004B05D0    call 0x005A733B
004B05D5    lea edx, ss:[ebp-0x408]
004B05DB    push edx
004B05DC    call 0x004C5680
004B05E1    movsx eax, byte ptr ds:[esi+0x458]
004B05E8    inc ebx
004B05E9    add esp, 0x14
004B05EC    add edi, 0xB4
004B05F2    cmp ebx, eax
004B05F4    jl 0x004B05B0
004B05F6    call 0x004AF920
004B05FB    xor edi, edi
004B05FD    cmp byte ptr ds:[esi+0x458], 0x00
004B0604    jle 0x004B062D
004B0606    lea ebx, ds:[esi+0x28]
004B0609    mov ecx, dword ptr ds:[ebx]
004B060B    mov eax, dword ptr ds:[ecx+0x10]
004B060E    test eax, eax
004B0610    jz 0x004B061B
004B0612    push 0xFFFFFFFF
004B0614    push edi
004B0615    push esi
004B0616    call eax
004B0618    add esp, 0x0C
004B061B    movsx edx, byte ptr ds:[esi+0x458]
004B0622    inc edi
004B0623    add ebx, 0xB4
004B0629    cmp edi, edx
004B062B    jl 0x004B0609
004B062D    cmp byte ptr ds:[esi+0x1EC3], 0x00
004B0634    jnz 0x004B0745
004B063A    cmp dword ptr ss:[ebp-0x1914], 0x00
004B0641    jle 0x004B065A
004B0643    mov edi, dword ptr ss:[ebp-0x1914]
004B0649    lea esp, ss:[esp]
004B0650    mov ebx, esi
004B0652    call 0x004AF650
004B0657    dec edi
004B0658    jnz 0x004B0650
004B065A    mov eax, dword ptr ds:[esi+0x20]
004B065D    lea edi, ds:[esi+0x20]
004B0660    push eax
004B0661    lea ecx, ss:[ebp-0x408]
004B0667    push 0x875F4C
004B066C    push ecx
004B066D    call 0x005A733B
004B0672    add esp, 0x0C
004B0675    push 0x8752FC
004B067A    lea edx, ss:[ebp-0x408]
004B0680    push edx
004B0681    push 0x8752AC
004B0686    call 0x004C5680
004B068B    mov eax, dword ptr ds:[esi]
004B068D    add esp, 0x0C
004B0690    test eax, eax
004B0692    jz 0x004B0707
004B0694    test byte ptr ds:[eax+0x241C], 0x01
004B069B    jz 0x004B0707
004B069D    xor ebx, ebx
004B069F    cmp byte ptr ds:[esi+0x458], bl
004B06A5    jle 0x004B0707
004B06A7    mov dword ptr ss:[ebp-0x18FC], edi
004B06AD    push 0x00
004B06AF    mov edi, esi
004B06B1    call 0x0049CD90
004B06B6    mov edi, dword ptr ss:[ebp-0x18FC]
004B06BC    lea eax, ds:[eax+eax*4]
004B06BF    mov ecx, dword ptr ds:[esi+eax*4+0x46C]
004B06C6    mov edx, dword ptr ds:[ecx]
004B06C8    mov eax, dword ptr ds:[edi]
004B06CA    add esp, 0x04
004B06CD    push edx
004B06CE    push eax
004B06CF    lea ecx, ss:[ebp-0x408]
004B06D5    push 0x875F68
004B06DA    push ecx
004B06DB    call 0x005A733B
004B06E0    lea edx, ss:[ebp-0x408]
004B06E6    push edx
004B06E7    call 0x004C5680
004B06EC    movsx eax, byte ptr ds:[esi+0x458]
004B06F3    inc ebx
004B06F4    add edi, 0xB4
004B06FA    add esp, 0x14
004B06FD    mov dword ptr ss:[ebp-0x18FC], edi
004B0703    cmp ebx, eax
004B0705    jl 0x004B06AD
004B0707    mov ecx, esi
004B0709    call 0x0049D660
004B070E    mov ebx, esi
004B0710    mov byte ptr ds:[esi+0x1EC0], 0x05
004B0717    call 0x004AE980
004B071C    mov byte ptr ds:[esi+0x1EC0], 0xFF
004B0723    mov byte ptr ds:[esi+0x1EC2], 0x00
004B072A    mov eax, 0x01
004B072F    pop edi
004B0730    pop esi
004B0731    pop ebx
004B0732    mov ecx, dword ptr ss:[ebp-0x04]
004B0735    xor ecx, ebp
004B0737    call 0x005A6ABA
004B073C    mov esp, ebp
004B073E    pop ebp
004B073F    ret
004B0740    call 0x0049B2A0
004B0745    mov ecx, dword ptr ss:[ebp-0x04]
004B0748    pop edi
004B0749    pop esi
004B074A    xor ecx, ebp
004B074C    xor eax, eax
004B074E    pop ebx
004B074F    call 0x005A6ABA
004B0754    mov esp, ebp
004B0756    pop ebp
// FUNCTION END
