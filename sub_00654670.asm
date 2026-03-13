// FUNCTION START: 00654670 ~ 00654FA7  [idx: 10EA]
// ============================================================
00654670    push ebp
00654671    mov ebp, esp
00654673    sub esp, 0x70
00654676    push ebx
00654677    push esi
00654678    mov esi, dword ptr ss:[ebp+0x08]
0065467B    mov ebx, esi
0065467D    imul ebx, dword ptr ss:[ebp+0x0C]
00654681    lea ecx, ds:[esi*4]
00654688    mov dword ptr ss:[ebp-0x2C], ecx
0065468B    mov ecx, dword ptr ss:[ebp+0x0C]
0065468E    push edi
0065468F    xor edi, edi
00654691    mov dword ptr ss:[ebp-0x30], ebx
00654694    mov dword ptr ss:[ebp-0x0C], edi
00654697    mov dword ptr ss:[ebp-0x34], edi
0065469A    cmp ecx, 0x04
0065469D    jl 0x00654901
006546A3    lea ecx, ds:[edx+ebx*4]
006546A6    lea ebx, ds:[edx+ebx*8]
006546A9    mov dword ptr ss:[ebp-0x14], ebx
006546AC    mov ebx, dword ptr ss:[ebp-0x30]
006546AF    lea ebx, ds:[ebx+ebx*2]
006546B2    lea ebx, ds:[edx+ebx*4]
006546B5    mov dword ptr ss:[ebp-0x18], ebx
006546B8    lea ebx, ds:[esi+esi*1]
006546BB    lea ebx, ds:[eax+ebx*8-0x04]
006546BF    mov dword ptr ss:[ebp-0x28], ebx
006546C2    mov ebx, dword ptr ss:[ebp+0x0C]
006546C5    add ebx, 0xFFFFFFFC
006546C8    shr ebx, 0x02
006546CB    inc ebx
006546CC    mov dword ptr ss:[ebp-0x44], ebx
006546CF    add ebx, ebx
006546D1    mov dword ptr ss:[ebp-0x10], ecx
006546D4    add ebx, ebx
006546D6    lea ecx, ds:[esi+esi*1]
006546D9    mov dword ptr ss:[ebp-0x34], ebx
006546DC    mov ebx, dword ptr ss:[ebp-0x28]
006546DF    lea ecx, ds:[eax+ecx*4]
006546E2    fld dword ptr ds:[ecx-0x04]
006546E5    fadd st0, st0
006546E7    fstp dword ptr ss:[ebp-0x1C]
006546EA    fld dword ptr ds:[ecx]
006546EC    fadd st0, st0
006546EE    fstp dword ptr ss:[ebp-0x20]
006546F1    fld dword ptr ds:[eax+edi*4]
006546F4    fsub dword ptr ds:[ebx]
006546F6    fstp dword ptr ss:[ebp-0x08]
006546F9    fld dword ptr ds:[ebx]
006546FB    mov ebx, dword ptr ss:[ebp-0x0C]
006546FE    fadd dword ptr ds:[eax+edi*4]
00654701    add dword ptr ss:[ebp-0x0C], esi
00654704    add esi, esi
00654706    add esi, esi
00654708    fstp dword ptr ss:[ebp-0x04]
0065470B    fld dword ptr ss:[ebp-0x04]
0065470E    fld st0
00654710    fld dword ptr ss:[ebp-0x1C]
00654713    fld st0
00654715    faddp st2, st0
00654717    fxch st1
00654719    fstp dword ptr ds:[edx+ebx*4]
0065471C    mov ebx, dword ptr ss:[ebp-0x10]
0065471F    fld dword ptr ss:[ebp-0x08]
00654722    add dword ptr ss:[ebp-0x10], esi
00654725    fld st0
00654727    fld dword ptr ss:[ebp-0x20]
0065472A    fld st0
0065472C    fsubp st2, st0
0065472E    fxch st1
00654730    fstp dword ptr ds:[ebx]
00654732    mov ebx, dword ptr ss:[ebp-0x14]
00654735    add dword ptr ss:[ebp-0x14], esi
00654738    fxch st3
0065473A    fsubrp st2, st0
0065473C    fxch st1
0065473E    fstp dword ptr ds:[ebx]
00654740    mov ebx, dword ptr ss:[ebp-0x18]
00654743    add dword ptr ss:[ebp-0x18], esi
00654746    mov esi, dword ptr ss:[ebp-0x2C]
00654749    faddp st1, st0
0065474B    add edi, esi
0065474D    fstp dword ptr ds:[ebx]
0065474F    lea ebx, ds:[esi*4]
00654756    fld dword ptr ds:[ecx+ebx*1-0x04]
0065475A    mov esi, dword ptr ss:[ebp-0x28]
0065475D    fadd st0, st0
0065475F    add ecx, ebx
00654761    add esi, ebx
00654763    mov ebx, dword ptr ss:[ebp-0x10]
00654766    fstp dword ptr ss:[ebp-0x1C]
00654769    mov dword ptr ss:[ebp-0x28], esi
0065476C    fld dword ptr ds:[ecx]
0065476E    fadd st0, st0
00654770    fstp dword ptr ss:[ebp-0x20]
00654773    fld dword ptr ds:[eax+edi*4]
00654776    fsub dword ptr ds:[esi]
00654778    fstp dword ptr ss:[ebp-0x08]
0065477B    fld dword ptr ds:[esi]
0065477D    mov esi, dword ptr ss:[ebp-0x0C]
00654780    fadd dword ptr ds:[eax+edi*4]
00654783    fstp dword ptr ss:[ebp-0x04]
00654786    fld dword ptr ss:[ebp-0x04]
00654789    fld st0
0065478B    fld dword ptr ss:[ebp-0x1C]
0065478E    fld st0
00654790    faddp st2, st0
00654792    fxch st1
00654794    fstp dword ptr ds:[edx+esi*4]
00654797    fld dword ptr ss:[ebp-0x08]
0065479A    fld st0
0065479C    fld dword ptr ss:[ebp-0x20]
0065479F    fld st0
006547A1    fsubp st2, st0
006547A3    fxch st1
006547A5    fstp dword ptr ds:[ebx]
006547A7    mov ebx, dword ptr ss:[ebp-0x14]
006547AA    fxch st3
006547AC    fsubrp st2, st0
006547AE    fxch st1
006547B0    fstp dword ptr ds:[ebx]
006547B2    mov ebx, dword ptr ss:[ebp-0x18]
006547B5    faddp st1, st0
006547B7    fstp dword ptr ds:[ebx]
006547B9    mov ebx, dword ptr ss:[ebp+0x08]
006547BC    add esi, ebx
006547BE    mov dword ptr ss:[ebp-0x0C], esi
006547C1    lea esi, ds:[ebx*4]
006547C8    add dword ptr ss:[ebp-0x10], esi
006547CB    add dword ptr ss:[ebp-0x14], esi
006547CE    add dword ptr ss:[ebp-0x18], esi
006547D1    mov esi, dword ptr ss:[ebp-0x2C]
006547D4    lea ebx, ds:[esi*4]
006547DB    fld dword ptr ds:[ecx+ebx*1-0x04]
006547DF    add ecx, ebx
006547E1    fadd st0, st0
006547E3    add edi, esi
006547E5    mov esi, dword ptr ss:[ebp-0x28]
006547E8    add esi, ebx
006547EA    fstp dword ptr ss:[ebp-0x1C]
006547ED    mov ebx, dword ptr ss:[ebp-0x10]
006547F0    fld dword ptr ds:[ecx]
006547F2    mov dword ptr ss:[ebp-0x28], esi
006547F5    fadd st0, st0
006547F7    fstp dword ptr ss:[ebp-0x20]
006547FA    fld dword ptr ds:[eax+edi*4]
006547FD    fsub dword ptr ds:[esi]
006547FF    fstp dword ptr ss:[ebp-0x08]
00654802    fld dword ptr ds:[esi]
00654804    mov esi, dword ptr ss:[ebp-0x0C]
00654807    fadd dword ptr ds:[eax+edi*4]
0065480A    fstp dword ptr ss:[ebp-0x04]
0065480D    fld dword ptr ss:[ebp-0x04]
00654810    fld st0
00654812    fld dword ptr ss:[ebp-0x1C]
00654815    fld st0
00654817    faddp st2, st0
00654819    fxch st1
0065481B    fstp dword ptr ds:[edx+esi*4]
0065481E    fld dword ptr ss:[ebp-0x08]
00654821    fld st0
00654823    fld dword ptr ss:[ebp-0x20]
00654826    fld st0
00654828    fsubp st2, st0
0065482A    fxch st1
0065482C    fstp dword ptr ds:[ebx]
0065482E    mov ebx, dword ptr ss:[ebp-0x14]
00654831    fxch st3
00654833    fsubrp st2, st0
00654835    fxch st1
00654837    fstp dword ptr ds:[ebx]
00654839    mov ebx, dword ptr ss:[ebp-0x18]
0065483C    faddp st1, st0
0065483E    fstp dword ptr ds:[ebx]
00654840    mov ebx, dword ptr ss:[ebp+0x08]
00654843    add esi, ebx
00654845    mov dword ptr ss:[ebp-0x0C], esi
00654848    lea esi, ds:[ebx*4]
0065484F    add dword ptr ss:[ebp-0x10], esi
00654852    add dword ptr ss:[ebp-0x14], esi
00654855    add dword ptr ss:[ebp-0x18], esi
00654858    mov esi, dword ptr ss:[ebp-0x2C]
0065485B    lea ebx, ds:[esi*4]
00654862    fld dword ptr ds:[ecx+ebx*1-0x04]
00654866    add ecx, ebx
00654868    fadd st0, st0
0065486A    add edi, esi
0065486C    mov esi, dword ptr ss:[ebp-0x28]
0065486F    add esi, ebx
00654871    fstp dword ptr ss:[ebp-0x1C]
00654874    mov dword ptr ss:[ebp-0x28], esi
00654877    fld dword ptr ds:[ecx]
00654879    fadd st0, st0
0065487B    fstp dword ptr ss:[ebp-0x20]
0065487E    fld dword ptr ds:[eax+edi*4]
00654881    fsub dword ptr ds:[esi]
00654883    fstp dword ptr ss:[ebp-0x08]
00654886    fld dword ptr ds:[esi]
00654888    fadd dword ptr ds:[eax+edi*4]
0065488B    fstp dword ptr ss:[ebp-0x04]
0065488E    fld dword ptr ss:[ebp-0x04]
00654891    mov esi, dword ptr ss:[ebp-0x0C]
00654894    fld st0
00654896    fld dword ptr ss:[ebp-0x1C]
00654899    mov ebx, dword ptr ss:[ebp-0x10]
0065489C    fld st0
0065489E    faddp st2, st0
006548A0    fxch st1
006548A2    fstp dword ptr ds:[edx+esi*4]
006548A5    fld dword ptr ss:[ebp-0x08]
006548A8    fld st0
006548AA    fld dword ptr ss:[ebp-0x20]
006548AD    fld st0
006548AF    fsubp st2, st0
006548B1    fxch st1
006548B3    fstp dword ptr ds:[ebx]
006548B5    mov ebx, dword ptr ss:[ebp-0x14]
006548B8    fxch st3
006548BA    fsubrp st2, st0
006548BC    fxch st1
006548BE    fstp dword ptr ds:[ebx]
006548C0    mov ebx, dword ptr ss:[ebp-0x18]
006548C3    faddp st1, st0
006548C5    fstp dword ptr ds:[ebx]
006548C7    mov ebx, dword ptr ss:[ebp+0x08]
006548CA    add esi, ebx
006548CC    mov dword ptr ss:[ebp-0x0C], esi
006548CF    lea esi, ds:[ebx*4]
006548D6    add dword ptr ss:[ebp-0x10], esi
006548D9    add dword ptr ss:[ebp-0x14], esi
006548DC    add dword ptr ss:[ebp-0x18], esi
006548DF    mov esi, dword ptr ss:[ebp-0x2C]
006548E2    mov ebx, dword ptr ss:[ebp-0x28]
006548E5    add edi, esi
006548E7    add esi, esi
006548E9    add esi, esi
006548EB    add ebx, esi
006548ED    add ecx, esi
006548EF    dec dword ptr ss:[ebp-0x44]
006548F2    mov esi, dword ptr ss:[ebp+0x08]
006548F5    mov dword ptr ss:[ebp-0x28], ebx
006548F8    jnz 0x006546E2
006548FE    mov ecx, dword ptr ss:[ebp+0x0C]
00654901    cmp dword ptr ss:[ebp-0x34], ecx
00654904    jnl 0x006549F0
0065490A    mov ecx, dword ptr ss:[ebp-0x2C]
0065490D    add ecx, ecx
0065490F    add ecx, ecx
00654911    mov dword ptr ss:[ebp-0x38], ecx
00654914    mov ecx, dword ptr ss:[ebp-0x0C]
00654917    lea ebx, ds:[edx+ecx*4]
0065491A    mov dword ptr ss:[ebp-0x44], ebx
0065491D    lea ebx, ds:[eax+edi*4]
00654920    mov dword ptr ss:[ebp-0x10], ebx
00654923    mov ebx, dword ptr ss:[ebp-0x30]
00654926    add ebx, ecx
00654928    lea ebx, ds:[edx+ebx*4]
0065492B    mov dword ptr ss:[ebp-0x24], ebx
0065492E    lea ebx, ds:[edi+esi*2]
00654931    lea ebx, ds:[eax+ebx*4]
00654934    mov dword ptr ss:[ebp-0x28], ebx
00654937    mov ebx, dword ptr ss:[ebp-0x30]
0065493A    lea ebx, ds:[ecx+ebx*2]
0065493D    lea ebx, ds:[edx+ebx*4]
00654940    mov dword ptr ss:[ebp-0x18], ebx
00654943    mov ebx, dword ptr ss:[ebp-0x30]
00654946    lea ecx, ds:[ecx+ebx*2]
00654949    add ecx, ebx
0065494B    mov ebx, dword ptr ss:[ebp-0x10]
0065494E    lea ecx, ds:[edx+ecx*4]
00654951    mov dword ptr ss:[ebp-0x14], ecx
00654954    lea ecx, ds:[esi+esi*1]
00654957    lea ecx, ds:[edi+ecx*2]
0065495A    lea edi, ds:[eax+ecx*4-0x04]
0065495E    mov ecx, dword ptr ss:[ebp+0x0C]
00654961    sub ecx, dword ptr ss:[ebp-0x34]
00654964    mov dword ptr ss:[ebp-0x40], ecx
00654967    mov ecx, dword ptr ss:[ebp-0x28]
0065496A    fld dword ptr ds:[ecx-0x04]
0065496D    fadd st0, st0
0065496F    fstp dword ptr ss:[ebp-0x1C]
00654972    fld dword ptr ds:[ecx]
00654974    mov ecx, dword ptr ss:[ebp-0x24]
00654977    fadd st0, st0
00654979    fstp dword ptr ss:[ebp-0x20]
0065497C    fld dword ptr ds:[ebx]
0065497E    fsub dword ptr ds:[edi]
00654980    fstp dword ptr ss:[ebp-0x08]
00654983    fld dword ptr ds:[edi]
00654985    fadd dword ptr ds:[ebx]
00654987    mov ebx, dword ptr ss:[ebp-0x44]
0065498A    fstp dword ptr ss:[ebp-0x04]
0065498D    fld dword ptr ss:[ebp-0x04]
00654990    fld st0
00654992    fld dword ptr ss:[ebp-0x1C]
00654995    fld st0
00654997    faddp st2, st0
00654999    fxch st1
0065499B    fstp dword ptr ds:[ebx]
0065499D    fld dword ptr ss:[ebp-0x08]
006549A0    fld st0
006549A2    fld dword ptr ss:[ebp-0x20]
006549A5    fld st0
006549A7    fsubp st2, st0
006549A9    fxch st1
006549AB    fstp dword ptr ds:[ecx]
006549AD    mov ecx, dword ptr ss:[ebp-0x18]
006549B0    fxch st3
006549B2    fsubrp st2, st0
006549B4    fxch st1
006549B6    fstp dword ptr ds:[ecx]
006549B8    mov ecx, dword ptr ss:[ebp-0x14]
006549BB    faddp st1, st0
006549BD    fstp dword ptr ds:[ecx]
006549BF    lea ecx, ds:[esi*4]
006549C6    add dword ptr ss:[ebp-0x24], ecx
006549C9    add dword ptr ss:[ebp-0x18], ecx
006549CC    add dword ptr ss:[ebp-0x14], ecx
006549CF    add ebx, ecx
006549D1    mov ecx, dword ptr ss:[ebp-0x38]
006549D4    add dword ptr ss:[ebp-0x28], ecx
006549D7    mov dword ptr ss:[ebp-0x44], ebx
006549DA    mov ebx, dword ptr ss:[ebp-0x10]
006549DD    add ebx, ecx
006549DF    add edi, ecx
006549E1    dec dword ptr ss:[ebp-0x40]
006549E4    mov dword ptr ss:[ebp-0x10], ebx
006549E7    jnz 0x00654967
006549ED    mov ecx, dword ptr ss:[ebp+0x0C]
006549F0    mov ebx, dword ptr ss:[ebp-0x30]
006549F3    cmp esi, 0x02
006549F6    jl 0x00654FA1
006549FC    jz 0x00654C79
00654A02    mov dword ptr ss:[ebp-0x0C], 0x00
00654A09    test ecx, ecx
00654A0B    jle 0x00654C61
00654A11    lea edi, ds:[esi+esi*2]
00654A14    mov dword ptr ss:[ebp-0x6C], edi
00654A17    lea edi, ds:[esi*4]
00654A1E    sub edi, esi
00654A20    neg edi
00654A22    mov dword ptr ss:[ebp-0x70], edi
00654A25    lea edi, ds:[ebx+ebx*2]
00654A28    mov dword ptr ss:[ebp-0x10], 0x00
00654A2F    mov dword ptr ss:[ebp-0x44], edi
00654A32    mov dword ptr ss:[ebp-0x60], ecx
00654A35    mov ebx, dword ptr ss:[ebp-0x0C]
00654A38    add ebx, ebx
00654A3A    add ebx, ebx
00654A3C    lea edi, ds:[ebx+esi*2]
00654A3F    lea ecx, ds:[edi+esi*2]
00654A42    cmp esi, 0x02
00654A45    jle 0x00654C46
00654A4B    lea esi, ds:[eax+ebx*4]
00654A4E    mov dword ptr ss:[ebp-0x48], esi
00654A51    mov esi, ebx
00654A53    sub esi, dword ptr ss:[ebp-0x10]
00654A56    lea ecx, ds:[eax+ecx*4]
00654A59    lea ebx, ds:[edx+esi*4]
00654A5C    mov dword ptr ss:[ebp-0x3C], ebx
00654A5F    mov ebx, dword ptr ss:[ebp-0x30]
00654A62    add esi, ebx
00654A64    lea esi, ds:[edx+esi*4]
00654A67    mov dword ptr ss:[ebp-0x40], esi
00654A6A    mov esi, dword ptr ss:[ebp-0x0C]
00654A6D    add esi, esi
00654A6F    add esi, esi
00654A71    add ebx, ebx
00654A73    sub ebx, dword ptr ss:[ebp-0x10]
00654A76    mov dword ptr ss:[ebp-0x38], ecx
00654A79    add ebx, esi
00654A7B    mov ecx, dword ptr ss:[ebp+0x18]
00654A7E    lea ebx, ds:[edx+ebx*4]
00654A81    mov dword ptr ss:[ebp-0x18], ebx
00654A84    mov ebx, dword ptr ss:[ebp-0x44]
00654A87    add ebx, esi
00654A89    lea esi, ds:[edx+ebx*4]
00654A8C    mov ebx, dword ptr ss:[ebp+0x10]
00654A8F    mov dword ptr ss:[ebp-0x14], esi
00654A92    mov esi, dword ptr ss:[ebp+0x14]
00654A95    sub esi, ebx
00654A97    mov dword ptr ss:[ebp-0x50], esi
00654A9A    mov esi, dword ptr ss:[ebp+0x18]
00654A9D    sub esi, ebx
00654A9F    mov dword ptr ss:[ebp-0x54], esi
00654AA2    mov esi, dword ptr ss:[ebp+0x14]
00654AA5    sub esi, dword ptr ss:[ebp+0x18]
00654AA8    mov dword ptr ss:[ebp-0x58], ecx
00654AAB    mov ecx, dword ptr ss:[ebp+0x10]
00654AAE    mov dword ptr ss:[ebp-0x4C], esi
00654AB1    mov esi, dword ptr ss:[ebp+0x08]
00654AB4    add esi, 0xFFFFFFFD
00654AB7    shr esi, 0x01
00654AB9    add ecx, 0x04
00654ABC    lea edi, ds:[eax+edi*4]
00654ABF    inc esi
00654AC0    mov dword ptr ss:[ebp-0x34], edi
00654AC3    mov dword ptr ss:[ebp-0x5C], esi
00654AC6    mov esi, dword ptr ss:[ebp-0x48]
00654AC9    fld dword ptr ds:[esi+0x08]
00654ACC    sub dword ptr ss:[ebp-0x34], 0x08
00654AD0    mov ebx, dword ptr ss:[ebp-0x38]
00654AD3    fadd dword ptr ds:[ebx-0x08]
00654AD6    add dword ptr ss:[ebp-0x3C], 0x08
00654ADA    add dword ptr ss:[ebp-0x40], 0x08
00654ADE    add dword ptr ss:[ebp-0x18], 0x08
00654AE2    fstp dword ptr ss:[ebp-0x24]
00654AE5    add dword ptr ss:[ebp-0x14], 0x08
00654AE9    fld dword ptr ds:[esi+0x08]
00654AEC    add esi, 0x08
00654AEF    fsub dword ptr ds:[ebx-0x08]
00654AF2    add edi, 0x08
00654AF5    sub ebx, 0x08
00654AF8    mov dword ptr ss:[ebp-0x38], ebx
00654AFB    fstp dword ptr ss:[ebp-0x28]
00654AFE    mov ebx, dword ptr ss:[ebp-0x34]
00654B01    fld dword ptr ds:[edi]
00654B03    mov dword ptr ss:[ebp-0x48], esi
00654B06    fsub dword ptr ds:[ebx]
00654B08    fstp dword ptr ss:[ebp-0x64]
00654B0B    fld dword ptr ds:[edi]
00654B0D    fadd dword ptr ds:[ebx]
00654B0F    mov ebx, dword ptr ss:[ebp-0x38]
00654B12    fstp dword ptr ss:[ebp-0x20]
00654B15    fld dword ptr ds:[esi-0x04]
00654B18    fsub dword ptr ds:[ebx-0x04]
00654B1B    fstp dword ptr ss:[ebp-0x08]
00654B1E    fld dword ptr ds:[esi-0x04]
00654B21    mov esi, dword ptr ss:[ebp-0x34]
00654B24    fadd dword ptr ds:[ebx-0x04]
00654B27    fstp dword ptr ss:[ebp-0x04]
00654B2A    fld dword ptr ds:[edi-0x04]
00654B2D    fsub dword ptr ds:[esi-0x04]
00654B30    fstp dword ptr ss:[ebp-0x68]
00654B33    fld dword ptr ds:[edi-0x04]
00654B36    fadd dword ptr ds:[esi-0x04]
00654B39    mov esi, dword ptr ss:[ebp-0x3C]
00654B3C    fstp dword ptr ss:[ebp-0x1C]
00654B3F    fld dword ptr ss:[ebp-0x04]
00654B42    fld st0
00654B44    fld dword ptr ss:[ebp-0x1C]
00654B47    fld st0
00654B49    faddp st2, st0
00654B4B    fxch st1
00654B4D    fstp dword ptr ds:[esi-0x04]
00654B50    fsubp st1, st0
00654B52    fstp dword ptr ss:[ebp-0x1C]
00654B55    fld dword ptr ss:[ebp-0x64]
00654B58    fld st0
00654B5A    fld dword ptr ss:[ebp-0x28]
00654B5D    fld st0
00654B5F    faddp st2, st0
00654B61    fxch st1
00654B63    fstp dword ptr ds:[esi]
00654B65    fsubrp st1, st0
00654B67    fstp dword ptr ss:[ebp-0x28]
00654B6A    fld dword ptr ss:[ebp-0x08]
00654B6D    fld st0
00654B6F    fld dword ptr ss:[ebp-0x20]
00654B72    fld st0
00654B74    fsubp st2, st0
00654B76    fxch st1
00654B78    fstp dword ptr ss:[ebp-0x64]
00654B7B    faddp st1, st0
00654B7D    fstp dword ptr ss:[ebp-0x20]
00654B80    fld dword ptr ss:[ebp-0x68]
00654B83    fld st0
00654B85    fld dword ptr ss:[ebp-0x24]
00654B88    fld st0
00654B8A    faddp st2, st0
00654B8C    fxch st1
00654B8E    fstp dword ptr ss:[ebp-0x68]
00654B91    fsubrp st1, st0
00654B93    fstp dword ptr ss:[ebp-0x24]
00654B96    fld dword ptr ds:[ecx-0x04]
00654B99    fld dword ptr ss:[ebp-0x64]
00654B9C    fld st0
00654B9E    fmulp st2, st0
00654BA0    fld dword ptr ds:[ecx]
00654BA2    fld dword ptr ss:[ebp-0x68]
00654BA5    mov esi, dword ptr ss:[ebp-0x40]
00654BA8    fld st0
00654BAA    mov ebx, dword ptr ss:[ebp-0x4C]
00654BAD    fmulp st2, st0
00654BAF    add ecx, 0x08
00654BB2    fxch st3
00654BB4    fsubrp st1, st0
00654BB6    fstp dword ptr ds:[esi-0x04]
00654BB9    fld dword ptr ds:[ecx-0x0C]
00654BBC    fmulp st2, st0
00654BBE    fmul dword ptr ds:[ecx-0x08]
00654BC1    faddp st1, st0
00654BC3    fstp dword ptr ds:[esi]
00654BC5    mov esi, dword ptr ss:[ebp-0x58]
00654BC8    fld dword ptr ds:[ebx+esi*1]
00654BCB    mov ebx, dword ptr ss:[ebp-0x50]
00654BCE    fld dword ptr ss:[ebp-0x1C]
00654BD1    add esi, 0x08
00654BD4    dec dword ptr ss:[ebp-0x5C]
00654BD7    fld st0
00654BD9    fmulp st2, st0
00654BDB    mov dword ptr ss:[ebp-0x58], esi
00654BDE    fld dword ptr ss:[ebp-0x28]
00654BE1    fld st0
00654BE3    fmul dword ptr ds:[ebx+ecx*1-0x08]
00654BE7    mov ebx, dword ptr ss:[ebp-0x18]
00654BEA    fsubp st3, st0
00654BEC    fxch st2
00654BEE    fstp dword ptr ds:[ebx-0x04]
00654BF1    mov ebx, dword ptr ss:[ebp-0x4C]
00654BF4    fld dword ptr ds:[ebx+esi*1-0x08]
00654BF8    mov ebx, dword ptr ss:[ebp-0x50]
00654BFB    fmulp st2, st0
00654BFD    fmul dword ptr ds:[ebx+ecx*1-0x08]
00654C01    mov ebx, dword ptr ss:[ebp-0x18]
00654C04    faddp st1, st0
00654C06    fstp dword ptr ds:[ebx]
00654C08    mov ebx, dword ptr ss:[ebp-0x54]
00654C0B    fld dword ptr ds:[esi-0x08]
00654C0E    fld dword ptr ss:[ebp-0x20]
00654C11    fld st0
00654C13    fmulp st2, st0
00654C15    fld dword ptr ds:[ebx+ecx*1-0x08]
00654C19    mov ebx, dword ptr ss:[ebp-0x14]
00654C1C    fld dword ptr ss:[ebp-0x24]
00654C1F    fld st0
00654C21    fmulp st2, st0
00654C23    fxch st3
00654C25    fsubrp st1, st0
00654C27    fstp dword ptr ds:[ebx-0x04]
00654C2A    mov ebx, dword ptr ss:[ebp-0x54]
00654C2D    fld dword ptr ds:[esi-0x08]
00654C30    fmulp st2, st0
00654C32    fmul dword ptr ds:[ebx+ecx*1-0x08]
00654C36    mov ebx, dword ptr ss:[ebp-0x14]
00654C39    faddp st1, st0
00654C3B    fstp dword ptr ds:[ebx]
00654C3D    jnz 0x00654AC6
00654C43    mov esi, dword ptr ss:[ebp+0x08]
00654C46    mov ecx, dword ptr ss:[ebp-0x6C]
00654C49    add dword ptr ss:[ebp-0x10], ecx
00654C4C    mov ecx, dword ptr ss:[ebp-0x70]
00654C4F    add dword ptr ss:[ebp-0x0C], esi
00654C52    add dword ptr ss:[ebp-0x44], ecx
00654C55    dec dword ptr ss:[ebp-0x60]
00654C58    jnz 0x00654A35
00654C5E    mov ebx, dword ptr ss:[ebp-0x30]
00654C61    mov ecx, esi
00654C63    and ecx, 0x80000001
00654C69    jns 0x00654C70
00654C6B    dec ecx
00654C6C    or ecx, 0xFFFFFFFE
00654C6F    inc ecx
00654C70    cmp ecx, 0x01
00654C73    jz 0x00654FA1
00654C79    cmp dword ptr ss:[ebp+0x0C], 0x04
00654C7D    fld dword ptr ds:[0x008BBD24]
00654C83    lea edi, ds:[esi-0x01]
00654C86    mov ecx, esi
00654C88    mov dword ptr ss:[ebp-0x0C], edi
00654C8B    lea esi, ds:[esi+esi*2]
00654C8E    mov dword ptr ss:[ebp-0x34], 0x00
00654C95    jl 0x00654ED6
00654C9B    add edi, ebx
00654C9D    fld st0
00654C9F    lea edi, ds:[edx+edi*4]
00654CA2    fchs
00654CA4    mov dword ptr ss:[ebp-0x18], edi
00654CA7    fstp dword ptr ss:[ebp-0x44]
00654CAA    mov edi, dword ptr ss:[ebp-0x0C]
00654CAD    fld dword ptr ss:[ebp-0x44]
00654CB0    lea edi, ds:[edi+ebx*2]
00654CB3    lea edi, ds:[edx+edi*4]
00654CB6    mov dword ptr ss:[ebp-0x14], edi
00654CB9    mov edi, dword ptr ss:[ebp-0x0C]
00654CBC    lea edi, ds:[edi+ebx*2]
00654CBF    add edi, ebx
00654CC1    lea edi, ds:[edx+edi*4]
00654CC4    mov dword ptr ss:[ebp-0x10], edi
00654CC7    mov edi, dword ptr ss:[ebp+0x0C]
00654CCA    add edi, 0xFFFFFFFC
00654CCD    shr edi, 0x02
00654CD0    inc edi
00654CD1    mov dword ptr ss:[ebp-0x60], edi
00654CD4    add edi, edi
00654CD6    add edi, edi
00654CD8    mov dword ptr ss:[ebp-0x34], edi
00654CDB    fld dword ptr ds:[eax+esi*4]
00654CDE    mov edi, dword ptr ss:[ebp-0x0C]
00654CE1    fadd dword ptr ds:[eax+ecx*4]
00654CE4    mov ebx, dword ptr ss:[ebp-0x18]
00654CE7    fstp dword ptr ss:[ebp-0x24]
00654CEA    fld dword ptr ds:[eax+esi*4]
00654CED    fsub dword ptr ds:[eax+ecx*4]
00654CF0    fstp dword ptr ss:[ebp-0x28]
00654CF3    fld dword ptr ds:[eax+ecx*4-0x04]
00654CF7    fsub dword ptr ds:[eax+esi*4-0x04]
00654CFB    fstp dword ptr ss:[ebp-0x08]
00654CFE    fld dword ptr ds:[eax+esi*4-0x04]
00654D02    fadd dword ptr ds:[eax+ecx*4-0x04]
00654D06    fstp dword ptr ss:[ebp-0x04]
00654D09    fld dword ptr ss:[ebp-0x04]
00654D0C    fadd st0, st0
00654D0E    fstp dword ptr ds:[edx+edi*4]
00654D11    fld dword ptr ss:[ebp-0x08]
00654D14    fld st0
00654D16    fld dword ptr ss:[ebp-0x24]
00654D19    fld st0
00654D1B    fsubp st2, st0
00654D1D    fld st4
00654D1F    fmulp st2, st0
00654D21    fxch st1
00654D23    fstp dword ptr ds:[ebx]
00654D25    mov ebx, dword ptr ss:[ebp-0x14]
00654D28    fld dword ptr ss:[ebp-0x28]
00654D2B    fadd st0, st0
00654D2D    fstp dword ptr ds:[ebx]
00654D2F    mov ebx, dword ptr ss:[ebp-0x10]
00654D32    faddp st1, st0
00654D34    fmul st0, st1
00654D36    fstp dword ptr ds:[ebx]
00654D38    mov ebx, dword ptr ss:[ebp+0x08]
00654D3B    add edi, ebx
00654D3D    mov dword ptr ss:[ebp-0x0C], edi
00654D40    lea edi, ds:[ebx*4]
00654D47    add dword ptr ss:[ebp-0x18], edi
00654D4A    add dword ptr ss:[ebp-0x14], edi
00654D4D    add dword ptr ss:[ebp-0x10], edi
00654D50    mov edi, dword ptr ss:[ebp-0x2C]
00654D53    add esi, edi
00654D55    fld dword ptr ds:[eax+esi*4]
00654D58    add ecx, edi
00654D5A    fadd dword ptr ds:[eax+ecx*4]
00654D5D    mov edi, dword ptr ss:[ebp-0x0C]
00654D60    mov ebx, dword ptr ss:[ebp-0x18]
00654D63    fstp dword ptr ss:[ebp-0x24]
00654D66    fld dword ptr ds:[eax+esi*4]
00654D69    fsub dword ptr ds:[eax+ecx*4]
00654D6C    fstp dword ptr ss:[ebp-0x28]
00654D6F    fld dword ptr ds:[eax+ecx*4-0x04]
00654D73    fsub dword ptr ds:[eax+esi*4-0x04]
00654D77    fstp dword ptr ss:[ebp-0x08]
00654D7A    fld dword ptr ds:[eax+esi*4-0x04]
00654D7E    fadd dword ptr ds:[eax+ecx*4-0x04]
00654D82    fstp dword ptr ss:[ebp-0x04]
00654D85    fld dword ptr ss:[ebp-0x04]
00654D88    fadd st0, st0
00654D8A    fstp dword ptr ds:[edx+edi*4]
00654D8D    fld dword ptr ss:[ebp-0x08]
00654D90    fld st0
00654D92    fld dword ptr ss:[ebp-0x24]
00654D95    fld st0
00654D97    fsubp st2, st0
00654D99    fld st4
00654D9B    fmulp st2, st0
00654D9D    fxch st1
00654D9F    fstp dword ptr ds:[ebx]
00654DA1    mov ebx, dword ptr ss:[ebp-0x14]
00654DA4    fld dword ptr ss:[ebp-0x28]
00654DA7    fadd st0, st0
00654DA9    fstp dword ptr ds:[ebx]
00654DAB    mov ebx, dword ptr ss:[ebp-0x10]
00654DAE    faddp st1, st0
00654DB0    fmul st0, st1
00654DB2    fstp dword ptr ds:[ebx]
00654DB4    mov ebx, dword ptr ss:[ebp+0x08]
00654DB7    add edi, ebx
00654DB9    mov dword ptr ss:[ebp-0x0C], edi
00654DBC    lea edi, ds:[ebx*4]
00654DC3    add dword ptr ss:[ebp-0x18], edi
00654DC6    add dword ptr ss:[ebp-0x14], edi
00654DC9    add dword ptr ss:[ebp-0x10], edi
00654DCC    mov edi, dword ptr ss:[ebp-0x2C]
00654DCF    add esi, edi
00654DD1    fld dword ptr ds:[eax+esi*4]
00654DD4    add ecx, edi
00654DD6    fadd dword ptr ds:[eax+ecx*4]
00654DD9    mov edi, dword ptr ss:[ebp-0x0C]
00654DDC    mov ebx, dword ptr ss:[ebp-0x18]
00654DDF    fstp dword ptr ss:[ebp-0x24]
00654DE2    fld dword ptr ds:[eax+esi*4]
00654DE5    fsub dword ptr ds:[eax+ecx*4]
00654DE8    fstp dword ptr ss:[ebp-0x28]
00654DEB    fld dword ptr ds:[eax+ecx*4-0x04]
00654DEF    fsub dword ptr ds:[eax+esi*4-0x04]
00654DF3    fstp dword ptr ss:[ebp-0x08]
00654DF6    fld dword ptr ds:[eax+esi*4-0x04]
00654DFA    fadd dword ptr ds:[eax+ecx*4-0x04]
00654DFE    fstp dword ptr ss:[ebp-0x04]
00654E01    fld dword ptr ss:[ebp-0x04]
00654E04    fadd st0, st0
00654E06    fstp dword ptr ds:[edx+edi*4]
00654E09    fld dword ptr ss:[ebp-0x08]
00654E0C    fld st0
00654E0E    fld dword ptr ss:[ebp-0x24]
00654E11    fld st0
00654E13    fsubp st2, st0
00654E15    fld st4
00654E17    fmulp st2, st0
00654E19    fxch st1
00654E1B    fstp dword ptr ds:[ebx]
00654E1D    mov ebx, dword ptr ss:[ebp-0x14]
00654E20    fld dword ptr ss:[ebp-0x28]
00654E23    fadd st0, st0
00654E25    fstp dword ptr ds:[ebx]
00654E27    mov ebx, dword ptr ss:[ebp-0x10]
00654E2A    faddp st1, st0
00654E2C    fmul st0, st1
00654E2E    fstp dword ptr ds:[ebx]
00654E30    mov ebx, dword ptr ss:[ebp+0x08]
00654E33    add edi, ebx
00654E35    mov dword ptr ss:[ebp-0x0C], edi
00654E38    lea edi, ds:[ebx*4]
00654E3F    add dword ptr ss:[ebp-0x18], edi
00654E42    add dword ptr ss:[ebp-0x14], edi
00654E45    add dword ptr ss:[ebp-0x10], edi
00654E48    mov edi, dword ptr ss:[ebp-0x2C]
00654E4B    add ecx, edi
00654E4D    add esi, edi
00654E4F    fld dword ptr ds:[eax+esi*4]
00654E52    mov edi, dword ptr ss:[ebp-0x0C]
00654E55    fadd dword ptr ds:[eax+ecx*4]
00654E58    mov ebx, dword ptr ss:[ebp-0x18]
00654E5B    fstp dword ptr ss:[ebp-0x24]
00654E5E    fld dword ptr ds:[eax+esi*4]
00654E61    fsub dword ptr ds:[eax+ecx*4]
00654E64    fstp dword ptr ss:[ebp-0x28]
00654E67    fld dword ptr ds:[eax+ecx*4-0x04]
00654E6B    fsub dword ptr ds:[eax+esi*4-0x04]
00654E6F    fstp dword ptr ss:[ebp-0x08]
00654E72    fld dword ptr ds:[eax+esi*4-0x04]
00654E76    fadd dword ptr ds:[eax+ecx*4-0x04]
00654E7A    fstp dword ptr ss:[ebp-0x04]
00654E7D    fld dword ptr ss:[ebp-0x04]
00654E80    fadd st0, st0
00654E82    fstp dword ptr ds:[edx+edi*4]
00654E85    fld dword ptr ss:[ebp-0x08]
00654E88    fld st0
00654E8A    fld dword ptr ss:[ebp-0x24]
00654E8D    fld st0
00654E8F    fsubp st2, st0
00654E91    fld st4
00654E93    fmulp st2, st0
00654E95    fxch st1
00654E97    fstp dword ptr ds:[ebx]
00654E99    mov ebx, dword ptr ss:[ebp-0x14]
00654E9C    fld dword ptr ss:[ebp-0x28]
00654E9F    fadd st0, st0
00654EA1    fstp dword ptr ds:[ebx]
00654EA3    mov ebx, dword ptr ss:[ebp-0x10]
00654EA6    faddp st1, st0
00654EA8    fmul st0, st1
00654EAA    fstp dword ptr ds:[ebx]
00654EAC    mov ebx, dword ptr ss:[ebp+0x08]
00654EAF    add edi, ebx
00654EB1    mov dword ptr ss:[ebp-0x0C], edi
00654EB4    lea edi, ds:[ebx*4]
00654EBB    add dword ptr ss:[ebp-0x18], edi
00654EBE    add dword ptr ss:[ebp-0x14], edi
00654EC1    add dword ptr ss:[ebp-0x10], edi
00654EC4    mov edi, dword ptr ss:[ebp-0x2C]
00654EC7    add ecx, edi
00654EC9    add esi, edi
00654ECB    dec dword ptr ss:[ebp-0x60]
00654ECE    jnz 0x00654CDB
00654ED4    fstp st0
00654ED6    mov edi, dword ptr ss:[ebp-0x34]
00654ED9    cmp edi, dword ptr ss:[ebp+0x0C]
00654EDC    jnl 0x00654F9F
00654EE2    mov ebx, dword ptr ss:[ebp-0x2C]
00654EE5    fld st0
00654EE7    mov edi, dword ptr ss:[ebp+0x08]
00654EEA    fchs
00654EEC    add ebx, ebx
00654EEE    fstp dword ptr ss:[ebp-0x44]
00654EF1    add ebx, ebx
00654EF3    fld dword ptr ss:[ebp-0x44]
00654EF6    mov dword ptr ss:[ebp-0x38], ebx
00654EF9    mov ebx, dword ptr ss:[ebp-0x0C]
00654EFC    lea ebx, ds:[edx+ebx*4]
00654EFF    mov dword ptr ss:[ebp+0x08], ebx
00654F02    mov ebx, dword ptr ss:[ebp-0x0C]
00654F05    lea ecx, ds:[eax+ecx*4]
00654F08    lea eax, ds:[eax+esi*4]
00654F0B    mov esi, dword ptr ss:[ebp-0x30]
00654F0E    add ebx, esi
00654F10    lea ebx, ds:[edx+ebx*4]
00654F13    mov dword ptr ss:[ebp-0x40], ebx
00654F16    mov ebx, dword ptr ss:[ebp-0x0C]
00654F19    lea ebx, ds:[ebx+esi*2]
00654F1C    lea ebx, ds:[edx+ebx*4]
00654F1F    mov dword ptr ss:[ebp-0x3C], ebx
00654F22    mov ebx, dword ptr ss:[ebp-0x0C]
00654F25    lea ebx, ds:[ebx+esi*2]
00654F28    add ebx, esi
00654F2A    mov esi, dword ptr ss:[ebp+0x0C]
00654F2D    add edi, edi
00654F2F    add edi, edi
00654F31    sub esi, dword ptr ss:[ebp-0x34]
00654F34    lea edx, ds:[edx+ebx*4]
00654F37    fld dword ptr ds:[eax]
00654F39    mov ebx, dword ptr ss:[ebp+0x08]
00654F3C    fadd dword ptr ds:[ecx]
00654F3E    add dword ptr ss:[ebp+0x08], edi
00654F41    fstp dword ptr ss:[ebp-0x24]
00654F44    fld dword ptr ds:[eax]
00654F46    fsub dword ptr ds:[ecx]
00654F48    fstp dword ptr ss:[ebp-0x28]
00654F4B    fld dword ptr ds:[ecx-0x04]
00654F4E    fsub dword ptr ds:[eax-0x04]
00654F51    fstp dword ptr ss:[ebp-0x08]
00654F54    fld dword ptr ds:[eax-0x04]
00654F57    fadd dword ptr ds:[ecx-0x04]
00654F5A    fstp dword ptr ss:[ebp-0x04]
00654F5D    fld dword ptr ss:[ebp-0x04]
00654F60    fadd st0, st0
00654F62    fstp dword ptr ds:[ebx]
00654F64    mov ebx, dword ptr ss:[ebp-0x40]
00654F67    fld dword ptr ss:[ebp-0x08]
00654F6A    add dword ptr ss:[ebp-0x40], edi
00654F6D    fld st0
00654F6F    fld dword ptr ss:[ebp-0x24]
00654F72    fld st0
00654F74    fsubp st2, st0
00654F76    fld st4
00654F78    fmulp st2, st0
00654F7A    fxch st1
00654F7C    fstp dword ptr ds:[ebx]
00654F7E    mov ebx, dword ptr ss:[ebp-0x3C]
00654F81    fld dword ptr ss:[ebp-0x28]
00654F84    add dword ptr ss:[ebp-0x3C], edi
00654F87    fadd st0, st0
00654F89    fstp dword ptr ds:[ebx]
00654F8B    mov ebx, dword ptr ss:[ebp-0x38]
00654F8E    add ecx, ebx
00654F90    faddp st1, st0
00654F92    add eax, ebx
00654F94    fmul st0, st1
00654F96    fstp dword ptr ds:[edx]
00654F98    add edx, edi
00654F9A    dec esi
00654F9B    jnz 0x00654F37
00654F9D    fstp st1
00654F9F    fstp st0
00654FA1    pop edi
00654FA2    pop esi
00654FA3    pop ebx
00654FA4    mov esp, ebp
00654FA6    pop ebp
// FUNCTION END
