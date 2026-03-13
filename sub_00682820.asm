// FUNCTION START: 00682820 ~ 00682A06  [idx: 126A]
// ============================================================
00682820    push ebp
00682821    mov ebp, esp
00682823    sub esp, 0x198
00682829    mov eax, dword ptr ds:[0x008B84A0]
0068282E    xor eax, ebp
00682830    mov dword ptr ss:[ebp-0x04], eax
00682833    mov eax, dword ptr ss:[ebp+0x0C]
00682836    push ebx
00682837    push esi
00682838    mov esi, dword ptr ss:[ebp+0x08]
0068283B    push edi
0068283C    mov edi, edx
0068283E    mov edx, dword ptr ds:[ecx+0x1CC]
00682844    mov edx, dword ptr ds:[edx+0x18]
00682847    sar eax, 0x02
0068284A    sar edi, 0x02
0068284D    mov dword ptr ss:[ebp-0x18C], eax
00682853    shl eax, 0x05
00682856    mov dword ptr ss:[ebp-0x190], edi
0068285C    add eax, 0x04
0068285F    sar esi, 0x03
00682862    shl edi, 0x05
00682865    push eax
00682866    mov ebx, esi
00682868    add edi, 0x04
0068286B    shl ebx, 0x05
0068286E    push edi
0068286F    mov dword ptr ss:[ebp-0x198], ecx
00682875    mov dword ptr ss:[ebp-0x194], edx
0068287B    add ebx, 0x02
0068287E    push ecx
0068287F    lea edx, ss:[ebp-0x184]
00682885    mov ecx, ebx
00682887    mov dword ptr ss:[ebp-0x188], eax
0068288D    call 0x00682350
00682892    lea ecx, ss:[ebp-0x84]
00682898    push ecx
00682899    mov ecx, dword ptr ss:[ebp-0x198]
0068289F    lea edx, ss:[ebp-0x184]
006828A5    push edx
006828A6    push eax
006828A7    mov eax, dword ptr ss:[ebp-0x188]
006828AD    push eax
006828AE    push ebx
006828AF    push edi
006828B0    push ecx
006828B1    call 0x00682560
006828B6    mov edx, dword ptr ss:[ebp-0x18C]
006828BC    mov ecx, dword ptr ss:[ebp-0x190]
006828C2    add esi, esi
006828C4    add esi, esi
006828C6    add esi, esi
006828C8    add edx, edx
006828CA    add edx, edx
006828CC    shl esi, 0x05
006828CF    add ecx, ecx
006828D1    add esi, edx
006828D3    mov edx, dword ptr ss:[ebp-0x194]
006828D9    add ecx, ecx
006828DB    add esp, 0x28
006828DE    add esi, esi
006828E0    mov dword ptr ss:[ebp-0x18C], esi
006828E6    lea eax, ss:[ebp-0x84]
006828EC    lea esi, ds:[edx+ecx*4]
006828EF    mov dword ptr ss:[ebp-0x188], 0x04
006828F9    lea esp, ss:[esp]
00682900    mov edx, dword ptr ss:[ebp-0x18C]
00682906    mov edi, 0x02
0068290B    jmp 0x00682910
0068290D    lea ecx, ds:[ecx]
00682910    mov ecx, dword ptr ds:[esi]
00682912    movzx ebx, byte ptr ds:[eax]
00682915    inc bx
00682917    mov word ptr ds:[ecx+edx*1], bx
0068291B    movzx ebx, byte ptr ds:[eax+0x01]
0068291F    inc bx
00682921    mov word ptr ds:[ecx+edx*1+0x02], bx
00682926    movzx ebx, byte ptr ds:[eax+0x02]
0068292A    inc bx
0068292C    mov word ptr ds:[ecx+edx*1+0x04], bx
00682931    movzx ebx, byte ptr ds:[eax+0x03]
00682935    add ecx, edx
00682937    inc bx
00682939    mov word ptr ds:[ecx+0x06], bx
0068293D    mov ecx, dword ptr ds:[esi]
0068293F    movzx ebx, byte ptr ds:[eax+0x04]
00682943    inc bx
00682945    mov word ptr ds:[edx+ecx*1+0x40], bx
0068294A    movzx ebx, byte ptr ds:[eax+0x05]
0068294E    inc bx
00682950    mov word ptr ds:[edx+ecx*1+0x42], bx
00682955    movzx ebx, byte ptr ds:[eax+0x06]
00682959    lea ecx, ds:[edx+ecx*1+0x40]
0068295D    inc bx
0068295F    mov word ptr ds:[ecx+0x04], bx
00682963    movzx ebx, byte ptr ds:[eax+0x07]
00682967    inc bx
00682969    mov word ptr ds:[ecx+0x06], bx
0068296D    mov ecx, dword ptr ds:[esi]
0068296F    movzx ebx, byte ptr ds:[eax+0x08]
00682973    inc bx
00682975    mov word ptr ds:[edx+ecx*1+0x80], bx
0068297D    movzx ebx, byte ptr ds:[eax+0x09]
00682981    lea ecx, ds:[edx+ecx*1+0x80]
00682988    inc bx
0068298A    mov word ptr ds:[ecx+0x02], bx
0068298E    movzx ebx, byte ptr ds:[eax+0x0A]
00682992    inc bx
00682994    mov word ptr ds:[ecx+0x04], bx
00682998    movzx ebx, byte ptr ds:[eax+0x0B]
0068299C    inc bx
0068299E    mov word ptr ds:[ecx+0x06], bx
006829A2    mov ecx, dword ptr ds:[esi]
006829A4    movzx ebx, byte ptr ds:[eax+0x0C]
006829A8    inc bx
006829AA    mov word ptr ds:[edx+ecx*1+0xC0], bx
006829B2    movzx ebx, byte ptr ds:[eax+0x0D]
006829B6    lea ecx, ds:[edx+ecx*1+0xC0]
006829BD    inc bx
006829BF    mov word ptr ds:[ecx+0x02], bx
006829C3    movzx ebx, byte ptr ds:[eax+0x0E]
006829C7    inc bx
006829C9    mov word ptr ds:[ecx+0x04], bx
006829CD    movzx ebx, byte ptr ds:[eax+0x0F]
006829D1    inc bx
006829D3    add eax, 0x10
006829D6    add edx, 0x100
006829DC    dec edi
006829DD    mov word ptr ds:[ecx+0x06], bx
006829E1    jnz 0x00682910
006829E7    add esi, 0x04
006829EA    dec dword ptr ss:[ebp-0x188]
006829F0    jnz 0x00682900
006829F6    mov ecx, dword ptr ss:[ebp-0x04]
006829F9    pop edi
006829FA    pop esi
006829FB    xor ecx, ebp
006829FD    pop ebx
006829FE    call 0x005A6ABA
00682A03    mov esp, ebp
00682A05    pop ebp
// FUNCTION END
