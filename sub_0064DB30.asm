// FUNCTION START: 0064DB30 ~ 0064E68C  [idx: 10CB]
// ============================================================
0064DB30    push ebp
0064DB31    mov ebp, esp
0064DB33    sub esp, 0x78
0064DB36    push ebx
0064DB37    mov ebx, dword ptr ss:[ebp+0x08]
0064DB3A    add ebx, ebx
0064DB3C    push esi
0064DB3D    add ebx, ebx
0064DB3F    push edi
0064DB40    mov eax, ebx
0064DB42    call 0x005B8460
0064DB47    mov eax, ebx
0064DB49    mov esi, esp
0064DB4B    call 0x005B8460
0064DB50    mov eax, ebx
0064DB52    mov edi, esp
0064DB54    call 0x005B8460
0064DB59    mov eax, dword ptr ss:[ebp+0x08]
0064DB5C    add eax, eax
0064DB5E    add eax, eax
0064DB60    mov ebx, esp
0064DB62    call 0x005B8460
0064DB67    mov eax, dword ptr ss:[ebp+0x08]
0064DB6A    add eax, eax
0064DB6C    add eax, eax
0064DB6E    mov dword ptr ss:[ebp-0x54], esp
0064DB71    call 0x005B8460
0064DB76    fldz
0064DB78    mov eax, dword ptr ss:[ebp+0x10]
0064DB7B    fst dword ptr ss:[ebp-0x24]
0064DB7E    fst dword ptr ss:[ebp-0x20]
0064DB81    mov edx, esp
0064DB83    fld1
0064DB85    fst dword ptr ss:[ebp-0x28]
0064DB88    fxch st1
0064DB8A    fst dword ptr ss:[ebp-0x04]
0064DB8D    fst dword ptr ss:[ebp-0x08]
0064DB90    fld dword ptr ds:[eax]
0064DB92    fld dword ptr ss:[ebp+0x18]
0064DB95    fld st0
0064DB97    faddp st2, st0
0064DB99    fxch st1
0064DB9B    fstp dword ptr ss:[ebp-0x0C]
0064DB9E    fld dword ptr ss:[ebp-0x0C]
0064DBA1    fcom st3
0064DBA3    fnstsw ax
0064DBA5    test ah, 0x05
0064DBA8    jp 0x0064DBBA
0064DBAA    fstp st0
0064DBAC    fxch st2
0064DBAE    fst dword ptr ss:[ebp-0x0C]
0064DBB1    fld dword ptr ss:[ebp-0x0C]
0064DBB4    fxch st1
0064DBB6    fxch st3
0064DBB8    fxch st1
0064DBBA    fld st0
0064DBBC    mov ecx, dword ptr ss:[ebp-0x54]
0064DBBF    fmul st0, st0
0064DBC1    mov eax, dword ptr ss:[ebp+0x08]
0064DBC4    mov dword ptr ss:[ebp-0x18], 0x01
0064DBCB    fmul qword ptr ds:[0x008A5368]
0064DBD1    fstp dword ptr ss:[ebp-0x1C]
0064DBD4    fld dword ptr ss:[ebp-0x1C]
0064DBD7    fld st0
0064DBD9    fldz
0064DBDB    fadd st1, st0
0064DBDD    fxch st1
0064DBDF    fstp dword ptr ss:[ebp+0x18]
0064DBE2    fld dword ptr ss:[ebp+0x18]
0064DBE5    fst dword ptr ss:[ebp-0x1C]
0064DBE8    fstp dword ptr ss:[ebp-0x14]
0064DBEB    fxch st1
0064DBED    fmulp st2, st0
0064DBEF    faddp st1, st0
0064DBF1    fstp dword ptr ss:[ebp-0x10]
0064DBF4    fld dword ptr ss:[ebp-0x1C]
0064DBF7    fst dword ptr ds:[esi]
0064DBF9    fld dword ptr ss:[ebp-0x14]
0064DBFC    fst dword ptr ds:[edi]
0064DBFE    fxch st3
0064DC00    fst dword ptr ds:[ebx]
0064DC02    fld dword ptr ss:[ebp-0x10]
0064DC05    fst dword ptr ds:[ecx]
0064DC07    fxch st1
0064DC09    fst dword ptr ds:[edx]
0064DC0B    fxch st5
0064DC0D    fst dword ptr ss:[ebp+0x18]
0064DC10    fld1
0064DC12    cmp eax, 0x01
0064DC15    jle 0x0064E087
0064DC1B    dec eax
0064DC1C    cmp eax, 0x04
0064DC1F    jl 0x0064DF5C
0064DC25    lea eax, ds:[ecx+0x04]
0064DC28    fstp st2
0064DC2A    mov dword ptr ss:[ebp-0x38], eax
0064DC2D    fstp st5
0064DC2F    lea eax, ds:[ebx+0x10]
0064DC32    mov dword ptr ss:[ebp-0x3C], eax
0064DC35    lea eax, ds:[edi+0x0C]
0064DC38    mov dword ptr ss:[ebp-0x30], eax
0064DC3B    lea eax, ds:[esi+0x08]
0064DC3E    mov dword ptr ss:[ebp-0x2C], eax
0064DC41    mov eax, dword ptr ss:[ebp+0x10]
0064DC44    sub eax, esi
0064DC46    mov dword ptr ss:[ebp-0x40], eax
0064DC49    mov eax, edi
0064DC4B    sub eax, esi
0064DC4D    mov dword ptr ss:[ebp-0x44], eax
0064DC50    mov eax, ebx
0064DC52    sub eax, esi
0064DC54    mov dword ptr ss:[ebp-0x48], eax
0064DC57    mov eax, ecx
0064DC59    sub eax, esi
0064DC5B    mov dword ptr ss:[ebp-0x4C], eax
0064DC5E    mov eax, edx
0064DC60    sub eax, esi
0064DC62    mov dword ptr ss:[ebp-0x50], eax
0064DC65    mov eax, dword ptr ss:[ebp+0x10]
0064DC68    sub eax, edi
0064DC6A    mov dword ptr ss:[ebp-0x60], eax
0064DC6D    mov eax, ebx
0064DC6F    sub eax, edi
0064DC71    mov dword ptr ss:[ebp-0x64], eax
0064DC74    mov eax, ecx
0064DC76    sub eax, edi
0064DC78    mov dword ptr ss:[ebp-0x68], eax
0064DC7B    mov eax, edx
0064DC7D    sub eax, edi
0064DC7F    mov dword ptr ss:[ebp-0x6C], eax
0064DC82    mov eax, dword ptr ss:[ebp+0x10]
0064DC85    sub eax, ebx
0064DC87    mov dword ptr ss:[ebp-0x70], eax
0064DC8A    mov eax, ecx
0064DC8C    sub eax, ebx
0064DC8E    mov dword ptr ss:[ebp-0x74], eax
0064DC91    mov eax, edx
0064DC93    sub eax, ebx
0064DC95    mov dword ptr ss:[ebp-0x78], eax
0064DC98    mov eax, dword ptr ss:[ebp+0x10]
0064DC9B    sub eax, ecx
0064DC9D    mov dword ptr ss:[ebp-0x58], eax
0064DCA0    mov eax, dword ptr ss:[ebp+0x08]
0064DCA3    add eax, 0xFFFFFFFB
0064DCA6    sub edx, ecx
0064DCA8    shr eax, 0x02
0064DCAB    inc eax
0064DCAC    mov dword ptr ss:[ebp-0x5C], edx
0064DCAF    lea edx, ds:[eax*4+0x01]
0064DCB6    mov dword ptr ss:[ebp-0x54], eax
0064DCB9    mov dword ptr ss:[ebp-0x18], edx
0064DCBC    jmp 0x0064DCC4
0064DCBE    mov edi, edi
0064DCC0    fstp st0
0064DCC2    fxch st3
0064DCC4    mov eax, dword ptr ss:[ebp-0x58]
0064DCC7    mov edx, dword ptr ss:[ebp-0x38]
0064DCCA    fld dword ptr ds:[eax+edx*1]
0064DCCD    fadd st0, st3
0064DCCF    fstp dword ptr ss:[ebp-0x0C]
0064DCD2    fld dword ptr ss:[ebp-0x0C]
0064DCD5    fcom st5
0064DCD7    fnstsw ax
0064DCD9    test ah, 0x05
0064DCDC    jp 0x0064DCEE
0064DCDE    fstp st0
0064DCE0    fxch st4
0064DCE2    fst dword ptr ss:[ebp-0x0C]
0064DCE5    fld dword ptr ss:[ebp-0x0C]
0064DCE8    fxch st1
0064DCEA    fxch st5
0064DCEC    fxch st1
0064DCEE    fld st0
0064DCF0    mov eax, dword ptr ss:[ebp-0x2C]
0064DCF3    fmul st0, st0
0064DCF5    fstp dword ptr ss:[ebp-0x1C]
0064DCF8    fld dword ptr ss:[ebp-0x1C]
0064DCFB    fld st0
0064DCFD    faddp st4, st0
0064DCFF    fxch st3
0064DD01    fstp dword ptr ss:[ebp-0x1C]
0064DD04    fld dword ptr ss:[ebp+0x18]
0064DD07    fmul st0, st3
0064DD09    fadd st5, st0
0064DD0B    fxch st5
0064DD0D    fstp dword ptr ss:[ebp-0x14]
0064DD10    fld dword ptr ss:[ebp+0x18]
0064DD13    fmul st0, st5
0064DD15    fadd dword ptr ss:[ebp-0x08]
0064DD18    fstp dword ptr ss:[ebp-0x08]
0064DD1B    fld st0
0064DD1D    fmulp st3, st0
0064DD1F    fld dword ptr ss:[ebp-0x10]
0064DD22    faddp st3, st0
0064DD24    fxch st2
0064DD26    fstp dword ptr ss:[ebp-0x10]
0064DD29    fxch st1
0064DD2B    fmulp st3, st0
0064DD2D    fld dword ptr ss:[ebp-0x04]
0064DD30    faddp st3, st0
0064DD32    fxch st2
0064DD34    fstp dword ptr ss:[ebp-0x04]
0064DD37    fld dword ptr ss:[ebp-0x1C]
0064DD3A    fst dword ptr ds:[eax-0x04]
0064DD3D    mov eax, dword ptr ss:[ebp-0x30]
0064DD40    fld dword ptr ss:[ebp-0x14]
0064DD43    fst dword ptr ds:[eax-0x08]
0064DD46    mov eax, dword ptr ss:[ebp-0x3C]
0064DD49    fld dword ptr ss:[ebp-0x08]
0064DD4C    fstp dword ptr ds:[eax-0x0C]
0064DD4F    mov eax, dword ptr ss:[ebp-0x5C]
0064DD52    fld dword ptr ss:[ebp-0x10]
0064DD55    fstp dword ptr ds:[edx]
0064DD57    fld dword ptr ss:[ebp-0x04]
0064DD5A    fstp dword ptr ds:[eax+edx*1]
0064DD5D    mov eax, dword ptr ss:[ebp-0x40]
0064DD60    fld dword ptr ss:[ebp+0x18]
0064DD63    mov edx, dword ptr ss:[ebp-0x2C]
0064DD66    fadd st0, st4
0064DD68    fstp dword ptr ss:[ebp+0x18]
0064DD6B    fld dword ptr ds:[eax+edx*1]
0064DD6E    fadd st0, st3
0064DD70    fstp dword ptr ss:[ebp-0x0C]
0064DD73    fld dword ptr ss:[ebp-0x0C]
0064DD76    fcom st5
0064DD78    fnstsw ax
0064DD7A    test ah, 0x05
0064DD7D    jp 0x0064DD8F
0064DD7F    fstp st0
0064DD81    fxch st4
0064DD83    fst dword ptr ss:[ebp-0x0C]
0064DD86    fld dword ptr ss:[ebp-0x0C]
0064DD89    fxch st1
0064DD8B    fxch st5
0064DD8D    fxch st1
0064DD8F    fld st0
0064DD91    mov eax, dword ptr ss:[ebp-0x44]
0064DD94    fmul st0, st0
0064DD96    fstp dword ptr ss:[ebp-0x1C]
0064DD99    fld dword ptr ss:[ebp-0x1C]
0064DD9C    fld st0
0064DD9E    faddp st4, st0
0064DDA0    fxch st3
0064DDA2    fstp dword ptr ss:[ebp-0x1C]
0064DDA5    fld dword ptr ss:[ebp+0x18]
0064DDA8    fmul st0, st3
0064DDAA    fadd st2, st0
0064DDAC    fxch st2
0064DDAE    fstp dword ptr ss:[ebp-0x14]
0064DDB1    fld dword ptr ss:[ebp+0x18]
0064DDB4    fmul st0, st2
0064DDB6    fadd dword ptr ss:[ebp-0x08]
0064DDB9    fstp dword ptr ss:[ebp-0x08]
0064DDBC    fld st0
0064DDBE    fmulp st3, st0
0064DDC0    fld dword ptr ss:[ebp-0x10]
0064DDC3    faddp st3, st0
0064DDC5    fxch st2
0064DDC7    fstp dword ptr ss:[ebp-0x10]
0064DDCA    fmulp st1, st0
0064DDCC    fadd dword ptr ss:[ebp-0x04]
0064DDCF    fstp dword ptr ss:[ebp-0x04]
0064DDD2    fld dword ptr ss:[ebp-0x1C]
0064DDD5    fst dword ptr ds:[edx]
0064DDD7    fld dword ptr ss:[ebp-0x14]
0064DDDA    fstp dword ptr ds:[eax+edx*1]
0064DDDD    mov eax, dword ptr ss:[ebp-0x48]
0064DDE0    fld dword ptr ss:[ebp-0x08]
0064DDE3    fstp dword ptr ds:[eax+edx*1]
0064DDE6    mov eax, dword ptr ss:[ebp-0x4C]
0064DDE9    fld dword ptr ss:[ebp-0x10]
0064DDEC    fstp dword ptr ds:[eax+edx*1]
0064DDEF    mov eax, dword ptr ss:[ebp-0x50]
0064DDF2    fld dword ptr ss:[ebp-0x04]
0064DDF5    fstp dword ptr ds:[eax+edx*1]
0064DDF8    mov eax, dword ptr ss:[ebp-0x60]
0064DDFB    fld dword ptr ss:[ebp+0x18]
0064DDFE    mov edx, dword ptr ss:[ebp-0x30]
0064DE01    fadd st0, st3
0064DE03    fstp dword ptr ss:[ebp+0x18]
0064DE06    fld dword ptr ds:[eax+edx*1]
0064DE09    fadd st0, st2
0064DE0B    fstp dword ptr ss:[ebp-0x0C]
0064DE0E    fld dword ptr ss:[ebp-0x0C]
0064DE11    fcom st4
0064DE13    fnstsw ax
0064DE15    test ah, 0x05
0064DE18    jp 0x0064DE2A
0064DE1A    fstp st0
0064DE1C    fxch st3
0064DE1E    fst dword ptr ss:[ebp-0x0C]
0064DE21    fld dword ptr ss:[ebp-0x0C]
0064DE24    fxch st1
0064DE26    fxch st4
0064DE28    fxch st1
0064DE2A    fld st0
0064DE2C    mov eax, dword ptr ss:[ebp-0x2C]
0064DE2F    fmul st0, st0
0064DE31    fstp dword ptr ss:[ebp-0x1C]
0064DE34    fld dword ptr ss:[ebp-0x1C]
0064DE37    fld st0
0064DE39    faddp st3, st0
0064DE3B    fxch st2
0064DE3D    fstp dword ptr ss:[ebp-0x1C]
0064DE40    fld dword ptr ss:[ebp+0x18]
0064DE43    fld st0
0064DE45    fmul st0, st3
0064DE47    fld dword ptr ss:[ebp-0x14]
0064DE4A    fadd st0, st1
0064DE4C    fstp dword ptr ss:[ebp-0x14]
0064DE4F    fmul st1, st0
0064DE51    fld dword ptr ss:[ebp-0x08]
0064DE54    faddp st2, st0
0064DE56    fxch st1
0064DE58    fstp dword ptr ss:[ebp-0x08]
0064DE5B    fld st1
0064DE5D    fmulp st3, st0
0064DE5F    fld dword ptr ss:[ebp-0x10]
0064DE62    faddp st3, st0
0064DE64    fxch st2
0064DE66    fstp dword ptr ss:[ebp-0x10]
0064DE69    fmulp st1, st0
0064DE6B    fadd dword ptr ss:[ebp-0x04]
0064DE6E    fstp dword ptr ss:[ebp-0x04]
0064DE71    fld dword ptr ss:[ebp-0x1C]
0064DE74    fst dword ptr ds:[eax+0x04]
0064DE77    mov eax, dword ptr ss:[ebp-0x64]
0064DE7A    fld dword ptr ss:[ebp-0x14]
0064DE7D    fst dword ptr ds:[edx]
0064DE7F    fld dword ptr ss:[ebp-0x08]
0064DE82    fstp dword ptr ds:[eax+edx*1]
0064DE85    mov eax, dword ptr ss:[ebp-0x68]
0064DE88    fld dword ptr ss:[ebp-0x10]
0064DE8B    fstp dword ptr ds:[eax+edx*1]
0064DE8E    mov eax, dword ptr ss:[ebp-0x6C]
0064DE91    fld dword ptr ss:[ebp-0x04]
0064DE94    fstp dword ptr ds:[eax+edx*1]
0064DE97    mov eax, dword ptr ss:[ebp-0x70]
0064DE9A    fld dword ptr ss:[ebp+0x18]
0064DE9D    mov edx, dword ptr ss:[ebp-0x3C]
0064DEA0    fadd st0, st4
0064DEA2    fstp dword ptr ss:[ebp+0x18]
0064DEA5    fld dword ptr ds:[eax+edx*1]
0064DEA8    fadd st0, st3
0064DEAA    fstp dword ptr ss:[ebp-0x0C]
0064DEAD    fld dword ptr ss:[ebp-0x0C]
0064DEB0    fcom st5
0064DEB2    fnstsw ax
0064DEB4    test ah, 0x05
0064DEB7    jp 0x0064DEC9
0064DEB9    fstp st0
0064DEBB    fxch st4
0064DEBD    fst dword ptr ss:[ebp-0x0C]
0064DEC0    fld dword ptr ss:[ebp-0x0C]
0064DEC3    fxch st1
0064DEC5    fxch st5
0064DEC7    fxch st1
0064DEC9    fld st0
0064DECB    mov eax, dword ptr ss:[ebp-0x2C]
0064DECE    fmul st0, st0
0064DED0    add dword ptr ss:[ebp-0x2C], 0x10
0064DED4    add dword ptr ss:[ebp-0x38], 0x10
0064DED8    add edx, 0x10
0064DEDB    fstp dword ptr ss:[ebp-0x1C]
0064DEDE    mov dword ptr ss:[ebp-0x3C], edx
0064DEE1    fld dword ptr ss:[ebp-0x1C]
0064DEE4    fld st0
0064DEE6    faddp st4, st0
0064DEE8    fxch st3
0064DEEA    fstp dword ptr ss:[ebp-0x1C]
0064DEED    fld dword ptr ss:[ebp+0x18]
0064DEF0    fmul st0, st3
0064DEF2    fadd st2, st0
0064DEF4    fxch st2
0064DEF6    fstp dword ptr ss:[ebp-0x14]
0064DEF9    fld dword ptr ss:[ebp+0x18]
0064DEFC    fmul st0, st2
0064DEFE    fadd dword ptr ss:[ebp-0x08]
0064DF01    fstp dword ptr ss:[ebp-0x08]
0064DF04    fld st0
0064DF06    fmulp st3, st0
0064DF08    fld dword ptr ss:[ebp-0x10]
0064DF0B    faddp st3, st0
0064DF0D    fxch st2
0064DF0F    fstp dword ptr ss:[ebp-0x10]
0064DF12    fmulp st1, st0
0064DF14    fadd dword ptr ss:[ebp-0x04]
0064DF17    fstp dword ptr ss:[ebp-0x04]
0064DF1A    fld dword ptr ss:[ebp-0x1C]
0064DF1D    fst dword ptr ds:[eax+0x08]
0064DF20    mov eax, dword ptr ss:[ebp-0x30]
0064DF23    fld dword ptr ss:[ebp-0x14]
0064DF26    add dword ptr ss:[ebp-0x30], 0x10
0064DF2A    dec dword ptr ss:[ebp-0x54]
0064DF2D    fst dword ptr ds:[eax+0x04]
0064DF30    fld dword ptr ss:[ebp-0x08]
0064DF33    mov eax, dword ptr ss:[ebp-0x74]
0064DF36    fstp dword ptr ds:[edx-0x10]
0064DF39    fld dword ptr ss:[ebp-0x10]
0064DF3C    fst dword ptr ds:[eax+edx*1-0x10]
0064DF40    mov eax, dword ptr ss:[ebp-0x78]
0064DF43    fld dword ptr ss:[ebp-0x04]
0064DF46    fstp dword ptr ds:[eax+edx*1-0x10]
0064DF4A    fld dword ptr ss:[ebp+0x18]
0064DF4D    fadd st0, st5
0064DF4F    fstp dword ptr ss:[ebp+0x18]
0064DF52    jnz 0x0064DCC0
0064DF58    fldz
0064DF5A    jmp 0x0064DF68
0064DF5C    fxch st1
0064DF5E    fxch st6
0064DF60    fxch st1
0064DF62    fxch st5
0064DF64    fxch st2
0064DF66    fxch st1
0064DF68    mov edx, dword ptr ss:[ebp-0x18]
0064DF6B    cmp edx, dword ptr ss:[ebp+0x08]
0064DF6E    jnl 0x0064E07D
0064DF74    lea eax, ds:[esi+edx*4]
0064DF77    fstp st0
0064DF79    mov dword ptr ss:[ebp-0x78], eax
0064DF7C    mov eax, dword ptr ss:[ebp+0x10]
0064DF7F    sub eax, esi
0064DF81    mov dword ptr ss:[ebp-0x40], eax
0064DF84    mov eax, edi
0064DF86    sub eax, esi
0064DF88    mov dword ptr ss:[ebp-0x44], eax
0064DF8B    mov eax, ebx
0064DF8D    sub eax, esi
0064DF8F    mov dword ptr ss:[ebp-0x48], eax
0064DF92    mov eax, ecx
0064DF94    sub eax, esi
0064DF96    mov dword ptr ss:[ebp-0x4C], eax
0064DF99    mov eax, esp
0064DF9B    sub eax, esi
0064DF9D    mov dword ptr ss:[ebp-0x50], eax
0064DFA0    mov eax, dword ptr ss:[ebp+0x08]
0064DFA3    sub eax, edx
0064DFA5    mov edx, dword ptr ss:[ebp-0x78]
0064DFA8    mov dword ptr ss:[ebp+0x10], eax
0064DFAB    mov eax, dword ptr ss:[ebp-0x40]
0064DFAE    fld dword ptr ds:[edx+eax*1]
0064DFB1    fadd st0, st4
0064DFB3    fstp dword ptr ss:[ebp-0x0C]
0064DFB6    fxch st5
0064DFB8    fcom dword ptr ss:[ebp-0x0C]
0064DFBB    fnstsw ax
0064DFBD    test ah, 0x41
0064DFC0    jnz 0x0064DFC5
0064DFC2    fst dword ptr ss:[ebp-0x0C]
0064DFC5    fld dword ptr ss:[ebp-0x0C]
0064DFC8    mov eax, dword ptr ss:[ebp-0x44]
0064DFCB    fmul st0, st0
0064DFCD    add edx, 0x04
0064DFD0    dec dword ptr ss:[ebp+0x10]
0064DFD3    fstp dword ptr ss:[ebp-0x1C]
0064DFD6    fld dword ptr ss:[ebp-0x1C]
0064DFD9    fld st0
0064DFDB    faddp st4, st0
0064DFDD    fxch st3
0064DFDF    fstp dword ptr ss:[ebp-0x1C]
0064DFE2    fld dword ptr ss:[ebp+0x18]
0064DFE5    fmul st0, st3
0064DFE7    fadd st2, st0
0064DFE9    fxch st2
0064DFEB    fstp dword ptr ss:[ebp-0x14]
0064DFEE    fld dword ptr ss:[ebp+0x18]
0064DFF1    fmul st0, st2
0064DFF3    fadd dword ptr ss:[ebp-0x08]
0064DFF6    fstp dword ptr ss:[ebp-0x08]
0064DFF9    fld dword ptr ss:[ebp-0x0C]
0064DFFC    fld st0
0064DFFE    fmulp st4, st0
0064E000    fxch st3
0064E002    faddp st6, st0
0064E004    fxch st5
0064E006    fstp dword ptr ss:[ebp-0x10]
0064E009    fmulp st1, st0
0064E00B    fadd dword ptr ss:[ebp-0x04]
0064E00E    fstp dword ptr ss:[ebp-0x04]
0064E011    fld dword ptr ss:[ebp-0x1C]
0064E014    fst dword ptr ds:[edx-0x04]
0064E017    fld dword ptr ss:[ebp-0x14]
0064E01A    fst dword ptr ds:[edx+eax*1-0x04]
0064E01E    mov eax, dword ptr ss:[ebp-0x48]
0064E021    fld dword ptr ss:[ebp-0x08]
0064E024    fstp dword ptr ds:[edx+eax*1-0x04]
0064E028    mov eax, dword ptr ss:[ebp-0x4C]
0064E02B    fld dword ptr ss:[ebp-0x10]
0064E02E    fst dword ptr ds:[edx+eax*1-0x04]
0064E032    mov eax, dword ptr ss:[ebp-0x50]
0064E035    fld dword ptr ss:[ebp-0x04]
0064E038    fstp dword ptr ds:[edx+eax*1-0x04]
0064E03C    fld dword ptr ss:[ebp+0x18]
0064E03F    fadd st0, st5
0064E041    fstp dword ptr ss:[ebp+0x18]
0064E044    jnz 0x0064DFAB
0064E04A    fstp st0
0064E04C    fstp st4
0064E04E    fstp st0
0064E050    fstp st2
0064E052    fldz
0064E054    fxch st2
0064E056    mov edx, dword ptr ss:[ebp+0x0C]
0064E059    fxch st2
0064E05B    mov edx, dword ptr ds:[edx]
0064E05D    fst dword ptr ss:[ebp+0x18]
0064E060    mov eax, edx
0064E062    sar eax, 0x10
0064E065    mov dword ptr ss:[ebp-0x18], 0x00
0064E06C    test eax, eax
0064E06E    jns 0x0064E179
0064E074    mov dword ptr ss:[ebp-0x30], 0x00
0064E07B    jmp 0x0064E097
0064E07D    fstp st1
0064E07F    fstp st5
0064E081    fstp st1
0064E083    fstp st0
0064E085    jmp 0x0064E056
0064E087    fstp st2
0064E089    fstp st0
0064E08B    fstp st1
0064E08D    fstp st2
0064E08F    jmp 0x0064E056
0064E091    fstp st1
0064E093    fstp st2
0064E095    fstp st0
0064E097    and edx, 0xFFFF
0064E09D    fld dword ptr ds:[esi+edx*4]
0064E0A0    neg eax
0064E0A2    add eax, eax
0064E0A4    add eax, eax
0064E0A6    fadd dword ptr ds:[eax+esi*1]
0064E0A9    mov dword ptr ss:[ebp+0x10], eax
0064E0AC    fstp dword ptr ss:[ebp-0x1C]
0064E0AF    fld dword ptr ds:[edi+edx*4]
0064E0B2    fsub dword ptr ds:[eax+edi*1]
0064E0B5    fstp dword ptr ss:[ebp-0x14]
0064E0B8    fld dword ptr ds:[ebx+edx*4]
0064E0BB    fadd dword ptr ds:[eax+ebx*1]
0064E0BE    fstp dword ptr ss:[ebp-0x08]
0064E0C1    fld dword ptr ds:[ecx+edx*4]
0064E0C4    fadd dword ptr ds:[eax+ecx*1]
0064E0C7    mov eax, esp
0064E0C9    fstp dword ptr ss:[ebp-0x10]
0064E0CC    fld dword ptr ds:[eax+edx*4]
0064E0CF    mov edx, dword ptr ss:[ebp+0x10]
0064E0D2    fsub dword ptr ds:[edx+eax*1]
0064E0D5    fstp dword ptr ss:[ebp-0x04]
0064E0D8    fld dword ptr ss:[ebp-0x10]
0064E0DB    fld st0
0064E0DD    fmul dword ptr ss:[ebp-0x08]
0064E0E0    fld dword ptr ss:[ebp-0x04]
0064E0E3    fld dword ptr ss:[ebp-0x14]
0064E0E6    fld st0
0064E0E8    fmulp st2, st0
0064E0EA    fxch st2
0064E0EC    fsubrp st1, st0
0064E0EE    fstp dword ptr ss:[ebp-0x24]
0064E0F1    fld dword ptr ss:[ebp-0x04]
0064E0F4    fld dword ptr ss:[ebp-0x1C]
0064E0F7    fld st0
0064E0F9    fmulp st2, st0
0064E0FB    fld st2
0064E0FD    fmulp st4, st0
0064E0FF    fxch st1
0064E101    fsubrp st3, st0
0064E103    fxch st2
0064E105    fstp dword ptr ss:[ebp-0x20]
0064E108    fld dword ptr ss:[ebp-0x08]
0064E10B    fmulp st2, st0
0064E10D    fmul st0, st0
0064E10F    fsubp st1, st0
0064E111    fstp dword ptr ss:[ebp-0x28]
0064E114    fld dword ptr ss:[ebp+0x18]
0064E117    fld dword ptr ss:[ebp-0x20]
0064E11A    fld st0
0064E11C    fmulp st2, st0
0064E11E    fld dword ptr ss:[ebp-0x24]
0064E121    fld st0
0064E123    faddp st3, st0
0064E125    fld dword ptr ss:[ebp-0x28]
0064E128    fld st0
0064E12A    fdivp st4, st0
0064E12C    fxch st3
0064E12E    fstp dword ptr ss:[ebp+0x10]
0064E131    fxch st3
0064E133    fcom dword ptr ss:[ebp+0x10]
0064E136    fnstsw ax
0064E138    test ah, 0x41
0064E13B    jnz 0x0064E140
0064E13D    fst dword ptr ss:[ebp+0x10]
0064E140    fld dword ptr ss:[ebp+0x10]
0064E143    mov edx, dword ptr ss:[ebp-0x30]
0064E146    mov eax, dword ptr ss:[ebp+0x14]
0064E149    fsub st0, st6
0064E14B    fstp dword ptr ds:[edx+eax*1]
0064E14E    mov eax, dword ptr ss:[ebp-0x18]
0064E151    mov edx, dword ptr ss:[ebp+0x0C]
0064E154    fld dword ptr ss:[ebp+0x18]
0064E157    inc eax
0064E158    fadd st0, st5
0064E15A    mov dword ptr ss:[ebp-0x18], eax
0064E15D    add eax, eax
0064E15F    add eax, eax
0064E161    fstp dword ptr ss:[ebp+0x18]
0064E164    mov edx, dword ptr ds:[eax+edx*1]
0064E167    mov dword ptr ss:[ebp-0x30], eax
0064E16A    mov eax, edx
0064E16C    sar eax, 0x10
0064E16F    test eax, eax
0064E171    js 0x0064E091
0064E177    jmp 0x0064E186
0064E179    fld dword ptr ss:[ebp-0x24]
0064E17C    fld dword ptr ss:[ebp-0x20]
0064E17F    fld dword ptr ss:[ebp-0x28]
0064E182    fxch st2
0064E184    fxch st3
0064E186    mov eax, dword ptr ss:[ebp-0x18]
0064E189    mov edx, dword ptr ss:[ebp+0x0C]
0064E18C    add eax, eax
0064E18E    add eax, eax
0064E190    mov dword ptr ss:[ebp-0x30], eax
0064E193    mov eax, dword ptr ds:[eax+edx*1]
0064E196    mov edx, eax
0064E198    sar edx, 0x10
0064E19B    and eax, 0xFFFF
0064E1A0    mov dword ptr ss:[ebp+0x10], edx
0064E1A3    cmp eax, dword ptr ss:[ebp+0x08]
0064E1A6    jnl 0x0064E28F
0064E1AC    fstp st1
0064E1AE    mov edx, dword ptr ss:[ebp+0x10]
0064E1B1    fstp st2
0064E1B3    fstp st0
0064E1B5    fld dword ptr ds:[esi+eax*4]
0064E1B8    fsub dword ptr ds:[esi+edx*4]
0064E1BB    fstp dword ptr ss:[ebp-0x1C]
0064E1BE    fld dword ptr ds:[edi+eax*4]
0064E1C1    fsub dword ptr ds:[edi+edx*4]
0064E1C4    fstp dword ptr ss:[ebp-0x14]
0064E1C7    fld dword ptr ds:[ebx+eax*4]
0064E1CA    fsub dword ptr ds:[ebx+edx*4]
0064E1CD    fstp dword ptr ss:[ebp-0x08]
0064E1D0    fld dword ptr ds:[ecx+eax*4]
0064E1D3    fsub dword ptr ds:[ecx+edx*4]
0064E1D6    mov edx, esp
0064E1D8    fstp dword ptr ss:[ebp-0x10]
0064E1DB    fld dword ptr ds:[edx+eax*4]
0064E1DE    mov eax, dword ptr ss:[ebp+0x10]
0064E1E1    fsub dword ptr ds:[edx+eax*4]
0064E1E4    fstp dword ptr ss:[ebp-0x04]
0064E1E7    fld dword ptr ss:[ebp-0x10]
0064E1EA    fld st0
0064E1EC    fmul dword ptr ss:[ebp-0x08]
0064E1EF    fld dword ptr ss:[ebp-0x04]
0064E1F2    fld dword ptr ss:[ebp-0x14]
0064E1F5    fld st0
0064E1F7    fmulp st2, st0
0064E1F9    fxch st2
0064E1FB    fsubrp st1, st0
0064E1FD    fstp dword ptr ss:[ebp-0x24]
0064E200    fld dword ptr ss:[ebp-0x04]
0064E203    fld dword ptr ss:[ebp-0x1C]
0064E206    fld st0
0064E208    fmulp st2, st0
0064E20A    fld st2
0064E20C    fmulp st4, st0
0064E20E    fxch st1
0064E210    fsubrp st3, st0
0064E212    fxch st2
0064E214    fstp dword ptr ss:[ebp-0x20]
0064E217    fld dword ptr ss:[ebp-0x08]
0064E21A    fmulp st2, st0
0064E21C    fmul st0, st0
0064E21E    fsubp st1, st0
0064E220    fstp dword ptr ss:[ebp-0x28]
0064E223    fld dword ptr ss:[ebp+0x18]
0064E226    fld dword ptr ss:[ebp-0x20]
0064E229    fld st0
0064E22B    fmulp st2, st0
0064E22D    fld dword ptr ss:[ebp-0x24]
0064E230    fld st0
0064E232    faddp st3, st0
0064E234    fld dword ptr ss:[ebp-0x28]
0064E237    fld st0
0064E239    fdivp st4, st0
0064E23B    fxch st3
0064E23D    fstp dword ptr ss:[ebp+0x10]
0064E240    fxch st3
0064E242    fcom dword ptr ss:[ebp+0x10]
0064E245    fnstsw ax
0064E247    test ah, 0x41
0064E24A    jnz 0x0064E24F
0064E24C    fst dword ptr ss:[ebp+0x10]
0064E24F    fld dword ptr ss:[ebp+0x10]
0064E252    mov eax, dword ptr ss:[ebp-0x30]
0064E255    mov edx, dword ptr ss:[ebp+0x14]
0064E258    fsub st0, st6
0064E25A    fstp dword ptr ds:[eax+edx*1]
0064E25D    mov eax, dword ptr ss:[ebp-0x18]
0064E260    mov edx, dword ptr ss:[ebp+0x0C]
0064E263    fld dword ptr ss:[ebp+0x18]
0064E266    inc eax
0064E267    fadd st0, st5
0064E269    mov dword ptr ss:[ebp-0x18], eax
0064E26C    add eax, eax
0064E26E    add eax, eax
0064E270    fstp dword ptr ss:[ebp+0x18]
0064E273    mov dword ptr ss:[ebp-0x30], eax
0064E276    mov eax, dword ptr ds:[eax+edx*1]
0064E279    mov edx, eax
0064E27B    sar edx, 0x10
0064E27E    and eax, 0xFFFF
0064E283    mov dword ptr ss:[ebp+0x10], edx
0064E286    cmp eax, dword ptr ss:[ebp+0x08]
0064E289    jl 0x0064E1AC
0064E28F    mov edx, dword ptr ss:[ebp-0x18]
0064E292    cmp edx, dword ptr ss:[ebp+0x08]
0064E295    jnl 0x0064E2CA
0064E297    fld dword ptr ss:[ebp+0x18]
0064E29A    fmul st0, st2
0064E29C    fadd st0, st4
0064E29E    fdiv st0, st3
0064E2A0    fstp dword ptr ss:[ebp+0x10]
0064E2A3    fcom dword ptr ss:[ebp+0x10]
0064E2A6    fnstsw ax
0064E2A8    test ah, 0x41
0064E2AB    jnz 0x0064E2B0
0064E2AD    fst dword ptr ss:[ebp+0x10]
0064E2B0    fld dword ptr ss:[ebp+0x10]
0064E2B3    mov eax, dword ptr ss:[ebp+0x14]
0064E2B6    fsub st0, st6
0064E2B8    inc edx
0064E2B9    fstp dword ptr ds:[eax+edx*4-0x04]
0064E2BD    fld dword ptr ss:[ebp+0x18]
0064E2C0    fadd st0, st5
0064E2C2    fstp dword ptr ss:[ebp+0x18]
0064E2C5    cmp edx, dword ptr ss:[ebp+0x08]
0064E2C8    jl 0x0064E297
0064E2CA    mov eax, dword ptr ss:[ebp+0x1C]
0064E2CD    test eax, eax
0064E2CF    jle 0x0064E674
0064E2D5    cdq
0064E2D6    fstp dword ptr ss:[ebp+0x18]
0064E2D9    sub eax, edx
0064E2DB    mov edx, dword ptr ss:[ebp+0x1C]
0064E2DE    sar eax, 0x01
0064E2E0    mov dword ptr ss:[ebp+0x0C], eax
0064E2E3    sub eax, edx
0064E2E5    mov dword ptr ss:[ebp-0x18], 0x00
0064E2EC    mov dword ptr ss:[ebp+0x10], eax
0064E2EF    jns 0x0064E408
0064E2F5    mov eax, dword ptr ss:[ebp+0x0C]
0064E2F8    add eax, eax
0064E2FA    add eax, eax
0064E2FC    mov dword ptr ss:[ebp-0x78], eax
0064E2FF    mov eax, dword ptr ss:[ebp+0x0C]
0064E302    sub eax, edx
0064E304    sub edx, dword ptr ss:[ebp+0x0C]
0064E307    mov dword ptr ss:[ebp-0x4C], eax
0064E30A    mov eax, dword ptr ss:[ebp+0x0C]
0064E30D    add eax, eax
0064E30F    add eax, eax
0064E311    mov dword ptr ss:[ebp-0x50], eax
0064E314    mov eax, dword ptr ss:[ebp+0x10]
0064E317    neg eax
0064E319    add eax, eax
0064E31B    add eax, eax
0064E31D    add edx, edx
0064E31F    add edx, edx
0064E321    mov dword ptr ss:[ebp-0x54], edx
0064E324    mov dword ptr ss:[ebp+0x10], eax
0064E327    mov edx, eax
0064E329    mov eax, dword ptr ss:[ebp-0x78]
0064E32C    fstp st0
0064E32E    fstp st1
0064E330    fstp st0
0064E332    fld dword ptr ds:[edx+esi*1]
0064E335    fadd dword ptr ds:[eax+esi*1]
0064E338    fstp dword ptr ss:[ebp-0x1C]
0064E33B    fld dword ptr ds:[eax+edi*1]
0064E33E    fsub dword ptr ds:[edx+edi*1]
0064E341    fstp dword ptr ss:[ebp-0x14]
0064E344    fld dword ptr ds:[edx+ebx*1]
0064E347    fadd dword ptr ds:[eax+ebx*1]
0064E34A    fstp dword ptr ss:[ebp-0x08]
0064E34D    fld dword ptr ds:[edx+ecx*1]
0064E350    mov edx, esp
0064E352    fadd dword ptr ds:[eax+ecx*1]
0064E355    fstp dword ptr ss:[ebp-0x10]
0064E358    fld dword ptr ds:[eax+edx*1]
0064E35B    mov eax, dword ptr ss:[ebp+0x10]
0064E35E    fsub dword ptr ds:[eax+edx*1]
0064E361    mov eax, dword ptr ss:[ebp+0x14]
0064E364    mov edx, dword ptr ss:[ebp-0x18]
0064E367    fstp dword ptr ss:[ebp-0x04]
0064E36A    fld dword ptr ss:[ebp-0x10]
0064E36D    fld st0
0064E36F    fld dword ptr ss:[ebp-0x08]
0064E372    fld st0
0064E374    fmulp st2, st0
0064E376    fld dword ptr ss:[ebp-0x04]
0064E379    fld dword ptr ss:[ebp-0x14]
0064E37C    fld st0
0064E37E    fmulp st2, st0
0064E380    fxch st3
0064E382    fsubrp st1, st0
0064E384    fstp dword ptr ss:[ebp-0x24]
0064E387    fld dword ptr ss:[ebp-0x04]
0064E38A    fld dword ptr ss:[ebp-0x1C]
0064E38D    fld st0
0064E38F    fmulp st2, st0
0064E391    fld st3
0064E393    fmulp st5, st0
0064E395    fxch st1
0064E397    fsubrp st4, st0
0064E399    fxch st3
0064E39B    fstp dword ptr ss:[ebp-0x20]
0064E39E    fmulp st2, st0
0064E3A0    fmul st0, st0
0064E3A2    fsubp st1, st0
0064E3A4    fstp dword ptr ss:[ebp-0x28]
0064E3A7    fld dword ptr ss:[ebp+0x18]
0064E3AA    fld st0
0064E3AC    fld dword ptr ss:[ebp-0x20]
0064E3AF    fld st0
0064E3B1    fmulp st2, st0
0064E3B3    fld dword ptr ss:[ebp-0x24]
0064E3B6    fld st0
0064E3B8    faddp st3, st0
0064E3BA    fld dword ptr ss:[ebp-0x28]
0064E3BD    fld st0
0064E3BF    fdivp st4, st0
0064E3C1    fxch st3
0064E3C3    fstp dword ptr ss:[ebp+0x10]
0064E3C6    fld dword ptr ss:[ebp+0x10]
0064E3C9    fsub st0, st6
0064E3CB    fld dword ptr ds:[eax+edx*4]
0064E3CE    fcomp st1
0064E3D0    fnstsw ax
0064E3D2    test ah, 0x41
0064E3D5    jnz 0x0064E3DF
0064E3D7    mov eax, dword ptr ss:[ebp+0x14]
0064E3DA    fstp dword ptr ds:[eax+edx*4]
0064E3DD    jmp 0x0064E3E1
0064E3DF    fstp st0
0064E3E1    add dword ptr ss:[ebp-0x50], 0x04
0064E3E5    fxch st3
0064E3E7    mov eax, dword ptr ss:[ebp-0x50]
0064E3EA    fadd st0, st4
0064E3EC    inc edx
0064E3ED    mov dword ptr ss:[ebp-0x18], edx
0064E3F0    mov edx, dword ptr ss:[ebp-0x54]
0064E3F3    fstp dword ptr ss:[ebp+0x18]
0064E3F6    sub edx, 0x04
0064E3F9    inc dword ptr ss:[ebp-0x4C]
0064E3FC    mov dword ptr ss:[ebp-0x54], edx
0064E3FF    mov dword ptr ss:[ebp+0x10], edx
0064E402    js 0x0064E32C
0064E408    mov eax, dword ptr ss:[ebp-0x18]
0064E40B    add eax, dword ptr ss:[ebp+0x0C]
0064E40E    mov edx, dword ptr ss:[ebp+0x08]
0064E411    mov dword ptr ss:[ebp-0x78], eax
0064E414    sub eax, dword ptr ss:[ebp+0x1C]
0064E417    mov dword ptr ss:[ebp+0x10], eax
0064E41A    mov eax, dword ptr ss:[ebp-0x78]
0064E41D    cmp eax, edx
0064E41F    jnl 0x0064E542
0064E425    mov edx, dword ptr ss:[ebp+0x10]
0064E428    add edx, edx
0064E42A    mov dword ptr ss:[ebp-0x50], eax
0064E42D    add edx, edx
0064E42F    mov dword ptr ss:[ebp+0x10], edx
0064E432    lea edx, ds:[eax*4]
0064E439    add eax, eax
0064E43B    add eax, eax
0064E43D    mov dword ptr ss:[ebp-0x54], eax
0064E440    mov eax, dword ptr ss:[ebp+0x0C]
0064E443    sub eax, dword ptr ss:[ebp+0x1C]
0064E446    mov dword ptr ss:[ebp-0x4C], edx
0064E449    add eax, dword ptr ss:[ebp-0x18]
0064E44C    add eax, eax
0064E44E    add eax, eax
0064E450    mov dword ptr ss:[ebp+0x0C], eax
0064E453    fstp st0
0064E455    mov eax, dword ptr ss:[ebp-0x4C]
0064E458    fstp st1
0064E45A    mov edx, dword ptr ss:[ebp+0x10]
0064E45D    fstp st0
0064E45F    fld dword ptr ds:[eax+esi*1]
0064E462    fsub dword ptr ds:[edx+esi*1]
0064E465    fstp dword ptr ss:[ebp-0x1C]
0064E468    fld dword ptr ds:[eax+edi*1]
0064E46B    fsub dword ptr ds:[edx+edi*1]
0064E46E    fstp dword ptr ss:[ebp-0x14]
0064E471    fld dword ptr ds:[eax+ebx*1]
0064E474    fsub dword ptr ds:[edx+ebx*1]
0064E477    fstp dword ptr ss:[ebp-0x08]
0064E47A    fld dword ptr ds:[eax+ecx*1]
0064E47D    fsub dword ptr ds:[edx+ecx*1]
0064E480    mov edx, esp
0064E482    fstp dword ptr ss:[ebp-0x10]
0064E485    fld dword ptr ds:[eax+edx*1]
0064E488    mov eax, dword ptr ss:[ebp+0x10]
0064E48B    fsub dword ptr ds:[eax+edx*1]
0064E48E    mov eax, dword ptr ss:[ebp+0x14]
0064E491    mov edx, dword ptr ss:[ebp-0x18]
0064E494    fstp dword ptr ss:[ebp-0x04]
0064E497    fld dword ptr ss:[ebp-0x10]
0064E49A    fld st0
0064E49C    fld dword ptr ss:[ebp-0x08]
0064E49F    fld st0
0064E4A1    fmulp st2, st0
0064E4A3    fld dword ptr ss:[ebp-0x04]
0064E4A6    fld dword ptr ss:[ebp-0x14]
0064E4A9    fld st0
0064E4AB    fmulp st2, st0
0064E4AD    fxch st3
0064E4AF    fsubrp st1, st0
0064E4B1    fstp dword ptr ss:[ebp-0x24]
0064E4B4    fld dword ptr ss:[ebp-0x04]
0064E4B7    fld dword ptr ss:[ebp-0x1C]
0064E4BA    fld st0
0064E4BC    fmulp st2, st0
0064E4BE    fld st3
0064E4C0    fmulp st5, st0
0064E4C2    fxch st1
0064E4C4    fsubrp st4, st0
0064E4C6    fxch st3
0064E4C8    fstp dword ptr ss:[ebp-0x20]
0064E4CB    fmulp st2, st0
0064E4CD    fmul st0, st0
0064E4CF    fsubp st1, st0
0064E4D1    fstp dword ptr ss:[ebp-0x28]
0064E4D4    fld dword ptr ss:[ebp+0x18]
0064E4D7    fld st0
0064E4D9    fld dword ptr ss:[ebp-0x20]
0064E4DC    fld st0
0064E4DE    fmulp st2, st0
0064E4E0    fld dword ptr ss:[ebp-0x24]
0064E4E3    fld st0
0064E4E5    faddp st3, st0
0064E4E7    fld dword ptr ss:[ebp-0x28]
0064E4EA    fld st0
0064E4EC    fdivp st4, st0
0064E4EE    fxch st3
0064E4F0    fstp dword ptr ss:[ebp+0x10]
0064E4F3    fld dword ptr ss:[ebp+0x10]
0064E4F6    fsub st0, st6
0064E4F8    fld dword ptr ds:[eax+edx*4]
0064E4FB    fcomp st1
0064E4FD    fnstsw ax
0064E4FF    test ah, 0x41
0064E502    jnz 0x0064E50C
0064E504    mov eax, dword ptr ss:[ebp+0x14]
0064E507    fstp dword ptr ds:[eax+edx*4]
0064E50A    jmp 0x0064E50E
0064E50C    fstp st0
0064E50E    mov eax, dword ptr ss:[ebp-0x54]
0064E511    fxch st3
0064E513    add dword ptr ss:[ebp+0x0C], 0x04
0064E517    fadd st0, st4
0064E519    inc edx
0064E51A    add eax, 0x04
0064E51D    mov dword ptr ss:[ebp-0x18], edx
0064E520    fstp dword ptr ss:[ebp+0x18]
0064E523    mov edx, dword ptr ss:[ebp-0x50]
0064E526    inc edx
0064E527    mov dword ptr ss:[ebp-0x54], eax
0064E52A    mov dword ptr ss:[ebp-0x4C], eax
0064E52D    mov eax, dword ptr ss:[ebp+0x0C]
0064E530    mov dword ptr ss:[ebp-0x50], edx
0064E533    mov dword ptr ss:[ebp+0x10], eax
0064E536    cmp edx, dword ptr ss:[ebp+0x08]
0064E539    jl 0x0064E453
0064E53F    mov edx, dword ptr ss:[ebp+0x08]
0064E542    mov esi, dword ptr ss:[ebp-0x18]
0064E545    cmp esi, edx
0064E547    jnl 0x0064E65D
0064E54D    mov ebx, dword ptr ss:[ebp+0x14]
0064E550    mov ecx, edx
0064E552    sub ecx, esi
0064E554    cmp ecx, 0x04
0064E557    jl 0x0064E629
0064E55D    mov ecx, edx
0064E55F    sub ecx, esi
0064E561    sub ecx, 0x04
0064E564    shr ecx, 0x02
0064E567    inc ecx
0064E568    lea eax, ds:[esi+ecx*4]
0064E56B    lea edi, ds:[ebx+esi*4+0x08]
0064E56F    mov dword ptr ss:[ebp-0x18], eax
0064E572    fld dword ptr ss:[ebp+0x18]
0064E575    fld st0
0064E577    fmul st0, st2
0064E579    fadd st0, st4
0064E57B    fdiv st0, st3
0064E57D    fstp dword ptr ss:[ebp+0x10]
0064E580    fld dword ptr ss:[ebp+0x10]
0064E583    fsub st0, st6
0064E585    fld dword ptr ds:[edi-0x08]
0064E588    fcomp st1
0064E58A    fnstsw ax
0064E58C    test ah, 0x41
0064E58F    jnz 0x0064E596
0064E591    fstp dword ptr ds:[edi-0x08]
0064E594    jmp 0x0064E598
0064E596    fstp st0
0064E598    fadd st0, st4
0064E59A    fstp dword ptr ss:[ebp+0x18]
0064E59D    fld dword ptr ss:[ebp+0x18]
0064E5A0    fld st0
0064E5A2    fmul st0, st2
0064E5A4    fadd st0, st4
0064E5A6    fdiv st0, st3
0064E5A8    fstp dword ptr ss:[ebp+0x10]
0064E5AB    fld dword ptr ss:[ebp+0x10]
0064E5AE    fsub st0, st6
0064E5B0    fld dword ptr ds:[edi-0x04]
0064E5B3    fcomp st1
0064E5B5    fnstsw ax
0064E5B7    test ah, 0x41
0064E5BA    jnz 0x0064E5C1
0064E5BC    fstp dword ptr ds:[edi-0x04]
0064E5BF    jmp 0x0064E5C3
0064E5C1    fstp st0
0064E5C3    fadd st0, st4
0064E5C5    fstp dword ptr ss:[ebp+0x18]
0064E5C8    fld dword ptr ss:[ebp+0x18]
0064E5CB    fld st0
0064E5CD    fmul st0, st2
0064E5CF    fadd st0, st4
0064E5D1    fdiv st0, st3
0064E5D3    fstp dword ptr ss:[ebp+0x10]
0064E5D6    fld dword ptr ss:[ebp+0x10]
0064E5D9    fsub st0, st6
0064E5DB    fld dword ptr ds:[edi]
0064E5DD    fcomp st1
0064E5DF    fnstsw ax
0064E5E1    test ah, 0x41
0064E5E4    jnz 0x0064E5EA
0064E5E6    fstp dword ptr ds:[edi]
0064E5E8    jmp 0x0064E5EC
0064E5EA    fstp st0
0064E5EC    fadd st0, st4
0064E5EE    fstp dword ptr ss:[ebp+0x18]
0064E5F1    fld dword ptr ss:[ebp+0x18]
0064E5F4    fld st0
0064E5F6    fmul st0, st2
0064E5F8    fadd st0, st4
0064E5FA    fdiv st0, st3
0064E5FC    fstp dword ptr ss:[ebp+0x10]
0064E5FF    fld dword ptr ss:[ebp+0x10]
0064E602    fsub st0, st6
0064E604    fld dword ptr ds:[edi+0x04]
0064E607    fcomp st1
0064E609    fnstsw ax
0064E60B    test ah, 0x41
0064E60E    jnz 0x0064E615
0064E610    fstp dword ptr ds:[edi+0x04]
0064E613    jmp 0x0064E617
0064E615    fstp st0
0064E617    fadd st0, st4
0064E619    add edi, 0x10
0064E61C    dec ecx
0064E61D    fstp dword ptr ss:[ebp+0x18]
0064E620    jnz 0x0064E572
0064E626    mov esi, dword ptr ss:[ebp-0x18]
0064E629    cmp esi, edx
0064E62B    jnl 0x0064E65D
0064E62D    fld dword ptr ss:[ebp+0x18]
0064E630    fld st0
0064E632    fmul st0, st2
0064E634    fadd st0, st4
0064E636    fdiv st0, st3
0064E638    fstp dword ptr ss:[ebp+0x10]
0064E63B    fld dword ptr ss:[ebp+0x10]
0064E63E    fsub st0, st6
0064E640    fld dword ptr ds:[ebx+esi*4]
0064E643    fcomp st1
0064E645    fnstsw ax
0064E647    test ah, 0x41
0064E64A    jnz 0x0064E651
0064E64C    fstp dword ptr ds:[ebx+esi*4]
0064E64F    jmp 0x0064E653
0064E651    fstp st0
0064E653    fadd st0, st4
0064E655    inc esi
0064E656    fstp dword ptr ss:[ebp+0x18]
0064E659    cmp esi, edx
0064E65B    jl 0x0064E62D
0064E65D    fstp st4
0064E65F    fstp st2
0064E661    fstp st2
0064E663    fstp st1
0064E665    fstp st0
0064E667    lea esp, ss:[ebp-0x84]
0064E66D    pop edi
0064E66E    pop esi
0064E66F    pop ebx
0064E670    mov esp, ebp
0064E672    pop ebp
0064E673    ret
0064E674    fstp st5
0064E676    fstp st3
0064E678    fstp st2
0064E67A    fstp st0
0064E67C    fstp st0
0064E67E    fstp st0
0064E680    lea esp, ss:[ebp-0x84]
0064E686    pop edi
0064E687    pop esi
0064E688    pop ebx
0064E689    mov esp, ebp
0064E68B    pop ebp
// FUNCTION END
