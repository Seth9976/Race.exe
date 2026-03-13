// FUNCTION START: 0064E9B0 ~ 0064EE98  [idx: 10CE]
// ============================================================
0064E9B0    push ebp
0064E9B1    mov ebp, esp
0064E9B3    sub esp, 0x4C
0064E9B6    mov ecx, dword ptr ss:[ebp+0x14]
0064E9B9    push ebx
0064E9BA    push esi
0064E9BB    mov esi, dword ptr ss:[ebp+0x08]
0064E9BE    mov eax, dword ptr ds:[esi+0x04]
0064E9C1    fld dword ptr ds:[eax+ecx*4+0x0C]
0064E9C5    mov ebx, dword ptr ds:[esi]
0064E9C7    mov eax, dword ptr ss:[ebp+0x20]
0064E9CA    fstp dword ptr ss:[ebp-0x0C]
0064E9CD    fld dword ptr ds:[esi+0x30]
0064E9D0    mov ecx, dword ptr ss:[ebp+0x10]
0064E9D3    fstp dword ptr ss:[ebp+0x08]
0064E9D6    xor edx, edx
0064E9D8    fld dword ptr ss:[ebp+0x08]
0064E9DB    push edi
0064E9DC    fld qword ptr ds:[0x00825E60]
0064E9E2    mov edi, dword ptr ss:[ebp+0x18]
0064E9E5    fld qword ptr ds:[0x00825E58]
0064E9EB    mov dword ptr ss:[ebp-0x24], ebx
0064E9EE    fld1
0064E9F0    mov dword ptr ss:[ebp-0x14], edx
0064E9F3    fldz
0064E9F5    cmp ebx, 0x04
0064E9F8    jl 0x0064EDA3
0064E9FE    mov ebx, dword ptr ss:[ebp+0x0C]
0064EA01    sub ebx, ecx
0064EA03    mov dword ptr ss:[ebp-0x34], ebx
0064EA06    mov ebx, edi
0064EA08    sub ebx, ecx
0064EA0A    mov dword ptr ss:[ebp-0x18], ebx
0064EA0D    mov ebx, eax
0064EA0F    sub ebx, ecx
0064EA11    mov dword ptr ss:[ebp-0x1C], ebx
0064EA14    mov ebx, dword ptr ss:[ebp+0x1C]
0064EA17    sub ebx, ecx
0064EA19    mov dword ptr ss:[ebp-0x20], ebx
0064EA1C    mov edx, dword ptr ss:[ebp+0x1C]
0064EA1F    mov ebx, 0x04
0064EA24    sub ebx, ecx
0064EA26    mov dword ptr ss:[ebp-0x38], ebx
0064EA29    mov ebx, 0x08
0064EA2E    sub ebx, ecx
0064EA30    mov dword ptr ss:[ebp-0x4C], ebx
0064EA33    mov ebx, 0xFFFFFFFC
0064EA38    sub ebx, ecx
0064EA3A    mov dword ptr ss:[ebp-0x28], ebx
0064EA3D    mov ebx, dword ptr ss:[ebp+0x0C]
0064EA40    sub ebx, edi
0064EA42    mov dword ptr ss:[ebp-0x3C], ebx
0064EA45    mov ebx, eax
0064EA47    sub ebx, edi
0064EA49    add edx, 0x0C
0064EA4C    mov dword ptr ss:[ebp-0x40], ebx
0064EA4F    mov ebx, dword ptr ss:[ebp+0x1C]
0064EA52    sub ebx, edi
0064EA54    mov dword ptr ss:[ebp-0x08], edx
0064EA57    lea edx, ds:[edi+0x08]
0064EA5A    mov edi, eax
0064EA5C    sub edi, dword ptr ss:[ebp+0x1C]
0064EA5F    mov dword ptr ss:[ebp-0x10], eax
0064EA62    mov dword ptr ss:[ebp-0x48], edi
0064EA65    mov edi, dword ptr ss:[ebp+0x0C]
0064EA68    sub edi, eax
0064EA6A    mov dword ptr ss:[ebp-0x2C], edi
0064EA6D    mov edi, dword ptr ss:[ebp-0x24]
0064EA70    add edi, 0xFFFFFFFC
0064EA73    shr edi, 0x02
0064EA76    inc edi
0064EA77    lea eax, ds:[edi*4]
0064EA7E    mov dword ptr ss:[ebp-0x04], edx
0064EA81    mov dword ptr ss:[ebp-0x44], ebx
0064EA84    mov ebx, dword ptr ss:[ebp+0x14]
0064EA87    lea edx, ds:[ecx+0x04]
0064EA8A    mov dword ptr ss:[ebp-0x14], eax
0064EA8D    mov eax, dword ptr ds:[esi+0x0C]
0064EA90    mov ebx, dword ptr ds:[eax+ebx*4]
0064EA93    mov eax, dword ptr ss:[ebp-0x28]
0064EA96    add eax, edx
0064EA98    fld dword ptr ds:[ebx+eax*1]
0064EA9B    mov eax, dword ptr ss:[ebp-0x2C]
0064EA9E    mov ebx, dword ptr ss:[ebp-0x10]
0064EAA1    fadd dword ptr ds:[eax+ebx*1]
0064EAA4    mov ebx, dword ptr ds:[esi+0x04]
0064EAA7    fstp dword ptr ss:[ebp+0x08]
0064EAAA    fld dword ptr ss:[ebp+0x08]
0064EAAD    fld dword ptr ds:[ebx+0x6C]
0064EAB0    fcomp st1
0064EAB2    fnstsw ax
0064EAB4    test ah, 0x05
0064EAB7    jp 0x0064EAC4
0064EAB9    fstp st0
0064EABB    fld dword ptr ds:[ebx+0x6C]
0064EABE    fstp dword ptr ss:[ebp+0x08]
0064EAC1    fld dword ptr ss:[ebp+0x08]
0064EAC4    fld dword ptr ds:[edx-0x04]
0064EAC7    fadd dword ptr ss:[ebp-0x0C]
0064EACA    fcom st1
0064EACC    fnstsw ax
0064EACE    test ah, 0x05
0064EAD1    jp 0x0064EAD7
0064EAD3    fstp st0
0064EAD5    fld st0
0064EAD7    mov ebx, dword ptr ss:[ebp+0x14]
0064EADA    mov eax, dword ptr ss:[ebp-0x04]
0064EADD    fstp dword ptr ds:[eax-0x08]
0064EAE0    cmp ebx, 0x01
0064EAE3    jnz 0x0064EB48
0064EAE5    mov eax, dword ptr ss:[ebp-0x10]
0064EAE8    fsub dword ptr ds:[eax]
0064EAEA    fstp dword ptr ss:[ebp+0x08]
0064EAED    fld dword ptr ds:[0x00825E54]
0064EAF3    fld dword ptr ss:[ebp+0x08]
0064EAF6    fcom st1
0064EAF8    fnstsw ax
0064EAFA    fstp st1
0064EAFC    fsub st0, st4
0064EAFE    test ah, 0x41
0064EB01    jnz 0x0064EB2D
0064EB03    fmul st0, st3
0064EB05    fmul st0, st5
0064EB07    fsubr st0, st2
0064EB09    fstp dword ptr ss:[ebp+0x08]
0064EB0C    fcom dword ptr ss:[ebp+0x08]
0064EB0F    fnstsw ax
0064EB11    test ah, 0x41
0064EB14    jnz 0x0064EB3A
0064EB16    fld dword ptr ds:[0x00825E50]
0064EB1C    mov eax, dword ptr ss:[ebp-0x08]
0064EB1F    fstp dword ptr ss:[ebp+0x08]
0064EB22    fld dword ptr ds:[eax-0x0C]
0064EB25    fmul dword ptr ss:[ebp+0x08]
0064EB28    fstp dword ptr ds:[eax-0x0C]
0064EB2B    jmp 0x0064EB4A
0064EB2D    fmul qword ptr ds:[0x00825E48]
0064EB33    fmul st0, st5
0064EB35    fsubr st0, st2
0064EB37    fstp dword ptr ss:[ebp+0x08]
0064EB3A    mov eax, dword ptr ss:[ebp-0x08]
0064EB3D    fld dword ptr ds:[eax-0x0C]
0064EB40    fmul dword ptr ss:[ebp+0x08]
0064EB43    fstp dword ptr ds:[eax-0x0C]
0064EB46    jmp 0x0064EB4A
0064EB48    fstp st0
0064EB4A    mov eax, dword ptr ds:[esi+0x0C]
0064EB4D    mov ebx, dword ptr ds:[eax+ebx*4]
0064EB50    mov eax, dword ptr ss:[ebp-0x28]
0064EB53    add eax, edx
0064EB55    fld dword ptr ds:[ebx+eax*1+0x04]
0064EB59    mov eax, dword ptr ss:[ebp-0x34]
0064EB5C    fadd dword ptr ds:[eax+edx*1]
0064EB5F    mov ebx, dword ptr ds:[esi+0x04]
0064EB62    fstp dword ptr ss:[ebp+0x08]
0064EB65    fld dword ptr ss:[ebp+0x08]
0064EB68    fld dword ptr ds:[ebx+0x6C]
0064EB6B    fcomp st1
0064EB6D    fnstsw ax
0064EB6F    test ah, 0x05
0064EB72    jp 0x0064EB7F
0064EB74    fstp st0
0064EB76    fld dword ptr ds:[ebx+0x6C]
0064EB79    fstp dword ptr ss:[ebp+0x08]
0064EB7C    fld dword ptr ss:[ebp+0x08]
0064EB7F    fld dword ptr ds:[edx]
0064EB81    fadd dword ptr ss:[ebp-0x0C]
0064EB84    fcom st1
0064EB86    fnstsw ax
0064EB88    test ah, 0x05
0064EB8B    jp 0x0064EB91
0064EB8D    fstp st0
0064EB8F    fld st0
0064EB91    mov ebx, dword ptr ss:[ebp+0x14]
0064EB94    mov eax, dword ptr ss:[ebp-0x18]
0064EB97    fstp dword ptr ds:[eax+edx*1]
0064EB9A    cmp ebx, 0x01
0064EB9D    jnz 0x0064EC03
0064EB9F    mov eax, dword ptr ss:[ebp-0x1C]
0064EBA2    fsub dword ptr ds:[eax+edx*1]
0064EBA5    fstp dword ptr ss:[ebp+0x08]
0064EBA8    fld dword ptr ds:[0x00825E54]
0064EBAE    fld dword ptr ss:[ebp+0x08]
0064EBB1    fcom st1
0064EBB3    fnstsw ax
0064EBB5    fstp st1
0064EBB7    fsub st0, st4
0064EBB9    test ah, 0x41
0064EBBC    jnz 0x0064EBE8
0064EBBE    fmul st0, st3
0064EBC0    fmul st0, st5
0064EBC2    fsubr st0, st2
0064EBC4    fstp dword ptr ss:[ebp+0x08]
0064EBC7    fcom dword ptr ss:[ebp+0x08]
0064EBCA    fnstsw ax
0064EBCC    test ah, 0x41
0064EBCF    jnz 0x0064EBF5
0064EBD1    fld dword ptr ds:[0x00825E50]
0064EBD7    mov eax, dword ptr ss:[ebp-0x20]
0064EBDA    fstp dword ptr ss:[ebp+0x08]
0064EBDD    fld dword ptr ss:[ebp+0x08]
0064EBE0    fmul dword ptr ds:[eax+edx*1]
0064EBE3    fstp dword ptr ds:[eax+edx*1]
0064EBE6    jmp 0x0064EC05
0064EBE8    fmul qword ptr ds:[0x00825E48]
0064EBEE    fmul st0, st5
0064EBF0    fsubr st0, st2
0064EBF2    fstp dword ptr ss:[ebp+0x08]
0064EBF5    mov eax, dword ptr ss:[ebp-0x20]
0064EBF8    fld dword ptr ss:[ebp+0x08]
0064EBFB    fmul dword ptr ds:[eax+edx*1]
0064EBFE    fstp dword ptr ds:[eax+edx*1]
0064EC01    jmp 0x0064EC05
0064EC03    fstp st0
0064EC05    mov eax, dword ptr ds:[esi+0x0C]
0064EC08    mov eax, dword ptr ds:[eax+ebx*4]
0064EC0B    add eax, dword ptr ss:[ebp-0x38]
0064EC0E    mov ebx, dword ptr ss:[ebp-0x04]
0064EC11    fld dword ptr ds:[eax+edx*1]
0064EC14    mov eax, dword ptr ss:[ebp-0x3C]
0064EC17    fadd dword ptr ds:[eax+ebx*1]
0064EC1A    mov ebx, dword ptr ds:[esi+0x04]
0064EC1D    fstp dword ptr ss:[ebp+0x08]
0064EC20    fld dword ptr ss:[ebp+0x08]
0064EC23    fld dword ptr ds:[ebx+0x6C]
0064EC26    fcomp st1
0064EC28    fnstsw ax
0064EC2A    test ah, 0x05
0064EC2D    jp 0x0064EC3A
0064EC2F    fstp st0
0064EC31    fld dword ptr ds:[ebx+0x6C]
0064EC34    fstp dword ptr ss:[ebp+0x08]
0064EC37    fld dword ptr ss:[ebp+0x08]
0064EC3A    fld dword ptr ds:[edx+0x04]
0064EC3D    fadd dword ptr ss:[ebp-0x0C]
0064EC40    fcom st1
0064EC42    fnstsw ax
0064EC44    test ah, 0x05
0064EC47    jp 0x0064EC4D
0064EC49    fstp st0
0064EC4B    fld st0
0064EC4D    cmp dword ptr ss:[ebp+0x14], 0x01
0064EC51    mov ebx, dword ptr ss:[ebp-0x04]
0064EC54    fstp dword ptr ds:[ebx]
0064EC56    jnz 0x0064ECBC
0064EC58    mov eax, dword ptr ss:[ebp-0x40]
0064EC5B    fsub dword ptr ds:[eax+ebx*1]
0064EC5E    fstp dword ptr ss:[ebp+0x08]
0064EC61    fld dword ptr ds:[0x00825E54]
0064EC67    fld dword ptr ss:[ebp+0x08]
0064EC6A    fcom st1
0064EC6C    fnstsw ax
0064EC6E    fstp st1
0064EC70    fsub st0, st4
0064EC72    test ah, 0x41
0064EC75    jnz 0x0064ECA1
0064EC77    fmul st0, st3
0064EC79    fmul st0, st5
0064EC7B    fsubr st0, st2
0064EC7D    fstp dword ptr ss:[ebp+0x08]
0064EC80    fcom dword ptr ss:[ebp+0x08]
0064EC83    fnstsw ax
0064EC85    test ah, 0x41
0064EC88    jnz 0x0064ECAE
0064EC8A    fld dword ptr ds:[0x00825E50]
0064EC90    mov eax, dword ptr ss:[ebp-0x44]
0064EC93    fstp dword ptr ss:[ebp+0x08]
0064EC96    fld dword ptr ss:[ebp+0x08]
0064EC99    fmul dword ptr ds:[eax+ebx*1]
0064EC9C    fstp dword ptr ds:[eax+ebx*1]
0064EC9F    jmp 0x0064ECBE
0064ECA1    fmul qword ptr ds:[0x00825E48]
0064ECA7    fmul st0, st5
0064ECA9    fsubr st0, st2
0064ECAB    fstp dword ptr ss:[ebp+0x08]
0064ECAE    mov eax, dword ptr ss:[ebp-0x44]
0064ECB1    fld dword ptr ss:[ebp+0x08]
0064ECB4    fmul dword ptr ds:[eax+ebx*1]
0064ECB7    fstp dword ptr ds:[eax+ebx*1]
0064ECBA    jmp 0x0064ECBE
0064ECBC    fstp st0
0064ECBE    mov eax, dword ptr ss:[ebp-0x48]
0064ECC1    add eax, dword ptr ss:[ebp-0x08]
0064ECC4    mov ebx, dword ptr ss:[ebp+0x14]
0064ECC7    mov dword ptr ss:[ebp-0x30], eax
0064ECCA    mov eax, dword ptr ds:[esi+0x0C]
0064ECCD    mov eax, dword ptr ds:[eax+ebx*4]
0064ECD0    add eax, dword ptr ss:[ebp-0x4C]
0064ECD3    mov ebx, dword ptr ss:[ebp-0x30]
0064ECD6    fld dword ptr ds:[eax+edx*1]
0064ECD9    mov eax, dword ptr ss:[ebp-0x2C]
0064ECDC    fadd dword ptr ds:[ebx+eax*1]
0064ECDF    mov ebx, dword ptr ds:[esi+0x04]
0064ECE2    fstp dword ptr ss:[ebp+0x08]
0064ECE5    fld dword ptr ss:[ebp+0x08]
0064ECE8    fld dword ptr ds:[ebx+0x6C]
0064ECEB    fcomp st1
0064ECED    fnstsw ax
0064ECEF    test ah, 0x05
0064ECF2    jp 0x0064ECFF
0064ECF4    fstp st0
0064ECF6    fld dword ptr ds:[ebx+0x6C]
0064ECF9    fstp dword ptr ss:[ebp+0x08]
0064ECFC    fld dword ptr ss:[ebp+0x08]
0064ECFF    fld dword ptr ds:[edx+0x08]
0064ED02    fadd dword ptr ss:[ebp-0x0C]
0064ED05    fcom st1
0064ED07    fnstsw ax
0064ED09    test ah, 0x05
0064ED0C    jp 0x0064ED12
0064ED0E    fstp st0
0064ED10    fld st0
0064ED12    mov ebx, dword ptr ss:[ebp+0x14]
0064ED15    mov eax, dword ptr ss:[ebp-0x04]
0064ED18    fstp dword ptr ds:[eax+0x04]
0064ED1B    cmp ebx, 0x01
0064ED1E    jnz 0x0064ED7F
0064ED20    mov eax, dword ptr ss:[ebp-0x30]
0064ED23    fsub dword ptr ds:[eax]
0064ED25    fstp dword ptr ss:[ebp+0x08]
0064ED28    fld dword ptr ds:[0x00825E54]
0064ED2E    fld dword ptr ss:[ebp+0x08]
0064ED31    fcom st1
0064ED33    fnstsw ax
0064ED35    fstp st1
0064ED37    fsub st0, st4
0064ED39    test ah, 0x41
0064ED3C    jnz 0x0064ED66
0064ED3E    fmul st0, st3
0064ED40    fmul st0, st5
0064ED42    fsubr st0, st2
0064ED44    fstp dword ptr ss:[ebp+0x08]
0064ED47    fcom dword ptr ss:[ebp+0x08]
0064ED4A    fnstsw ax
0064ED4C    test ah, 0x41
0064ED4F    jnz 0x0064ED73
0064ED51    fld dword ptr ds:[0x00825E50]
0064ED57    mov eax, dword ptr ss:[ebp-0x08]
0064ED5A    fstp dword ptr ss:[ebp+0x08]
0064ED5D    fld dword ptr ds:[eax]
0064ED5F    fmul dword ptr ss:[ebp+0x08]
0064ED62    fstp dword ptr ds:[eax]
0064ED64    jmp 0x0064ED81
0064ED66    fmul qword ptr ds:[0x00825E48]
0064ED6C    fmul st0, st5
0064ED6E    fsubr st0, st2
0064ED70    fstp dword ptr ss:[ebp+0x08]
0064ED73    mov eax, dword ptr ss:[ebp-0x08]
0064ED76    fld dword ptr ds:[eax]
0064ED78    fmul dword ptr ss:[ebp+0x08]
0064ED7B    fstp dword ptr ds:[eax]
0064ED7D    jmp 0x0064ED81
0064ED7F    fstp st0
0064ED81    add dword ptr ss:[ebp-0x10], 0x10
0064ED85    add dword ptr ss:[ebp-0x04], 0x10
0064ED89    add dword ptr ss:[ebp-0x08], 0x10
0064ED8D    add edx, 0x10
0064ED90    dec edi
0064ED91    jnz 0x0064EA8D
0064ED97    mov edx, dword ptr ss:[ebp-0x14]
0064ED9A    mov ebx, dword ptr ss:[ebp-0x24]
0064ED9D    mov eax, dword ptr ss:[ebp+0x20]
0064EDA0    mov edi, dword ptr ss:[ebp+0x18]
0064EDA3    cmp edx, ebx
0064EDA5    jnl 0x0064EE88
0064EDAB    mov ebx, dword ptr ss:[ebp+0x0C]
0064EDAE    sub eax, ecx
0064EDB0    mov dword ptr ss:[ebp-0x1C], eax
0064EDB3    mov eax, dword ptr ss:[ebp+0x1C]
0064EDB6    sub edi, ecx
0064EDB8    sub ebx, ecx
0064EDBA    sub eax, ecx
0064EDBC    mov dword ptr ss:[ebp-0x18], edi
0064EDBF    mov edi, dword ptr ss:[ebp-0x14]
0064EDC2    lea edx, ds:[ecx+edx*4]
0064EDC5    mov dword ptr ss:[ebp-0x20], eax
0064EDC8    mov eax, dword ptr ss:[ebp+0x14]
0064EDCB    mov ecx, dword ptr ds:[esi+0x0C]
0064EDCE    mov ecx, dword ptr ds:[ecx+eax*4]
0064EDD1    fld dword ptr ds:[ecx+edi*4]
0064EDD4    mov ecx, dword ptr ds:[esi+0x04]
0064EDD7    fadd dword ptr ds:[ebx+edx*1]
0064EDDA    fstp dword ptr ss:[ebp+0x08]
0064EDDD    fld dword ptr ss:[ebp+0x08]
0064EDE0    fld dword ptr ds:[ecx+0x6C]
0064EDE3    fcomp st1
0064EDE5    fnstsw ax
0064EDE7    test ah, 0x05
0064EDEA    jp 0x0064EDF7
0064EDEC    fstp st0
0064EDEE    fld dword ptr ds:[ecx+0x6C]
0064EDF1    fstp dword ptr ss:[ebp+0x08]
0064EDF4    fld dword ptr ss:[ebp+0x08]
0064EDF7    fld dword ptr ds:[edx]
0064EDF9    fadd dword ptr ss:[ebp-0x0C]
0064EDFC    fcom st1
0064EDFE    fnstsw ax
0064EE00    test ah, 0x05
0064EE03    jp 0x0064EE09
0064EE05    fstp st0
0064EE07    fld st0
0064EE09    cmp dword ptr ss:[ebp+0x14], 0x01
0064EE0D    mov eax, dword ptr ss:[ebp-0x18]
0064EE10    fstp dword ptr ds:[eax+edx*1]
0064EE13    jnz 0x0064EE79
0064EE15    mov ecx, dword ptr ss:[ebp-0x1C]
0064EE18    fsub dword ptr ds:[ecx+edx*1]
0064EE1B    fstp dword ptr ss:[ebp+0x08]
0064EE1E    fld dword ptr ds:[0x00825E54]
0064EE24    fld dword ptr ss:[ebp+0x08]
0064EE27    fcom st1
0064EE29    fnstsw ax
0064EE2B    fstp st1
0064EE2D    fsub st0, st4
0064EE2F    test ah, 0x41
0064EE32    jnz 0x0064EE5E
0064EE34    fmul st0, st3
0064EE36    fmul st0, st5
0064EE38    fsubr st0, st2
0064EE3A    fstp dword ptr ss:[ebp+0x08]
0064EE3D    fcom dword ptr ss:[ebp+0x08]
0064EE40    fnstsw ax
0064EE42    test ah, 0x41
0064EE45    jnz 0x0064EE6B
0064EE47    fld dword ptr ds:[0x00825E50]
0064EE4D    mov eax, dword ptr ss:[ebp-0x20]
0064EE50    fstp dword ptr ss:[ebp+0x08]
0064EE53    fld dword ptr ss:[ebp+0x08]
0064EE56    fmul dword ptr ds:[eax+edx*1]
0064EE59    fstp dword ptr ds:[eax+edx*1]
0064EE5C    jmp 0x0064EE7B
0064EE5E    fmul qword ptr ds:[0x00825E48]
0064EE64    fmul st0, st5
0064EE66    fsubr st0, st2
0064EE68    fstp dword ptr ss:[ebp+0x08]
0064EE6B    mov eax, dword ptr ss:[ebp-0x20]
0064EE6E    fld dword ptr ss:[ebp+0x08]
0064EE71    fmul dword ptr ds:[eax+edx*1]
0064EE74    fstp dword ptr ds:[eax+edx*1]
0064EE77    jmp 0x0064EE7B
0064EE79    fstp st0
0064EE7B    inc edi
0064EE7C    add edx, 0x04
0064EE7F    cmp edi, dword ptr ss:[ebp-0x24]
0064EE82    jl 0x0064EDC8
0064EE88    fstp st4
0064EE8A    pop edi
0064EE8B    fstp st2
0064EE8D    pop esi
0064EE8E    fstp st1
0064EE90    pop ebx
0064EE91    fstp st0
0064EE93    fstp st0
0064EE95    mov esp, ebp
0064EE97    pop ebp
// FUNCTION END
