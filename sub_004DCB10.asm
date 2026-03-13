// FUNCTION START: 004DCB10 ~ 004DD277  [idx: 58D]
// ============================================================
004DCB10    push ebp
004DCB11    mov ebp, esp
004DCB13    sub esp, 0xC4
004DCB19    mov eax, dword ptr ds:[0x008B84A0]
004DCB1E    xor eax, ebp
004DCB20    mov dword ptr ss:[ebp-0x04], eax
004DCB23    push edi
004DCB24    lea eax, ss:[ebp-0x68]
004DCB27    mov edi, edx
004DCB29    call 0x004E3800
004DCB2E    fld dword ptr ds:[esi]
004DCB30    fld dword ptr ss:[ebp-0x68]
004DCB33    fld st0
004DCB35    fmulp st2, st0
004DCB37    fld dword ptr ds:[esi+0x04]
004DCB3A    fld dword ptr ss:[ebp-0x64]
004DCB3D    fld st0
004DCB3F    fmulp st2, st0
004DCB41    fxch st3
004DCB43    faddp st1, st0
004DCB45    fld dword ptr ss:[ebp-0x60]
004DCB48    fld st0
004DCB4A    fmul dword ptr ds:[esi+0x08]
004DCB4D    faddp st2, st0
004DCB4F    fld dword ptr ds:[esi+0x0C]
004DCB52    faddp st2, st0
004DCB54    fxch st1
004DCB56    fstp dword ptr ss:[ebp-0xC0]
004DCB5C    mov eax, dword ptr ss:[ebp-0xC0]
004DCB62    fld dword ptr ds:[esi+0x10]
004DCB65    mov dword ptr ss:[ebp-0x68], eax
004DCB68    fmul st0, st2
004DCB6A    fld st3
004DCB6C    fmul dword ptr ds:[esi+0x14]
004DCB6F    faddp st1, st0
004DCB71    fld dword ptr ds:[esi+0x18]
004DCB74    fmul st0, st2
004DCB76    faddp st1, st0
004DCB78    fadd dword ptr ds:[esi+0x1C]
004DCB7B    fstp dword ptr ss:[ebp-0xBC]
004DCB81    mov ecx, dword ptr ss:[ebp-0xBC]
004DCB87    fld dword ptr ds:[esi+0x20]
004DCB8A    mov dword ptr ss:[ebp-0x64], ecx
004DCB8D    fmulp st2, st0
004DCB8F    fld dword ptr ds:[esi+0x24]
004DCB92    fmulp st3, st0
004DCB94    fxch st1
004DCB96    faddp st2, st0
004DCB98    fmul dword ptr ds:[esi+0x28]
004DCB9B    faddp st1, st0
004DCB9D    fadd dword ptr ds:[esi+0x2C]
004DCBA0    fstp dword ptr ss:[ebp-0xB8]
004DCBA6    mov edx, dword ptr ss:[ebp-0xB8]
004DCBAC    fld dword ptr ds:[esi]
004DCBAE    mov dword ptr ss:[ebp-0x60], edx
004DCBB1    fld dword ptr ss:[ebp-0x5C]
004DCBB4    fld st0
004DCBB6    fmulp st2, st0
004DCBB8    fld dword ptr ds:[esi+0x04]
004DCBBB    fld dword ptr ss:[ebp-0x58]
004DCBBE    fld st0
004DCBC0    fmulp st2, st0
004DCBC2    fxch st3
004DCBC4    faddp st1, st0
004DCBC6    fld dword ptr ss:[ebp-0x54]
004DCBC9    fld st0
004DCBCB    fmul dword ptr ds:[esi+0x08]
004DCBCE    faddp st2, st0
004DCBD0    fld dword ptr ds:[esi+0x0C]
004DCBD3    faddp st2, st0
004DCBD5    fxch st1
004DCBD7    fstp dword ptr ss:[ebp-0xC0]
004DCBDD    fld dword ptr ds:[esi+0x10]
004DCBE0    fmul st0, st2
004DCBE2    fld st3
004DCBE4    fmul dword ptr ds:[esi+0x14]
004DCBE7    faddp st1, st0
004DCBE9    fld dword ptr ds:[esi+0x18]
004DCBEC    fmul st0, st2
004DCBEE    faddp st1, st0
004DCBF0    fadd dword ptr ds:[esi+0x1C]
004DCBF3    fstp dword ptr ss:[ebp-0xBC]
004DCBF9    fld dword ptr ds:[esi+0x20]
004DCBFC    fmulp st2, st0
004DCBFE    fld dword ptr ds:[esi+0x24]
004DCC01    fmulp st3, st0
004DCC03    fxch st1
004DCC05    faddp st2, st0
004DCC07    mov eax, dword ptr ss:[ebp-0xC0]
004DCC0D    mov ecx, dword ptr ss:[ebp-0xBC]
004DCC13    mov dword ptr ss:[ebp-0x5C], eax
004DCC16    fmul dword ptr ds:[esi+0x28]
004DCC19    mov dword ptr ss:[ebp-0x58], ecx
004DCC1C    faddp st1, st0
004DCC1E    fadd dword ptr ds:[esi+0x2C]
004DCC21    fstp dword ptr ss:[ebp-0xB8]
004DCC27    mov edx, dword ptr ss:[ebp-0xB8]
004DCC2D    fld dword ptr ds:[esi]
004DCC2F    mov dword ptr ss:[ebp-0x54], edx
004DCC32    fld dword ptr ss:[ebp-0x50]
004DCC35    fld st0
004DCC37    fmulp st2, st0
004DCC39    fld dword ptr ds:[esi+0x04]
004DCC3C    fld dword ptr ss:[ebp-0x4C]
004DCC3F    fld st0
004DCC41    fmulp st2, st0
004DCC43    fxch st3
004DCC45    faddp st1, st0
004DCC47    fld dword ptr ss:[ebp-0x48]
004DCC4A    fld st0
004DCC4C    fmul dword ptr ds:[esi+0x08]
004DCC4F    faddp st2, st0
004DCC51    fld dword ptr ds:[esi+0x0C]
004DCC54    faddp st2, st0
004DCC56    fxch st1
004DCC58    fstp dword ptr ss:[ebp-0xC0]
004DCC5E    mov eax, dword ptr ss:[ebp-0xC0]
004DCC64    fld dword ptr ds:[esi+0x10]
004DCC67    mov dword ptr ss:[ebp-0x50], eax
004DCC6A    fmul st0, st2
004DCC6C    fld st3
004DCC6E    fmul dword ptr ds:[esi+0x14]
004DCC71    faddp st1, st0
004DCC73    fld dword ptr ds:[esi+0x18]
004DCC76    fmul st0, st2
004DCC78    faddp st1, st0
004DCC7A    fadd dword ptr ds:[esi+0x1C]
004DCC7D    fstp dword ptr ss:[ebp-0xBC]
004DCC83    mov ecx, dword ptr ss:[ebp-0xBC]
004DCC89    fld dword ptr ds:[esi+0x20]
004DCC8C    mov dword ptr ss:[ebp-0x4C], ecx
004DCC8F    fmulp st2, st0
004DCC91    fld dword ptr ds:[esi+0x24]
004DCC94    fmulp st3, st0
004DCC96    fxch st1
004DCC98    faddp st2, st0
004DCC9A    fmul dword ptr ds:[esi+0x28]
004DCC9D    faddp st1, st0
004DCC9F    fadd dword ptr ds:[esi+0x2C]
004DCCA2    fstp dword ptr ss:[ebp-0xB8]
004DCCA8    mov edx, dword ptr ss:[ebp-0xB8]
004DCCAE    fld dword ptr ds:[esi]
004DCCB0    mov dword ptr ss:[ebp-0x48], edx
004DCCB3    fld dword ptr ss:[ebp-0x44]
004DCCB6    fld st0
004DCCB8    fmulp st2, st0
004DCCBA    fld dword ptr ds:[esi+0x04]
004DCCBD    fld dword ptr ss:[ebp-0x40]
004DCCC0    fld st0
004DCCC2    fmulp st2, st0
004DCCC4    fxch st3
004DCCC6    faddp st1, st0
004DCCC8    fld dword ptr ss:[ebp-0x3C]
004DCCCB    fld st0
004DCCCD    fmul dword ptr ds:[esi+0x08]
004DCCD0    faddp st2, st0
004DCCD2    fld dword ptr ds:[esi+0x0C]
004DCCD5    faddp st2, st0
004DCCD7    fxch st1
004DCCD9    fstp dword ptr ss:[ebp-0xC0]
004DCCDF    fld dword ptr ds:[esi+0x10]
004DCCE2    fmul st0, st2
004DCCE4    fld st3
004DCCE6    fmul dword ptr ds:[esi+0x14]
004DCCE9    faddp st1, st0
004DCCEB    fld dword ptr ds:[esi+0x18]
004DCCEE    fmul st0, st2
004DCCF0    faddp st1, st0
004DCCF2    fadd dword ptr ds:[esi+0x1C]
004DCCF5    mov eax, dword ptr ss:[ebp-0xC0]
004DCCFB    mov dword ptr ss:[ebp-0x44], eax
004DCCFE    fstp dword ptr ss:[ebp-0xBC]
004DCD04    mov ecx, dword ptr ss:[ebp-0xBC]
004DCD0A    fld dword ptr ds:[esi+0x24]
004DCD0D    mov dword ptr ss:[ebp-0x40], ecx
004DCD10    fmulp st3, st0
004DCD12    fld dword ptr ds:[esi+0x20]
004DCD15    fmulp st2, st0
004DCD17    fxch st2
004DCD19    faddp st1, st0
004DCD1B    fld dword ptr ds:[esi+0x28]
004DCD1E    fmulp st2, st0
004DCD20    faddp st1, st0
004DCD22    fadd dword ptr ds:[esi+0x2C]
004DCD25    fstp dword ptr ss:[ebp-0xB8]
004DCD2B    mov edx, dword ptr ss:[ebp-0xB8]
004DCD31    fld dword ptr ds:[esi]
004DCD33    mov dword ptr ss:[ebp-0x3C], edx
004DCD36    fld dword ptr ss:[ebp-0x38]
004DCD39    fld st0
004DCD3B    fmulp st2, st0
004DCD3D    fld dword ptr ds:[esi+0x04]
004DCD40    fld dword ptr ss:[ebp-0x34]
004DCD43    fld st0
004DCD45    fmulp st2, st0
004DCD47    fxch st3
004DCD49    faddp st1, st0
004DCD4B    fld dword ptr ss:[ebp-0x30]
004DCD4E    fld st0
004DCD50    fmul dword ptr ds:[esi+0x08]
004DCD53    faddp st2, st0
004DCD55    fld dword ptr ds:[esi+0x0C]
004DCD58    faddp st2, st0
004DCD5A    fxch st1
004DCD5C    fstp dword ptr ss:[ebp-0xC0]
004DCD62    mov eax, dword ptr ss:[ebp-0xC0]
004DCD68    fld dword ptr ds:[esi+0x10]
004DCD6B    mov dword ptr ss:[ebp-0x38], eax
004DCD6E    fmul st0, st2
004DCD70    fld st3
004DCD72    fmul dword ptr ds:[esi+0x14]
004DCD75    faddp st1, st0
004DCD77    fld dword ptr ds:[esi+0x18]
004DCD7A    fmul st0, st2
004DCD7C    faddp st1, st0
004DCD7E    fadd dword ptr ds:[esi+0x1C]
004DCD81    fstp dword ptr ss:[ebp-0xBC]
004DCD87    mov ecx, dword ptr ss:[ebp-0xBC]
004DCD8D    fld dword ptr ds:[esi+0x24]
004DCD90    mov dword ptr ss:[ebp-0x34], ecx
004DCD93    fmulp st3, st0
004DCD95    fld dword ptr ds:[esi+0x20]
004DCD98    fmulp st2, st0
004DCD9A    fxch st2
004DCD9C    faddp st1, st0
004DCD9E    fld dword ptr ds:[esi+0x28]
004DCDA1    fmulp st2, st0
004DCDA3    faddp st1, st0
004DCDA5    fadd dword ptr ds:[esi+0x2C]
004DCDA8    fstp dword ptr ss:[ebp-0xB8]
004DCDAE    mov edx, dword ptr ss:[ebp-0xB8]
004DCDB4    fld dword ptr ds:[esi]
004DCDB6    mov dword ptr ss:[ebp-0x30], edx
004DCDB9    fld dword ptr ss:[ebp-0x2C]
004DCDBC    fld st0
004DCDBE    fmulp st2, st0
004DCDC0    fld dword ptr ds:[esi+0x04]
004DCDC3    fld dword ptr ss:[ebp-0x28]
004DCDC6    fld st0
004DCDC8    fmulp st2, st0
004DCDCA    fxch st3
004DCDCC    faddp st1, st0
004DCDCE    fld dword ptr ss:[ebp-0x24]
004DCDD1    fld st0
004DCDD3    fmul dword ptr ds:[esi+0x08]
004DCDD6    faddp st2, st0
004DCDD8    fld dword ptr ds:[esi+0x0C]
004DCDDB    faddp st2, st0
004DCDDD    fxch st1
004DCDDF    fstp dword ptr ss:[ebp-0xC0]
004DCDE5    mov eax, dword ptr ss:[ebp-0xC0]
004DCDEB    fld dword ptr ds:[esi+0x10]
004DCDEE    mov dword ptr ss:[ebp-0x2C], eax
004DCDF1    fmul st0, st2
004DCDF3    fld st3
004DCDF5    fmul dword ptr ds:[esi+0x14]
004DCDF8    faddp st1, st0
004DCDFA    fld dword ptr ds:[esi+0x18]
004DCDFD    fmul st0, st2
004DCDFF    faddp st1, st0
004DCE01    fadd dword ptr ds:[esi+0x1C]
004DCE04    fstp dword ptr ss:[ebp-0xBC]
004DCE0A    mov ecx, dword ptr ss:[ebp-0xBC]
004DCE10    fld dword ptr ds:[esi+0x24]
004DCE13    mov dword ptr ss:[ebp-0x28], ecx
004DCE16    fmulp st3, st0
004DCE18    fld dword ptr ds:[esi+0x20]
004DCE1B    fmulp st2, st0
004DCE1D    fxch st2
004DCE1F    faddp st1, st0
004DCE21    fld dword ptr ds:[esi+0x28]
004DCE24    fmulp st2, st0
004DCE26    faddp st1, st0
004DCE28    fadd dword ptr ds:[esi+0x2C]
004DCE2B    fstp dword ptr ss:[ebp-0xB8]
004DCE31    mov edx, dword ptr ss:[ebp-0xB8]
004DCE37    fld dword ptr ds:[esi]
004DCE39    mov dword ptr ss:[ebp-0x24], edx
004DCE3C    fld dword ptr ss:[ebp-0x20]
004DCE3F    fld st0
004DCE41    fmulp st2, st0
004DCE43    fld dword ptr ds:[esi+0x04]
004DCE46    fld dword ptr ss:[ebp-0x1C]
004DCE49    fld st0
004DCE4B    fmulp st2, st0
004DCE4D    fxch st3
004DCE4F    faddp st1, st0
004DCE51    fld dword ptr ss:[ebp-0x18]
004DCE54    fld st0
004DCE56    fmul dword ptr ds:[esi+0x08]
004DCE59    faddp st2, st0
004DCE5B    fld dword ptr ds:[esi+0x0C]
004DCE5E    faddp st2, st0
004DCE60    fxch st1
004DCE62    fstp dword ptr ss:[ebp-0xC0]
004DCE68    mov eax, dword ptr ss:[ebp-0xC0]
004DCE6E    fld dword ptr ds:[esi+0x10]
004DCE71    mov dword ptr ss:[ebp-0x20], eax
004DCE74    fmul st0, st2
004DCE76    fld st3
004DCE78    fmul dword ptr ds:[esi+0x14]
004DCE7B    faddp st1, st0
004DCE7D    fld dword ptr ds:[esi+0x18]
004DCE80    fmul st0, st2
004DCE82    faddp st1, st0
004DCE84    fadd dword ptr ds:[esi+0x1C]
004DCE87    fstp dword ptr ss:[ebp-0xBC]
004DCE8D    mov ecx, dword ptr ss:[ebp-0xBC]
004DCE93    fld dword ptr ds:[esi+0x24]
004DCE96    mov dword ptr ss:[ebp-0x1C], ecx
004DCE99    fmulp st3, st0
004DCE9B    fld dword ptr ds:[esi+0x20]
004DCE9E    fmulp st2, st0
004DCEA0    fxch st2
004DCEA2    faddp st1, st0
004DCEA4    fld dword ptr ds:[esi+0x28]
004DCEA7    fmulp st2, st0
004DCEA9    faddp st1, st0
004DCEAB    fadd dword ptr ds:[esi+0x2C]
004DCEAE    fstp dword ptr ss:[ebp-0xB8]
004DCEB4    mov edx, dword ptr ss:[ebp-0xB8]
004DCEBA    fld dword ptr ds:[esi]
004DCEBC    mov dword ptr ss:[ebp-0x18], edx
004DCEBF    fld dword ptr ss:[ebp-0x14]
004DCEC2    fld st0
004DCEC4    fmulp st2, st0
004DCEC6    fld dword ptr ds:[esi+0x04]
004DCEC9    fld dword ptr ss:[ebp-0x10]
004DCECC    fld st0
004DCECE    fmulp st2, st0
004DCED0    fxch st3
004DCED2    faddp st1, st0
004DCED4    fld dword ptr ss:[ebp-0x0C]
004DCED7    fld st0
004DCED9    fmul dword ptr ds:[esi+0x08]
004DCEDC    faddp st2, st0
004DCEDE    fld dword ptr ds:[esi+0x0C]
004DCEE1    faddp st2, st0
004DCEE3    fxch st1
004DCEE5    fstp dword ptr ss:[ebp-0xC0]
004DCEEB    mov eax, dword ptr ss:[ebp-0xC0]
004DCEF1    fld dword ptr ds:[esi+0x10]
004DCEF4    mov dword ptr ss:[ebp-0x14], eax
004DCEF7    fmul st0, st2
004DCEF9    fld st3
004DCEFB    fmul dword ptr ds:[esi+0x14]
004DCEFE    faddp st1, st0
004DCF00    fld dword ptr ds:[esi+0x18]
004DCF03    fmul st0, st2
004DCF05    faddp st1, st0
004DCF07    fadd dword ptr ds:[esi+0x1C]
004DCF0A    fstp dword ptr ss:[ebp-0xBC]
004DCF10    mov ecx, dword ptr ss:[ebp-0xBC]
004DCF16    fld dword ptr ds:[esi+0x24]
004DCF19    mov dword ptr ss:[ebp-0x10], ecx
004DCF1C    fmulp st3, st0
004DCF1E    fld dword ptr ds:[esi+0x20]
004DCF21    fmulp st2, st0
004DCF23    fxch st2
004DCF25    faddp st1, st0
004DCF27    fld dword ptr ds:[esi+0x28]
004DCF2A    fmulp st2, st0
004DCF2C    faddp st1, st0
004DCF2E    fadd dword ptr ds:[esi+0x2C]
004DCF31    fstp dword ptr ss:[ebp-0xB8]
004DCF37    mov edx, dword ptr ss:[ebp-0xB8]
004DCF3D    fld dword ptr ds:[esi]
004DCF3F    mov dword ptr ss:[ebp-0x0C], edx
004DCF42    fld dword ptr ss:[ebp-0xB0]
004DCF48    fld st0
004DCF4A    fmulp st2, st0
004DCF4C    fld dword ptr ds:[esi+0x04]
004DCF4F    fld dword ptr ss:[ebp-0xAC]
004DCF55    fld st0
004DCF57    fmulp st2, st0
004DCF59    fxch st3
004DCF5B    faddp st1, st0
004DCF5D    fld dword ptr ss:[ebp-0xA8]
004DCF63    fld st0
004DCF65    fmul dword ptr ds:[esi+0x08]
004DCF68    faddp st2, st0
004DCF6A    fxch st1
004DCF6C    fstp dword ptr ss:[ebp-0xC0]
004DCF72    mov eax, dword ptr ss:[ebp-0xC0]
004DCF78    fld st1
004DCF7A    mov dword ptr ss:[ebp-0xB0], eax
004DCF80    fmul dword ptr ds:[esi+0x10]
004DCF83    fld st3
004DCF85    fmul dword ptr ds:[esi+0x14]
004DCF88    faddp st1, st0
004DCF8A    fld dword ptr ds:[esi+0x18]
004DCF8D    fmul st0, st2
004DCF8F    faddp st1, st0
004DCF91    fstp dword ptr ss:[ebp-0xBC]
004DCF97    mov ecx, dword ptr ss:[ebp-0xBC]
004DCF9D    fld dword ptr ds:[esi+0x24]
004DCFA0    mov dword ptr ss:[ebp-0xAC], ecx
004DCFA6    fmulp st3, st0
004DCFA8    fld dword ptr ds:[esi+0x20]
004DCFAB    fmulp st2, st0
004DCFAD    fxch st2
004DCFAF    faddp st1, st0
004DCFB1    fld dword ptr ds:[esi+0x28]
004DCFB4    fmulp st2, st0
004DCFB6    faddp st1, st0
004DCFB8    fstp dword ptr ss:[ebp-0xB8]
004DCFBE    mov edx, dword ptr ss:[ebp-0xB8]
004DCFC4    fld dword ptr ds:[esi]
004DCFC6    mov dword ptr ss:[ebp-0xA8], edx
004DCFCC    fld dword ptr ss:[ebp-0xA4]
004DCFD2    fld st0
004DCFD4    fmulp st2, st0
004DCFD6    fld dword ptr ds:[esi+0x04]
004DCFD9    fld dword ptr ss:[ebp-0xA0]
004DCFDF    fld st0
004DCFE1    fmulp st2, st0
004DCFE3    fxch st3
004DCFE5    faddp st1, st0
004DCFE7    fld dword ptr ss:[ebp-0x9C]
004DCFED    fld st0
004DCFEF    fmul dword ptr ds:[esi+0x08]
004DCFF2    faddp st2, st0
004DCFF4    fxch st1
004DCFF6    fstp dword ptr ss:[ebp-0xC0]
004DCFFC    mov eax, dword ptr ss:[ebp-0xC0]
004DD002    fld st1
004DD004    mov dword ptr ss:[ebp-0xA4], eax
004DD00A    fmul dword ptr ds:[esi+0x10]
004DD00D    fld st3
004DD00F    fmul dword ptr ds:[esi+0x14]
004DD012    faddp st1, st0
004DD014    fld dword ptr ds:[esi+0x18]
004DD017    fmul st0, st2
004DD019    faddp st1, st0
004DD01B    fstp dword ptr ss:[ebp-0xBC]
004DD021    mov ecx, dword ptr ss:[ebp-0xBC]
004DD027    fld dword ptr ds:[esi+0x24]
004DD02A    mov dword ptr ss:[ebp-0xA0], ecx
004DD030    fmulp st3, st0
004DD032    fld dword ptr ds:[esi+0x20]
004DD035    fmulp st2, st0
004DD037    fxch st2
004DD039    faddp st1, st0
004DD03B    fld dword ptr ds:[esi+0x28]
004DD03E    fmulp st2, st0
004DD040    faddp st1, st0
004DD042    fstp dword ptr ss:[ebp-0xB8]
004DD048    mov edx, dword ptr ss:[ebp-0xB8]
004DD04E    fld dword ptr ds:[esi]
004DD050    mov dword ptr ss:[ebp-0x9C], edx
004DD056    fld dword ptr ss:[ebp-0x98]
004DD05C    fld st0
004DD05E    fmulp st2, st0
004DD060    fld dword ptr ds:[esi+0x04]
004DD063    fld dword ptr ss:[ebp-0x94]
004DD069    fld st0
004DD06B    fmulp st2, st0
004DD06D    fxch st3
004DD06F    faddp st1, st0
004DD071    fld dword ptr ss:[ebp-0x90]
004DD077    fld st0
004DD079    fmul dword ptr ds:[esi+0x08]
004DD07C    faddp st2, st0
004DD07E    fxch st1
004DD080    fstp dword ptr ss:[ebp-0xC0]
004DD086    mov eax, dword ptr ss:[ebp-0xC0]
004DD08C    fld st1
004DD08E    mov dword ptr ss:[ebp-0x98], eax
004DD094    fmul dword ptr ds:[esi+0x10]
004DD097    fld st3
004DD099    fmul dword ptr ds:[esi+0x14]
004DD09C    faddp st1, st0
004DD09E    fld dword ptr ds:[esi+0x18]
004DD0A1    fmul st0, st2
004DD0A3    faddp st1, st0
004DD0A5    fstp dword ptr ss:[ebp-0xBC]
004DD0AB    mov ecx, dword ptr ss:[ebp-0xBC]
004DD0B1    fld dword ptr ds:[esi+0x24]
004DD0B4    mov dword ptr ss:[ebp-0x94], ecx
004DD0BA    fmulp st3, st0
004DD0BC    fld dword ptr ds:[esi+0x20]
004DD0BF    fmulp st2, st0
004DD0C1    fxch st2
004DD0C3    faddp st1, st0
004DD0C5    fld dword ptr ds:[esi+0x28]
004DD0C8    fmulp st2, st0
004DD0CA    faddp st1, st0
004DD0CC    fstp dword ptr ss:[ebp-0xB8]
004DD0D2    mov edx, dword ptr ss:[ebp-0xB8]
004DD0D8    fld dword ptr ds:[esi]
004DD0DA    mov dword ptr ss:[ebp-0x90], edx
004DD0E0    fld dword ptr ss:[ebp-0x8C]
004DD0E6    fld st0
004DD0E8    fmulp st2, st0
004DD0EA    fld dword ptr ds:[esi+0x04]
004DD0ED    fld dword ptr ss:[ebp-0x88]
004DD0F3    fld st0
004DD0F5    fmulp st2, st0
004DD0F7    fxch st3
004DD0F9    faddp st1, st0
004DD0FB    fld dword ptr ss:[ebp-0x84]
004DD101    fld st0
004DD103    fmul dword ptr ds:[esi+0x08]
004DD106    faddp st2, st0
004DD108    fxch st1
004DD10A    fstp dword ptr ss:[ebp-0xC0]
004DD110    mov eax, dword ptr ss:[ebp-0xC0]
004DD116    fld st1
004DD118    mov dword ptr ss:[ebp-0x8C], eax
004DD11E    fmul dword ptr ds:[esi+0x10]
004DD121    fld st3
004DD123    fmul dword ptr ds:[esi+0x14]
004DD126    faddp st1, st0
004DD128    fld dword ptr ds:[esi+0x18]
004DD12B    fmul st0, st2
004DD12D    faddp st1, st0
004DD12F    fstp dword ptr ss:[ebp-0xBC]
004DD135    mov ecx, dword ptr ss:[ebp-0xBC]
004DD13B    fld dword ptr ds:[esi+0x24]
004DD13E    mov dword ptr ss:[ebp-0x88], ecx
004DD144    fmulp st3, st0
004DD146    fld dword ptr ds:[esi+0x20]
004DD149    fmulp st2, st0
004DD14B    fxch st2
004DD14D    faddp st1, st0
004DD14F    fld dword ptr ds:[esi+0x28]
004DD152    fmulp st2, st0
004DD154    faddp st1, st0
004DD156    fstp dword ptr ss:[ebp-0xB8]
004DD15C    mov edx, dword ptr ss:[ebp-0xB8]
004DD162    fld dword ptr ds:[esi]
004DD164    mov dword ptr ss:[ebp-0x84], edx
004DD16A    fld dword ptr ss:[ebp-0x80]
004DD16D    fld st0
004DD16F    fmulp st2, st0
004DD171    fld dword ptr ds:[esi+0x04]
004DD174    fld dword ptr ss:[ebp-0x7C]
004DD177    fld st0
004DD179    fmulp st2, st0
004DD17B    fxch st3
004DD17D    faddp st1, st0
004DD17F    fld dword ptr ss:[ebp-0x78]
004DD182    fld st0
004DD184    fmul dword ptr ds:[esi+0x08]
004DD187    faddp st2, st0
004DD189    fxch st1
004DD18B    fstp dword ptr ss:[ebp-0xC0]
004DD191    mov eax, dword ptr ss:[ebp-0xC0]
004DD197    fld st1
004DD199    mov dword ptr ss:[ebp-0x80], eax
004DD19C    fmul dword ptr ds:[esi+0x10]
004DD19F    fld st3
004DD1A1    fmul dword ptr ds:[esi+0x14]
004DD1A4    faddp st1, st0
004DD1A6    fld dword ptr ds:[esi+0x18]
004DD1A9    fmul st0, st2
004DD1AB    faddp st1, st0
004DD1AD    fstp dword ptr ss:[ebp-0xBC]
004DD1B3    mov ecx, dword ptr ss:[ebp-0xBC]
004DD1B9    fld dword ptr ds:[esi+0x24]
004DD1BC    mov dword ptr ss:[ebp-0x7C], ecx
004DD1BF    fmulp st3, st0
004DD1C1    fld dword ptr ds:[esi+0x20]
004DD1C4    fmulp st2, st0
004DD1C6    fxch st2
004DD1C8    faddp st1, st0
004DD1CA    fld dword ptr ds:[esi+0x28]
004DD1CD    fmulp st2, st0
004DD1CF    faddp st1, st0
004DD1D1    fstp dword ptr ss:[ebp-0xB8]
004DD1D7    mov edx, dword ptr ss:[ebp-0xB8]
004DD1DD    fld dword ptr ds:[esi]
004DD1DF    mov dword ptr ss:[ebp-0x78], edx
004DD1E2    fld dword ptr ss:[ebp-0x74]
004DD1E5    push edi
004DD1E6    fld st0
004DD1E8    lea edi, ss:[ebp-0x68]
004DD1EB    fmulp st2, st0
004DD1ED    fld dword ptr ds:[esi+0x04]
004DD1F0    fld dword ptr ss:[ebp-0x70]
004DD1F3    fld st0
004DD1F5    fmulp st2, st0
004DD1F7    fxch st3
004DD1F9    faddp st1, st0
004DD1FB    fld dword ptr ss:[ebp-0x6C]
004DD1FE    fld st0
004DD200    fmul dword ptr ds:[esi+0x08]
004DD203    faddp st2, st0
004DD205    fxch st1
004DD207    fstp dword ptr ss:[ebp-0xC0]
004DD20D    mov eax, dword ptr ss:[ebp-0xC0]
004DD213    fld st1
004DD215    mov dword ptr ss:[ebp-0x74], eax
004DD218    fmul dword ptr ds:[esi+0x10]
004DD21B    lea eax, ss:[ebp-0xB0]
004DD221    fld st3
004DD223    push eax
004DD224    fmul dword ptr ds:[esi+0x14]
004DD227    faddp st1, st0
004DD229    fld dword ptr ds:[esi+0x18]
004DD22C    fmul st0, st2
004DD22E    faddp st1, st0
004DD230    fstp dword ptr ss:[ebp-0xBC]
004DD236    mov ecx, dword ptr ss:[ebp-0xBC]
004DD23C    fld dword ptr ds:[esi+0x20]
004DD23F    mov dword ptr ss:[ebp-0x70], ecx
004DD242    fmulp st2, st0
004DD244    fld dword ptr ds:[esi+0x24]
004DD247    fmulp st3, st0
004DD249    fxch st1
004DD24B    faddp st2, st0
004DD24D    fmul dword ptr ds:[esi+0x28]
004DD250    faddp st1, st0
004DD252    fstp dword ptr ss:[ebp-0xB8]
004DD258    mov edx, dword ptr ss:[ebp-0xB8]
004DD25E    mov dword ptr ss:[ebp-0x6C], edx
004DD261    call 0x004DC680
004DD266    mov ecx, dword ptr ss:[ebp-0x04]
004DD269    add esp, 0x08
004DD26C    xor ecx, ebp
004DD26E    pop edi
004DD26F    call 0x005A6ABA
004DD274    mov esp, ebp
004DD276    pop ebp
// FUNCTION END
