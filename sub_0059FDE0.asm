// FUNCTION START: 0059FDE0 ~ 005A0604  [idx: B7F]
// ============================================================
0059FDE0    push ebp
0059FDE1    mov ebp, esp
0059FDE3    and esp, 0xFFFFFFF8
0059FDE6    sub esp, 0x43C
0059FDEC    mov eax, dword ptr ds:[0x008B84A0]
0059FDF1    xor eax, esp
0059FDF3    mov dword ptr ss:[esp+0x438], eax
0059FDFA    mov eax, dword ptr ss:[ebp+0x0C]
0059FDFD    push ebx
0059FDFE    push esi
0059FDFF    mov esi, dword ptr ss:[ebp+0x08]
0059FE02    mov dword ptr ss:[esp+0x30], eax
0059FE06    push edi
0059FE07    lea eax, ss:[esp+0x40]
0059FE0B    push eax
0059FE0C    mov dword ptr ss:[esp+0x40], esi
0059FE10    mov dword ptr ss:[esp+0x24], ecx
0059FE14    mov dword ptr ss:[esp+0x34], edx
0059FE18    xor ebx, ebx
0059FE1A    mov edi, 0x8A50B4
0059FE1F    call 0x0059FB10
0059FE24    add esp, 0x04
0059FE27    mov cl, byte ptr ds:[eax]
0059FE29    cmp cl, byte ptr ds:[edi]
0059FE2B    jnz 0x0059FE47
0059FE2D    test cl, cl
0059FE2F    jz 0x0059FE43
0059FE31    mov cl, byte ptr ds:[eax+0x01]
0059FE34    cmp cl, byte ptr ds:[edi+0x01]
0059FE37    jnz 0x0059FE47
0059FE39    add eax, 0x02
0059FE3C    add edi, 0x02
0059FE3F    test cl, cl
0059FE41    jnz 0x0059FE27
0059FE43    xor eax, eax
0059FE45    jmp 0x0059FE4C
0059FE47    sbb eax, eax
0059FE49    sbb eax, 0xFFFFFFFF
0059FE4C    test eax, eax
0059FE4E    jz 0x0059FE71
0059FE50    mov dword ptr ds:[0x0273AC1C], 0x8A50C0
0059FE5A    xor eax, eax
0059FE5C    pop edi
0059FE5D    pop esi
0059FE5E    pop ebx
0059FE5F    mov ecx, dword ptr ss:[esp+0x438]
0059FE66    xor ecx, esp
0059FE68    call 0x005A6ABA
0059FE6D    mov esp, ebp
0059FE6F    pop ebp
0059FE70    ret
0059FE71    lea ecx, ss:[esp+0x40]
0059FE75    push ecx
0059FE76    call 0x0059FB10
0059FE7B    add esp, 0x04
0059FE7E    mov dword ptr ss:[esp+0x14], eax
0059FE82    cmp byte ptr ds:[eax], bl
0059FE84    jz 0x0059FED6
0059FE86    mov ecx, 0x8A50C8
0059FE8B    jmp 0x0059FE90
0059FE8D    lea ecx, ds:[ecx]
0059FE90    mov dl, byte ptr ds:[eax]
0059FE92    cmp dl, byte ptr ds:[ecx]
0059FE94    jnz 0x0059FEB0
0059FE96    test dl, dl
0059FE98    jz 0x0059FEAC
0059FE9A    mov dl, byte ptr ds:[eax+0x01]
0059FE9D    cmp dl, byte ptr ds:[ecx+0x01]
0059FEA0    jnz 0x0059FEB0
0059FEA2    add eax, 0x02
0059FEA5    add ecx, 0x02
0059FEA8    test dl, dl
0059FEAA    jnz 0x0059FE90
0059FEAC    xor eax, eax
0059FEAE    jmp 0x0059FEB5
0059FEB0    sbb eax, eax
0059FEB2    sbb eax, 0xFFFFFFFF
0059FEB5    test eax, eax
0059FEB7    jnz 0x0059FEBC
0059FEB9    lea ebx, ds:[eax+0x01]
0059FEBC    lea edx, ss:[esp+0x40]
0059FEC0    push edx
0059FEC1    call 0x0059FB10
0059FEC6    add esp, 0x04
0059FEC9    mov dword ptr ss:[esp+0x14], eax
0059FECD    cmp byte ptr ds:[eax], 0x00
0059FED0    jnz 0x0059FE86
0059FED2    test ebx, ebx
0059FED4    jnz 0x0059FEF7
0059FED6    mov dword ptr ds:[0x0273AC1C], 0x8A50E0
0059FEE0    xor eax, eax
0059FEE2    pop edi
0059FEE3    pop esi
0059FEE4    pop ebx
0059FEE5    mov ecx, dword ptr ss:[esp+0x438]
0059FEEC    xor ecx, esp
0059FEEE    call 0x005A6ABA
0059FEF3    mov esp, ebp
0059FEF5    pop ebp
0059FEF6    ret
0059FEF7    lea eax, ss:[esp+0x40]
0059FEFB    push eax
0059FEFC    call 0x0059FB10
0059FF01    add esp, 0x04
0059FF04    push 0x03
0059FF06    push 0x8A50F4
0059FF0B    push eax
0059FF0C    mov dword ptr ss:[esp+0x20], eax
0059FF10    call 0x005A7934
0059FF15    add esp, 0x0C
0059FF18    test eax, eax
0059FF1A    jz 0x0059FF3D
0059FF1C    mov dword ptr ds:[0x0273AC1C], 0x8A50F8
0059FF26    xor eax, eax
0059FF28    pop edi
0059FF29    pop esi
0059FF2A    pop ebx
0059FF2B    mov ecx, dword ptr ss:[esp+0x438]
0059FF32    xor ecx, esp
0059FF34    call 0x005A6ABA
0059FF39    mov esp, ebp
0059FF3B    pop ebp
0059FF3C    ret
0059FF3D    mov eax, dword ptr ss:[esp+0x14]
0059FF41    push 0x0A
0059FF43    lea ecx, ss:[esp+0x18]
0059FF47    add eax, 0x03
0059FF4A    push ecx
0059FF4B    push eax
0059FF4C    mov dword ptr ss:[esp+0x20], eax
0059FF50    call 0x005A82A5
0059FF55    mov dword ptr ss:[esp+0x34], eax
0059FF59    mov eax, dword ptr ss:[esp+0x20]
0059FF5D    add esp, 0x0C
0059FF60    cmp byte ptr ds:[eax], 0x20
0059FF63    jnz 0x0059FF6F
0059FF65    inc eax
0059FF66    mov dword ptr ss:[esp+0x14], eax
0059FF6A    cmp byte ptr ds:[eax], 0x20
0059FF6D    jz 0x0059FF65
0059FF6F    push 0x03
0059FF71    push 0x8A5110
0059FF76    push eax
0059FF77    call 0x005A7934
0059FF7C    add esp, 0x0C
0059FF7F    test eax, eax
0059FF81    jnz 0x0059FF1C
0059FF83    mov eax, dword ptr ss:[esp+0x14]
0059FF87    push 0x0A
0059FF89    add eax, 0x03
0059FF8C    push 0x00
0059FF8E    push eax
0059FF8F    mov dword ptr ss:[esp+0x20], eax
0059FF93    call 0x005A82A5
0059FF98    mov edx, dword ptr ss:[esp+0x40]
0059FF9C    mov ecx, dword ptr ss:[esp+0x2C]
0059FFA0    mov edi, eax
0059FFA2    mov eax, dword ptr ss:[esp+0x34]
0059FFA6    mov dword ptr ds:[edx], edi
0059FFA8    mov edx, dword ptr ss:[esp+0x3C]
0059FFAC    mov dword ptr ds:[ecx], eax
0059FFAE    mov eax, edi
0059FFB0    imul eax, dword ptr ss:[esp+0x34]
0059FFB5    lea eax, ds:[eax+eax*2]
0059FFB8    add eax, eax
0059FFBA    add eax, eax
0059FFBC    add esp, 0x0C
0059FFBF    mov ebx, 0x03
0059FFC4    push eax
0059FFC5    mov dword ptr ss:[esp+0x30], edi
0059FFC9    mov dword ptr ds:[edx], 0x03
0059FFCF    mov dword ptr ss:[esp+0x38], ebx
0059FFD3    call 0x005A881A
0059FFD8    lea ecx, ds:[edi-0x08]
0059FFDB    add esp, 0x04
0059FFDE    mov dword ptr ss:[esp+0x24], eax
0059FFE2    cmp ecx, 0x7FF7
0059FFE8    jnbe 0x005A0598
0059FFEE    xor eax, eax
0059FFF0    mov dword ptr ss:[esp+0x1C], eax
0059FFF4    mov dword ptr ss:[esp+0x10], eax
0059FFF8    cmp dword ptr ss:[esp+0x28], eax
0059FFFC    jle 0x005A0479
005A0002    mov edx, dword ptr ss:[esp+0x24]
005A0006    lea eax, ds:[edi+edi*2]
005A0009    add eax, eax
005A000B    add eax, eax
005A000D    mov dword ptr ss:[esp+0x38], eax
005A0011    mov dword ptr ss:[esp+0x30], edx
005A0015    jmp 0x005A0020
005A0017    lea esp, ss:[esp]
005A001E    mov edi, edi
005A0020    mov eax, dword ptr ds:[esi+0xA8]
005A0026    cmp eax, dword ptr ds:[esi+0xAC]
005A002C    jnb 0x005A0040
005A002E    mov cl, byte ptr ds:[eax]
005A0030    inc eax
005A0031    mov dword ptr ds:[esi+0xA8], eax
005A0037    movzx eax, cl
005A003A    mov dword ptr ss:[esp+0x0C], eax
005A003E    jmp 0x005A009D
005A0040    xor ebx, ebx
005A0042    cmp dword ptr ds:[esi+0x20], ebx
005A0045    jz 0x005A0099
005A0047    mov ecx, dword ptr ds:[esi+0x24]
005A004A    mov edx, dword ptr ds:[esi+0x1C]
005A004D    mov eax, dword ptr ds:[esi+0x10]
005A0050    push ecx
005A0051    lea edi, ds:[esi+0x28]
005A0054    push edi
005A0055    push edx
005A0056    call eax
005A0058    add esp, 0x0C
005A005B    cmp eax, ebx
005A005D    jnz 0x005A0073
005A005F    mov eax, dword ptr ds:[esi+0xAC]
005A0065    dec eax
005A0066    mov dword ptr ds:[esi+0x20], ebx
005A0069    mov dword ptr ds:[esi+0xA8], eax
005A006F    mov byte ptr ds:[eax], bl
005A0071    jmp 0x005A0081
005A0073    mov dword ptr ds:[esi+0xA8], edi
005A0079    add edi, eax
005A007B    mov dword ptr ds:[esi+0xAC], edi
005A0081    mov eax, dword ptr ds:[esi+0xA8]
005A0087    mov cl, byte ptr ds:[eax]
005A0089    movzx ecx, cl
005A008C    inc eax
005A008D    mov dword ptr ds:[esi+0xA8], eax
005A0093    mov dword ptr ss:[esp+0x0C], ecx
005A0097    jmp 0x005A009D
005A0099    mov dword ptr ss:[esp+0x0C], ebx
005A009D    mov eax, dword ptr ds:[esi+0xA8]
005A00A3    cmp eax, dword ptr ds:[esi+0xAC]
005A00A9    jnb 0x005A00BF
005A00AB    mov cl, byte ptr ds:[eax]
005A00AD    movzx edx, cl
005A00B0    inc eax
005A00B1    mov dword ptr ds:[esi+0xA8], eax
005A00B7    mov dword ptr ss:[esp+0x18], edx
005A00BB    xor ebx, ebx
005A00BD    jmp 0x005A011C
005A00BF    xor ebx, ebx
005A00C1    cmp dword ptr ds:[esi+0x20], ebx
005A00C4    jz 0x005A0118
005A00C6    mov eax, dword ptr ds:[esi+0x24]
005A00C9    mov ecx, dword ptr ds:[esi+0x1C]
005A00CC    mov edx, dword ptr ds:[esi+0x10]
005A00CF    push eax
005A00D0    lea edi, ds:[esi+0x28]
005A00D3    push edi
005A00D4    push ecx
005A00D5    call edx
005A00D7    add esp, 0x0C
005A00DA    cmp eax, ebx
005A00DC    jnz 0x005A00F2
005A00DE    mov eax, dword ptr ds:[esi+0xAC]
005A00E4    dec eax
005A00E5    mov dword ptr ds:[esi+0x20], ebx
005A00E8    mov dword ptr ds:[esi+0xA8], eax
005A00EE    mov byte ptr ds:[eax], bl
005A00F0    jmp 0x005A0100
005A00F2    mov dword ptr ds:[esi+0xA8], edi
005A00F8    add edi, eax
005A00FA    mov dword ptr ds:[esi+0xAC], edi
005A0100    mov eax, dword ptr ds:[esi+0xA8]
005A0106    mov cl, byte ptr ds:[eax]
005A0108    inc eax
005A0109    mov dword ptr ds:[esi+0xA8], eax
005A010F    movzx eax, cl
005A0112    mov dword ptr ss:[esp+0x18], eax
005A0116    jmp 0x005A011C
005A0118    mov dword ptr ss:[esp+0x18], ebx
005A011C    mov eax, dword ptr ds:[esi+0xA8]
005A0122    cmp eax, dword ptr ds:[esi+0xAC]
005A0128    jb 0x005A0170
005A012A    cmp dword ptr ds:[esi+0x20], ebx
005A012D    jz 0x005A017C
005A012F    mov ecx, dword ptr ds:[esi+0x24]
005A0132    mov edx, dword ptr ds:[esi+0x1C]
005A0135    mov eax, dword ptr ds:[esi+0x10]
005A0138    push ecx
005A0139    lea edi, ds:[esi+0x28]
005A013C    push edi
005A013D    push edx
005A013E    call eax
005A0140    add esp, 0x0C
005A0143    cmp eax, ebx
005A0145    jnz 0x005A015C
005A0147    mov eax, dword ptr ds:[esi+0xAC]
005A014D    dec eax
005A014E    mov dword ptr ds:[esi+0x20], ebx
005A0151    mov dword ptr ds:[esi+0xA8], eax
005A0157    mov byte ptr ds:[eax], 0x00
005A015A    jmp 0x005A016A
005A015C    mov dword ptr ds:[esi+0xA8], edi
005A0162    add edi, eax
005A0164    mov dword ptr ds:[esi+0xAC], edi
005A016A    mov eax, dword ptr ds:[esi+0xA8]
005A0170    mov cl, byte ptr ds:[eax]
005A0172    inc eax
005A0173    movzx ebx, cl
005A0176    mov dword ptr ds:[esi+0xA8], eax
005A017C    mov eax, dword ptr ss:[esp+0x0C]
005A0180    cmp eax, 0x02
005A0183    jnz 0x005A04DA
005A0189    cmp dword ptr ss:[esp+0x18], eax
005A018D    jnz 0x005A04DA
005A0193    test bl, bl
005A0195    js 0x005A04DA
005A019B    mov eax, dword ptr ds:[esi+0xA8]
005A01A1    shl ebx, 0x08
005A01A4    cmp eax, dword ptr ds:[esi+0xAC]
005A01AA    jnb 0x005A01BA
005A01AC    mov cl, byte ptr ds:[eax]
005A01AE    inc eax
005A01AF    mov dword ptr ds:[esi+0xA8], eax
005A01B5    movzx eax, cl
005A01B8    jmp 0x005A0211
005A01BA    cmp dword ptr ds:[esi+0x20], 0x00
005A01BE    jz 0x005A020F
005A01C0    mov ecx, dword ptr ds:[esi+0x24]
005A01C3    mov edx, dword ptr ds:[esi+0x1C]
005A01C6    mov eax, dword ptr ds:[esi+0x10]
005A01C9    push ecx
005A01CA    lea edi, ds:[esi+0x28]
005A01CD    push edi
005A01CE    push edx
005A01CF    call eax
005A01D1    add esp, 0x0C
005A01D4    test eax, eax
005A01D6    jnz 0x005A01ED
005A01D8    mov dword ptr ds:[esi+0x20], eax
005A01DB    mov eax, dword ptr ds:[esi+0xAC]
005A01E1    dec eax
005A01E2    mov dword ptr ds:[esi+0xA8], eax
005A01E8    mov byte ptr ds:[eax], 0x00
005A01EB    jmp 0x005A01FB
005A01ED    mov dword ptr ds:[esi+0xA8], edi
005A01F3    add edi, eax
005A01F5    mov dword ptr ds:[esi+0xAC], edi
005A01FB    mov eax, dword ptr ds:[esi+0xA8]
005A0201    mov cl, byte ptr ds:[eax]
005A0203    inc eax
005A0204    mov dword ptr ds:[esi+0xA8], eax
005A020A    movzx eax, cl
005A020D    jmp 0x005A0211
005A020F    xor eax, eax
005A0211    mov edi, dword ptr ss:[esp+0x2C]
005A0215    or eax, ebx
005A0217    cmp eax, edi
005A0219    jnz 0x005A049F
005A021F    cmp dword ptr ss:[esp+0x1C], 0x00
005A0224    jnz 0x005A023A
005A0226    lea ecx, ds:[edi*4]
005A022D    push ecx
005A022E    call 0x005A881A
005A0233    add esp, 0x04
005A0236    mov dword ptr ss:[esp+0x1C], eax
005A023A    mov dword ptr ss:[esp+0x18], 0x00
005A0242    mov dword ptr ss:[esp+0x0C], 0x00
005A024A    test edi, edi
005A024C    jle 0x005A041E
005A0252    mov eax, dword ptr ds:[esi+0xA8]
005A0258    cmp eax, dword ptr ds:[esi+0xAC]
005A025E    jb 0x005A02A7
005A0260    cmp dword ptr ds:[esi+0x20], 0x00
005A0264    jz 0x005A02D1
005A0266    mov edx, dword ptr ds:[esi+0x24]
005A0269    mov eax, dword ptr ds:[esi+0x1C]
005A026C    mov ecx, dword ptr ds:[esi+0x10]
005A026F    push edx
005A0270    lea edi, ds:[esi+0x28]
005A0273    push edi
005A0274    push eax
005A0275    call ecx
005A0277    add esp, 0x0C
005A027A    test eax, eax
005A027C    jnz 0x005A0293
005A027E    mov dword ptr ds:[esi+0x20], eax
005A0281    mov eax, dword ptr ds:[esi+0xAC]
005A0287    dec eax
005A0288    mov dword ptr ds:[esi+0xA8], eax
005A028E    mov byte ptr ds:[eax], 0x00
005A0291    jmp 0x005A02A1
005A0293    mov dword ptr ds:[esi+0xA8], edi
005A0299    add edi, eax
005A029B    mov dword ptr ds:[esi+0xAC], edi
005A02A1    mov eax, dword ptr ds:[esi+0xA8]
005A02A7    mov cl, byte ptr ds:[eax]
005A02A9    movzx ebx, cl
005A02AC    inc eax
005A02AD    mov dword ptr ds:[esi+0xA8], eax
005A02B3    cmp bl, 0x80
005A02B6    jbe 0x005A02D3
005A02B8    cmp eax, dword ptr ds:[esi+0xAC]
005A02BE    jnb 0x005A0323
005A02C0    mov cl, byte ptr ds:[eax]
005A02C2    inc eax
005A02C3    mov dword ptr ds:[esi+0xA8], eax
005A02C9    movzx edx, cl
005A02CC    jmp 0x005A037A
005A02D1    xor ebx, ebx
005A02D3    movzx eax, bl
005A02D6    test eax, eax
005A02D8    jle 0x005A0410
005A02DE    mov ecx, dword ptr ss:[esp+0x0C]
005A02E2    mov edx, dword ptr ss:[esp+0x18]
005A02E6    lea ebx, ds:[edx+ecx*4]
005A02E9    add ebx, dword ptr ss:[esp+0x1C]
005A02ED    add ecx, eax
005A02EF    mov dword ptr ss:[esp+0x20], eax
005A02F3    mov dword ptr ss:[esp+0x0C], ecx
005A02F7    jmp 0x005A0300
005A02F9    lea esp, ss:[esp]
005A0300    mov eax, dword ptr ds:[esi+0xA8]
005A0306    cmp eax, dword ptr ds:[esi+0xAC]
005A030C    jnb 0x005A03AA
005A0312    mov cl, byte ptr ds:[eax]
005A0314    inc eax
005A0315    mov dword ptr ds:[esi+0xA8], eax
005A031B    movzx eax, cl
005A031E    jmp 0x005A0401
005A0323    cmp dword ptr ds:[esi+0x20], 0x00
005A0327    jz 0x005A0378
005A0329    mov edx, dword ptr ds:[esi+0x24]
005A032C    mov eax, dword ptr ds:[esi+0x1C]
005A032F    mov ecx, dword ptr ds:[esi+0x10]
005A0332    push edx
005A0333    lea edi, ds:[esi+0x28]
005A0336    push edi
005A0337    push eax
005A0338    call ecx
005A033A    add esp, 0x0C
005A033D    test eax, eax
005A033F    jnz 0x005A0356
005A0341    mov dword ptr ds:[esi+0x20], eax
005A0344    mov eax, dword ptr ds:[esi+0xAC]
005A034A    dec eax
005A034B    mov dword ptr ds:[esi+0xA8], eax
005A0351    mov byte ptr ds:[eax], 0x00
005A0354    jmp 0x005A0364
005A0356    mov dword ptr ds:[esi+0xA8], edi
005A035C    add edi, eax
005A035E    mov dword ptr ds:[esi+0xAC], edi
005A0364    mov eax, dword ptr ds:[esi+0xA8]
005A036A    mov cl, byte ptr ds:[eax]
005A036C    inc eax
005A036D    mov dword ptr ds:[esi+0xA8], eax
005A0373    movzx edx, cl
005A0376    jmp 0x005A037A
005A0378    xor edx, edx
005A037A    sub bl, 0x80
005A037D    movzx ecx, bl
005A0380    test ecx, ecx
005A0382    jle 0x005A0410
005A0388    mov edi, dword ptr ss:[esp+0x0C]
005A038C    mov eax, dword ptr ss:[esp+0x18]
005A0390    lea eax, ds:[eax+edi*4]
005A0393    add eax, dword ptr ss:[esp+0x1C]
005A0397    add edi, ecx
005A0399    mov dword ptr ss:[esp+0x0C], edi
005A039D    lea ecx, ds:[ecx]
005A03A0    mov byte ptr ds:[eax], dl
005A03A2    add eax, 0x04
005A03A5    dec ecx
005A03A6    jnz 0x005A03A0
005A03A8    jmp 0x005A0410
005A03AA    cmp dword ptr ds:[esi+0x20], 0x00
005A03AE    jz 0x005A03FF
005A03B0    mov eax, dword ptr ds:[esi+0x24]
005A03B3    mov ecx, dword ptr ds:[esi+0x1C]
005A03B6    mov edx, dword ptr ds:[esi+0x10]
005A03B9    push eax
005A03BA    lea edi, ds:[esi+0x28]
005A03BD    push edi
005A03BE    push ecx
005A03BF    call edx
005A03C1    add esp, 0x0C
005A03C4    test eax, eax
005A03C6    jnz 0x005A03DD
005A03C8    mov dword ptr ds:[esi+0x20], eax
005A03CB    mov eax, dword ptr ds:[esi+0xAC]
005A03D1    dec eax
005A03D2    mov dword ptr ds:[esi+0xA8], eax
005A03D8    mov byte ptr ds:[eax], 0x00
005A03DB    jmp 0x005A03EB
005A03DD    mov dword ptr ds:[esi+0xA8], edi
005A03E3    add edi, eax
005A03E5    mov dword ptr ds:[esi+0xAC], edi
005A03EB    mov eax, dword ptr ds:[esi+0xA8]
005A03F1    mov cl, byte ptr ds:[eax]
005A03F3    inc eax
005A03F4    mov dword ptr ds:[esi+0xA8], eax
005A03FA    movzx eax, cl
005A03FD    jmp 0x005A0401
005A03FF    xor eax, eax
005A0401    mov byte ptr ds:[ebx], al
005A0403    add ebx, 0x04
005A0406    dec dword ptr ss:[esp+0x20]
005A040A    jnz 0x005A0300
005A0410    mov edi, dword ptr ss:[esp+0x2C]
005A0414    cmp dword ptr ss:[esp+0x0C], edi
005A0418    jl 0x005A0252
005A041E    mov eax, dword ptr ss:[esp+0x18]
005A0422    inc eax
005A0423    mov dword ptr ss:[esp+0x18], eax
005A0427    cmp eax, 0x04
005A042A    jl 0x005A0242
005A0430    test edi, edi
005A0432    jle 0x005A045E
005A0434    mov eax, dword ptr ss:[esp+0x2C]
005A0438    mov esi, dword ptr ss:[esp+0x1C]
005A043C    mov edi, dword ptr ss:[esp+0x30]
005A0440    mov dword ptr ss:[esp+0x20], eax
005A0444    mov ebx, 0x03
005A0449    call 0x0059FCF0
005A044E    add edi, 0x0C
005A0451    add esi, 0x04
005A0454    dec dword ptr ss:[esp+0x20]
005A0458    jnz 0x005A0444
005A045A    mov esi, dword ptr ss:[esp+0x3C]
005A045E    mov eax, dword ptr ss:[esp+0x10]
005A0462    mov ecx, dword ptr ss:[esp+0x38]
005A0466    add dword ptr ss:[esp+0x30], ecx
005A046A    inc eax
005A046B    mov dword ptr ss:[esp+0x10], eax
005A046F    cmp eax, dword ptr ss:[esp+0x28]
005A0473    jl 0x005A0020
005A0479    mov ecx, dword ptr ss:[esp+0x1C]
005A047D    push ecx
005A047E    call 0x005A78FA
005A0483    add esp, 0x04
005A0486    mov eax, dword ptr ss:[esp+0x24]
005A048A    pop edi
005A048B    pop esi
005A048C    pop ebx
005A048D    mov ecx, dword ptr ss:[esp+0x438]
005A0494    xor ecx, esp
005A0496    call 0x005A6ABA
005A049B    mov esp, ebp
005A049D    pop ebp
005A049E    ret
005A049F    mov edx, dword ptr ss:[esp+0x24]
005A04A3    push edx
005A04A4    call 0x005A78FA
005A04A9    mov eax, dword ptr ss:[esp+0x20]
005A04AD    add esp, 0x04
005A04B0    push eax
005A04B1    call 0x005A78FA
005A04B6    mov ecx, dword ptr ss:[esp+0x448]
005A04BD    add esp, 0x04
005A04C0    pop edi
005A04C1    pop esi
005A04C2    pop ebx
005A04C3    xor ecx, esp
005A04C5    mov dword ptr ds:[0x0273AC1C], 0x8A5114
005A04CF    xor eax, eax
005A04D1    call 0x005A6ABA
005A04D6    mov esp, ebp
005A04D8    pop ebp
005A04D9    ret
005A04DA    mov cl, byte ptr ss:[esp+0x18]
005A04DE    mov byte ptr ss:[esp+0x10], al
005A04E2    mov eax, dword ptr ds:[esi+0xA8]
005A04E8    mov byte ptr ss:[esp+0x11], cl
005A04EC    mov byte ptr ss:[esp+0x12], bl
005A04F0    cmp eax, dword ptr ds:[esi+0xAC]
005A04F6    jnb 0x005A0506
005A04F8    mov cl, byte ptr ds:[eax]
005A04FA    inc eax
005A04FB    mov dword ptr ds:[esi+0xA8], eax
005A0501    movzx eax, cl
005A0504    jmp 0x005A055F
005A0506    cmp dword ptr ds:[esi+0x20], 0x00
005A050A    jz 0x005A055D
005A050C    mov edx, dword ptr ds:[esi+0x24]
005A050F    mov eax, dword ptr ds:[esi+0x1C]
005A0512    mov ecx, dword ptr ds:[esi+0x10]
005A0515    push edx
005A0516    lea edi, ds:[esi+0x28]
005A0519    push edi
005A051A    push eax
005A051B    call ecx
005A051D    add esp, 0x0C
005A0520    test eax, eax
005A0522    jnz 0x005A0539
005A0524    mov dword ptr ds:[esi+0x20], eax
005A0527    mov eax, dword ptr ds:[esi+0xAC]
005A052D    dec eax
005A052E    mov dword ptr ds:[esi+0xA8], eax
005A0534    mov byte ptr ds:[eax], 0x00
005A0537    jmp 0x005A0549
005A0539    lea edx, ds:[esi+eax*1+0x28]
005A053D    mov dword ptr ds:[esi+0xA8], edi
005A0543    mov dword ptr ds:[esi+0xAC], edx
005A0549    mov eax, dword ptr ds:[esi+0xA8]
005A054F    mov cl, byte ptr ds:[eax]
005A0551    inc eax
005A0552    mov dword ptr ds:[esi+0xA8], eax
005A0558    movzx eax, cl
005A055B    jmp 0x005A055F
005A055D    xor eax, eax
005A055F    mov edi, dword ptr ss:[esp+0x24]
005A0563    mov ebx, 0x03
005A0568    lea esi, ss:[esp+0x10]
005A056C    mov byte ptr ss:[esp+0x13], al
005A0570    call 0x0059FCF0
005A0575    mov eax, dword ptr ss:[esp+0x1C]
005A0579    push eax
005A057A    mov dword ptr ss:[esp+0x10], 0x01
005A0582    mov dword ptr ss:[esp+0x14], 0x00
005A058A    call 0x005A78FA
005A058F    mov esi, dword ptr ss:[esp+0x40]
005A0593    add esp, 0x04
005A0596    jmp 0x005A05BC
005A0598    mov dword ptr ss:[esp+0x10], 0x00
005A05A0    mov edx, dword ptr ss:[esp+0x10]
005A05A4    cmp edx, dword ptr ss:[esp+0x28]
005A05A8    jnl 0x005A0486
005A05AE    mov dword ptr ss:[esp+0x0C], 0x00
005A05B6    cmp dword ptr ss:[esp+0x0C], edi
005A05BA    jnl 0x005A0600
005A05BC    lea eax, ss:[esp+0x38]
005A05C0    push eax
005A05C1    mov eax, 0x04
005A05C6    call 0x00595930
005A05CB    mov ecx, dword ptr ss:[esp+0x14]
005A05CF    imul ecx, dword ptr ss:[esp+0x30]
005A05D4    add ecx, dword ptr ss:[esp+0x10]
005A05D8    mov edx, dword ptr ss:[esp+0x28]
005A05DC    imul ecx, ebx
005A05DF    add esp, 0x04
005A05E2    lea edi, ds:[edx+ecx*4]
005A05E5    lea esi, ss:[esp+0x38]
005A05E9    call 0x0059FCF0
005A05EE    inc dword ptr ss:[esp+0x0C]
005A05F2    mov ebx, dword ptr ss:[esp+0x34]
005A05F6    mov esi, dword ptr ss:[esp+0x3C]
005A05FA    mov edi, dword ptr ss:[esp+0x2C]
005A05FE    jmp 0x005A05B6
005A0600    inc dword ptr ss:[esp+0x10]
// FUNCTION END
