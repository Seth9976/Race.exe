// FUNCTION START: 00650600 ~ 00650AD8  [idx: 10DA]
// ============================================================
00650600    push ebp
00650601    mov ebp, esp
00650603    sub esp, 0x14
00650606    push ebx
00650607    push esi
00650608    mov esi, dword ptr ss:[ebp+0x08]
0065060B    push edi
0065060C    push 0x38
0065060E    xor edi, edi
00650610    push edi
00650611    push esi
00650612    call 0x005ABFC0
00650617    mov ebx, dword ptr ss:[ebp+0x0C]
0065061A    mov eax, dword ptr ds:[ebx+0x04]
0065061D    add esp, 0x0C
00650620    test eax, eax
00650622    jle 0x0065063C
00650624    mov ecx, dword ptr ds:[ebx+0x08]
00650627    mov edx, eax
00650629    lea esp, ss:[esp]
00650630    cmp dword ptr ds:[ecx], 0x00
00650633    jle 0x00650636
00650635    inc edi
00650636    add ecx, 0x04
00650639    dec edx
0065063A    jnz 0x00650630
0065063C    mov dword ptr ds:[esi+0x04], eax
0065063F    mov dword ptr ds:[esi+0x08], edi
00650642    mov eax, dword ptr ds:[ebx]
00650644    mov dword ptr ds:[esi], eax
00650646    test edi, edi
00650648    jle 0x00650ACD
0065064E    mov ecx, dword ptr ds:[ebx+0x04]
00650651    mov edx, dword ptr ds:[ebx+0x08]
00650654    push edi
00650655    push ecx
00650656    push edx
00650657    call 0x0064FCF0
0065065C    mov dword ptr ss:[ebp-0x04], eax
0065065F    lea eax, ds:[edi*4]
00650666    add esp, 0x0C
00650669    mov dword ptr ss:[ebp-0x08], eax
0065066C    call 0x005B8460
00650671    mov edx, dword ptr ss:[ebp-0x04]
00650674    mov eax, esp
00650676    mov dword ptr ss:[ebp-0x0C], eax
00650679    test edx, edx
0065067B    jnz 0x00650693
0065067D    push esi
0065067E    call 0x00650400
00650683    add esp, 0x04
00650686    or eax, 0xFFFFFFFF
00650689    lea esp, ss:[ebp-0x20]
0065068C    pop edi
0065068D    pop esi
0065068E    pop ebx
0065068F    mov esp, ebp
00650691    pop ebp
00650692    ret
00650693    test edi, edi
00650695    jle 0x00650717
0065069B    sub eax, edx
0065069D    mov dword ptr ss:[ebp-0x10], eax
006506A0    mov dword ptr ss:[ebp+0x08], edi
006506A3    mov ecx, dword ptr ds:[edx]
006506A5    rol ecx, 0x10
006506A8    mov eax, ecx
006506AA    mov ebx, ecx
006506AC    shr eax, 0x08
006506AF    shl ecx, 0x08
006506B2    shl ebx, 0x08
006506B5    xor eax, ebx
006506B7    and eax, 0xFF00FF
006506BC    xor eax, ecx
006506BE    mov ecx, eax
006506C0    shr ecx, 0x04
006506C3    mov ebx, eax
006506C5    shl ebx, 0x04
006506C8    xor ecx, ebx
006506CA    and ecx, 0xF0F0F0F
006506D0    shl eax, 0x04
006506D3    xor ecx, eax
006506D5    mov eax, ecx
006506D7    lea ebx, ds:[ecx*4]
006506DE    add ecx, ecx
006506E0    shr eax, 0x02
006506E3    add ecx, ecx
006506E5    xor eax, ebx
006506E7    and eax, 0x33333333
006506EC    xor eax, ecx
006506EE    mov ecx, eax
006506F0    shr ecx, 0x01
006506F2    lea ebx, ds:[eax+eax*1]
006506F5    xor ecx, ebx
006506F7    and ecx, 0x55555555
006506FD    add eax, eax
006506FF    xor ecx, eax
00650701    mov dword ptr ds:[edx], ecx
00650703    mov ecx, dword ptr ss:[ebp-0x10]
00650706    mov dword ptr ds:[ecx+edx*1], edx
00650709    add edx, 0x04
0065070C    dec dword ptr ss:[ebp+0x08]
0065070F    jnz 0x006506A3
00650711    mov ebx, dword ptr ss:[ebp+0x0C]
00650714    mov eax, dword ptr ss:[ebp-0x0C]
00650717    push 0x6505D0
0065071C    push 0x04
0065071E    push edi
0065071F    push eax
00650720    call 0x005A7AC0
00650725    mov eax, dword ptr ss:[ebp-0x08]
00650728    add esp, 0x10
0065072B    call 0x005B8460
00650730    mov edx, dword ptr ss:[ebp-0x08]
00650733    mov dword ptr ss:[ebp+0x08], esp
00650736    push edx
00650737    call 0x005A881A
0065073C    mov dword ptr ds:[esi+0x14], eax
0065073F    add esp, 0x04
00650742    xor eax, eax
00650744    test edi, edi
00650746    jle 0x00650799
00650748    jmp 0x00650750
0065074A    lea ebx, ds:[ebx]
00650750    mov ecx, dword ptr ss:[ebp-0x0C]
00650753    mov edx, dword ptr ds:[ecx+eax*4]
00650756    sub edx, dword ptr ss:[ebp-0x04]
00650759    mov ecx, dword ptr ss:[ebp+0x08]
0065075C    sar edx, 0x02
0065075F    mov dword ptr ds:[ecx+edx*4], eax
00650762    inc eax
00650763    cmp eax, edi
00650765    jl 0x00650750
00650767    test edi, edi
00650769    jle 0x00650799
0065076B    mov eax, ecx
0065076D    mov ecx, dword ptr ss:[ebp-0x04]
00650770    sub ecx, eax
00650772    mov dword ptr ss:[ebp-0x10], ecx
00650775    mov dword ptr ss:[ebp-0x0C], edi
00650778    jmp 0x00650783
0065077A    lea ebx, ds:[ebx]
00650780    mov ecx, dword ptr ss:[ebp-0x10]
00650783    mov edx, dword ptr ds:[eax]
00650785    mov ecx, dword ptr ds:[ecx+eax*1]
00650788    mov ebx, dword ptr ds:[esi+0x14]
0065078B    add eax, 0x04
0065078E    dec dword ptr ss:[ebp-0x0C]
00650791    mov dword ptr ds:[ebx+edx*4], ecx
00650794    jnz 0x00650780
00650796    mov ebx, dword ptr ss:[ebp+0x0C]
00650799    mov edx, dword ptr ss:[ebp-0x04]
0065079C    push edx
0065079D    call 0x005A78FA
006507A2    mov eax, dword ptr ss:[ebp+0x08]
006507A5    push eax
006507A6    push edi
006507A7    push ebx
006507A8    call 0x0064FF20
006507AD    mov ecx, dword ptr ss:[ebp-0x08]
006507B0    push ecx
006507B1    mov dword ptr ds:[esi+0x10], eax
006507B4    call 0x005A881A
006507B9    mov dword ptr ds:[esi+0x18], eax
006507BC    xor eax, eax
006507BE    add esp, 0x14
006507C1    xor ecx, ecx
006507C3    cmp dword ptr ds:[ebx+0x04], eax
006507C6    jle 0x006507E4
006507C8    mov edx, dword ptr ds:[ebx+0x08]
006507CB    cmp dword ptr ds:[edx+eax*4], 0x00
006507CF    jle 0x006507DE
006507D1    mov edx, dword ptr ss:[ebp+0x08]
006507D4    mov edx, dword ptr ds:[edx+ecx*4]
006507D7    mov edi, dword ptr ds:[esi+0x18]
006507DA    mov dword ptr ds:[edi+edx*4], eax
006507DD    inc ecx
006507DE    inc eax
006507DF    cmp eax, dword ptr ds:[ebx+0x04]
006507E2    jl 0x006507C8
006507E4    push ecx
006507E5    call 0x005A881A
006507EA    xor ecx, ecx
006507EC    add esp, 0x04
006507EF    mov dword ptr ds:[esi+0x1C], eax
006507F2    mov dword ptr ss:[ebp+0x0C], ecx
006507F5    cmp dword ptr ds:[ebx+0x04], ecx
006507F8    jle 0x00650820
006507FA    mov eax, dword ptr ds:[ebx+0x08]
006507FD    cmp dword ptr ds:[eax+ecx*4], 0x00
00650801    lea eax, ds:[eax+ecx*4]
00650804    jle 0x0065081A
00650806    mov edi, dword ptr ss:[ebp+0x0C]
00650809    mov edx, dword ptr ss:[ebp+0x08]
0065080C    mov edx, dword ptr ds:[edx+edi*4]
0065080F    mov edi, dword ptr ds:[esi+0x1C]
00650812    mov al, byte ptr ds:[eax]
00650814    inc dword ptr ss:[ebp+0x0C]
00650817    mov byte ptr ds:[edx+edi*1], al
0065081A    inc ecx
0065081B    cmp ecx, dword ptr ds:[ebx+0x04]
0065081E    jl 0x006507FA
00650820    mov ecx, dword ptr ds:[esi+0x08]
00650823    xor edi, edi
00650825    xor eax, eax
00650827    cmp ecx, edi
00650829    jz 0x00650835
0065082B    jmp 0x00650830
0065082D    lea ecx, ds:[ecx]
00650830    inc eax
00650831    shr ecx, 0x01
00650833    jnz 0x00650830
00650835    add eax, 0xFFFFFFFC
00650838    mov dword ptr ds:[esi+0x24], eax
0065083B    cmp eax, 0x05
0065083E    jnl 0x00650847
00650840    mov dword ptr ds:[esi+0x24], 0x05
00650847    mov eax, 0x08
0065084C    cmp dword ptr ds:[esi+0x24], eax
0065084F    jle 0x00650854
00650851    mov dword ptr ds:[esi+0x24], eax
00650854    mov ecx, dword ptr ds:[esi+0x24]
00650857    mov ebx, 0x01
0065085C    shl ebx, cl
0065085E    push 0x04
00650860    push ebx
00650861    mov dword ptr ss:[ebp-0x10], ebx
00650864    call 0x005AAECE
00650869    add esp, 0x08
0065086C    mov dword ptr ds:[esi+0x20], eax
0065086F    mov dword ptr ds:[esi+0x28], edi
00650872    cmp dword ptr ss:[ebp+0x0C], edi
00650875    jle 0x00650951
0065087B    jmp 0x00650880
0065087D    lea ecx, ds:[ecx]
00650880    mov eax, dword ptr ds:[esi+0x1C]
00650883    movsx ecx, byte ptr ds:[eax+edi*1]
00650887    cmp dword ptr ds:[esi+0x28], ecx
0065088A    jnl 0x0065088F
0065088C    mov dword ptr ds:[esi+0x28], ecx
0065088F    movsx ebx, byte ptr ds:[eax+edi*1]
00650893    cmp ebx, dword ptr ds:[esi+0x24]
00650896    jnle 0x00650944
0065089C    mov edx, dword ptr ds:[esi+0x14]
0065089F    mov edx, dword ptr ds:[edx+edi*4]
006508A2    rol edx, 0x10
006508A5    mov eax, edx
006508A7    mov ecx, edx
006508A9    shr eax, 0x08
006508AC    shl edx, 0x08
006508AF    shl ecx, 0x08
006508B2    xor eax, ecx
006508B4    and eax, 0xFF00FF
006508B9    xor eax, edx
006508BB    mov edx, eax
006508BD    shr edx, 0x04
006508C0    mov ecx, eax
006508C2    shl ecx, 0x04
006508C5    xor edx, ecx
006508C7    and edx, 0xF0F0F0F
006508CD    shl eax, 0x04
006508D0    xor edx, eax
006508D2    mov eax, edx
006508D4    lea ecx, ds:[edx*4]
006508DB    shr eax, 0x02
006508DE    xor eax, ecx
006508E0    add edx, edx
006508E2    add edx, edx
006508E4    and eax, 0x33333333
006508E9    xor eax, edx
006508EB    mov edx, eax
006508ED    shr edx, 0x01
006508EF    lea ecx, ds:[eax+eax*1]
006508F2    xor edx, ecx
006508F4    mov ecx, dword ptr ds:[esi+0x24]
006508F7    sub ecx, ebx
006508F9    mov ebx, 0x01
006508FE    add eax, eax
00650900    and edx, 0x55555555
00650906    shl ebx, cl
00650908    xor edx, eax
0065090A    xor eax, eax
0065090C    mov dword ptr ss:[ebp+0x08], eax
0065090F    test ebx, ebx
00650911    jle 0x00650944
00650913    mov ecx, dword ptr ds:[esi+0x1C]
00650916    mov cl, byte ptr ds:[edi+ecx*1]
00650919    shl eax, cl
0065091B    mov ecx, dword ptr ds:[esi+0x20]
0065091E    lea ebx, ds:[edi+0x01]
00650921    or eax, edx
00650923    mov dword ptr ds:[ecx+eax*4], ebx
00650926    mov ecx, dword ptr ds:[esi+0x1C]
00650929    movsx ebx, byte ptr ds:[ecx+edi*1]
0065092D    mov ecx, dword ptr ds:[esi+0x24]
00650930    mov eax, dword ptr ss:[ebp+0x08]
00650933    sub ecx, ebx
00650935    mov ebx, 0x01
0065093A    shl ebx, cl
0065093C    inc eax
0065093D    mov dword ptr ss:[ebp+0x08], eax
00650940    cmp eax, ebx
00650942    jl 0x00650913
00650944    inc edi
00650945    cmp edi, dword ptr ss:[ebp+0x0C]
00650948    jl 0x00650880
0065094E    mov ebx, dword ptr ss:[ebp-0x10]
00650951    mov ecx, 0x1F
00650956    sub ecx, dword ptr ds:[esi+0x24]
00650959    mov eax, 0xFFFFFFFE
0065095E    shl eax, cl
00650960    xor edi, edi
00650962    mov dword ptr ss:[ebp+0x08], edi
00650965    mov dword ptr ss:[ebp-0x04], edi
00650968    mov dword ptr ss:[ebp-0x14], eax
0065096B    mov dword ptr ss:[ebp-0x0C], edi
0065096E    cmp ebx, edi
00650970    jle 0x00650ACD
00650976    mov ecx, 0x20
0065097B    sub ecx, dword ptr ds:[esi+0x24]
0065097E    shl edi, cl
00650980    mov ecx, edi
00650982    rol ecx, 0x10
00650985    mov eax, ecx
00650987    mov edx, ecx
00650989    shl edx, 0x08
0065098C    shl ecx, 0x08
0065098F    shr eax, 0x08
00650992    xor eax, edx
00650994    and eax, 0xFF00FF
00650999    xor eax, ecx
0065099B    mov ecx, eax
0065099D    shr ecx, 0x04
006509A0    mov edx, eax
006509A2    shl edx, 0x04
006509A5    xor ecx, edx
006509A7    and ecx, 0xF0F0F0F
006509AD    mov edx, eax
006509AF    shl edx, 0x04
006509B2    xor ecx, edx
006509B4    mov edx, ecx
006509B6    lea ebx, ds:[ecx*4]
006509BD    shr edx, 0x02
006509C0    xor edx, ebx
006509C2    add ecx, ecx
006509C4    add ecx, ecx
006509C6    and edx, 0x33333333
006509CC    xor edx, ecx
006509CE    mov ebx, edx
006509D0    shr ebx, 0x01
006509D2    lea ecx, ds:[edx+edx*1]
006509D5    xor ebx, ecx
006509D7    mov ecx, dword ptr ds:[esi+0x20]
006509DA    and ebx, 0x55555555
006509E0    add edx, edx
006509E2    xor ebx, edx
006509E4    cmp dword ptr ds:[ecx+ebx*4], 0x00
006509E8    jnz 0x00650ABD
006509EE    mov edx, dword ptr ss:[ebp+0x08]
006509F1    mov ebx, dword ptr ss:[ebp+0x0C]
006509F4    lea ecx, ds:[edx+0x01]
006509F7    cmp ecx, ebx
006509F9    jnl 0x00650A1E
006509FB    mov ebx, dword ptr ds:[esi+0x14]
006509FE    lea edx, ds:[ebx+edx*4+0x04]
00650A02    mov ebx, dword ptr ss:[ebp+0x0C]
00650A05    mov dword ptr ss:[ebp-0x08], edx
00650A08    mov edx, dword ptr ss:[ebp-0x08]
00650A0B    cmp dword ptr ds:[edx], edi
00650A0D    jnbe 0x00650A1B
00650A0F    inc dword ptr ss:[ebp+0x08]
00650A12    add dword ptr ss:[ebp-0x08], 0x04
00650A16    inc ecx
00650A17    cmp ecx, ebx
00650A19    jl 0x00650A08
00650A1B    mov edx, dword ptr ss:[ebp+0x08]
00650A1E    mov ecx, dword ptr ss:[ebp-0x04]
00650A21    cmp ecx, ebx
00650A23    jnl 0x00650A4B
00650A25    mov edx, dword ptr ds:[esi+0x14]
00650A28    lea edx, ds:[edx+ecx*4]
00650A2B    mov dword ptr ss:[ebp-0x08], edx
00650A2E    mov edi, edi
00650A30    mov edx, dword ptr ss:[ebp-0x08]
00650A33    mov edx, dword ptr ds:[edx]
00650A35    and edx, dword ptr ss:[ebp-0x14]
00650A38    cmp edi, edx
00650A3A    jb 0x00650A45
00650A3C    add dword ptr ss:[ebp-0x08], 0x04
00650A40    inc ecx
00650A41    cmp ecx, ebx
00650A43    jl 0x00650A30
00650A45    mov edx, dword ptr ss:[ebp+0x08]
00650A48    mov dword ptr ss:[ebp-0x04], ecx
00650A4B    mov edi, ebx
00650A4D    sub edi, ecx
00650A4F    cmp edx, 0x7FFF
00650A55    jbe 0x00650A5C
00650A57    mov edx, 0x7FFF
00650A5C    cmp edi, 0x7FFF
00650A62    jbe 0x00650A69
00650A64    mov edi, 0x7FFF
00650A69    mov ecx, eax
00650A6B    mov ebx, eax
00650A6D    shr ecx, 0x04
00650A70    shl eax, 0x04
00650A73    shl ebx, 0x04
00650A76    xor ecx, ebx
00650A78    and ecx, 0xF0F0F0F
00650A7E    xor ecx, eax
00650A80    mov eax, ecx
00650A82    lea ebx, ds:[ecx*4]
00650A89    shr eax, 0x02
00650A8C    add ecx, ecx
00650A8E    xor eax, ebx
00650A90    add ecx, ecx
00650A92    and eax, 0x33333333
00650A97    xor eax, ecx
00650A99    or edx, 0xFFFF0000
00650A9F    shl edx, 0x0F
00650AA2    mov ecx, eax
00650AA4    or edx, edi
00650AA6    shr ecx, 0x01
00650AA8    lea edi, ds:[eax+eax*1]
00650AAB    xor ecx, edi
00650AAD    add eax, eax
00650AAF    and ecx, 0x55555555
00650AB5    xor ecx, eax
00650AB7    mov eax, dword ptr ds:[esi+0x20]
00650ABA    mov dword ptr ds:[eax+ecx*4], edx
00650ABD    mov edi, dword ptr ss:[ebp-0x0C]
00650AC0    inc edi
00650AC1    mov dword ptr ss:[ebp-0x0C], edi
00650AC4    cmp edi, dword ptr ss:[ebp-0x10]
00650AC7    jl 0x00650976
00650ACD    xor eax, eax
00650ACF    lea esp, ss:[ebp-0x20]
00650AD2    pop edi
00650AD3    pop esi
00650AD4    pop ebx
00650AD5    mov esp, ebp
00650AD7    pop ebp
// FUNCTION END
