// FUNCTION START: 0067CDC0 ~ 0067D164  [idx: 1245]
// ============================================================
0067CDC0    push ebx
0067CDC1    push esi
0067CDC2    mov ebx, eax
0067CDC4    push edi
0067CDC5    mov edi, dword ptr ds:[ebx+0x1A4]
0067CDCB    push ebx
0067CDCC    call 0x0067CA90
0067CDD1    add esp, 0x04
0067CDD4    call 0x0067CD30
0067CDD9    xor esi, esi
0067CDDB    mov edx, ebx
0067CDDD    mov dword ptr ds:[edi+0x0C], esi
0067CDE0    call 0x0067CA10
0067CDE5    mov dword ptr ds:[edi+0x10], eax
0067CDE8    mov dword ptr ds:[edi+0x14], esi
0067CDEB    mov dword ptr ds:[edi+0x18], esi
0067CDEE    mov eax, dword ptr ds:[ebx+0x54]
0067CDF1    cmp eax, esi
0067CDF3    jz 0x0067CDFA
0067CDF5    cmp dword ptr ds:[ebx+0x40], esi
0067CDF8    jnz 0x0067CE03
0067CDFA    mov dword ptr ds:[ebx+0x64], esi
0067CDFD    mov dword ptr ds:[ebx+0x68], esi
0067CE00    mov dword ptr ds:[ebx+0x6C], esi
0067CE03    cmp eax, esi
0067CE05    jz 0x0067CE6B
0067CE07    cmp dword ptr ds:[ebx+0x44], esi
0067CE0A    jz 0x0067CE1F
0067CE0C    mov eax, dword ptr ds:[ebx]
0067CE0E    mov dword ptr ds:[eax+0x14], 0x2F
0067CE15    mov ecx, dword ptr ds:[ebx]
0067CE17    mov edx, dword ptr ds:[ecx]
0067CE19    push ebx
0067CE1A    call edx
0067CE1C    add esp, 0x04
0067CE1F    cmp dword ptr ds:[ebx+0x78], 0x03
0067CE23    jz 0x0067CE80
0067CE25    mov dword ptr ds:[ebx+0x68], esi
0067CE28    mov dword ptr ds:[ebx+0x6C], esi
0067CE2B    mov dword ptr ds:[ebx+0x88], esi
0067CE31    mov dword ptr ds:[ebx+0x64], 0x01
0067CE38    cmp dword ptr ds:[ebx+0x64], esi
0067CE3B    jz 0x0067CE4F
0067CE3D    push ebx
0067CE3E    call 0x00683D60
0067CE43    mov eax, dword ptr ds:[ebx+0x1CC]
0067CE49    add esp, 0x04
0067CE4C    mov dword ptr ds:[edi+0x14], eax
0067CE4F    cmp dword ptr ds:[ebx+0x6C], esi
0067CE52    jnz 0x0067CE59
0067CE54    cmp dword ptr ds:[ebx+0x68], esi
0067CE57    jz 0x0067CE6B
0067CE59    push ebx
0067CE5A    call 0x00683190
0067CE5F    mov ecx, dword ptr ds:[ebx+0x1CC]
0067CE65    add esp, 0x04
0067CE68    mov dword ptr ds:[edi+0x18], ecx
0067CE6B    cmp dword ptr ds:[ebx+0x44], esi
0067CE6E    jnz 0x0067CEBA
0067CE70    push ebx
0067CE71    cmp dword ptr ds:[edi+0x10], esi
0067CE74    jz 0x0067CE9F
0067CE76    call 0x00681B70
0067CE7B    add esp, 0x04
0067CE7E    jmp 0x0067CEAD
0067CE80    cmp dword ptr ds:[ebx+0x88], esi
0067CE86    jz 0x0067CE91
0067CE88    mov dword ptr ds:[ebx+0x68], 0x01
0067CE8F    jmp 0x0067CE38
0067CE91    cmp dword ptr ds:[ebx+0x5C], esi
0067CE94    jz 0x0067CE31
0067CE96    mov dword ptr ds:[ebx+0x6C], 0x01
0067CE9D    jmp 0x0067CE38
0067CE9F    call 0x006814C0
0067CEA4    push ebx
0067CEA5    call 0x00680E90
0067CEAA    add esp, 0x08
0067CEAD    mov edx, dword ptr ds:[ebx+0x6C]
0067CEB0    push edx
0067CEB1    push ebx
0067CEB2    call 0x00680950
0067CEB7    add esp, 0x08
0067CEBA    push ebx
0067CEBB    call 0x006805F0
0067CEC0    add esp, 0x04
0067CEC3    push ebx
0067CEC4    cmp dword ptr ds:[ebx+0xE0], esi
0067CECA    jz 0x0067CEDD
0067CECC    mov eax, dword ptr ds:[ebx]
0067CECE    mov dword ptr ds:[eax+0x14], 0x01
0067CED5    mov ecx, dword ptr ds:[ebx]
0067CED7    mov edx, dword ptr ds:[ecx]
0067CED9    call edx
0067CEDB    jmp 0x0067CEF1
0067CEDD    cmp dword ptr ds:[ebx+0xDC], esi
0067CEE3    jz 0x0067CEEC
0067CEE5    call 0x00680290
0067CEEA    jmp 0x0067CEF1
0067CEEC    call 0x0067F500
0067CEF1    mov eax, dword ptr ds:[ebx+0x1B4]
0067CEF7    add esp, 0x04
0067CEFA    cmp dword ptr ds:[eax+0x10], esi
0067CEFD    jnz 0x0067CF08
0067CEFF    cmp dword ptr ds:[ebx+0x40], esi
0067CF02    jnz 0x0067CF08
0067CF04    xor eax, eax
0067CF06    jmp 0x0067CF0D
0067CF08    mov eax, 0x01
0067CF0D    push eax
0067CF0E    push ebx
0067CF0F    call 0x0067E870
0067CF14    add esp, 0x08
0067CF17    cmp dword ptr ds:[ebx+0x44], esi
0067CF1A    jnz 0x0067CF26
0067CF1C    push esi
0067CF1D    push ebx
0067CF1E    call 0x0067D8A0
0067CF23    add esp, 0x08
0067CF26    mov ecx, dword ptr ds:[ebx+0x04]
0067CF29    mov edx, dword ptr ds:[ecx+0x18]
0067CF2C    push ebx
0067CF2D    call edx
0067CF2F    mov eax, dword ptr ds:[ebx+0x1B4]
0067CF35    mov ecx, dword ptr ds:[eax+0x08]
0067CF38    push ebx
0067CF39    call ecx
0067CF3B    mov ecx, dword ptr ds:[ebx+0x08]
0067CF3E    add esp, 0x08
0067CF41    cmp ecx, esi
0067CF43    jz 0x0067CF90
0067CF45    cmp dword ptr ds:[ebx+0x40], esi
0067CF48    jnz 0x0067CF90
0067CF4A    mov edx, dword ptr ds:[ebx+0x1B4]
0067CF50    cmp dword ptr ds:[edx+0x10], esi
0067CF53    jz 0x0067CF90
0067CF55    mov eax, dword ptr ds:[ebx+0x24]
0067CF58    cmp dword ptr ds:[ebx+0xDC], esi
0067CF5E    jz 0x0067CF64
0067CF60    lea eax, ds:[eax+eax*2+0x02]
0067CF64    mov dword ptr ds:[ecx+0x04], esi
0067CF67    mov ecx, dword ptr ds:[ebx+0x140]
0067CF6D    mov edx, dword ptr ds:[ebx+0x08]
0067CF70    imul ecx, eax
0067CF73    mov dword ptr ds:[edx+0x08], ecx
0067CF76    mov eax, dword ptr ds:[ebx+0x08]
0067CF79    mov dword ptr ds:[eax+0x0C], esi
0067CF7C    mov edx, dword ptr ds:[ebx+0x08]
0067CF7F    xor ecx, ecx
0067CF81    cmp dword ptr ds:[ebx+0x6C], esi
0067CF84    setnz cl
0067CF87    add ecx, 0x02
0067CF8A    mov dword ptr ds:[edx+0x10], ecx
0067CF8D    inc dword ptr ds:[edi+0x0C]
0067CF90    pop edi
0067CF91    pop esi
0067CF92    pop ebx
0067CF93    ret
0067CF94    int3
0067CF95    int3
0067CF96    int3
0067CF97    int3
0067CF98    int3
0067CF99    int3
0067CF9A    int3
0067CF9B    int3
0067CF9C    int3
0067CF9D    int3
0067CF9E    int3
0067CF9F    int3
0067CFA0    dword 56EC8B55
0067CFA4    mov esi, dword ptr ss:[ebp+0x08]
0067CFA7    push edi
0067CFA8    mov edi, dword ptr ds:[esi+0x1A4]
0067CFAE    cmp dword ptr ds:[edi+0x08], 0x00
0067CFB2    jz 0x0067CFEA
0067CFB4    mov dword ptr ds:[edi+0x08], 0x00
0067CFBB    mov eax, dword ptr ds:[esi+0x1CC]
0067CFC1    mov ecx, dword ptr ds:[eax]
0067CFC3    push 0x00
0067CFC5    push esi
0067CFC6    call ecx
0067CFC8    mov edx, dword ptr ds:[esi+0x1B0]
0067CFCE    mov eax, dword ptr ds:[edx]
0067CFD0    push 0x02
0067CFD2    push esi
0067CFD3    call eax
0067CFD5    mov ecx, dword ptr ds:[esi+0x1A8]
0067CFDB    mov edx, dword ptr ds:[ecx]
0067CFDD    push 0x02
0067CFDF    push esi
0067CFE0    call edx
0067CFE2    add esp, 0x18
0067CFE5    jmp 0x0067D0BB
0067CFEA    cmp dword ptr ds:[esi+0x54], 0x00
0067CFEE    jz 0x0067D03B
0067CFF0    cmp dword ptr ds:[esi+0x88], 0x00
0067CFF7    jnz 0x0067D03B
0067CFF9    cmp dword ptr ds:[esi+0x5C], 0x00
0067CFFD    jz 0x0067D017
0067CFFF    cmp dword ptr ds:[esi+0x6C], 0x00
0067D003    jz 0x0067D017
0067D005    mov eax, dword ptr ds:[edi+0x18]
0067D008    mov dword ptr ds:[esi+0x1CC], eax
0067D00E    mov dword ptr ds:[edi+0x08], 0x01
0067D015    jmp 0x0067D03B
0067D017    cmp dword ptr ds:[esi+0x64], 0x00
0067D01B    jz 0x0067D028
0067D01D    mov ecx, dword ptr ds:[edi+0x14]
0067D020    mov dword ptr ds:[esi+0x1CC], ecx
0067D026    jmp 0x0067D03B
0067D028    mov edx, dword ptr ds:[esi]
0067D02A    mov dword ptr ds:[edx+0x14], 0x2E
0067D031    mov eax, dword ptr ds:[esi]
0067D033    mov ecx, dword ptr ds:[eax]
0067D035    push esi
0067D036    call ecx
0067D038    add esp, 0x04
0067D03B    mov edx, dword ptr ds:[esi+0x1C0]
0067D041    mov eax, dword ptr ds:[edx]
0067D043    push esi
0067D044    call eax
0067D046    mov ecx, dword ptr ds:[esi+0x1AC]
0067D04C    mov edx, dword ptr ds:[ecx+0x08]
0067D04F    push esi
0067D050    call edx
0067D052    add esp, 0x08
0067D055    cmp dword ptr ds:[esi+0x44], 0x00
0067D059    jnz 0x0067D0BB
0067D05B    cmp dword ptr ds:[edi+0x10], 0x00
0067D05F    jnz 0x0067D06F
0067D061    mov eax, dword ptr ds:[esi+0x1C8]
0067D067    mov ecx, dword ptr ds:[eax]
0067D069    push esi
0067D06A    call ecx
0067D06C    add esp, 0x04
0067D06F    mov edx, dword ptr ds:[esi+0x1C4]
0067D075    mov eax, dword ptr ds:[edx]
0067D077    push esi
0067D078    call eax
0067D07A    add esp, 0x04
0067D07D    cmp dword ptr ds:[esi+0x54], 0x00
0067D081    jz 0x0067D095
0067D083    mov edx, dword ptr ds:[edi+0x08]
0067D086    mov ecx, dword ptr ds:[esi+0x1CC]
0067D08C    mov eax, dword ptr ds:[ecx]
0067D08E    push edx
0067D08F    push esi
0067D090    call eax
0067D092    add esp, 0x08
0067D095    mov edx, dword ptr ds:[edi+0x08]
0067D098    mov ecx, dword ptr ds:[esi+0x1B0]
0067D09E    mov eax, dword ptr ds:[ecx]
0067D0A0    neg edx
0067D0A2    sbb edx, edx
0067D0A4    and edx, 0x03
0067D0A7    push edx
0067D0A8    push esi
0067D0A9    call eax
0067D0AB    mov ecx, dword ptr ds:[esi+0x1A8]
0067D0B1    mov edx, dword ptr ds:[ecx]
0067D0B3    push 0x00
0067D0B5    push esi
0067D0B6    call edx
0067D0B8    add esp, 0x10
0067D0BB    mov eax, dword ptr ds:[esi+0x08]
0067D0BE    test eax, eax
0067D0C0    jz 0x0067D0FB
0067D0C2    mov ecx, dword ptr ds:[edi+0x0C]
0067D0C5    xor edx, edx
0067D0C7    mov dword ptr ds:[eax+0x0C], ecx
0067D0CA    cmp dword ptr ds:[edi+0x08], edx
0067D0CD    mov eax, dword ptr ds:[esi+0x08]
0067D0D0    setnz dl
0067D0D3    inc edx
0067D0D4    add edx, dword ptr ds:[edi+0x0C]
0067D0D7    mov dword ptr ds:[eax+0x10], edx
0067D0DA    cmp dword ptr ds:[esi+0x40], 0x00
0067D0DE    jz 0x0067D0FB
0067D0E0    mov ecx, dword ptr ds:[esi+0x1B4]
0067D0E6    cmp dword ptr ds:[ecx+0x14], 0x00
0067D0EA    jnz 0x0067D0FB
0067D0EC    mov eax, dword ptr ds:[esi+0x08]
0067D0EF    xor edx, edx
0067D0F1    cmp dword ptr ds:[esi+0x6C], edx
0067D0F4    setnz dl
0067D0F7    inc edx
0067D0F8    add dword ptr ds:[eax+0x10], edx
0067D0FB    pop edi
0067D0FC    pop esi
0067D0FD    pop ebp
0067D0FE    ret
0067D0FF    int3
0067D100    dword 8BEC8B55
0067D104    inc ebp
0067D105    or byte ptr ds:[ebx+0x56005478], al
0067D10B    mov esi, dword ptr ds:[eax+0x1A4]
0067D111    jz 0x0067D122
0067D113    mov ecx, dword ptr ds:[eax+0x1CC]
0067D119    mov edx, dword ptr ds:[ecx+0x08]
0067D11C    push eax
0067D11D    call edx
0067D11F    add esp, 0x04
0067D122    inc dword ptr ds:[esi+0x0C]
0067D125    pop esi
0067D126    pop ebp
0067D127    ret
0067D128    int3
0067D129    int3
0067D12A    int3
0067D12B    int3
0067D12C    int3
0067D12D    int3
0067D12E    int3
0067D12F    int3
0067D130    push ebp
0067D131    mov ebp, esp
0067D133    push esi
0067D134    mov esi, dword ptr ss:[ebp+0x08]
0067D137    mov eax, dword ptr ds:[esi+0x04]
0067D13A    mov ecx, dword ptr ds:[eax]
0067D13C    push 0x1C
0067D13E    push 0x01
0067D140    push esi
0067D141    call ecx
0067D143    mov dword ptr ds:[esi+0x1A4], eax
0067D149    add esp, 0x0C
0067D14C    mov dword ptr ds:[eax], 0x67CFA0
0067D152    mov dword ptr ds:[eax+0x04], 0x67D100
0067D159    mov dword ptr ds:[eax+0x08], 0x00
0067D160    mov eax, esi
0067D162    pop esi
0067D163    pop ebp
// FUNCTION END
