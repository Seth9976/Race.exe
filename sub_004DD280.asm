// FUNCTION START: 004DD280 ~ 004DD965  [idx: 58E]
// ============================================================
004DD280    push ebp
004DD281    mov ebp, esp
004DD283    sub esp, 0x154
004DD289    mov eax, dword ptr ds:[0x008B84A0]
004DD28E    xor eax, ebp
004DD290    mov dword ptr ss:[ebp-0x04], eax
004DD293    push edi
004DD294    mov edi, ecx
004DD296    lea ecx, ss:[ebp-0xE0]
004DD29C    call 0x0054CAA0
004DD2A1    fld dword ptr ss:[ebp-0xE0]
004DD2A7    fld st0
004DD2A9    fmul dword ptr ds:[esi]
004DD2AB    fld dword ptr ds:[esi+0x04]
004DD2AE    fld dword ptr ss:[ebp-0xDC]
004DD2B4    fld st0
004DD2B6    fmulp st2, st0
004DD2B8    fxch st2
004DD2BA    faddp st1, st0
004DD2BC    fld dword ptr ss:[ebp-0xD8]
004DD2C2    fld st0
004DD2C4    fmul dword ptr ds:[esi+0x08]
004DD2C7    faddp st2, st0
004DD2C9    fld dword ptr ds:[esi+0x0C]
004DD2CC    faddp st2, st0
004DD2CE    fxch st1
004DD2D0    fstp dword ptr ss:[ebp-0x100]
004DD2D6    mov eax, dword ptr ss:[ebp-0x100]
004DD2DC    fld dword ptr ds:[esi+0x10]
004DD2DF    mov dword ptr ss:[ebp-0xE0], eax
004DD2E5    fmul st0, st3
004DD2E7    fld st2
004DD2E9    fmul dword ptr ds:[esi+0x14]
004DD2EC    faddp st1, st0
004DD2EE    fld dword ptr ds:[esi+0x18]
004DD2F1    fmul st0, st2
004DD2F3    faddp st1, st0
004DD2F5    fadd dword ptr ds:[esi+0x1C]
004DD2F8    fstp dword ptr ss:[ebp-0xFC]
004DD2FE    mov ecx, dword ptr ss:[ebp-0xFC]
004DD304    fld dword ptr ds:[esi+0x20]
004DD307    mov dword ptr ss:[ebp-0xDC], ecx
004DD30D    fmulp st3, st0
004DD30F    fld dword ptr ds:[esi+0x24]
004DD312    fmulp st2, st0
004DD314    fxch st2
004DD316    faddp st1, st0
004DD318    fld dword ptr ds:[esi+0x28]
004DD31B    fmulp st2, st0
004DD31D    faddp st1, st0
004DD31F    fadd dword ptr ds:[esi+0x2C]
004DD322    fstp dword ptr ss:[ebp-0xF8]
004DD328    mov edx, dword ptr ss:[ebp-0xF8]
004DD32E    fld dword ptr ss:[ebp-0xD4]
004DD334    mov dword ptr ss:[ebp-0xD8], edx
004DD33A    fld st0
004DD33C    fmul dword ptr ds:[esi]
004DD33E    fld dword ptr ds:[esi+0x04]
004DD341    fld dword ptr ss:[ebp-0xD0]
004DD347    fld st0
004DD349    fmulp st2, st0
004DD34B    fxch st2
004DD34D    faddp st1, st0
004DD34F    fld dword ptr ss:[ebp-0xCC]
004DD355    fld st0
004DD357    fmul dword ptr ds:[esi+0x08]
004DD35A    faddp st2, st0
004DD35C    fld dword ptr ds:[esi+0x0C]
004DD35F    faddp st2, st0
004DD361    fxch st1
004DD363    fstp dword ptr ss:[ebp-0x100]
004DD369    fld dword ptr ds:[esi+0x10]
004DD36C    fmul st0, st3
004DD36E    fld st2
004DD370    fmul dword ptr ds:[esi+0x14]
004DD373    faddp st1, st0
004DD375    fld dword ptr ds:[esi+0x18]
004DD378    fmul st0, st2
004DD37A    faddp st1, st0
004DD37C    fadd dword ptr ds:[esi+0x1C]
004DD37F    fstp dword ptr ss:[ebp-0xFC]
004DD385    fld dword ptr ds:[esi+0x20]
004DD388    fmulp st3, st0
004DD38A    fld dword ptr ds:[esi+0x24]
004DD38D    fmulp st2, st0
004DD38F    fxch st2
004DD391    faddp st1, st0
004DD393    fld dword ptr ds:[esi+0x28]
004DD396    mov eax, dword ptr ss:[ebp-0x100]
004DD39C    fmulp st2, st0
004DD39E    mov ecx, dword ptr ss:[ebp-0xFC]
004DD3A4    mov dword ptr ss:[ebp-0xD4], eax
004DD3AA    mov dword ptr ss:[ebp-0xD0], ecx
004DD3B0    faddp st1, st0
004DD3B2    fadd dword ptr ds:[esi+0x2C]
004DD3B5    fstp dword ptr ss:[ebp-0xF8]
004DD3BB    mov edx, dword ptr ss:[ebp-0xF8]
004DD3C1    fld dword ptr ss:[ebp-0xC8]
004DD3C7    mov dword ptr ss:[ebp-0xCC], edx
004DD3CD    fld st0
004DD3CF    fmul dword ptr ds:[esi]
004DD3D1    fld dword ptr ds:[esi+0x04]
004DD3D4    fld dword ptr ss:[ebp-0xC4]
004DD3DA    fld st0
004DD3DC    fmulp st2, st0
004DD3DE    fxch st2
004DD3E0    faddp st1, st0
004DD3E2    fld dword ptr ss:[ebp-0xC0]
004DD3E8    fld st0
004DD3EA    fmul dword ptr ds:[esi+0x08]
004DD3ED    faddp st2, st0
004DD3EF    fld dword ptr ds:[esi+0x0C]
004DD3F2    faddp st2, st0
004DD3F4    fxch st1
004DD3F6    fstp dword ptr ss:[ebp-0x100]
004DD3FC    mov eax, dword ptr ss:[ebp-0x100]
004DD402    fld dword ptr ds:[esi+0x10]
004DD405    mov dword ptr ss:[ebp-0xC8], eax
004DD40B    fmul st0, st3
004DD40D    fld st2
004DD40F    fmul dword ptr ds:[esi+0x14]
004DD412    faddp st1, st0
004DD414    fld dword ptr ds:[esi+0x18]
004DD417    fmul st0, st2
004DD419    faddp st1, st0
004DD41B    fadd dword ptr ds:[esi+0x1C]
004DD41E    fstp dword ptr ss:[ebp-0xFC]
004DD424    mov ecx, dword ptr ss:[ebp-0xFC]
004DD42A    fld dword ptr ds:[esi+0x20]
004DD42D    mov dword ptr ss:[ebp-0xC4], ecx
004DD433    fmulp st3, st0
004DD435    fld dword ptr ds:[esi+0x24]
004DD438    fmulp st2, st0
004DD43A    fxch st2
004DD43C    faddp st1, st0
004DD43E    fld dword ptr ds:[esi+0x28]
004DD441    fmulp st2, st0
004DD443    faddp st1, st0
004DD445    fadd dword ptr ds:[esi+0x2C]
004DD448    fstp dword ptr ss:[ebp-0xF8]
004DD44E    mov edx, dword ptr ss:[ebp-0xF8]
004DD454    fld dword ptr ss:[ebp-0xB8]
004DD45A    mov dword ptr ss:[ebp-0xC0], edx
004DD460    fld st0
004DD462    fmul dword ptr ds:[esi+0x04]
004DD465    fld dword ptr ss:[ebp-0xBC]
004DD46B    fld st0
004DD46D    fmul dword ptr ds:[esi]
004DD46F    faddp st2, st0
004DD471    fld dword ptr ss:[ebp-0xB4]
004DD477    fld st0
004DD479    fmul dword ptr ds:[esi+0x08]
004DD47C    faddp st3, st0
004DD47E    fld dword ptr ds:[esi+0x0C]
004DD481    faddp st3, st0
004DD483    fxch st2
004DD485    fstp dword ptr ss:[ebp-0x100]
004DD48B    fld st2
004DD48D    fmul dword ptr ds:[esi+0x14]
004DD490    fld st1
004DD492    fmul dword ptr ds:[esi+0x10]
004DD495    faddp st1, st0
004DD497    fld st2
004DD499    fmul dword ptr ds:[esi+0x18]
004DD49C    faddp st1, st0
004DD49E    fadd dword ptr ds:[esi+0x1C]
004DD4A1    fstp dword ptr ss:[ebp-0xFC]
004DD4A7    fmul dword ptr ds:[esi+0x20]
004DD4AA    fld dword ptr ds:[esi+0x24]
004DD4AD    mov eax, dword ptr ss:[ebp-0x100]
004DD4B3    fmulp st3, st0
004DD4B5    mov ecx, dword ptr ss:[ebp-0xFC]
004DD4BB    mov dword ptr ss:[ebp-0xBC], eax
004DD4C1    mov dword ptr ss:[ebp-0xB8], ecx
004DD4C7    faddp st2, st0
004DD4C9    fmul dword ptr ds:[esi+0x28]
004DD4CC    faddp st1, st0
004DD4CE    fadd dword ptr ds:[esi+0x2C]
004DD4D1    fstp dword ptr ss:[ebp-0xF8]
004DD4D7    mov edx, dword ptr ss:[ebp-0xF8]
004DD4DD    fld dword ptr ss:[ebp-0xAC]
004DD4E3    mov dword ptr ss:[ebp-0xB4], edx
004DD4E9    fld st0
004DD4EB    fmul dword ptr ds:[esi+0x04]
004DD4EE    fld dword ptr ss:[ebp-0xB0]
004DD4F4    fld st0
004DD4F6    fmul dword ptr ds:[esi]
004DD4F8    faddp st2, st0
004DD4FA    fld dword ptr ss:[ebp-0xA8]
004DD500    fld st0
004DD502    fmul dword ptr ds:[esi+0x08]
004DD505    faddp st3, st0
004DD507    fld dword ptr ds:[esi+0x0C]
004DD50A    faddp st3, st0
004DD50C    fxch st2
004DD50E    fstp dword ptr ss:[ebp-0x100]
004DD514    mov eax, dword ptr ss:[ebp-0x100]
004DD51A    fld st2
004DD51C    mov dword ptr ss:[ebp-0xB0], eax
004DD522    fmul dword ptr ds:[esi+0x14]
004DD525    fld st1
004DD527    fmul dword ptr ds:[esi+0x10]
004DD52A    faddp st1, st0
004DD52C    fld st2
004DD52E    fmul dword ptr ds:[esi+0x18]
004DD531    faddp st1, st0
004DD533    fadd dword ptr ds:[esi+0x1C]
004DD536    fstp dword ptr ss:[ebp-0xFC]
004DD53C    mov ecx, dword ptr ss:[ebp-0xFC]
004DD542    mov dword ptr ss:[ebp-0xAC], ecx
004DD548    fmul dword ptr ds:[esi+0x20]
004DD54B    fld dword ptr ds:[esi+0x24]
004DD54E    fmulp st3, st0
004DD550    faddp st2, st0
004DD552    fmul dword ptr ds:[esi+0x28]
004DD555    faddp st1, st0
004DD557    fadd dword ptr ds:[esi+0x2C]
004DD55A    fstp dword ptr ss:[ebp-0xF8]
004DD560    mov edx, dword ptr ss:[ebp-0xF8]
004DD566    fld dword ptr ss:[ebp-0xA0]
004DD56C    mov dword ptr ss:[ebp-0xA8], edx
004DD572    fld st0
004DD574    fmul dword ptr ds:[esi+0x04]
004DD577    fld dword ptr ss:[ebp-0xA4]
004DD57D    fld st0
004DD57F    fmul dword ptr ds:[esi]
004DD581    faddp st2, st0
004DD583    fld dword ptr ss:[ebp-0x9C]
004DD589    fld st0
004DD58B    fmul dword ptr ds:[esi+0x08]
004DD58E    faddp st3, st0
004DD590    fld dword ptr ds:[esi+0x0C]
004DD593    faddp st3, st0
004DD595    fxch st2
004DD597    fstp dword ptr ss:[ebp-0x100]
004DD59D    fld st2
004DD59F    fmul dword ptr ds:[esi+0x14]
004DD5A2    fld st1
004DD5A4    fmul dword ptr ds:[esi+0x10]
004DD5A7    faddp st1, st0
004DD5A9    fld st2
004DD5AB    fmul dword ptr ds:[esi+0x18]
004DD5AE    faddp st1, st0
004DD5B0    fadd dword ptr ds:[esi+0x1C]
004DD5B3    fstp dword ptr ss:[ebp-0xFC]
004DD5B9    fmul dword ptr ds:[esi+0x20]
004DD5BC    fld dword ptr ds:[esi+0x24]
004DD5BF    fmulp st3, st0
004DD5C1    faddp st2, st0
004DD5C3    fmul dword ptr ds:[esi+0x28]
004DD5C6    mov eax, dword ptr ss:[ebp-0x100]
004DD5CC    mov ecx, dword ptr ss:[ebp-0xFC]
004DD5D2    mov dword ptr ss:[ebp-0xA4], eax
004DD5D8    faddp st1, st0
004DD5DA    mov dword ptr ss:[ebp-0xA0], ecx
004DD5E0    fadd dword ptr ds:[esi+0x2C]
004DD5E3    fstp dword ptr ss:[ebp-0xF8]
004DD5E9    mov edx, dword ptr ss:[ebp-0xF8]
004DD5EF    fld dword ptr ss:[ebp-0x94]
004DD5F5    mov dword ptr ss:[ebp-0x9C], edx
004DD5FB    fld st0
004DD5FD    fmul dword ptr ds:[esi+0x04]
004DD600    fld dword ptr ss:[ebp-0x98]
004DD606    fld st0
004DD608    fmul dword ptr ds:[esi]
004DD60A    faddp st2, st0
004DD60C    fld dword ptr ss:[ebp-0x90]
004DD612    fld st0
004DD614    fmul dword ptr ds:[esi+0x08]
004DD617    faddp st3, st0
004DD619    fld dword ptr ds:[esi+0x0C]
004DD61C    faddp st3, st0
004DD61E    fxch st2
004DD620    fstp dword ptr ss:[ebp-0x100]
004DD626    mov eax, dword ptr ss:[ebp-0x100]
004DD62C    fld st2
004DD62E    mov dword ptr ss:[ebp-0x98], eax
004DD634    fmul dword ptr ds:[esi+0x14]
004DD637    fld st1
004DD639    fmul dword ptr ds:[esi+0x10]
004DD63C    faddp st1, st0
004DD63E    fld st2
004DD640    fmul dword ptr ds:[esi+0x18]
004DD643    faddp st1, st0
004DD645    fadd dword ptr ds:[esi+0x1C]
004DD648    fstp dword ptr ss:[ebp-0xFC]
004DD64E    mov ecx, dword ptr ss:[ebp-0xFC]
004DD654    mov dword ptr ss:[ebp-0x94], ecx
004DD65A    fmul dword ptr ds:[esi+0x20]
004DD65D    fld dword ptr ds:[esi+0x24]
004DD660    fmulp st3, st0
004DD662    faddp st2, st0
004DD664    fmul dword ptr ds:[esi+0x28]
004DD667    faddp st1, st0
004DD669    fadd dword ptr ds:[esi+0x2C]
004DD66C    fstp dword ptr ss:[ebp-0xF8]
004DD672    mov edx, dword ptr ss:[ebp-0xF8]
004DD678    fld dword ptr ss:[ebp-0x88]
004DD67E    mov dword ptr ss:[ebp-0x90], edx
004DD684    fld st0
004DD686    fmul dword ptr ds:[esi+0x04]
004DD689    fld dword ptr ss:[ebp-0x8C]
004DD68F    fld st0
004DD691    fmul dword ptr ds:[esi]
004DD693    faddp st2, st0
004DD695    fld dword ptr ss:[ebp-0x84]
004DD69B    fld st0
004DD69D    fmul dword ptr ds:[esi+0x08]
004DD6A0    faddp st3, st0
004DD6A2    fld dword ptr ds:[esi+0x0C]
004DD6A5    faddp st3, st0
004DD6A7    fxch st2
004DD6A9    fstp dword ptr ss:[ebp-0x100]
004DD6AF    fld st2
004DD6B1    fmul dword ptr ds:[esi+0x14]
004DD6B4    fld st1
004DD6B6    fmul dword ptr ds:[esi+0x10]
004DD6B9    faddp st1, st0
004DD6BB    fld st2
004DD6BD    fmul dword ptr ds:[esi+0x18]
004DD6C0    faddp st1, st0
004DD6C2    fadd dword ptr ds:[esi+0x1C]
004DD6C5    fstp dword ptr ss:[ebp-0xFC]
004DD6CB    fmul dword ptr ds:[esi+0x20]
004DD6CE    fld dword ptr ds:[esi+0x24]
004DD6D1    fmulp st3, st0
004DD6D3    faddp st2, st0
004DD6D5    fmul dword ptr ds:[esi+0x28]
004DD6D8    faddp st1, st0
004DD6DA    fadd dword ptr ds:[esi+0x2C]
004DD6DD    mov eax, dword ptr ss:[ebp-0x100]
004DD6E3    fstp dword ptr ss:[ebp-0xF8]
004DD6E9    mov ecx, dword ptr ss:[ebp-0xFC]
004DD6EF    mov edx, dword ptr ss:[ebp-0xF8]
004DD6F5    mov dword ptr ss:[ebp-0x8C], eax
004DD6FB    mov dword ptr ss:[ebp-0x88], ecx
004DD701    mov dword ptr ss:[ebp-0x84], edx
004DD707    mov dword ptr ss:[ebp-0x34], 0x30001
004DD70E    mov dword ptr ss:[ebp-0x30], 0x20000
004DD715    mov dword ptr ss:[ebp-0x2C], 0x60004
004DD71C    mov dword ptr ss:[ebp-0x28], 0x70005
004DD723    mov dword ptr ss:[ebp-0x24], 0x60002
004DD72A    mov dword ptr ss:[ebp-0x20], 0x40000
004DD731    mov dword ptr ss:[ebp-0x1C], 0x50001
004DD738    mov dword ptr ss:[ebp-0x18], 0x70003
004DD73F    mov dword ptr ss:[ebp-0x14], 0x40000
004DD746    mov dword ptr ss:[ebp-0x10], 0x50001
004DD74D    mov dword ptr ss:[ebp-0x0C], 0x70003
004DD754    mov dword ptr ss:[ebp-0x08], 0x60002
004DD75B    xor ecx, ecx
004DD75D    lea eax, ss:[ebp-0x78]
004DD760    movsx edx, word ptr ss:[ebp+ecx*8-0x34]
004DD765    lea edx, ds:[edx+edx*2]
004DD768    mov edi, dword ptr ss:[ebp+edx*4-0xE0]
004DD76F    lea edx, ss:[ebp+edx*4-0xE0]
004DD776    mov dword ptr ss:[ebp-0xEC], edi
004DD77C    mov edi, dword ptr ds:[edx+0x04]
004DD77F    mov edx, dword ptr ds:[edx+0x08]
004DD782    mov dword ptr ss:[ebp-0xE4], edx
004DD788    movsx edx, word ptr ss:[ebp+ecx*8-0x32]
004DD78D    lea edx, ds:[edx+edx*2]
004DD790    lea edx, ss:[ebp+edx*4-0xE0]
004DD797    mov dword ptr ss:[ebp-0xE8], edi
004DD79D    mov edi, dword ptr ds:[edx]
004DD79F    mov dword ptr ss:[ebp-0x100], edi
004DD7A5    mov edi, dword ptr ds:[edx+0x04]
004DD7A8    fld dword ptr ss:[ebp-0x100]
004DD7AE    mov edx, dword ptr ds:[edx+0x08]
004DD7B1    fld dword ptr ss:[ebp-0xEC]
004DD7B7    mov dword ptr ss:[ebp-0xFC], edi
004DD7BD    fld st0
004DD7BF    mov dword ptr ss:[ebp-0xF8], edx
004DD7C5    fsubp st2, st0
004DD7C7    movsx edx, word ptr ss:[ebp+ecx*8-0x30]
004DD7CC    fxch st1
004DD7CE    fstp dword ptr ss:[ebp-0x120]
004DD7D4    lea edx, ds:[edx+edx*2]
004DD7D7    fld dword ptr ss:[ebp-0xFC]
004DD7DD    mov edi, dword ptr ss:[ebp+edx*4-0xE0]
004DD7E4    fld dword ptr ss:[ebp-0xE8]
004DD7EA    lea edx, ss:[ebp+edx*4-0xE0]
004DD7F1    fld st0
004DD7F3    mov dword ptr ss:[ebp-0x12C], edi
004DD7F9    fsubp st2, st0
004DD7FB    mov edi, dword ptr ds:[edx+0x04]
004DD7FE    mov edx, dword ptr ds:[edx+0x08]
004DD801    fxch st1
004DD803    mov dword ptr ss:[ebp-0x128], edi
004DD809    fstp dword ptr ss:[ebp-0x11C]
004DD80F    mov dword ptr ss:[ebp-0x124], edx
004DD815    fld dword ptr ss:[ebp-0xF8]
004DD81B    fld dword ptr ss:[ebp-0xE4]
004DD821    fld st0
004DD823    fsubp st2, st0
004DD825    fxch st1
004DD827    fstp dword ptr ss:[ebp-0x118]
004DD82D    fld dword ptr ss:[ebp-0x12C]
004DD833    fsubrp st3, st0
004DD835    fxch st2
004DD837    fstp dword ptr ss:[ebp-0x110]
004DD83D    fsubr dword ptr ss:[ebp-0x128]
004DD843    fstp dword ptr ss:[ebp-0x10C]
004DD849    fsubr dword ptr ss:[ebp-0x124]
004DD84F    fstp dword ptr ss:[ebp-0x108]
004DD855    fld dword ptr ss:[ebp-0x10C]
004DD85B    fld st0
004DD85D    fld dword ptr ss:[ebp-0x118]
004DD863    fld st0
004DD865    fmulp st2, st0
004DD867    fld dword ptr ss:[ebp-0x108]
004DD86D    fld st0
004DD86F    fld dword ptr ss:[ebp-0x11C]
004DD875    fld st0
004DD877    fmulp st2, st0
004DD879    fxch st4
004DD87B    fsubrp st1, st0
004DD87D    fstp dword ptr ss:[ebp-0x150]
004DD883    mov edx, dword ptr ss:[ebp-0x150]
004DD889    fld dword ptr ss:[ebp-0x120]
004DD88F    fld st0
004DD891    fmulp st2, st0
004DD893    fld dword ptr ss:[ebp-0x110]
004DD899    fld st0
004DD89B    fmulp st4, st0
004DD89D    fxch st2
004DD89F    fsubrp st3, st0
004DD8A1    fxch st2
004DD8A3    fstp dword ptr ss:[ebp-0x14C]
004DD8A9    fmulp st2, st0
004DD8AB    fmulp st2, st0
004DD8AD    fsubrp st1, st0
004DD8AF    fstp dword ptr ss:[ebp-0x148]
004DD8B5    fld dword ptr ds:[esi+0x04]
004DD8B8    mov dword ptr ds:[eax-0x08], edx
004DD8BB    mov edx, dword ptr ss:[ebp-0x14C]
004DD8C1    mov dword ptr ds:[eax-0x04], edx
004DD8C4    mov edx, dword ptr ss:[ebp-0x148]
004DD8CA    mov dword ptr ds:[eax], edx
004DD8CC    fmul dword ptr ds:[eax-0x04]
004DD8CF    fld dword ptr ds:[eax-0x08]
004DD8D2    inc ecx
004DD8D3    fmul dword ptr ds:[esi]
004DD8D5    add eax, 0x0C
004DD8D8    faddp st1, st0
004DD8DA    fld dword ptr ds:[esi+0x08]
004DD8DD    fmul dword ptr ds:[eax-0x0C]
004DD8E0    faddp st1, st0
004DD8E2    fstp dword ptr ss:[ebp-0x140]
004DD8E8    mov edx, dword ptr ss:[ebp-0x140]
004DD8EE    fld dword ptr ds:[eax-0x10]
004DD8F1    fmul dword ptr ds:[esi+0x14]
004DD8F4    fld dword ptr ds:[eax-0x14]
004DD8F7    fmul dword ptr ds:[esi+0x10]
004DD8FA    faddp st1, st0
004DD8FC    fld dword ptr ds:[esi+0x18]
004DD8FF    fmul dword ptr ds:[eax-0x0C]
004DD902    faddp st1, st0
004DD904    fstp dword ptr ss:[ebp-0x13C]
004DD90A    fld dword ptr ds:[eax-0x14]
004DD90D    fmul dword ptr ds:[esi+0x20]
004DD910    fld dword ptr ds:[esi+0x24]
004DD913    fmul dword ptr ds:[eax-0x10]
004DD916    faddp st1, st0
004DD918    fld dword ptr ds:[esi+0x28]
004DD91B    fmul dword ptr ds:[eax-0x0C]
004DD91E    mov dword ptr ds:[eax-0x14], edx
004DD921    mov edx, dword ptr ss:[ebp-0x13C]
004DD927    mov dword ptr ds:[eax-0x10], edx
004DD92A    faddp st1, st0
004DD92C    fstp dword ptr ss:[ebp-0x138]
004DD932    mov edx, dword ptr ss:[ebp-0x138]
004DD938    mov dword ptr ds:[eax-0x0C], edx
004DD93B    cmp ecx, 0x06
004DD93E    jl 0x004DD760
004DD944    lea eax, ss:[ebp-0x80]
004DD947    push ebx
004DD948    push eax
004DD949    lea edi, ss:[ebp-0xE0]
004DD94F    call 0x004DC680
004DD954    mov ecx, dword ptr ss:[ebp-0x04]
004DD957    add esp, 0x08
004DD95A    xor ecx, ebp
004DD95C    pop edi
004DD95D    call 0x005A6ABA
004DD962    mov esp, ebp
004DD964    pop ebp
// FUNCTION END
