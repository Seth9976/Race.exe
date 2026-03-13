// FUNCTION START: 004F0130 ~ 004F07BB  [idx: 62C]
// ============================================================
004F0130    push ebp
004F0131    mov ebp, esp
004F0133    sub esp, 0x10C
004F0139    mov eax, dword ptr ds:[0x008B84A0]
004F013E    xor eax, ebp
004F0140    mov dword ptr ss:[ebp-0x08], eax
004F0143    fld dword ptr ss:[ebp+0x0C]
004F0146    mov eax, dword ptr ss:[ebp+0x08]
004F0149    fld st0
004F014B    push esi
004F014C    fldz
004F014E    mov esi, dword ptr ss:[ebp+0x10]
004F0151    mov dword ptr ss:[ebp-0xF8], eax
004F0157    fucompp
004F0159    mov eax, dword ptr ds:[0x0084099C]
004F015E    push edi
004F015F    mov edi, edx
004F0161    mov edx, dword ptr ds:[0x00840998]
004F0167    mov dword ptr ss:[ebp-0xE4], eax
004F016D    mov eax, dword ptr ds:[0x008409A8]
004F0172    mov dword ptr ss:[ebp-0xD8], ecx
004F0178    mov ecx, dword ptr ds:[0x008409A0]
004F017E    mov dword ptr ss:[ebp-0xE8], edx
004F0184    mov edx, dword ptr ds:[0x008409A4]
004F018A    mov dword ptr ss:[ebp-0x38], eax
004F018D    fnstsw ax
004F018F    fldz
004F0191    mov dword ptr ss:[ebp-0xE0], ecx
004F0197    mov ecx, dword ptr ds:[0x008409AC]
004F019D    mov dword ptr ss:[ebp-0xDC], edx
004F01A3    mov edx, dword ptr ds:[0x008409B0]
004F01A9    mov dword ptr ss:[ebp-0x34], ecx
004F01AC    mov dword ptr ss:[ebp-0x30], edx
004F01AF    test ah, 0x44
004F01B2    jp 0x004F01FD
004F01B4    fstp st1
004F01B6    fld dword ptr ds:[edi]
004F01B8    fstp dword ptr ss:[ebp-0x8C]
004F01BE    fld dword ptr ds:[edi+0x04]
004F01C1    fstp dword ptr ss:[ebp-0x88]
004F01C7    fld dword ptr ss:[ebp-0x8C]
004F01CD    fmul dword ptr ds:[esi]
004F01CF    fstp dword ptr ss:[ebp-0x24]
004F01D2    mov eax, dword ptr ss:[ebp-0x24]
004F01D5    fld dword ptr ds:[esi+0x04]
004F01D8    mov dword ptr ss:[ebp-0x38], eax
004F01DB    fmul dword ptr ss:[ebp-0x88]
004F01E1    fstp dword ptr ss:[ebp-0x20]
004F01E4    mov ecx, dword ptr ss:[ebp-0x20]
004F01E7    fld dword ptr ds:[esi+0x08]
004F01EA    mov dword ptr ss:[ebp-0x34], ecx
004F01ED    fmul st0, st1
004F01EF    fstp dword ptr ss:[ebp-0x1C]
004F01F2    mov edx, dword ptr ss:[ebp-0x1C]
004F01F5    mov dword ptr ss:[ebp-0x30], edx
004F01F8    jmp 0x004F02CB
004F01FD    fstp st0
004F01FF    push ecx
004F0200    fmul qword ptr ds:[0x008A5368]
004F0206    fstp dword ptr ss:[ebp-0x28]
004F0209    fld dword ptr ss:[ebp-0x28]
004F020C    fstp dword ptr ss:[esp]
004F020F    call 0x00406680
004F0214    fstp dword ptr ss:[ebp-0x10]
004F0217    add esp, 0x04
004F021A    fld dword ptr ss:[ebp-0x28]
004F021D    call 0x00686860
004F0222    fstp dword ptr ss:[ebp-0x28]
004F0225    fld dword ptr ss:[ebp-0x28]
004F0228    fstp dword ptr ss:[ebp-0x28]
004F022B    fld dword ptr ss:[ebp-0x10]
004F022E    fst dword ptr ss:[ebp-0xE0]
004F0234    fld dword ptr ss:[ebp-0x28]
004F0237    fst dword ptr ss:[ebp-0xDC]
004F023D    fld dword ptr ds:[edi]
004F023F    fldz
004F0241    fld st0
004F0243    fucomp st0, st2
004F0245    fnstsw ax
004F0247    fstp st1
004F0249    test ah, 0x44
004F024C    jp 0x004F027A
004F024E    fld dword ptr ds:[edi+0x04]
004F0251    fucompp
004F0253    fnstsw ax
004F0255    test ah, 0x44
004F0258    jp 0x004F027C
004F025A    mov eax, dword ptr ds:[0x008409A8]
004F025F    fstp st1
004F0261    mov ecx, dword ptr ds:[0x008409AC]
004F0267    fstp st0
004F0269    mov edx, dword ptr ds:[0x008409B0]
004F026F    mov dword ptr ss:[ebp-0x38], eax
004F0272    mov dword ptr ss:[ebp-0x34], ecx
004F0275    mov dword ptr ss:[ebp-0x30], edx
004F0278    jmp 0x004F02C9
004F027A    fstp st0
004F027C    fld st0
004F027E    fmul dword ptr ds:[edi]
004F0280    fld dword ptr ds:[edi+0x04]
004F0283    fmul st0, st3
004F0285    fsubp st1, st0
004F0287    fstp dword ptr ss:[ebp-0x14]
004F028A    fld dword ptr ds:[edi+0x04]
004F028D    fmul st0, st1
004F028F    fld st2
004F0291    fmul dword ptr ds:[edi]
004F0293    faddp st1, st0
004F0295    fstp dword ptr ss:[ebp-0x10]
004F0298    fld dword ptr ss:[ebp-0x14]
004F029B    fld st0
004F029D    fmul st0, st2
004F029F    fld dword ptr ss:[ebp-0x10]
004F02A2    fld st0
004F02A4    fmul st0, st5
004F02A6    fsubp st2, st0
004F02A8    fxch st1
004F02AA    fstp dword ptr ss:[ebp-0x14]
004F02AD    fxch st1
004F02AF    fmulp st3, st0
004F02B1    fmulp st1, st0
004F02B3    faddp st1, st0
004F02B5    fstp dword ptr ss:[ebp-0x10]
004F02B8    fld dword ptr ds:[esi]
004F02BA    fmul dword ptr ss:[ebp-0x14]
004F02BD    fstp dword ptr ss:[ebp-0x38]
004F02C0    fld dword ptr ds:[esi+0x04]
004F02C3    fmul dword ptr ss:[ebp-0x10]
004F02C6    fstp dword ptr ss:[ebp-0x34]
004F02C9    fldz
004F02CB    mov eax, dword ptr ss:[ebp-0xD8]
004F02D1    fld dword ptr ds:[eax]
004F02D3    fstp dword ptr ss:[ebp-0x8C]
004F02D9    fld dword ptr ds:[eax+0x04]
004F02DC    fstp dword ptr ss:[ebp-0x88]
004F02E2    fld dword ptr ss:[ebp-0x8C]
004F02E8    fmul dword ptr ds:[esi]
004F02EA    fstp dword ptr ss:[ebp-0x24]
004F02ED    fld dword ptr ds:[esi+0x04]
004F02F0    fmul dword ptr ss:[ebp-0x88]
004F02F6    fstp dword ptr ss:[ebp-0x20]
004F02F9    fld dword ptr ds:[esi+0x08]
004F02FC    fmul st0, st1
004F02FE    fstp dword ptr ss:[ebp-0x1C]
004F0301    fld dword ptr ss:[ebp-0xE4]
004F0307    fld st0
004F0309    fld qword ptr ds:[0x008A53E8]
004F030F    fmul st1, st0
004F0311    fxch st1
004F0313    fst qword ptr ss:[ebp-0xD4]
004F0319    fmul st0, st2
004F031B    fst qword ptr ss:[ebp-0x8C]
004F0321    fld dword ptr ss:[ebp-0xE0]
004F0327    fld st0
004F0329    fmul st0, st3
004F032B    fmul st0, st1
004F032D    fst qword ptr ss:[ebp-0xF4]
004F0333    fld1
004F0335    fld st0
004F0337    fsubrp st4, st0
004F0339    fxch st3
004F033B    fsubrp st1, st0
004F033D    fmul dword ptr ss:[ebp-0x24]
004F0340    fstp dword ptr ss:[ebp-0x7C]
004F0343    fld dword ptr ss:[ebp-0xE8]
004F0349    fmul st0, st3
004F034B    fld st4
004F034D    fmul st0, st1
004F034F    fstp qword ptr ss:[ebp-0x14]
004F0352    fld dword ptr ss:[ebp-0xDC]
004F0358    fmul st0, st4
004F035A    fst qword ptr ss:[ebp-0x2C]
004F035D    fmul st0, st2
004F035F    fst qword ptr ss:[ebp-0x104]
004F0365    fsubr qword ptr ss:[ebp-0x14]
004F0368    fmul dword ptr ss:[ebp-0x20]
004F036B    fstp dword ptr ss:[ebp-0x78]
004F036E    fxch st4
004F0370    fmul qword ptr ss:[ebp-0x2C]
004F0373    fld st1
004F0375    fmul st0, st5
004F0377    fst qword ptr ss:[ebp-0x10C]
004F037D    fadd st0, st1
004F037F    fmul dword ptr ss:[ebp-0x1C]
004F0382    fstp dword ptr ss:[ebp-0x74]
004F0385    fld dword ptr ss:[ebp-0x38]
004F0388    fstp dword ptr ss:[ebp-0x70]
004F038B    fld qword ptr ss:[ebp-0x104]
004F0391    fadd qword ptr ss:[ebp-0x14]
004F0394    fmul dword ptr ss:[ebp-0x24]
004F0397    fstp dword ptr ss:[ebp-0x6C]
004F039A    fld dword ptr ss:[ebp-0xE8]
004F03A0    fmulp st5, st0
004F03A2    fld st2
004F03A4    fsubrp st5, st0
004F03A6    fld st4
004F03A8    fsub qword ptr ss:[ebp-0xF4]
004F03AE    fmul dword ptr ss:[ebp-0x20]
004F03B1    fstp dword ptr ss:[ebp-0x68]
004F03B4    fxch st1
004F03B6    fmul qword ptr ss:[ebp-0xD4]
004F03BC    fld dword ptr ss:[ebp-0xE8]
004F03C2    fmul qword ptr ss:[ebp-0x2C]
004F03C5    fst qword ptr ss:[ebp-0xD4]
004F03CB    fsubr st0, st1
004F03CD    fmul dword ptr ss:[ebp-0x1C]
004F03D0    fstp dword ptr ss:[ebp-0x64]
004F03D3    fld dword ptr ss:[ebp-0x34]
004F03D6    fstp dword ptr ss:[ebp-0x60]
004F03D9    fld qword ptr ss:[ebp-0x10C]
004F03DF    fsubrp st2, st0
004F03E1    fld dword ptr ss:[ebp-0x24]
004F03E4    mov ecx, 0x10
004F03E9    fmulp st2, st0
004F03EB    lea esi, ss:[ebp-0x7C]
004F03EE    fxch st1
004F03F0    lea edi, ss:[ebp-0xCC]
004F03F6    fstp dword ptr ss:[ebp-0x5C]
004F03F9    fadd qword ptr ss:[ebp-0xD4]
004F03FF    fmul dword ptr ss:[ebp-0x20]
004F0402    fstp dword ptr ss:[ebp-0x58]
004F0405    fxch st2
004F0407    fsub qword ptr ss:[ebp-0x8C]
004F040D    fmul dword ptr ss:[ebp-0x1C]
004F0410    fstp dword ptr ss:[ebp-0x54]
004F0413    fld dword ptr ss:[ebp-0x30]
004F0416    fstp dword ptr ss:[ebp-0x50]
004F0419    fldz
004F041B    fst dword ptr ss:[ebp-0x4C]
004F041E    fst dword ptr ss:[ebp-0x48]
004F0421    fstp dword ptr ss:[ebp-0x44]
004F0424    fld1
004F0426    fstp dword ptr ss:[ebp-0x40]
004F0429    fld dword ptr ds:[eax]
004F042B    fmul dword ptr ss:[ebp-0x38]
004F042E    rep movsd
004F0430    fstp dword ptr ss:[ebp-0xC0]
004F0436    fld dword ptr ss:[ebp-0xB0]
004F043C    fmul dword ptr ds:[eax+0x04]
004F043F    fstp dword ptr ss:[ebp-0xB0]
004F0445    fld dword ptr ds:[ebx+0x08]
004F0448    fmul st0, st1
004F044A    fld dword ptr ds:[ebx+0x08]
004F044D    fmul st0, st1
004F044F    fld dword ptr ds:[ebx+0x0C]
004F0452    fmul st0, st3
004F0454    fmul dword ptr ds:[ebx+0x0C]
004F0457    fst qword ptr ss:[ebp-0xD4]
004F045D    fld st4
004F045F    fsub st0, st2
004F0461    fsubrp st1, st0
004F0463    fmul dword ptr ds:[ebx]
004F0465    fstp dword ptr ss:[ebp-0x7C]
004F0468    fld dword ptr ds:[ebx+0x04]
004F046B    fmul st0, st3
004F046D    fld dword ptr ds:[ebx+0x08]
004F0470    fmul st0, st1
004F0472    fst qword ptr ss:[ebp-0x10C]
004F0478    fld dword ptr ds:[ebx+0x10]
004F047B    fmulp st5, st0
004F047D    fld dword ptr ds:[ebx+0x0C]
004F0480    fmul st0, st5
004F0482    fst qword ptr ss:[ebp-0x8C]
004F0488    fsubp st1, st0
004F048A    fmul dword ptr ds:[ebx]
004F048C    fstp dword ptr ss:[ebp-0x78]
004F048F    fld dword ptr ds:[ebx+0x08]
004F0492    fmul st0, st4
004F0494    fst qword ptr ss:[ebp-0x104]
004F049A    fld dword ptr ds:[ebx+0x0C]
004F049D    fmul st0, st2
004F049F    fst qword ptr ss:[ebp-0xF4]
004F04A5    faddp st1, st0
004F04A7    fmul dword ptr ds:[ebx]
004F04A9    fstp dword ptr ss:[ebp-0x74]
004F04AC    fld dword ptr ds:[ebx+0x14]
004F04AF    fstp dword ptr ss:[ebp-0x70]
004F04B2    fld qword ptr ss:[ebp-0x8C]
004F04B8    fadd qword ptr ss:[ebp-0x10C]
004F04BE    fmul dword ptr ds:[ebx]
004F04C0    fstp dword ptr ss:[ebp-0x6C]
004F04C3    fmul dword ptr ds:[ebx+0x04]
004F04C6    fsubp st4, st0
004F04C8    fld st3
004F04CA    fsub qword ptr ss:[ebp-0xD4]
004F04D0    fmul dword ptr ds:[ebx]
004F04D2    fstp dword ptr ss:[ebp-0x68]
004F04D5    fld dword ptr ds:[ebx+0x0C]
004F04D8    fmulp st2, st0
004F04DA    fld dword ptr ds:[ebx+0x04]
004F04DD    fmulp st3, st0
004F04DF    fld st1
004F04E1    fsub st0, st3
004F04E3    mov eax, dword ptr ss:[ebp-0xF8]
004F04E9    fmul dword ptr ds:[ebx]
004F04EB    fstp dword ptr ss:[ebp-0x64]
004F04EE    fld dword ptr ds:[ebx+0x18]
004F04F1    fstp dword ptr ss:[ebp-0x60]
004F04F4    fld qword ptr ss:[ebp-0xF4]
004F04FA    fsub qword ptr ss:[ebp-0x104]
004F0500    fmul dword ptr ds:[ebx]
004F0502    fstp dword ptr ss:[ebp-0x5C]
004F0505    fxch st2
004F0507    faddp st1, st0
004F0509    fmul dword ptr ds:[ebx]
004F050B    fstp dword ptr ss:[ebp-0x58]
004F050E    fsubp st1, st0
004F0510    fmul dword ptr ds:[ebx]
004F0512    fstp dword ptr ss:[ebp-0x54]
004F0515    fld dword ptr ds:[ebx+0x1C]
004F0518    fstp dword ptr ss:[ebp-0x50]
004F051B    fld dword ptr ss:[ebp-0x78]
004F051E    fld st0
004F0520    fld dword ptr ss:[ebp-0xBC]
004F0526    fld st0
004F0528    fmulp st2, st0
004F052A    fld dword ptr ss:[ebp-0x7C]
004F052D    fld st0
004F052F    fld dword ptr ss:[ebp-0xCC]
004F0535    fld st0
004F0537    fmulp st2, st0
004F0539    fxch st4
004F053B    faddp st1, st0
004F053D    fld dword ptr ss:[ebp-0x74]
004F0540    fmul dword ptr ss:[ebp-0xAC]
004F0546    faddp st1, st0
004F0548    fld dword ptr ss:[ebp-0x70]
004F054B    fmul dword ptr ss:[ebp-0x9C]
004F0551    faddp st1, st0
004F0553    fstp dword ptr ds:[eax]
004F0555    fld st3
004F0557    fmul dword ptr ss:[ebp-0xB8]
004F055D    fld st1
004F055F    fmul dword ptr ss:[ebp-0xC8]
004F0565    faddp st1, st0
004F0567    fld dword ptr ss:[ebp-0x74]
004F056A    fmul dword ptr ss:[ebp-0xA8]
004F0570    faddp st1, st0
004F0572    fld dword ptr ss:[ebp-0x70]
004F0575    fmul dword ptr ss:[ebp-0x98]
004F057B    faddp st1, st0
004F057D    fstp dword ptr ds:[eax+0x04]
004F0580    fld st3
004F0582    fmul dword ptr ss:[ebp-0xB4]
004F0588    fld st1
004F058A    fmul dword ptr ss:[ebp-0xC4]
004F0590    faddp st1, st0
004F0592    fld dword ptr ss:[ebp-0x74]
004F0595    fmul dword ptr ss:[ebp-0xA4]
004F059B    faddp st1, st0
004F059D    fld dword ptr ss:[ebp-0x70]
004F05A0    fmul dword ptr ss:[ebp-0x94]
004F05A6    faddp st1, st0
004F05A8    fstp dword ptr ds:[eax+0x08]
004F05AB    fld dword ptr ss:[ebp-0xB0]
004F05B1    fld st0
004F05B3    fmulp st5, st0
004F05B5    fld dword ptr ss:[ebp-0xC0]
004F05BB    fld st0
004F05BD    fmulp st3, st0
004F05BF    fxch st5
004F05C1    faddp st2, st0
004F05C3    fld dword ptr ss:[ebp-0x74]
004F05C6    fmul dword ptr ss:[ebp-0xA0]
004F05CC    faddp st2, st0
004F05CE    fld dword ptr ss:[ebp-0x70]
004F05D1    fmul dword ptr ss:[ebp-0x90]
004F05D7    faddp st2, st0
004F05D9    fxch st1
004F05DB    fstp dword ptr ds:[eax+0x0C]
004F05DE    fld dword ptr ss:[ebp-0x68]
004F05E1    fmul st0, st2
004F05E3    fld dword ptr ss:[ebp-0x6C]
004F05E6    fmul st0, st4
004F05E8    faddp st1, st0
004F05EA    fld dword ptr ss:[ebp-0x64]
004F05ED    fmul dword ptr ss:[ebp-0xAC]
004F05F3    faddp st1, st0
004F05F5    fld dword ptr ss:[ebp-0x60]
004F05F8    fmul dword ptr ss:[ebp-0x9C]
004F05FE    faddp st1, st0
004F0600    fstp dword ptr ds:[eax+0x10]
004F0603    fld dword ptr ss:[ebp-0x68]
004F0606    fmul dword ptr ss:[ebp-0xB8]
004F060C    fld dword ptr ss:[ebp-0x6C]
004F060F    fmul dword ptr ss:[ebp-0xC8]
004F0615    faddp st1, st0
004F0617    fld dword ptr ss:[ebp-0x64]
004F061A    fmul dword ptr ss:[ebp-0xA8]
004F0620    faddp st1, st0
004F0622    fld dword ptr ss:[ebp-0x60]
004F0625    fmul dword ptr ss:[ebp-0x98]
004F062B    faddp st1, st0
004F062D    fstp dword ptr ds:[eax+0x14]
004F0630    fld dword ptr ss:[ebp-0x68]
004F0633    fmul dword ptr ss:[ebp-0xB4]
004F0639    fld dword ptr ss:[ebp-0x6C]
004F063C    fmul dword ptr ss:[ebp-0xC4]
004F0642    faddp st1, st0
004F0644    fld dword ptr ss:[ebp-0x64]
004F0647    fmul dword ptr ss:[ebp-0xA4]
004F064D    faddp st1, st0
004F064F    fld dword ptr ss:[ebp-0x60]
004F0652    fmul dword ptr ss:[ebp-0x94]
004F0658    faddp st1, st0
004F065A    fstp dword ptr ds:[eax+0x18]
004F065D    fld dword ptr ss:[ebp-0x68]
004F0660    fmul st0, st1
004F0662    fld dword ptr ss:[ebp-0x6C]
004F0665    fmul st0, st5
004F0667    faddp st1, st0
004F0669    fld dword ptr ss:[ebp-0x64]
004F066C    fmul dword ptr ss:[ebp-0xA0]
004F0672    faddp st1, st0
004F0674    fld dword ptr ss:[ebp-0x60]
004F0677    fmul dword ptr ss:[ebp-0x90]
004F067D    faddp st1, st0
004F067F    fstp dword ptr ds:[eax+0x1C]
004F0682    fld dword ptr ss:[ebp-0x58]
004F0685    fmul st0, st2
004F0687    fld dword ptr ss:[ebp-0x5C]
004F068A    fmul st0, st4
004F068C    faddp st1, st0
004F068E    fld dword ptr ss:[ebp-0x54]
004F0691    fmul dword ptr ss:[ebp-0xAC]
004F0697    faddp st1, st0
004F0699    fld dword ptr ss:[ebp-0x50]
004F069C    fmul dword ptr ss:[ebp-0x9C]
004F06A2    faddp st1, st0
004F06A4    fstp dword ptr ds:[eax+0x20]
004F06A7    fld dword ptr ss:[ebp-0x58]
004F06AA    fmul dword ptr ss:[ebp-0xB8]
004F06B0    fld dword ptr ss:[ebp-0x5C]
004F06B3    fmul dword ptr ss:[ebp-0xC8]
004F06B9    faddp st1, st0
004F06BB    fld dword ptr ss:[ebp-0x54]
004F06BE    fmul dword ptr ss:[ebp-0xA8]
004F06C4    faddp st1, st0
004F06C6    fld dword ptr ss:[ebp-0x50]
004F06C9    fmul dword ptr ss:[ebp-0x98]
004F06CF    faddp st1, st0
004F06D1    fstp dword ptr ds:[eax+0x24]
004F06D4    fld dword ptr ss:[ebp-0x58]
004F06D7    fmul dword ptr ss:[ebp-0xB4]
004F06DD    fld dword ptr ss:[ebp-0x5C]
004F06E0    fmul dword ptr ss:[ebp-0xC4]
004F06E6    faddp st1, st0
004F06E8    fld dword ptr ss:[ebp-0x54]
004F06EB    fmul dword ptr ss:[ebp-0xA4]
004F06F1    faddp st1, st0
004F06F3    fld dword ptr ss:[ebp-0x50]
004F06F6    fmul dword ptr ss:[ebp-0x94]
004F06FC    faddp st1, st0
004F06FE    fstp dword ptr ds:[eax+0x28]
004F0701    fld dword ptr ss:[ebp-0x58]
004F0704    mov ecx, dword ptr ss:[ebp-0x08]
004F0707    fmul st0, st1
004F0709    pop edi
004F070A    fld dword ptr ss:[ebp-0x5C]
004F070D    xor ecx, ebp
004F070F    fmul st0, st5
004F0711    pop esi
004F0712    faddp st1, st0
004F0714    fld dword ptr ss:[ebp-0x54]
004F0717    fmul dword ptr ss:[ebp-0xA0]
004F071D    faddp st1, st0
004F071F    fld dword ptr ss:[ebp-0x50]
004F0722    fmul dword ptr ss:[ebp-0x90]
004F0728    faddp st1, st0
004F072A    fstp dword ptr ds:[eax+0x2C]
004F072D    fxch st1
004F072F    fmul st0, st4
004F0731    fxch st2
004F0733    fmul st0, st4
004F0735    faddp st2, st0
004F0737    fld dword ptr ss:[ebp-0xAC]
004F073D    fmul st0, st4
004F073F    faddp st2, st0
004F0741    fld dword ptr ss:[ebp-0x9C]
004F0747    faddp st2, st0
004F0749    fxch st1
004F074B    fstp dword ptr ds:[eax+0x30]
004F074E    fld dword ptr ss:[ebp-0xB8]
004F0754    fmul st0, st3
004F0756    fld dword ptr ss:[ebp-0xC8]
004F075C    fmul st0, st4
004F075E    faddp st1, st0
004F0760    fld dword ptr ss:[ebp-0xA8]
004F0766    fmul st0, st4
004F0768    faddp st1, st0
004F076A    fadd dword ptr ss:[ebp-0x98]
004F0770    fstp dword ptr ds:[eax+0x34]
004F0773    fld dword ptr ss:[ebp-0xB4]
004F0779    fmul st0, st3
004F077B    fld dword ptr ss:[ebp-0xC4]
004F0781    fmul st0, st4
004F0783    faddp st1, st0
004F0785    fld dword ptr ss:[ebp-0xA4]
004F078B    fmul st0, st4
004F078D    faddp st1, st0
004F078F    fadd dword ptr ss:[ebp-0x94]
004F0795    fstp dword ptr ds:[eax+0x38]
004F0798    fmul st0, st2
004F079A    fxch st1
004F079C    fmul st0, st2
004F079E    faddp st1, st0
004F07A0    fld dword ptr ss:[ebp-0xA0]
004F07A6    fmulp st2, st0
004F07A8    faddp st1, st0
004F07AA    fadd dword ptr ss:[ebp-0x90]
004F07B0    fstp dword ptr ds:[eax+0x3C]
004F07B3    call 0x005A6ABA
004F07B8    mov esp, ebp
004F07BA    pop ebp
// FUNCTION END
