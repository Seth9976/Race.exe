// FUNCTION START: 00654210 ~ 0065466D  [idx: 10E9]
// ============================================================
00654210    push ebp
00654211    mov ebp, esp
00654213    sub esp, 0x44
00654216    mov edx, dword ptr ss:[ebp+0x08]
00654219    fld dword ptr ds:[0x008BBD1C]
0065421F    fld dword ptr ds:[0x008BBD20]
00654225    push ebx
00654226    mov ebx, dword ptr ss:[ebp+0x0C]
00654229    mov ecx, edx
0065422B    imul ecx, ebx
0065422E    mov dword ptr ss:[ebp-0x18], ecx
00654231    add ecx, ecx
00654233    mov dword ptr ss:[ebp-0x38], ecx
00654236    lea ecx, ds:[edx+edx*1]
00654239    lea edx, ds:[edx+edx*2]
0065423C    push esi
0065423D    mov dword ptr ss:[ebp-0x14], edx
00654240    xor edx, edx
00654242    xor esi, esi
00654244    push edi
00654245    mov dword ptr ss:[ebp-0x1C], edx
00654248    cmp ebx, 0x04
0065424B    jl 0x006543F1
00654251    mov ebx, dword ptr ss:[ebp+0x10]
00654254    mov edi, dword ptr ss:[ebp-0x38]
00654257    lea edi, ds:[ebx+edi*4]
0065425A    mov dword ptr ss:[ebp-0x04], edi
0065425D    mov edi, dword ptr ss:[ebp-0x18]
00654260    lea ebx, ds:[ebx+edi*4]
00654263    mov edi, dword ptr ss:[ebp+0x0C]
00654266    add edi, 0xFFFFFFFC
00654269    shr edi, 0x02
0065426C    inc edi
0065426D    mov dword ptr ss:[ebp-0x2C], edi
00654270    add edi, edi
00654272    add edi, edi
00654274    mov dword ptr ss:[ebp-0x1C], edi
00654277    jmp 0x0065427C
00654279    mov ebx, dword ptr ss:[ebp-0x10]
0065427C    fld dword ptr ds:[eax+ecx*4-0x04]
00654280    mov edi, dword ptr ss:[ebp+0x10]
00654283    fadd st0, st0
00654285    fstp dword ptr ss:[ebp-0x08]
00654288    fld st1
0065428A    fld dword ptr ss:[ebp-0x08]
0065428D    fld st0
0065428F    fmulp st2, st0
00654291    fld dword ptr ds:[eax+edx*4]
00654294    faddp st2, st0
00654296    fxch st1
00654298    fstp dword ptr ss:[ebp-0x08]
0065429B    fadd dword ptr ds:[eax+edx*4]
0065429E    fstp dword ptr ds:[edi+esi*4]
006542A1    mov edi, dword ptr ss:[ebp-0x04]
006542A4    fld dword ptr ds:[eax+ecx*4]
006542A7    fadd st0, st0
006542A9    fmul st0, st1
006542AB    fstp dword ptr ss:[ebp-0x0C]
006542AE    fld dword ptr ss:[ebp-0x08]
006542B1    fld st0
006542B3    fld dword ptr ss:[ebp-0x0C]
006542B6    fld st0
006542B8    fsubp st2, st0
006542BA    fxch st1
006542BC    fstp dword ptr ds:[ebx]
006542BE    faddp st1, st0
006542C0    fstp dword ptr ds:[edi]
006542C2    mov edi, dword ptr ss:[ebp+0x08]
006542C5    add esi, edi
006542C7    add edi, edi
006542C9    add edi, edi
006542CB    add ebx, edi
006542CD    mov dword ptr ss:[ebp-0x10], ebx
006542D0    mov ebx, dword ptr ss:[ebp-0x14]
006542D3    add ecx, ebx
006542D5    fld dword ptr ds:[eax+ecx*4-0x04]
006542D9    add edx, ebx
006542DB    fadd st0, st0
006542DD    mov ebx, dword ptr ss:[ebp+0x10]
006542E0    add dword ptr ss:[ebp-0x04], edi
006542E3    fstp dword ptr ss:[ebp-0x08]
006542E6    fld st1
006542E8    fld dword ptr ss:[ebp-0x08]
006542EB    fld st0
006542ED    fmulp st2, st0
006542EF    fld dword ptr ds:[eax+edx*4]
006542F2    faddp st2, st0
006542F4    fxch st1
006542F6    fstp dword ptr ss:[ebp-0x08]
006542F9    fadd dword ptr ds:[eax+edx*4]
006542FC    fstp dword ptr ds:[ebx+esi*4]
006542FF    mov ebx, dword ptr ss:[ebp-0x10]
00654302    fld dword ptr ds:[eax+ecx*4]
00654305    add esi, dword ptr ss:[ebp+0x08]
00654308    fadd st0, st0
0065430A    add dword ptr ss:[ebp-0x10], edi
0065430D    fmul st0, st1
0065430F    fstp dword ptr ss:[ebp-0x0C]
00654312    fld dword ptr ss:[ebp-0x08]
00654315    fld st0
00654317    fld dword ptr ss:[ebp-0x0C]
0065431A    fld st0
0065431C    fsubp st2, st0
0065431E    fxch st1
00654320    fstp dword ptr ds:[ebx]
00654322    mov ebx, dword ptr ss:[ebp-0x04]
00654325    add dword ptr ss:[ebp-0x04], edi
00654328    faddp st1, st0
0065432A    fstp dword ptr ds:[ebx]
0065432C    mov ebx, dword ptr ss:[ebp-0x14]
0065432F    add ecx, ebx
00654331    fld dword ptr ds:[eax+ecx*4-0x04]
00654335    add edx, ebx
00654337    fadd st0, st0
00654339    fstp dword ptr ss:[ebp-0x08]
0065433C    fld st1
0065433E    fld dword ptr ss:[ebp-0x08]
00654341    fld st0
00654343    fmulp st2, st0
00654345    fld dword ptr ds:[eax+edx*4]
00654348    faddp st2, st0
0065434A    mov ebx, dword ptr ss:[ebp+0x10]
0065434D    fxch st1
0065434F    fstp dword ptr ss:[ebp-0x08]
00654352    fadd dword ptr ds:[eax+edx*4]
00654355    fstp dword ptr ds:[ebx+esi*4]
00654358    mov ebx, dword ptr ss:[ebp-0x10]
0065435B    fld dword ptr ds:[eax+ecx*4]
0065435E    add esi, dword ptr ss:[ebp+0x08]
00654361    fadd st0, st0
00654363    add dword ptr ss:[ebp-0x10], edi
00654366    fmul st0, st1
00654368    fstp dword ptr ss:[ebp-0x0C]
0065436B    fld dword ptr ss:[ebp-0x08]
0065436E    fld st0
00654370    fld dword ptr ss:[ebp-0x0C]
00654373    fld st0
00654375    fsubp st2, st0
00654377    fxch st1
00654379    fstp dword ptr ds:[ebx]
0065437B    mov ebx, dword ptr ss:[ebp-0x04]
0065437E    add dword ptr ss:[ebp-0x04], edi
00654381    faddp st1, st0
00654383    fstp dword ptr ds:[ebx]
00654385    mov ebx, dword ptr ss:[ebp-0x14]
00654388    add ecx, ebx
0065438A    fld dword ptr ds:[eax+ecx*4-0x04]
0065438E    add edx, ebx
00654390    fadd st0, st0
00654392    mov ebx, dword ptr ss:[ebp+0x10]
00654395    fstp dword ptr ss:[ebp-0x08]
00654398    fld st1
0065439A    fld dword ptr ss:[ebp-0x08]
0065439D    fld st0
0065439F    fmulp st2, st0
006543A1    fld dword ptr ds:[eax+edx*4]
006543A4    faddp st2, st0
006543A6    fxch st1
006543A8    fstp dword ptr ss:[ebp-0x08]
006543AB    fadd dword ptr ds:[eax+edx*4]
006543AE    fstp dword ptr ds:[ebx+esi*4]
006543B1    mov ebx, dword ptr ss:[ebp-0x10]
006543B4    fld dword ptr ds:[eax+ecx*4]
006543B7    add dword ptr ss:[ebp-0x10], edi
006543BA    fadd st0, st0
006543BC    add esi, dword ptr ss:[ebp+0x08]
006543BF    fmul st0, st1
006543C1    fstp dword ptr ss:[ebp-0x0C]
006543C4    fld dword ptr ss:[ebp-0x08]
006543C7    fld st0
006543C9    fld dword ptr ss:[ebp-0x0C]
006543CC    fld st0
006543CE    fsubp st2, st0
006543D0    fxch st1
006543D2    fstp dword ptr ds:[ebx]
006543D4    mov ebx, dword ptr ss:[ebp-0x04]
006543D7    add dword ptr ss:[ebp-0x04], edi
006543DA    mov edi, dword ptr ss:[ebp-0x14]
006543DD    faddp st1, st0
006543DF    add ecx, edi
006543E1    add edx, edi
006543E3    dec dword ptr ss:[ebp-0x2C]
006543E6    fstp dword ptr ds:[ebx]
006543E8    jnz 0x00654279
006543EE    mov ebx, dword ptr ss:[ebp+0x0C]
006543F1    mov edi, dword ptr ss:[ebp+0x08]
006543F4    cmp dword ptr ss:[ebp-0x1C], ebx
006543F7    jnl 0x0065449F
006543FD    mov ebx, dword ptr ss:[ebp+0x10]
00654400    lea ebx, ds:[ebx+esi*4]
00654403    lea edx, ds:[eax+edx*4]
00654406    mov dword ptr ss:[ebp-0x20], edx
00654409    mov edx, dword ptr ss:[ebp-0x18]
0065440C    mov dword ptr ss:[ebp-0x2C], ebx
0065440F    lea ebx, ds:[edx+edx*1]
00654412    mov edx, dword ptr ss:[ebp+0x10]
00654415    add ebx, esi
00654417    add esi, dword ptr ss:[ebp-0x18]
0065441A    lea ebx, ds:[edx+ebx*4]
0065441D    lea edx, ds:[edx+esi*4]
00654420    mov esi, dword ptr ss:[ebp+0x0C]
00654423    sub esi, dword ptr ss:[ebp-0x1C]
00654426    mov dword ptr ss:[ebp-0x10], edx
00654429    mov edx, dword ptr ss:[ebp-0x20]
0065442C    lea ecx, ds:[eax+ecx*4]
0065442F    mov dword ptr ss:[ebp-0x04], ebx
00654432    fld dword ptr ds:[ecx-0x04]
00654435    mov ebx, dword ptr ss:[ebp-0x2C]
00654438    fadd st0, st0
0065443A    fstp dword ptr ss:[ebp-0x08]
0065443D    fld st1
0065443F    fld dword ptr ss:[ebp-0x08]
00654442    fld st0
00654444    fmulp st2, st0
00654446    fld dword ptr ds:[edx]
00654448    faddp st2, st0
0065444A    fxch st1
0065444C    fstp dword ptr ss:[ebp-0x08]
0065444F    fadd dword ptr ds:[edx]
00654451    mov edx, dword ptr ss:[ebp-0x10]
00654454    fstp dword ptr ds:[ebx]
00654456    fld dword ptr ds:[ecx]
00654458    fadd st0, st0
0065445A    fmul st0, st1
0065445C    fstp dword ptr ss:[ebp-0x0C]
0065445F    fld dword ptr ss:[ebp-0x08]
00654462    fld st0
00654464    fld dword ptr ss:[ebp-0x0C]
00654467    fld st0
00654469    fsubp st2, st0
0065446B    fxch st1
0065446D    fstp dword ptr ds:[edx]
0065446F    mov edx, dword ptr ss:[ebp-0x04]
00654472    faddp st1, st0
00654474    fstp dword ptr ds:[edx]
00654476    lea edx, ds:[edi*4]
0065447D    add dword ptr ss:[ebp-0x10], edx
00654480    add dword ptr ss:[ebp-0x04], edx
00654483    add ebx, edx
00654485    mov edx, dword ptr ss:[ebp-0x20]
00654488    mov dword ptr ss:[ebp-0x2C], ebx
0065448B    mov ebx, dword ptr ss:[ebp-0x14]
0065448E    add ebx, ebx
00654490    add ebx, ebx
00654492    add edx, ebx
00654494    add ecx, ebx
00654496    dec esi
00654497    mov dword ptr ss:[ebp-0x20], edx
0065449A    jnz 0x00654432
0065449C    mov ebx, dword ptr ss:[ebp+0x0C]
0065449F    cmp edi, 0x01
006544A2    jz 0x00654663
006544A8    xor ecx, ecx
006544AA    cmp ebx, ecx
006544AC    jle 0x00654663
006544B2    mov esi, dword ptr ss:[ebp+0x10]
006544B5    mov dword ptr ss:[ebp-0x2C], ecx
006544B8    mov dword ptr ss:[ebp-0x04], ecx
006544BB    lea edx, ds:[edi+edi*1]
006544BE    lea ecx, ds:[edi+edi*2]
006544C1    mov dword ptr ss:[ebp-0x24], eax
006544C4    lea eax, ds:[eax+edx*4]
006544C7    mov edx, dword ptr ss:[ebp-0x18]
006544CA    add ecx, ecx
006544CC    add ecx, ecx
006544CE    lea edx, ds:[esi+edx*8]
006544D1    mov dword ptr ss:[ebp-0x44], ecx
006544D4    mov dword ptr ss:[ebp-0x34], eax
006544D7    mov dword ptr ss:[ebp-0x28], edx
006544DA    mov dword ptr ss:[ebp-0x38], ebx
006544DD    cmp edi, 0x02
006544E0    jle 0x0065463C
006544E6    mov edi, dword ptr ss:[ebp-0x04]
006544E9    sub edi, dword ptr ss:[ebp-0x2C]
006544EC    mov ebx, dword ptr ss:[ebp+0x10]
006544EF    mov ecx, dword ptr ss:[ebp-0x28]
006544F2    mov dword ptr ss:[ebp-0x30], edi
006544F5    mov esi, dword ptr ss:[ebp-0x24]
006544F8    lea edi, ds:[ebx+edi*4]
006544FB    mov dword ptr ss:[ebp-0x20], edi
006544FE    mov edi, dword ptr ss:[ebp-0x30]
00654501    add edi, dword ptr ss:[ebp-0x18]
00654504    mov edx, eax
00654506    lea edi, ds:[ebx+edi*4]
00654509    mov dword ptr ss:[ebp-0x1C], edi
0065450C    mov edi, dword ptr ss:[ebp+0x18]
0065450F    sub edi, dword ptr ss:[ebp+0x14]
00654512    mov dword ptr ss:[ebp+0x0C], ecx
00654515    mov dword ptr ss:[ebp-0x30], edi
00654518    mov edi, dword ptr ss:[ebp+0x08]
0065451B    mov ecx, eax
0065451D    mov eax, dword ptr ss:[ebp+0x18]
00654520    mov dword ptr ss:[ebp-0x10], eax
00654523    mov eax, dword ptr ss:[ebp+0x14]
00654526    add edi, 0xFFFFFFFD
00654529    shr edi, 0x01
0065452B    add eax, 0x04
0065452E    inc edi
0065452F    fld dword ptr ds:[edx-0x0C]
00654532    add dword ptr ss:[ebp-0x20], 0x08
00654536    fadd dword ptr ds:[ecx+0x04]
00654539    mov ebx, dword ptr ss:[ebp-0x20]
0065453C    sub edx, 0x08
0065453F    add ecx, 0x08
00654542    fstp dword ptr ss:[ebp-0x08]
00654545    add esi, 0x08
00654548    fld st1
0065454A    add dword ptr ss:[ebp-0x1C], 0x08
0065454E    fld dword ptr ss:[ebp-0x08]
00654551    add dword ptr ss:[ebp+0x0C], 0x08
00654555    fld st0
00654557    fmulp st2, st0
00654559    fld dword ptr ds:[esi-0x04]
0065455C    faddp st2, st0
0065455E    fxch st1
00654560    fstp dword ptr ss:[ebp-0x08]
00654563    fadd dword ptr ds:[esi-0x04]
00654566    fstp dword ptr ds:[ebx-0x04]
00654569    fld dword ptr ds:[ecx]
0065456B    fsub dword ptr ds:[edx]
0065456D    fstp dword ptr ss:[ebp-0x0C]
00654570    fld st1
00654572    fld dword ptr ss:[ebp-0x0C]
00654575    fld st0
00654577    fmulp st2, st0
00654579    fld dword ptr ds:[esi]
0065457B    faddp st2, st0
0065457D    fxch st1
0065457F    fstp dword ptr ss:[ebp-0x40]
00654582    fadd dword ptr ds:[esi]
00654584    fstp dword ptr ds:[ebx]
00654586    mov ebx, dword ptr ss:[ebp-0x1C]
00654589    fld dword ptr ds:[ecx-0x04]
0065458C    fsub dword ptr ds:[edx-0x04]
0065458F    fmul st0, st1
00654591    fstp dword ptr ss:[ebp-0x3C]
00654594    fld dword ptr ds:[ecx]
00654596    fadd dword ptr ds:[edx]
00654598    fmul st0, st1
0065459A    fstp dword ptr ss:[ebp-0x0C]
0065459D    fld dword ptr ss:[ebp-0x08]
006545A0    fld st0
006545A2    fld dword ptr ss:[ebp-0x0C]
006545A5    fld st0
006545A7    fsubp st2, st0
006545A9    fxch st1
006545AB    fstp dword ptr ss:[ebp-0x0C]
006545AE    faddp st1, st0
006545B0    fstp dword ptr ss:[ebp-0x08]
006545B3    fld dword ptr ss:[ebp-0x3C]
006545B6    fld st0
006545B8    fld dword ptr ss:[ebp-0x40]
006545BB    fld st0
006545BD    faddp st2, st0
006545BF    fxch st1
006545C1    fstp dword ptr ss:[ebp-0x40]
006545C4    fsubrp st1, st0
006545C6    fstp dword ptr ss:[ebp-0x3C]
006545C9    fld dword ptr ds:[eax-0x04]
006545CC    fld dword ptr ss:[ebp-0x0C]
006545CF    fld st0
006545D1    fmulp st2, st0
006545D3    fld dword ptr ds:[eax]
006545D5    fld dword ptr ss:[ebp-0x40]
006545D8    fld st0
006545DA    fmulp st2, st0
006545DC    fxch st3
006545DE    fsubrp st1, st0
006545E0    fstp dword ptr ds:[ebx-0x04]
006545E3    fld dword ptr ds:[eax-0x04]
006545E6    fmulp st2, st0
006545E8    fmul dword ptr ds:[eax]
006545EA    faddp st1, st0
006545EC    fstp dword ptr ds:[ebx]
006545EE    mov ebx, dword ptr ss:[ebp-0x10]
006545F1    fld dword ptr ds:[ebx]
006545F3    fld dword ptr ss:[ebp-0x08]
006545F6    fld st0
006545F8    fmulp st2, st0
006545FA    fld dword ptr ss:[ebp-0x3C]
006545FD    mov ebx, dword ptr ss:[ebp-0x30]
00654600    fld st0
00654602    add eax, 0x08
00654605    fmul dword ptr ds:[eax+ebx*1-0x08]
00654609    mov ebx, dword ptr ss:[ebp+0x0C]
0065460C    fsubp st3, st0
0065460E    fxch st2
00654610    fstp dword ptr ds:[ebx-0x04]
00654613    mov ebx, dword ptr ss:[ebp-0x10]
00654616    fld dword ptr ds:[ebx]
00654618    mov ebx, dword ptr ss:[ebp-0x30]
0065461B    add dword ptr ss:[ebp-0x10], 0x08
0065461F    fmulp st2, st0
00654621    dec edi
00654622    fmul dword ptr ds:[eax+ebx*1-0x08]
00654626    mov ebx, dword ptr ss:[ebp+0x0C]
00654629    faddp st1, st0
0065462B    fstp dword ptr ds:[ebx]
0065462D    jnz 0x0065452F
00654633    mov eax, dword ptr ss:[ebp-0x34]
00654636    mov ecx, dword ptr ss:[ebp-0x44]
00654639    mov edi, dword ptr ss:[ebp+0x08]
0065463C    mov edx, dword ptr ss:[ebp-0x14]
0065463F    add dword ptr ss:[ebp-0x04], edx
00654642    add dword ptr ss:[ebp-0x24], ecx
00654645    lea edx, ds:[edi*4]
0065464C    add dword ptr ss:[ebp-0x28], edx
0065464F    lea edx, ds:[edi+edi*1]
00654652    add dword ptr ss:[ebp-0x2C], edx
00654655    add eax, ecx
00654657    dec dword ptr ss:[ebp-0x38]
0065465A    mov dword ptr ss:[ebp-0x34], eax
0065465D    jnz 0x006544DD
00654663    pop edi
00654664    fstp st1
00654666    pop esi
00654667    fstp st0
00654669    pop ebx
0065466A    mov esp, ebp
0065466C    pop ebp
// FUNCTION END
