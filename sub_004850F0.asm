// FUNCTION START: 004850F0 ~ 00485EAE  [idx: 313]
// ============================================================
004850F0    push ebp
004850F1    mov ebp, esp
004850F3    and esp, 0xFFFFFFF8
004850F6    push 0xFFFFFFFF
004850F8    push 0x69947A
004850FD    mov eax, dword ptr fs:[0x00000000]
00485103    push eax
00485104    sub esp, 0x40
00485107    mov eax, dword ptr ds:[0x008B84A0]
0048510C    xor eax, esp
0048510E    mov dword ptr ss:[esp+0x38], eax
00485112    push ebx
00485113    push esi
00485114    push edi
00485115    mov eax, dword ptr ds:[0x008B84A0]
0048511A    xor eax, esp
0048511C    push eax
0048511D    lea eax, ss:[esp+0x50]
00485121    mov dword ptr fs:[0x00000000], eax
00485127    call 0x004075C0
0048512C    mov ebx, dword ptr ss:[ebp+0x08]
0048512F    mov esi, ebx
00485131    mov ecx, 0xBE1CB8
00485136    call 0x004FC3D0
0048513B    test byte ptr ds:[0x031669A0], 0x01
00485142    mov dword ptr ds:[eax+0x2C], 0x4850D0
00485149    mov eax, dword ptr ds:[0x027E7A40]
0048514E    mov ecx, dword ptr ds:[eax+0x548]
00485154    mov dword ptr ss:[esp+0x20], ecx
00485158    mov edi, 0x01
0048515D    jnz 0x0048518F
0048515F    or dword ptr ds:[0x031669A0], edi
00485165    mov dword ptr ss:[esp+0x58], 0x00
0048516D    mov edx, dword ptr ds:[0x0307C794]
00485173    push 0x85C9AC
00485178    push edx
00485179    call 0x004F5220
0048517E    add esp, 0x08
00485181    or esi, 0xFFFFFFFF
00485184    mov dword ptr ds:[0x0316699C], eax
00485189    mov dword ptr ss:[esp+0x58], esi
0048518D    jmp 0x00485192
0048518F    or esi, 0xFFFFFFFF
00485192    test byte ptr ds:[0x031669A0], 0x02
00485199    jnz 0x004851C2
0048519B    or dword ptr ds:[0x031669A0], 0x02
004851A2    mov dword ptr ss:[esp+0x58], edi
004851A6    mov eax, dword ptr ds:[0x0307C794]
004851AB    push 0x8474A8
004851B0    push eax
004851B1    call 0x004F5220
004851B6    add esp, 0x08
004851B9    mov dword ptr ds:[0x03166998], eax
004851BE    mov dword ptr ss:[esp+0x58], esi
004851C2    test byte ptr ds:[0x031669A0], 0x04
004851C9    jnz 0x004851F7
004851CB    or dword ptr ds:[0x031669A0], 0x04
004851D2    mov dword ptr ss:[esp+0x58], 0x02
004851DA    mov ecx, dword ptr ds:[0x0307C794]
004851E0    push 0x85C9BC
004851E5    push ecx
004851E6    call 0x004F5220
004851EB    add esp, 0x08
004851EE    mov dword ptr ds:[0x03166994], eax
004851F3    mov dword ptr ss:[esp+0x58], esi
004851F7    mov edx, dword ptr ds:[0x027E7A40]
004851FD    mov eax, dword ptr ds:[edx+0x2C4960]
00485203    cmp eax, 0x02
00485206    jz 0x00485212
00485208    mov byte ptr ss:[esp+0x17], 0x00
0048520D    cmp eax, 0x04
00485210    jnz 0x00485217
00485212    mov byte ptr ss:[esp+0x17], 0x01
00485217    mov edi, dword ptr ds:[0x03166998]
0048521D    mov esi, ebx
0048521F    mov ecx, 0xBE1CB8
00485224    call 0x004FC3D0
00485229    mov esi, edi
0048522B    push 0x83F3D3
00485230    mov edi, eax
00485232    call 0x004F6E90
00485237    mov cl, byte ptr ss:[esp+0x1B]
0048523B    mov edi, dword ptr ds:[0x03166994]
00485241    mov byte ptr ds:[eax+0x21], cl
00485244    add esp, 0x04
00485247    mov esi, ebx
00485249    mov ecx, 0xBE1CB8
0048524E    call 0x004FC3D0
00485253    mov esi, edi
00485255    push 0x83F3D3
0048525A    mov edi, eax
0048525C    call 0x004F6E90
00485261    mov dl, byte ptr ss:[esp+0x1B]
00485265    mov edi, dword ptr ds:[0x0316699C]
0048526B    add esp, 0x04
0048526E    mov esi, ebx
00485270    mov ecx, 0xBE1CB8
00485275    mov byte ptr ds:[eax+0x21], dl
00485278    call 0x004FC3D0
0048527D    mov esi, edi
0048527F    push 0x83F3D3
00485284    mov edi, eax
00485286    call 0x004F6E90
0048528B    mov esi, dword ptr ss:[esp+0x24]
0048528F    add esp, 0x04
00485292    cmp byte ptr ss:[esp+0x17], 0x00
00485297    setz cl
0048529A    mov byte ptr ds:[eax+0x21], cl
0048529D    cmp byte ptr ds:[0x030D6F41], 0x00
004852A4    jz 0x004853A9
004852AA    mov byte ptr ds:[0x030D6F41], 0x00
004852B1    mov edx, dword ptr ds:[esi+0x08]
004852B4    push edx
004852B5    push ebx
004852B6    lea ecx, ds:[esi+0x438F4]
004852BC    call 0x00440510
004852C1    fldz
004852C3    mov eax, dword ptr ds:[esi+0x08]
004852C6    fstp dword ptr ss:[esp+0x04]
004852CA    add esp, 0x04
004852CD    push 0x01
004852CF    push eax
004852D0    mov byte ptr ds:[esi+0x438FC], 0x01
004852D7    call 0x004FA8A0
004852DC    mov eax, 0x08
004852E1    add esp, 0x0C
004852E4    test byte ptr ds:[0x031669A0], al
004852EA    jnz 0x0048531B
004852EC    or dword ptr ds:[0x031669A0], eax
004852F2    mov dword ptr ss:[esp+0x58], 0x03
004852FA    mov ecx, dword ptr ds:[0x0307C794]
00485300    push 0x85F2B0
00485305    push ecx
00485306    call 0x004F5220
0048530B    add esp, 0x08
0048530E    mov dword ptr ds:[0x03166990], eax
00485313    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
0048531B    mov edx, dword ptr ds:[0x03166990]
00485321    push 0x00
00485323    push edx
00485324    mov eax, ebx
00485326    call 0x004FA4E0
0048532B    mov edi, dword ptr ds:[0x03166990]
00485331    add esp, 0x08
00485334    mov esi, ebx
00485336    mov ecx, 0xBE1CB8
0048533B    call 0x004FC3D0
00485340    mov esi, edi
00485342    push 0x83F3D3
00485347    mov edi, eax
00485349    call 0x004F6E90
0048534E    fld1
00485350    fstp dword ptr ds:[eax+0x14]
00485353    add esp, 0x04
00485356    mov eax, 0x10
0048535B    test byte ptr ds:[0x031669A0], al
00485361    jnz 0x00485391
00485363    or dword ptr ds:[0x031669A0], eax
00485369    mov dword ptr ss:[esp+0x58], 0x04
00485371    mov eax, dword ptr ds:[0x0307C790]
00485376    push 0x847A34
0048537B    push eax
0048537C    call 0x004F5220
00485381    add esp, 0x08
00485384    mov dword ptr ds:[0x0316698C], eax
00485389    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00485391    mov ecx, dword ptr ds:[0x0316698C]
00485397    mov esi, dword ptr ss:[esp+0x20]
0048539B    mov eax, dword ptr ds:[esi+0x08]
0048539E    push 0x00
004853A0    push ecx
004853A1    call 0x004FA4E0
004853A6    add esp, 0x08
004853A9    mov edx, dword ptr ds:[esi+0x08]
004853AC    push ebx
004853AD    lea edi, ds:[esi+0x438F4]
004853B3    push edx
004853B4    call 0x004420F0
004853B9    mov esi, dword ptr ds:[0x0307C798]
004853BF    mov eax, 0x20
004853C4    add esp, 0x08
004853C7    test byte ptr ds:[0x031669A0], al
004853CD    jnz 0x004853F9
004853CF    or dword ptr ds:[0x031669A0], eax
004853D5    push 0x8623C8
004853DA    push esi
004853DB    mov dword ptr ss:[esp+0x60], 0x05
004853E3    call 0x004F5220
004853E8    add esp, 0x08
004853EB    or edi, 0xFFFFFFFF
004853EE    mov dword ptr ds:[0x03166988], eax
004853F3    mov dword ptr ss:[esp+0x58], edi
004853F7    jmp 0x004853FC
004853F9    or edi, 0xFFFFFFFF
004853FC    mov eax, 0x40
00485401    test byte ptr ds:[0x031669A0], al
00485407    jnz 0x0048542E
00485409    or dword ptr ds:[0x031669A0], eax
0048540F    push 0x8623D4
00485414    push esi
00485415    mov dword ptr ss:[esp+0x60], 0x06
0048541D    call 0x004F5220
00485422    add esp, 0x08
00485425    mov dword ptr ds:[0x03166984], eax
0048542A    mov dword ptr ss:[esp+0x58], edi
0048542E    mov eax, 0x80
00485433    test byte ptr ds:[0x031669A0], al
00485439    jnz 0x00485465
0048543B    or dword ptr ds:[0x031669A0], eax
00485441    mov dword ptr ss:[esp+0x58], 0x07
00485449    mov eax, dword ptr ds:[0x0307C794]
0048544E    push 0x85CB60
00485453    push eax
00485454    call 0x004F5220
00485459    add esp, 0x08
0048545C    mov dword ptr ds:[0x03166980], eax
00485461    mov dword ptr ss:[esp+0x58], edi
00485465    mov ecx, dword ptr ss:[ebp+0x0C]
00485468    xor eax, eax
0048546A    test ecx, ecx
0048546C    jle 0x00485479
0048546E    mov edi, edi
00485470    mov dword ptr ss:[esp+eax*4+0x38], eax
00485474    inc eax
00485475    cmp eax, ecx
00485477    jl 0x00485470
00485479    mov edi, dword ptr ds:[0x03166980]
0048547F    mov esi, ebx
00485481    mov ecx, 0xBE1CB8
00485486    call 0x004FC3D0
0048548B    mov esi, eax
0048548D    cmp edi, 0x100
00485493    jl 0x004854C7
00485495    push 0x87FD88
0048549A    push 0x518
0048549F    push 0x87F8EC
004854A4    push 0x83F3D3
004854A9    push 0x87FD9C
004854AE    call 0x004C5870
004854B3    add esp, 0x14
004854B6    call dword ptr ds:[0x006AE1D0]
004854BC    cmp eax, 0x01
004854BF    jnz 0x004854C2
004854C1    int3
004854C2    call 0x004C5A30
004854C7    mov edx, dword ptr ds:[esi+edi*4+0x30]
004854CB    test edx, edx
004854CD    jnz 0x004854E7
004854CF    call 0x004FC0D0
004854D4    mov dword ptr ds:[eax+0x04], 0x83F3D3
004854DB    mov ecx, dword ptr ds:[eax+0x1BC]
004854E1    mov dword ptr ds:[esi+edi*4+0x30], ecx
004854E5    jmp 0x004854EC
004854E7    call 0x004FC1E0
004854EC    mov edx, dword ptr ds:[eax]
004854EE    inc edx
004854EF    mov dword ptr ds:[eax+0x120], edx
004854F5    mov edx, dword ptr ss:[ebp+0x0C]
004854F8    mov ecx, 0x01
004854FD    mov dword ptr ds:[eax+0x124], ecx
00485503    mov dword ptr ds:[eax+0x128], edx
00485509    mov dword ptr ds:[eax+0x12C], ecx
0048550F    mov dword ptr ds:[eax+0x130], edx
00485515    mov dword ptr ss:[esp+0x1C], 0x00
0048551D    test edx, edx
0048551F    jle 0x00485912
00485525    jmp 0x00485530
00485527    lea esp, ss:[esp]
0048552E    mov edi, edi
00485530    mov esi, dword ptr ds:[0x03166980]
00485536    xor eax, eax
00485538    mov dword ptr ss:[esp+0x30], eax
0048553C    mov eax, dword ptr ss:[esp+0x1C]
00485540    mov dword ptr ss:[esp+0x34], eax
00485544    test ebx, ebx
00485546    jz 0x00485997
0048554C    mov eax, ebx
0048554E    and eax, 0xFFFF
00485553    cmp eax, dword ptr ds:[0x00BE1CBC]
00485559    jnb 0x004859C6
0048555F    mov edx, dword ptr ds:[0x00BE1CB8]
00485565    mov ecx, eax
00485567    imul ecx, ecx, 0x438
0048556D    cmp dword ptr ds:[ecx+edx*1+0x434], ebx
00485574    jnz 0x004859C6
0048557A    imul eax, eax, 0x438
00485580    lea ebx, ds:[edx+eax*1]
00485583    cmp esi, 0x100
00485589    jnl 0x004859F5
0048558F    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00485593    test edx, edx
00485595    jnz 0x004855AF
00485597    call 0x004FC0D0
0048559C    mov dword ptr ds:[eax+0x04], 0x83F3D3
004855A3    mov ecx, dword ptr ds:[eax+0x1BC]
004855A9    mov dword ptr ds:[ebx+esi*4+0x30], ecx
004855AD    jmp 0x004855B4
004855AF    call 0x004FC1E0
004855B4    mov ebx, dword ptr ds:[ebx+0x04]
004855B7    cmp dword ptr ds:[ebx+0x04], 0x1E
004855BB    mov edi, eax
004855BD    jnz 0x00485A27
004855C3    cmp dword ptr ds:[ebx], 0x00
004855C6    jnz 0x004855E0
004855C8    push 0x00
004855CA    mov ecx, ebx
004855CC    call 0x00520800
004855D1    add esp, 0x04
004855D4    cmp dword ptr ds:[ebx], 0x00
004855D7    jnz 0x004855E0
004855D9    mov eax, ebx
004855DB    call 0x00509540
004855E0    mov ecx, dword ptr ds:[ebx]
004855E2    imul esi, esi, 0x118
004855E8    mov eax, dword ptr ds:[ecx]
004855EA    add esi, dword ptr ds:[eax]
004855EC    lea eax, ss:[esp+0x30]
004855F0    mov edx, esi
004855F2    mov ecx, edi
004855F4    call 0x004F7720
004855F9    mov edx, dword ptr ss:[esp+0x1C]
004855FD    mov edi, dword ptr ds:[eax+0x434]
00485603    mov ebx, dword ptr ss:[esp+edx*4+0x38]
00485607    mov dword ptr ss:[esp+0x2C], edi
0048560B    call 0x00424340
00485610    cmp eax, 0x11
00485613    jnbe 0x004856B9
00485619    jmp dword ptr ds:[eax*4+0x485EB0]
00485620    mov eax, dword ptr ds:[0x0307C018]
00485625    mov dword ptr ss:[esp+0x18], eax
00485629    jmp 0x004856C3
0048562E    mov ecx, dword ptr ds:[0x0307C02C]
00485634    mov dword ptr ss:[esp+0x18], ecx
00485638    jmp 0x004856C3
0048563D    mov edx, dword ptr ds:[0x0307C030]
00485643    jmp 0x004856BF
00485645    mov eax, dword ptr ds:[0x0307C034]
0048564A    mov dword ptr ss:[esp+0x18], eax
0048564E    jmp 0x004856C3
00485650    mov ecx, dword ptr ds:[0x0307C000]
00485656    mov dword ptr ss:[esp+0x18], ecx
0048565A    jmp 0x004856C3
0048565C    mov edx, dword ptr ds:[0x0307BFF8]
00485662    jmp 0x004856BF
00485664    mov eax, dword ptr ds:[0x0307BFFC]
00485669    mov dword ptr ss:[esp+0x18], eax
0048566D    jmp 0x004856C3
0048566F    mov ecx, dword ptr ds:[0x0307C004]
00485675    mov dword ptr ss:[esp+0x18], ecx
00485679    jmp 0x004856C3
0048567B    mov edx, dword ptr ds:[0x0307C038]
00485681    jmp 0x004856BF
00485683    mov eax, dword ptr ds:[0x0307C030]
00485688    mov dword ptr ss:[esp+0x18], eax
0048568C    jmp 0x004856C3
0048568E    mov ecx, dword ptr ds:[0x0307C014]
00485694    mov dword ptr ss:[esp+0x18], ecx
00485698    jmp 0x004856C3
0048569A    mov edx, dword ptr ds:[0x0307C008]
004856A0    jmp 0x004856BF
004856A2    mov eax, dword ptr ds:[0x0307C010]
004856A7    mov dword ptr ss:[esp+0x18], eax
004856AB    jmp 0x004856C3
004856AD    mov ecx, dword ptr ds:[0x0307C00C]
004856B3    mov dword ptr ss:[esp+0x18], ecx
004856B7    jmp 0x004856C3
004856B9    mov edx, dword ptr ds:[0x0307C018]
004856BF    mov dword ptr ss:[esp+0x18], edx
004856C3    lea eax, ss:[esp+0x28]
004856C7    push eax
004856C8    mov eax, ebx
004856CA    call 0x00424120
004856CF    add esp, 0x04
004856D2    mov dword ptr ss:[esp+0x58], 0x08
004856DA    test edi, edi
004856DC    jz 0x00485A59
004856E2    mov esi, edi
004856E4    and esi, 0xFFFF
004856EA    cmp esi, dword ptr ds:[0x00BE1CBC]
004856F0    jnb 0x00485A88
004856F6    mov ecx, dword ptr ds:[0x00BE1CB8]
004856FC    mov eax, esi
004856FE    imul eax, eax, 0x438
00485704    cmp dword ptr ds:[eax+ecx*1+0x434], edi
0048570B    jnz 0x00485A88
00485711    mov eax, dword ptr ds:[0x03166984]
00485716    mov ebx, esi
00485718    imul ebx, ebx, 0x438
0048571E    mov dword ptr ss:[esp+0x24], ebx
00485722    add ebx, ecx
00485724    cmp eax, 0x100
00485729    jnl 0x00485AB7
0048572F    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00485733    lea edi, ds:[eax+0x0C]
00485736    test edx, edx
00485738    jnz 0x00485751
0048573A    call 0x004FC0D0
0048573F    mov dword ptr ds:[eax+0x04], 0x83F3D3
00485746    mov ecx, dword ptr ds:[eax+0x1BC]
0048574C    mov dword ptr ds:[ebx+edi*4], ecx
0048574F    jmp 0x00485756
00485751    call 0x004FC1E0
00485756    mov ecx, dword ptr ds:[eax]
00485758    mov edx, dword ptr ss:[esp+0x18]
0048575C    mov edi, dword ptr ss:[esp+0x28]
00485760    inc ecx
00485761    mov dword ptr ds:[eax+0x94], ecx
00485767    mov dword ptr ds:[eax+0x98], edx
0048576D    mov dword ptr ss:[esp+0x18], 0x83F3D3
00485775    test edi, edi
00485777    jz 0x0048577D
00485779    mov dword ptr ss:[esp+0x18], edi
0048577D    cmp esi, dword ptr ds:[0x00BE1CBC]
00485783    jnb 0x00485AE9
00485789    mov eax, dword ptr ds:[0x00BE1CB8]
0048578E    imul esi, esi, 0x438
00485794    mov ecx, dword ptr ss:[esp+0x2C]
00485798    cmp dword ptr ds:[esi+eax*1+0x434], ecx
0048579F    jnz 0x00485AE9
004857A5    mov ebx, dword ptr ss:[esp+0x24]
004857A9    mov esi, dword ptr ds:[0x03166988]
004857AF    add ebx, eax
004857B1    cmp esi, 0x100
004857B7    jnl 0x00485B18
004857BD    mov edx, dword ptr ds:[ebx+esi*4+0x30]
004857C1    test edx, edx
004857C3    jnz 0x004857DD
004857C5    call 0x004FC0D0
004857CA    mov dword ptr ds:[eax+0x04], 0x83F3D3
004857D1    mov ecx, dword ptr ds:[eax+0x1BC]
004857D7    mov dword ptr ds:[ebx+esi*4+0x30], ecx
004857DB    jmp 0x004857E2
004857DD    call 0x004FC1E0
004857E2    mov esi, eax
004857E4    mov eax, dword ptr ds:[esi]
004857E6    inc eax
004857E7    mov dword ptr ds:[esi+0x64], eax
004857EA    mov eax, dword ptr ss:[esp+0x18]
004857EE    lea ebx, ds:[esi+0x68]
004857F1    call 0x004C4590
004857F6    or eax, 0xFFFFFFFF
004857F9    mov byte ptr ds:[esi+0x151], 0x01
00485800    mov dword ptr ss:[esp+0x58], eax
00485804    test edi, edi
00485806    jz 0x004858FD
0048580C    cmp byte ptr ds:[edi], 0x00
0048580F    jz 0x004858FD
00485815    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0048581C    lea ebx, ds:[edi-0x10]
0048581F    jnz 0x00485B4A
00485825    add dword ptr ds:[ebx+0x04], eax
00485828    jnz 0x004858FD
0048582E    mov edi, dword ptr ds:[ebx+0x0C]
00485831    mov esi, dword ptr ds:[0x026A44E4]
00485837    add edi, 0x10
0048583A    test esi, esi
0048583C    jnz 0x00485849
0048583E    call 0x004F4250
00485843    mov esi, dword ptr ds:[0x026A44E4]
00485849    xor eax, eax
0048584B    jmp 0x00485850
0048584D    lea ecx, ds:[ecx]
00485850    lea ecx, ds:[eax+0x04]
00485853    mov edx, 0x01
00485858    shl edx, cl
0048585A    cmp edi, edx
0048585C    jle 0x00485888
0048585E    inc eax
0048585F    cmp eax, 0x07
00485862    jl 0x00485850
00485864    add esi, 0x8C
0048586A    or eax, 0xFFFFFFFF
0048586D    add dword ptr ds:[esi+0x0C], eax
00485870    cmp edi, 0x400
00485876    jle 0x00485890
00485878    cmp dword ptr ds:[esi+0x10], eax
0048587B    jnz 0x00485890
0048587D    push ebx
0048587E    call 0x005A9776
00485883    add esp, 0x04
00485886    jmp 0x004858FD
00485888    lea eax, ds:[eax+eax*4]
0048588B    lea esi, ds:[esi+eax*4]
0048588E    jmp 0x0048586A
00485890    mov eax, dword ptr ds:[esi+0x10]
00485893    mov edi, dword ptr ds:[esi+0x08]
00485896    mov ecx, dword ptr ds:[esi+0x04]
00485899    imul edi, eax
0048589C    mov dword ptr ss:[esp+0x24], eax
004858A0    test ecx, ecx
004858A2    jz 0x004858C5
004858A4    lea edx, ds:[ecx+0x04]
004858A7    mov ecx, dword ptr ds:[ecx]
004858A9    cmp ebx, edx
004858AB    jb 0x004858C1
004858AD    lea eax, ds:[edx+edi*1]
004858B0    cmp ebx, eax
004858B2    jnb 0x004858C1
004858B4    mov eax, ebx
004858B6    sub eax, edx
004858B8    cdq
004858B9    idiv dword ptr ss:[esp+0x24]
004858BD    test edx, edx
004858BF    jz 0x004858F7
004858C1    test ecx, ecx
004858C3    jnz 0x004858A4
004858C5    push 0x87F790
004858CA    push 0x81
004858CF    push 0x87F7A4
004858D4    push 0x83F3D3
004858D9    push 0x87F7C0
004858DE    call 0x004C5870
004858E3    add esp, 0x14
004858E6    call dword ptr ds:[0x006AE1D0]
004858EC    cmp eax, 0x01
004858EF    jnz 0x004858F2
004858F1    int3
004858F2    call 0x004C5A30
004858F7    mov ecx, dword ptr ds:[esi]
004858F9    mov dword ptr ds:[ebx], ecx
004858FB    mov dword ptr ds:[esi], ebx
004858FD    mov eax, dword ptr ss:[esp+0x1C]
00485901    mov ebx, dword ptr ss:[ebp+0x08]
00485904    inc eax
00485905    mov dword ptr ss:[esp+0x1C], eax
00485909    cmp eax, dword ptr ss:[ebp+0x0C]
0048590C    jl 0x00485530
00485912    mov edx, dword ptr ds:[0x027E7A40]
00485918    mov edi, 0x01
0048591D    cmp dword ptr ds:[edx+0x2C4960], edi
00485923    jnz 0x00485D73
00485929    cmp dword ptr ds:[0x027C0720], edi
0048592F    jnz 0x00485D73
00485935    mov eax, dword ptr ds:[0x027E7A54]
0048593A    mov eax, dword ptr ds:[eax+0x204]
00485940    lea ecx, ds:[eax+eax*2]
00485943    mov edx, dword ptr ds:[ecx*8+0x8C77EC]
0048594A    sub edx, edi
0048594C    cmp dword ptr ds:[0x027C076C], edx
00485952    jnl 0x00485D73
00485958    cmp eax, 0x02
0048595B    jnz 0x00485C5D
00485961    test ebx, ebx
00485963    jnz 0x00485B79
00485969    push 0x88004C
0048596E    push 0x45
00485970    push 0x83F344
00485975    push 0x83F3D3
0048597A    push 0x862A40
0048597F    call 0x004C5870
00485984    add esp, 0x14
00485987    call dword ptr ds:[0x006AE1D0]
0048598D    cmp eax, edi
0048598F    jnz 0x00485992
00485991    int3
00485992    call 0x004C5A30
00485997    push 0x88004C
0048599C    push 0x45
0048599E    push 0x83F344
004859A3    push 0x83F3D3
004859A8    push 0x862A40
004859AD    call 0x004C5870
004859B2    add esp, 0x14
004859B5    call dword ptr ds:[0x006AE1D0]
004859BB    cmp eax, 0x01
004859BE    jnz 0x004859C1
004859C0    int3
004859C1    call 0x004C5A30
004859C6    push 0x88004C
004859CB    push 0x46
004859CD    push 0x83F344
004859D2    push 0x83F3D3
004859D7    push 0x862A54
004859DC    call 0x004C5870
004859E1    add esp, 0x14
004859E4    call dword ptr ds:[0x006AE1D0]
004859EA    cmp eax, 0x01
004859ED    jnz 0x004859F0
004859EF    int3
004859F0    call 0x004C5A30
004859F5    push 0x87FD88
004859FA    push 0x518
004859FF    push 0x87F8EC
00485A04    push 0x83F3D3
00485A09    push 0x87FD9C
00485A0E    call 0x004C5870
00485A13    add esp, 0x14
00485A16    call dword ptr ds:[0x006AE1D0]
00485A1C    cmp eax, 0x01
00485A1F    jnz 0x00485A22
00485A21    int3
00485A22    call 0x004C5A30
00485A27    push 0x87FB74
00485A2C    push 0xFD
00485A31    push 0x87F8EC
00485A36    push 0x83F3D3
00485A3B    push 0x87FB80
00485A40    call 0x004C5870
00485A45    add esp, 0x14
00485A48    call dword ptr ds:[0x006AE1D0]
00485A4E    cmp eax, 0x01
00485A51    jnz 0x00485A54
00485A53    int3
00485A54    call 0x004C5A30
00485A59    push 0x88004C
00485A5E    push 0x45
00485A60    push 0x83F344
00485A65    push 0x83F3D3
00485A6A    push 0x862A40
00485A6F    call 0x004C5870
00485A74    add esp, 0x14
00485A77    call dword ptr ds:[0x006AE1D0]
00485A7D    cmp eax, 0x01
00485A80    jnz 0x00485A83
00485A82    int3
00485A83    call 0x004C5A30
00485A88    push 0x88004C
00485A8D    push 0x46
00485A8F    push 0x83F344
00485A94    push 0x83F3D3
00485A99    push 0x862A54
00485A9E    call 0x004C5870
00485AA3    add esp, 0x14
00485AA6    call dword ptr ds:[0x006AE1D0]
00485AAC    cmp eax, 0x01
00485AAF    jnz 0x00485AB2
00485AB1    int3
00485AB2    call 0x004C5A30
00485AB7    push 0x87FD88
00485ABC    push 0x518
00485AC1    push 0x87F8EC
00485AC6    push 0x83F3D3
00485ACB    push 0x87FD9C
00485AD0    call 0x004C5870
00485AD5    add esp, 0x14
00485AD8    call dword ptr ds:[0x006AE1D0]
00485ADE    cmp eax, 0x01
00485AE1    jnz 0x00485AE4
00485AE3    int3
00485AE4    call 0x004C5A30
00485AE9    push 0x88004C
00485AEE    push 0x46
00485AF0    push 0x83F344
00485AF5    push 0x83F3D3
00485AFA    push 0x862A54
00485AFF    call 0x004C5870
00485B04    add esp, 0x14
00485B07    call dword ptr ds:[0x006AE1D0]
00485B0D    cmp eax, 0x01
00485B10    jnz 0x00485B13
00485B12    int3
00485B13    call 0x004C5A30
00485B18    push 0x87FD88
00485B1D    push 0x518
00485B22    push 0x87F8EC
00485B27    push 0x83F3D3
00485B2C    push 0x87FD9C
00485B31    call 0x004C5870
00485B36    add esp, 0x14
00485B39    call dword ptr ds:[0x006AE1D0]
00485B3F    cmp eax, 0x01
00485B42    jnz 0x00485B45
00485B44    int3
00485B45    call 0x004C5A30
00485B4A    push 0x879E0C
00485B4F    push 0x20
00485B51    push 0x879E30
00485B56    push 0x83F3D3
00485B5B    push 0x879E4C
00485B60    call 0x004C5870
00485B65    add esp, 0x14
00485B68    call dword ptr ds:[0x006AE1D0]
00485B6E    cmp eax, 0x01
00485B71    jnz 0x00485B74
00485B73    int3
00485B74    call 0x004C5A30
00485B79    mov eax, ebx
00485B7B    and eax, 0xFFFF
00485B80    cmp eax, dword ptr ds:[0x00BE1CBC]
00485B86    jnb 0x00485BA0
00485B88    mov edx, dword ptr ds:[0x00BE1CB8]
00485B8E    mov ecx, eax
00485B90    imul ecx, ecx, 0x438
00485B96    add ecx, edx
00485B98    cmp dword ptr ds:[ecx+0x434], ebx
00485B9E    jz 0x00485BCE
00485BA0    push 0x88004C
00485BA5    push 0x46
00485BA7    push 0x83F344
00485BAC    push 0x83F3D3
00485BB1    push 0x862A54
00485BB6    call 0x004C5870
00485BBB    add esp, 0x14
00485BBE    call dword ptr ds:[0x006AE1D0]
00485BC4    cmp eax, edi
00485BC6    jnz 0x00485BC9
00485BC8    int3
00485BC9    call 0x004C5A30
00485BCE    imul eax, eax, 0x438
00485BD4    lea ebx, ds:[edx+eax*1]
00485BD7    mov eax, dword ptr ds:[0x03166994]
00485BDC    cmp eax, 0x100
00485BE1    jl 0x00485C14
00485BE3    push 0x87FD88
00485BE8    push 0x518
00485BED    push 0x87F8EC
00485BF2    push 0x83F3D3
00485BF7    push 0x87FD9C
00485BFC    call 0x004C5870
00485C01    add esp, 0x14
00485C04    call dword ptr ds:[0x006AE1D0]
00485C0A    cmp eax, edi
00485C0C    jnz 0x00485C0F
00485C0E    int3
00485C0F    call 0x004C5A30
00485C14    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00485C18    lea esi, ds:[eax+0x0C]
00485C1B    test edx, edx
00485C1D    jnz 0x00485C36
00485C1F    call 0x004FC0D0
00485C24    mov dword ptr ds:[eax+0x04], 0x83F3D3
00485C2B    mov ecx, dword ptr ds:[eax+0x1BC]
00485C31    mov dword ptr ds:[ebx+esi*4], ecx
00485C34    jmp 0x00485C3B
00485C36    call 0x004FC1E0
00485C3B    mov esi, eax
00485C3D    mov edx, dword ptr ds:[esi]
00485C3F    add edx, edi
00485C41    lea ebx, ds:[esi+0x68]
00485C44    mov eax, 0x8623E0
00485C49    mov dword ptr ds:[esi+0x64], edx
00485C4C    call 0x004C4590
00485C51    mov byte ptr ds:[esi+0x151], 0x01
00485C58    jmp 0x00485E69
00485C5D    test ebx, ebx
00485C5F    jnz 0x00485C8F
00485C61    push 0x88004C
00485C66    push 0x45
00485C68    push 0x83F344
00485C6D    push 0x83F3D3
00485C72    push 0x862A40
00485C77    call 0x004C5870
00485C7C    add esp, 0x14
00485C7F    call dword ptr ds:[0x006AE1D0]
00485C85    cmp eax, edi
00485C87    jnz 0x00485C8A
00485C89    int3
00485C8A    call 0x004C5A30
00485C8F    mov eax, ebx
00485C91    and eax, 0xFFFF
00485C96    cmp eax, dword ptr ds:[0x00BE1CBC]
00485C9C    jnb 0x00485CB6
00485C9E    mov edx, dword ptr ds:[0x00BE1CB8]
00485CA4    mov ecx, eax
00485CA6    imul ecx, ecx, 0x438
00485CAC    add ecx, edx
00485CAE    cmp dword ptr ds:[ecx+0x434], ebx
00485CB4    jz 0x00485CE4
00485CB6    push 0x88004C
00485CBB    push 0x46
00485CBD    push 0x83F344
00485CC2    push 0x83F3D3
00485CC7    push 0x862A54
00485CCC    call 0x004C5870
00485CD1    add esp, 0x14
00485CD4    call dword ptr ds:[0x006AE1D0]
00485CDA    cmp eax, edi
00485CDC    jnz 0x00485CDF
00485CDE    int3
00485CDF    call 0x004C5A30
00485CE4    imul eax, eax, 0x438
00485CEA    lea ebx, ds:[edx+eax*1]
00485CED    mov eax, dword ptr ds:[0x03166994]
00485CF2    cmp eax, 0x100
00485CF7    jl 0x00485D2A
00485CF9    push 0x87FD88
00485CFE    push 0x518
00485D03    push 0x87F8EC
00485D08    push 0x83F3D3
00485D0D    push 0x87FD9C
00485D12    call 0x004C5870
00485D17    add esp, 0x14
00485D1A    call dword ptr ds:[0x006AE1D0]
00485D20    cmp eax, edi
00485D22    jnz 0x00485D25
00485D24    int3
00485D25    call 0x004C5A30
00485D2A    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00485D2E    lea esi, ds:[eax+0x0C]
00485D31    test edx, edx
00485D33    jnz 0x00485D4C
00485D35    call 0x004FC0D0
00485D3A    mov dword ptr ds:[eax+0x04], 0x83F3D3
00485D41    mov ecx, dword ptr ds:[eax+0x1BC]
00485D47    mov dword ptr ds:[ebx+esi*4], ecx
00485D4A    jmp 0x00485D51
00485D4C    call 0x004FC1E0
00485D51    mov esi, eax
00485D53    mov edx, dword ptr ds:[esi]
00485D55    add edx, edi
00485D57    lea ebx, ds:[esi+0x68]
00485D5A    mov eax, 0x8623EC
00485D5F    mov dword ptr ds:[esi+0x64], edx
00485D62    call 0x004C4590
00485D67    mov byte ptr ds:[esi+0x151], 0x01
00485D6E    jmp 0x00485E69
00485D73    test ebx, ebx
00485D75    jnz 0x00485DA5
00485D77    push 0x88004C
00485D7C    push 0x45
00485D7E    push 0x83F344
00485D83    push 0x83F3D3
00485D88    push 0x862A40
00485D8D    call 0x004C5870
00485D92    add esp, 0x14
00485D95    call dword ptr ds:[0x006AE1D0]
00485D9B    cmp eax, edi
00485D9D    jnz 0x00485DA0
00485D9F    int3
00485DA0    call 0x004C5A30
00485DA5    mov eax, ebx
00485DA7    and eax, 0xFFFF
00485DAC    cmp eax, dword ptr ds:[0x00BE1CBC]
00485DB2    jnb 0x00485DCC
00485DB4    mov edx, dword ptr ds:[0x00BE1CB8]
00485DBA    mov ecx, eax
00485DBC    imul ecx, ecx, 0x438
00485DC2    add ecx, edx
00485DC4    cmp dword ptr ds:[ecx+0x434], ebx
00485DCA    jz 0x00485DFA
00485DCC    push 0x88004C
00485DD1    push 0x46
00485DD3    push 0x83F344
00485DD8    push 0x83F3D3
00485DDD    push 0x862A54
00485DE2    call 0x004C5870
00485DE7    add esp, 0x14
00485DEA    call dword ptr ds:[0x006AE1D0]
00485DF0    cmp eax, edi
00485DF2    jnz 0x00485DF5
00485DF4    int3
00485DF5    call 0x004C5A30
00485DFA    imul eax, eax, 0x438
00485E00    lea ebx, ds:[edx+eax*1]
00485E03    mov eax, dword ptr ds:[0x03166994]
00485E08    cmp eax, 0x100
00485E0D    jl 0x00485E40
00485E0F    push 0x87FD88
00485E14    push 0x518
00485E19    push 0x87F8EC
00485E1E    push 0x83F3D3
00485E23    push 0x87FD9C
00485E28    call 0x004C5870
00485E2D    add esp, 0x14
00485E30    call dword ptr ds:[0x006AE1D0]
00485E36    cmp eax, edi
00485E38    jnz 0x00485E3B
00485E3A    int3
00485E3B    call 0x004C5A30
00485E40    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00485E44    lea esi, ds:[eax+0x0C]
00485E47    test edx, edx
00485E49    jnz 0x00485E62
00485E4B    call 0x004FC0D0
00485E50    mov dword ptr ds:[eax+0x04], 0x83F3D3
00485E57    mov ecx, dword ptr ds:[eax+0x1BC]
00485E5D    mov dword ptr ds:[ebx+esi*4], ecx
00485E60    jmp 0x00485E67
00485E62    call 0x004FC1E0
00485E67    add dword ptr ds:[eax], edi
00485E69    mov edx, dword ptr ss:[esp+0x20]
00485E6D    fld dword ptr ds:[0x008C4D34]
00485E73    mov eax, dword ptr ds:[edx+0x08]
00485E76    push 0x00
00485E78    push 0x84074C
00485E7D    push 0xFFFFFFFF
00485E7F    push ecx
00485E80    fstp dword ptr ss:[esp]
00485E83    push eax
00485E84    call 0x004F8070
00485E89    add esp, 0x14
00485E8C    call 0x00407670
00485E91    mov ecx, dword ptr ss:[esp+0x50]
00485E95    mov dword ptr fs:[0x00000000], ecx
00485E9C    pop ecx
00485E9D    pop edi
00485E9E    pop esi
00485E9F    pop ebx
00485EA0    mov ecx, dword ptr ss:[esp+0x38]
00485EA4    xor ecx, esp
00485EA6    call 0x005A6ABA
00485EAB    mov esp, ebp
00485EAD    pop ebp
// FUNCTION END
