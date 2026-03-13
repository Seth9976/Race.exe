// FUNCTION START: 00424F90 ~ 00425868  [idx: 121]
// ============================================================
00424F90    push ebp
00424F91    mov ebp, esp
00424F93    and esp, 0xFFFFFFF8
00424F96    push 0xFFFFFFFF
00424F98    push 0x6951A8
00424F9D    mov eax, dword ptr fs:[0x00000000]
00424FA3    push eax
00424FA4    sub esp, 0x40
00424FA7    mov eax, dword ptr ds:[0x008B84A0]
00424FAC    xor eax, esp
00424FAE    mov dword ptr ss:[esp+0x38], eax
00424FB2    push ebx
00424FB3    push esi
00424FB4    push edi
00424FB5    mov eax, dword ptr ds:[0x008B84A0]
00424FBA    xor eax, esp
00424FBC    push eax
00424FBD    lea eax, ss:[esp+0x50]
00424FC1    mov dword ptr fs:[0x00000000], eax
00424FC7    mov edx, dword ptr ds:[0x027E7A40]
00424FCD    mov eax, dword ptr ds:[edx+0x548]
00424FD3    test eax, eax
00424FD5    jnz 0x00425009
00424FD7    push 0x85C23C
00424FDC    push 0xCC
00424FE1    push 0x85C1A0
00424FE6    push 0x83F3D3
00424FEB    push 0x85C244
00424FF0    call 0x004C5870
00424FF5    add esp, 0x14
00424FF8    call dword ptr ds:[0x006AE1D0]
00424FFE    cmp eax, 0x01
00425001    jnz 0x00425004
00425003    int3
00425004    call 0x004C5A30
00425009    mov edx, dword ptr ds:[edx+0x74]
0042500C    mov ecx, dword ptr ds:[eax+0x45844]
00425012    xor eax, eax
00425014    push edx
00425015    push ecx
00425016    lea ebx, ss:[esp+0x3C]
0042501A    mov dword ptr ss:[esp+0x2C], ecx
0042501E    mov dword ptr ss:[esp+0x28], edx
00425022    mov dword ptr ss:[esp+0x3C], eax
00425026    mov dword ptr ss:[esp+0x40], eax
0042502A    mov dword ptr ss:[esp+0x44], eax
0042502E    mov dword ptr ss:[esp+0x48], eax
00425032    mov dword ptr ss:[esp+0x4C], eax
00425036    call 0x004B1650
0042503B    add esp, 0x08
0042503E    test byte ptr ds:[0x03165E08], 0x01
00425045    jnz 0x00425076
00425047    or dword ptr ds:[0x03165E08], 0x01
0042504E    mov dword ptr ss:[esp+0x58], 0x00
00425056    mov eax, dword ptr ds:[0x0307C548]
0042505B    push 0x85D0C0
00425060    push eax
00425061    call 0x004F5220
00425066    add esp, 0x08
00425069    mov dword ptr ds:[0x03165E04], eax
0042506E    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00425076    mov ebx, 0x02
0042507B    or esi, 0xFFFFFFFF
0042507E    test byte ptr ds:[0x03165E08], bl
00425084    jnz 0x004250B1
00425086    or dword ptr ds:[0x03165E08], ebx
0042508C    mov dword ptr ss:[esp+0x58], 0x01
00425094    mov ecx, dword ptr ds:[0x0307C548]
0042509A    push 0x85D0D0
0042509F    push ecx
004250A0    call 0x004F5220
004250A5    add esp, 0x08
004250A8    mov dword ptr ds:[0x03165E00], eax
004250AD    mov dword ptr ss:[esp+0x58], esi
004250B1    mov eax, 0x04
004250B6    test byte ptr ds:[0x03165E08], al
004250BC    jnz 0x004250E5
004250BE    or dword ptr ds:[0x03165E08], eax
004250C4    mov dword ptr ss:[esp+0x58], ebx
004250C8    mov edx, dword ptr ds:[0x0307C548]
004250CE    push 0x85D0DC
004250D3    push edx
004250D4    call 0x004F5220
004250D9    add esp, 0x08
004250DC    mov dword ptr ds:[0x03165DFC], eax
004250E1    mov dword ptr ss:[esp+0x58], esi
004250E5    mov eax, 0x08
004250EA    test byte ptr ds:[0x03165E08], al
004250F0    jnz 0x0042511C
004250F2    or dword ptr ds:[0x03165E08], eax
004250F8    mov dword ptr ss:[esp+0x58], 0x03
00425100    mov eax, dword ptr ds:[0x0307C544]
00425105    push 0x85D0EC
0042510A    push eax
0042510B    call 0x004F5220
00425110    add esp, 0x08
00425113    mov dword ptr ds:[0x03165DF8], eax
00425118    mov dword ptr ss:[esp+0x58], esi
0042511C    xor edi, edi
0042511E    xor esi, esi
00425120    mov dword ptr ss:[esp+0x14], edi
00425124    mov dword ptr ss:[esp+0x1C], esi
00425128    cmp dword ptr ss:[esp+esi*1+0x34], 0x00
0042512D    jle 0x00425374
00425133    mov eax, dword ptr ds:[esi+0x84183C]
00425139    call 0x00424EB0
0042513E    mov dword ptr ss:[esp+0x10], eax
00425142    mov eax, dword ptr ds:[esi+0x84183C]
00425148    call 0x00424F20
0042514D    mov esi, dword ptr ss:[ebp+0x08]
00425150    mov ebx, dword ptr ds:[0x03165DF8]
00425156    mov dword ptr ss:[esp+0x30], eax
0042515A    xor eax, eax
0042515C    mov ecx, 0xBE1CB8
00425161    mov dword ptr ss:[esp+0x28], eax
00425165    mov dword ptr ss:[esp+0x2C], edi
00425169    call 0x004FC3D0
0042516E    mov esi, eax
00425170    cmp ebx, 0x100
00425176    jnl 0x00425402
0042517C    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425180    test edx, edx
00425182    jnz 0x0042519C
00425184    call 0x004FC0D0
00425189    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425190    mov ecx, dword ptr ds:[eax+0x1BC]
00425196    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042519A    jmp 0x004251A1
0042519C    call 0x004FC1E0
004251A1    mov esi, dword ptr ds:[esi+0x04]
004251A4    cmp dword ptr ds:[esi+0x04], 0x1E
004251A8    mov edi, eax
004251AA    jnz 0x00425434
004251B0    cmp dword ptr ds:[esi], 0x00
004251B3    jnz 0x004251CD
004251B5    push 0x00
004251B7    mov ecx, esi
004251B9    call 0x00520800
004251BE    add esp, 0x04
004251C1    cmp dword ptr ds:[esi], 0x00
004251C4    jnz 0x004251CD
004251C6    mov eax, esi
004251C8    call 0x00509540
004251CD    mov edx, dword ptr ds:[esi]
004251CF    imul ebx, ebx, 0x118
004251D5    mov eax, dword ptr ds:[edx]
004251D7    add ebx, dword ptr ds:[eax]
004251D9    lea eax, ss:[esp+0x28]
004251DD    mov ecx, edi
004251DF    mov edx, ebx
004251E1    call 0x004F7720
004251E6    mov edi, dword ptr ds:[eax+0x434]
004251EC    mov ebx, dword ptr ds:[0x03165E04]
004251F2    mov esi, edi
004251F4    mov ecx, 0xBE1CB8
004251F9    call 0x004FC3D0
004251FE    mov esi, eax
00425200    cmp ebx, 0x100
00425206    jnl 0x00425466
0042520C    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425210    test edx, edx
00425212    jnz 0x0042522C
00425214    call 0x004FC0D0
00425219    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425220    mov ecx, dword ptr ds:[eax+0x1BC]
00425226    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042522A    jmp 0x00425231
0042522C    call 0x004FC1E0
00425231    mov esi, eax
00425233    mov edx, dword ptr ds:[esi]
00425235    mov eax, dword ptr ss:[esp+0x10]
00425239    inc edx
0042523A    lea ebx, ds:[esi+0x68]
0042523D    mov dword ptr ds:[esi+0x64], edx
00425240    call 0x004C4590
00425245    mov ebx, dword ptr ds:[0x03165DFC]
0042524B    mov byte ptr ds:[esi+0x151], 0x01
00425252    mov esi, edi
00425254    mov ecx, 0xBE1CB8
00425259    call 0x004FC3D0
0042525E    mov esi, eax
00425260    cmp ebx, 0x100
00425266    jnl 0x00425498
0042526C    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425270    test edx, edx
00425272    jnz 0x0042528C
00425274    call 0x004FC0D0
00425279    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425280    mov ecx, dword ptr ds:[eax+0x1BC]
00425286    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042528A    jmp 0x00425291
0042528C    call 0x004FC1E0
00425291    mov edx, dword ptr ds:[eax]
00425293    mov ecx, dword ptr ss:[esp+0x30]
00425297    inc edx
00425298    mov dword ptr ds:[eax+0x94], edx
0042529E    mov edx, dword ptr ss:[esp+0x1C]
004252A2    mov dword ptr ds:[eax+0x98], ecx
004252A8    mov eax, dword ptr ss:[esp+edx*1+0x34]
004252AC    lea ecx, ss:[esp+0x18]
004252B0    call 0x0046E4D0
004252B5    mov dword ptr ss:[esp+0x58], 0x04
004252BD    mov eax, dword ptr ds:[eax]
004252BF    mov dword ptr ss:[esp+0x10], 0x83F3D3
004252C7    test eax, eax
004252C9    jz 0x004252CF
004252CB    mov dword ptr ss:[esp+0x10], eax
004252CF    mov ebx, dword ptr ds:[0x03165E00]
004252D5    mov esi, edi
004252D7    mov ecx, 0xBE1CB8
004252DC    call 0x004FC3D0
004252E1    mov esi, eax
004252E3    cmp ebx, 0x100
004252E9    jnl 0x004254CA
004252EF    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004252F3    test edx, edx
004252F5    jnz 0x0042530F
004252F7    call 0x004FC0D0
004252FC    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425303    mov ecx, dword ptr ds:[eax+0x1BC]
00425309    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042530D    jmp 0x00425314
0042530F    call 0x004FC1E0
00425314    mov esi, eax
00425316    mov edx, dword ptr ds:[esi]
00425318    mov eax, dword ptr ss:[esp+0x10]
0042531C    inc edx
0042531D    lea ebx, ds:[esi+0x68]
00425320    mov dword ptr ds:[esi+0x64], edx
00425323    call 0x004C4590
00425328    mov byte ptr ds:[esi+0x151], 0x01
0042532F    or esi, 0xFFFFFFFF
00425332    mov dword ptr ss:[esp+0x58], esi
00425336    mov eax, dword ptr ss:[esp+0x18]
0042533A    test eax, eax
0042533C    jz 0x00425368
0042533E    cmp byte ptr ds:[eax], 0x00
00425341    jz 0x00425368
00425343    lea eax, ss:[esp+0x18]
00425347    call 0x004C4060
0042534C    mov ebx, eax
0042534E    add dword ptr ds:[ebx+0x04], esi
00425351    jnz 0x00425368
00425353    mov esi, dword ptr ds:[ebx+0x0C]
00425356    add esi, 0x10
00425359    call 0x004F4380
0042535E    mov edi, eax
00425360    push esi
00425361    mov eax, ebx
00425363    call 0x004F4430
00425368    inc dword ptr ss:[esp+0x14]
0042536C    mov esi, dword ptr ss:[esp+0x1C]
00425370    mov edi, dword ptr ss:[esp+0x14]
00425374    add esi, 0x04
00425377    mov dword ptr ss:[esp+0x1C], esi
0042537B    cmp esi, 0x14
0042537E    jl 0x00425128
00425384    mov eax, dword ptr ss:[esp+0x20]
00425388    mov ecx, dword ptr ss:[esp+0x24]
0042538C    imul eax, eax, 0xB4
00425392    cmp byte ptr ds:[eax+ecx*1+0x62], 0x00
00425397    lea eax, ds:[eax+ecx*1+0x62]
0042539B    mov dword ptr ss:[esp+0x20], eax
0042539F    jle 0x004257B1
004253A5    mov esi, dword ptr ss:[ebp+0x08]
004253A8    mov ebx, dword ptr ds:[0x03165DF8]
004253AE    xor eax, eax
004253B0    mov ecx, 0xBE1CB8
004253B5    mov dword ptr ss:[esp+0x28], eax
004253B9    mov dword ptr ss:[esp+0x2C], edi
004253BD    call 0x004FC3D0
004253C2    mov esi, eax
004253C4    cmp ebx, 0x100
004253CA    jl 0x004254FC
004253D0    push 0x87FD88
004253D5    push 0x518
004253DA    push 0x87F8EC
004253DF    push 0x83F3D3
004253E4    push 0x87FD9C
004253E9    call 0x004C5870
004253EE    add esp, 0x14
004253F1    call dword ptr ds:[0x006AE1D0]
004253F7    cmp eax, 0x01
004253FA    jnz 0x004253FD
004253FC    int3
004253FD    call 0x004C5A30
00425402    push 0x87FD88
00425407    push 0x518
0042540C    push 0x87F8EC
00425411    push 0x83F3D3
00425416    push 0x87FD9C
0042541B    call 0x004C5870
00425420    add esp, 0x14
00425423    call dword ptr ds:[0x006AE1D0]
00425429    cmp eax, 0x01
0042542C    jnz 0x0042542F
0042542E    int3
0042542F    call 0x004C5A30
00425434    push 0x87FB74
00425439    push 0xFD
0042543E    push 0x87F8EC
00425443    push 0x83F3D3
00425448    push 0x87FB80
0042544D    call 0x004C5870
00425452    add esp, 0x14
00425455    call dword ptr ds:[0x006AE1D0]
0042545B    cmp eax, 0x01
0042545E    jnz 0x00425461
00425460    int3
00425461    call 0x004C5A30
00425466    push 0x87FD88
0042546B    push 0x518
00425470    push 0x87F8EC
00425475    push 0x83F3D3
0042547A    push 0x87FD9C
0042547F    call 0x004C5870
00425484    add esp, 0x14
00425487    call dword ptr ds:[0x006AE1D0]
0042548D    cmp eax, 0x01
00425490    jnz 0x00425493
00425492    int3
00425493    call 0x004C5A30
00425498    push 0x87FD88
0042549D    push 0x518
004254A2    push 0x87F8EC
004254A7    push 0x83F3D3
004254AC    push 0x87FD9C
004254B1    call 0x004C5870
004254B6    add esp, 0x14
004254B9    call dword ptr ds:[0x006AE1D0]
004254BF    cmp eax, 0x01
004254C2    jnz 0x004254C5
004254C4    int3
004254C5    call 0x004C5A30
004254CA    push 0x87FD88
004254CF    push 0x518
004254D4    push 0x87F8EC
004254D9    push 0x83F3D3
004254DE    push 0x87FD9C
004254E3    call 0x004C5870
004254E8    add esp, 0x14
004254EB    call dword ptr ds:[0x006AE1D0]
004254F1    cmp eax, 0x01
004254F4    jnz 0x004254F7
004254F6    int3
004254F7    call 0x004C5A30
004254FC    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425500    test edx, edx
00425502    jnz 0x0042551C
00425504    call 0x004FC0D0
00425509    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425510    mov edx, dword ptr ds:[eax+0x1BC]
00425516    mov dword ptr ds:[esi+ebx*4+0x30], edx
0042551A    jmp 0x00425521
0042551C    call 0x004FC1E0
00425521    mov esi, dword ptr ds:[esi+0x04]
00425524    cmp dword ptr ds:[esi+0x04], 0x1E
00425528    mov edi, eax
0042552A    jz 0x0042555E
0042552C    push 0x87FB74
00425531    push 0xFD
00425536    push 0x87F8EC
0042553B    push 0x83F3D3
00425540    push 0x87FB80
00425545    call 0x004C5870
0042554A    add esp, 0x14
0042554D    call dword ptr ds:[0x006AE1D0]
00425553    cmp eax, 0x01
00425556    jnz 0x00425559
00425558    int3
00425559    call 0x004C5A30
0042555E    cmp dword ptr ds:[esi], 0x00
00425561    jnz 0x0042557B
00425563    push 0x00
00425565    mov ecx, esi
00425567    call 0x00520800
0042556C    add esp, 0x04
0042556F    cmp dword ptr ds:[esi], 0x00
00425572    jnz 0x0042557B
00425574    mov eax, esi
00425576    call 0x00509540
0042557B    mov eax, dword ptr ds:[esi]
0042557D    imul ebx, ebx, 0x118
00425583    mov eax, dword ptr ds:[eax]
00425585    add ebx, dword ptr ds:[eax]
00425587    lea eax, ss:[esp+0x28]
0042558B    mov ecx, edi
0042558D    mov edx, ebx
0042558F    call 0x004F7720
00425594    mov edi, dword ptr ds:[eax+0x434]
0042559A    mov ebx, dword ptr ds:[0x03165E04]
004255A0    mov esi, edi
004255A2    mov ecx, 0xBE1CB8
004255A7    call 0x004FC3D0
004255AC    mov esi, eax
004255AE    cmp ebx, 0x100
004255B4    jl 0x004255E8
004255B6    push 0x87FD88
004255BB    push 0x518
004255C0    push 0x87F8EC
004255C5    push 0x83F3D3
004255CA    push 0x87FD9C
004255CF    call 0x004C5870
004255D4    add esp, 0x14
004255D7    call dword ptr ds:[0x006AE1D0]
004255DD    cmp eax, 0x01
004255E0    jnz 0x004255E3
004255E2    int3
004255E3    call 0x004C5A30
004255E8    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004255EC    test edx, edx
004255EE    jnz 0x00425608
004255F0    call 0x004FC0D0
004255F5    mov dword ptr ds:[eax+0x04], 0x83F3D3
004255FC    mov ecx, dword ptr ds:[eax+0x1BC]
00425602    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00425606    jmp 0x0042560D
00425608    call 0x004FC1E0
0042560D    mov esi, eax
0042560F    mov edx, dword ptr ds:[esi]
00425611    inc edx
00425612    lea ebx, ds:[esi+0x68]
00425615    mov eax, 0x85D0FC
0042561A    mov dword ptr ds:[esi+0x64], edx
0042561D    call 0x004C4590
00425622    mov eax, dword ptr ds:[0x0307C3FC]
00425627    mov ebx, dword ptr ds:[0x03165DFC]
0042562D    mov byte ptr ds:[esi+0x151], 0x01
00425634    mov esi, edi
00425636    mov ecx, 0xBE1CB8
0042563B    mov dword ptr ss:[esp+0x24], eax
0042563F    call 0x004FC3D0
00425644    mov esi, eax
00425646    cmp ebx, 0x100
0042564C    jl 0x00425680
0042564E    push 0x87FD88
00425653    push 0x518
00425658    push 0x87F8EC
0042565D    push 0x83F3D3
00425662    push 0x87FD9C
00425667    call 0x004C5870
0042566C    add esp, 0x14
0042566F    call dword ptr ds:[0x006AE1D0]
00425675    cmp eax, 0x01
00425678    jnz 0x0042567B
0042567A    int3
0042567B    call 0x004C5A30
00425680    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425684    test edx, edx
00425686    jnz 0x004256A0
00425688    call 0x004FC0D0
0042568D    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425694    mov ecx, dword ptr ds:[eax+0x1BC]
0042569A    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042569E    jmp 0x004256A5
004256A0    call 0x004FC1E0
004256A5    mov edx, dword ptr ds:[eax]
004256A7    mov ecx, dword ptr ss:[esp+0x24]
004256AB    inc edx
004256AC    mov dword ptr ds:[eax+0x94], edx
004256B2    mov edx, dword ptr ss:[esp+0x20]
004256B6    mov dword ptr ds:[eax+0x98], ecx
004256BC    movsx eax, byte ptr ds:[edx]
004256BF    lea ecx, ss:[esp+0x10]
004256C3    call 0x0046E4D0
004256C8    mov dword ptr ss:[esp+0x58], 0x05
004256D0    mov eax, dword ptr ds:[eax]
004256D2    mov dword ptr ss:[esp+0x18], 0x83F3D3
004256DA    test eax, eax
004256DC    jz 0x004256E2
004256DE    mov dword ptr ss:[esp+0x18], eax
004256E2    mov ebx, dword ptr ds:[0x03165E00]
004256E8    mov esi, edi
004256EA    mov ecx, 0xBE1CB8
004256EF    call 0x004FC3D0
004256F4    mov esi, eax
004256F6    cmp ebx, 0x100
004256FC    jl 0x00425730
004256FE    push 0x87FD88
00425703    push 0x518
00425708    push 0x87F8EC
0042570D    push 0x83F3D3
00425712    push 0x87FD9C
00425717    call 0x004C5870
0042571C    add esp, 0x14
0042571F    call dword ptr ds:[0x006AE1D0]
00425725    cmp eax, 0x01
00425728    jnz 0x0042572B
0042572A    int3
0042572B    call 0x004C5A30
00425730    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425734    test edx, edx
00425736    jnz 0x00425750
00425738    call 0x004FC0D0
0042573D    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425744    mov ecx, dword ptr ds:[eax+0x1BC]
0042574A    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042574E    jmp 0x00425755
00425750    call 0x004FC1E0
00425755    mov esi, eax
00425757    mov edx, dword ptr ds:[esi]
00425759    mov eax, dword ptr ss:[esp+0x18]
0042575D    inc edx
0042575E    lea ebx, ds:[esi+0x68]
00425761    mov dword ptr ds:[esi+0x64], edx
00425764    call 0x004C4590
00425769    mov byte ptr ds:[esi+0x151], 0x01
00425770    or esi, 0xFFFFFFFF
00425773    mov dword ptr ss:[esp+0x58], esi
00425777    mov eax, dword ptr ss:[esp+0x10]
0042577B    test eax, eax
0042577D    jz 0x004257A9
0042577F    cmp byte ptr ds:[eax], 0x00
00425782    jz 0x004257A9
00425784    lea eax, ss:[esp+0x10]
00425788    call 0x004C4060
0042578D    mov ebx, eax
0042578F    add dword ptr ds:[ebx+0x04], esi
00425792    jnz 0x004257A9
00425794    mov esi, dword ptr ds:[ebx+0x0C]
00425797    add esi, 0x10
0042579A    call 0x004F4380
0042579F    mov edi, eax
004257A1    push esi
004257A2    mov eax, ebx
004257A4    call 0x004F4430
004257A9    inc dword ptr ss:[esp+0x14]
004257AD    mov edi, dword ptr ss:[esp+0x14]
004257B1    mov esi, dword ptr ss:[ebp+0x08]
004257B4    mov ebx, dword ptr ds:[0x03165DF8]
004257BA    mov ecx, 0xBE1CB8
004257BF    call 0x004FC3D0
004257C4    mov esi, eax
004257C6    cmp ebx, 0x100
004257CC    jl 0x00425800
004257CE    push 0x87FD88
004257D3    push 0x518
004257D8    push 0x87F8EC
004257DD    push 0x83F3D3
004257E2    push 0x87FD9C
004257E7    call 0x004C5870
004257EC    add esp, 0x14
004257EF    call dword ptr ds:[0x006AE1D0]
004257F5    cmp eax, 0x01
004257F8    jnz 0x004257FB
004257FA    int3
004257FB    call 0x004C5A30
00425800    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00425804    test edx, edx
00425806    jnz 0x00425820
00425808    call 0x004FC0D0
0042580D    mov dword ptr ds:[eax+0x04], 0x83F3D3
00425814    mov ecx, dword ptr ds:[eax+0x1BC]
0042581A    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0042581E    jmp 0x00425825
00425820    call 0x004FC1E0
00425825    mov edx, dword ptr ds:[eax]
00425827    mov ecx, 0x01
0042582C    inc edx
0042582D    mov dword ptr ds:[eax+0x120], edx
00425833    mov dword ptr ds:[eax+0x124], ecx
00425839    mov dword ptr ds:[eax+0x128], edi
0042583F    mov dword ptr ds:[eax+0x12C], ecx
00425845    mov dword ptr ds:[eax+0x130], edi
0042584B    mov ecx, dword ptr ss:[esp+0x50]
0042584F    mov dword ptr fs:[0x00000000], ecx
00425856    pop ecx
00425857    pop edi
00425858    pop esi
00425859    pop ebx
0042585A    mov ecx, dword ptr ss:[esp+0x38]
0042585E    xor ecx, esp
00425860    call 0x005A6ABA
00425865    mov esp, ebp
00425867    pop ebp
// FUNCTION END
