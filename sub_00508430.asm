// FUNCTION START: 00508430 ~ 0050878F  [idx: 72B]
// ============================================================
00508430    push ebp
00508431    mov ebp, esp
00508433    sub esp, 0x2C
00508436    mov eax, dword ptr ds:[0x008B84A0]
0050843B    xor eax, ebp
0050843D    mov dword ptr ss:[ebp-0x04], eax
00508440    cmp dword ptr ds:[0x026A4568], 0x00
00508447    push esi
00508448    mov esi, ecx
0050844A    jnz 0x00508498
0050844C    mov eax, dword ptr ds:[0x008409A8]
00508451    mov ecx, dword ptr ds:[0x008409AC]
00508457    mov edx, dword ptr ds:[0x008409B0]
0050845D    mov dword ptr ds:[esi+0x10], eax
00508460    mov eax, dword ptr ds:[0x00840998]
00508465    mov dword ptr ds:[esi+0x14], ecx
00508468    mov ecx, dword ptr ds:[0x0084099C]
0050846E    mov dword ptr ds:[esi], eax
00508470    mov eax, dword ptr ds:[0x008409A4]
00508475    mov dword ptr ds:[esi+0x18], edx
00508478    mov edx, dword ptr ds:[0x008409A0]
0050847E    mov dword ptr ds:[esi+0x04], ecx
00508481    mov dword ptr ds:[esi+0x08], edx
00508484    mov dword ptr ds:[esi+0x0C], eax
00508487    mov ecx, dword ptr ss:[ebp-0x04]
0050848A    mov eax, esi
0050848C    xor ecx, ebp
0050848E    pop esi
0050848F    call 0x005A6ABA
00508494    mov esp, ebp
00508496    pop ebp
00508497    ret
00508498    fld dword ptr ds:[0x026A4578]
0050849E    fadd dword ptr ds:[0x026A456C]
005084A4    fstp dword ptr ss:[ebp-0x18]
005084A7    fld dword ptr ds:[0x026A457C]
005084AD    fadd dword ptr ds:[0x026A4570]
005084B3    fstp dword ptr ss:[ebp-0x14]
005084B6    fld dword ptr ds:[0x026A4580]
005084BC    fadd dword ptr ds:[0x026A4574]
005084C2    fstp dword ptr ss:[ebp-0x10]
005084C5    fld dword ptr ss:[ebp-0x18]
005084C8    fld qword ptr ds:[0x008A5368]
005084CE    fmul st1, st0
005084D0    fxch st1
005084D2    fstp dword ptr ss:[ebp-0x28]
005084D5    mov ecx, dword ptr ss:[ebp-0x28]
005084D8    fld dword ptr ss:[ebp-0x14]
005084DB    mov dword ptr ds:[esi+0x10], ecx
005084DE    mov ecx, dword ptr ds:[0x026A4584]
005084E4    fmul st0, st1
005084E6    mov dword ptr ds:[esi], ecx
005084E8    mov ecx, dword ptr ds:[0x026A4590]
005084EE    fstp dword ptr ss:[ebp-0x24]
005084F1    mov edx, dword ptr ss:[ebp-0x24]
005084F4    mov dword ptr ds:[esi+0x14], edx
005084F7    fmul dword ptr ss:[ebp-0x10]
005084FA    mov edx, dword ptr ds:[0x026A4588]
00508500    mov dword ptr ds:[esi+0x04], edx
00508503    fstp dword ptr ss:[ebp-0x20]
00508506    mov eax, dword ptr ss:[ebp-0x20]
00508509    mov dword ptr ds:[esi+0x18], eax
0050850C    mov eax, dword ptr ds:[0x026A458C]
00508511    mov dword ptr ds:[esi+0x08], eax
00508514    mov dword ptr ds:[esi+0x0C], ecx
00508517    call 0x004E3770
0050851C    test al, al
0050851E    jnz 0x00508487
00508524    push 0x881148
00508529    push 0x206
0050852E    push 0x880FC8
00508533    push 0x83F3D3
00508538    push 0x881158
0050853D    call 0x004C5870
00508542    add esp, 0x14
00508545    call dword ptr ds:[0x006AE1D0]
0050854B    cmp eax, 0x01
0050854E    jnz 0x00508551
00508550    int3
00508551    call 0x004C5A30
00508556    int3
00508557    int3
00508558    int3
00508559    int3
0050855A    int3
0050855B    int3
0050855C    int3
0050855D    int3
0050855E    int3
0050855F    int3
00508560    push ebp
00508561    mov ebp, esp
00508563    sub esp, 0x80
00508569    mov eax, dword ptr ds:[0x008B84A0]
0050856E    xor eax, ebp
00508570    mov dword ptr ss:[ebp-0x04], eax
00508573    mov ecx, dword ptr ds:[0x026A4500]
00508579    push esi
0050857A    push edi
0050857B    test ecx, ecx
0050857D    jz 0x00508780
00508583    mov eax, dword ptr ds:[ecx]
00508585    mov edx, dword ptr ds:[eax+0x24]
00508588    push 0x01
0050858A    call edx
0050858C    mov eax, dword ptr ds:[0x00840998]
00508591    mov ecx, dword ptr ds:[0x0084099C]
00508597    mov edx, dword ptr ds:[0x008409A0]
0050859D    mov dword ptr ds:[0x026A4604], eax
005085A2    mov eax, dword ptr ds:[0x008409A4]
005085A7    mov dword ptr ds:[0x026A4608], ecx
005085AD    mov dword ptr ds:[0x026A460C], edx
005085B3    mov dword ptr ds:[0x026A4610], eax
005085B8    call 0x00507EE0
005085BD    fld dword ptr ds:[0x026A4604]
005085C3    mov ecx, dword ptr ds:[0x026A4604]
005085C9    fchs
005085CB    mov edx, dword ptr ds:[0x026A4608]
005085D1    mov eax, dword ptr ds:[0x026A460C]
005085D6    mov dword ptr ss:[ebp-0x18], ecx
005085D9    fstp dword ptr ss:[ebp-0x18]
005085DC    mov ecx, dword ptr ss:[ebp-0x18]
005085DF    mov dword ptr ss:[ebp-0x14], edx
005085E2    fld dword ptr ss:[ebp-0x14]
005085E5    fchs
005085E7    mov dword ptr ss:[ebp-0x10], eax
005085EA    mov eax, dword ptr ds:[0x026A4610]
005085EF    fstp dword ptr ss:[ebp-0x14]
005085F2    fld dword ptr ss:[ebp-0x10]
005085F5    mov edx, dword ptr ss:[ebp-0x14]
005085F8    fchs
005085FA    mov dword ptr ss:[ebp-0x38], ecx
005085FD    fstp dword ptr ss:[ebp-0x10]
00508600    mov ecx, dword ptr ss:[ebp-0x10]
00508603    mov dword ptr ss:[ebp-0x34], edx
00508606    mov dword ptr ss:[ebp-0x30], ecx
00508609    mov dword ptr ss:[ebp-0x2C], eax
0050860C    lea ecx, ss:[ebp-0x38]
0050860F    mov edx, 0x26A4584
00508614    lea eax, ss:[ebp-0x70]
00508617    call 0x00405EE0
0050861C    mov edx, dword ptr ds:[eax]
0050861E    mov ecx, dword ptr ds:[eax+0x04]
00508621    mov dword ptr ss:[ebp-0x18], edx
00508624    mov edx, dword ptr ds:[eax+0x08]
00508627    mov eax, dword ptr ds:[eax+0x0C]
0050862A    mov dword ptr ss:[ebp-0x14], ecx
0050862D    mov dword ptr ss:[ebp-0x0C], eax
00508630    lea ecx, ss:[ebp-0x18]
00508633    lea eax, ss:[ebp-0x38]
00508636    mov dword ptr ss:[ebp-0x10], edx
00508639    call 0x00405900
0050863E    mov ecx, dword ptr ds:[eax]
00508640    mov edx, dword ptr ds:[eax+0x04]
00508643    mov eax, dword ptr ds:[eax+0x08]
00508646    mov dword ptr ss:[ebp-0x7C], ecx
00508649    mov dword ptr ss:[ebp-0x74], eax
0050864C    lea ecx, ss:[ebp-0x18]
0050864F    lea eax, ss:[ebp-0x70]
00508652    mov dword ptr ss:[ebp-0x78], edx
00508655    call 0x00465A20
0050865A    mov edx, dword ptr ds:[eax+0x04]
0050865D    mov ecx, dword ptr ds:[eax]
0050865F    mov eax, dword ptr ds:[eax+0x08]
00508662    mov dword ptr ss:[ebp-0x30], edx
00508665    mov edx, dword ptr ds:[0x008409D0]
0050866B    mov dword ptr ss:[ebp-0x24], edx
0050866E    fld dword ptr ss:[ebp-0x24]
00508671    fld st0
00508673    mov dword ptr ss:[ebp-0x34], ecx
00508676    fld dword ptr ss:[ebp-0x78]
00508679    mov ecx, dword ptr ds:[0x008409CC]
0050867F    fld st0
00508681    mov dword ptr ss:[ebp-0x28], ecx
00508684    fmulp st2, st0
00508686    mov dword ptr ss:[ebp-0x2C], eax
00508689    fld dword ptr ss:[ebp-0x28]
0050868C    mov eax, dword ptr ds:[0x008409D4]
00508691    fld st0
00508693    mov dword ptr ss:[ebp-0x20], eax
00508696    fld dword ptr ss:[ebp-0x7C]
00508699    fld st0
0050869B    fmulp st2, st0
0050869D    lea esi, ss:[ebp-0x28]
005086A0    fxch st4
005086A2    lea edi, ss:[ebp-0x18]
005086A5    faddp st1, st0
005086A7    fld dword ptr ss:[ebp-0x20]
005086AA    fld st0
005086AC    fmul dword ptr ss:[ebp-0x74]
005086AF    faddp st2, st0
005086B1    fxch st1
005086B3    fstp dword ptr ss:[ebp-0x80]
005086B6    fld dword ptr ss:[ebp-0x80]
005086B9    fld st0
005086BB    fmulp st3, st0
005086BD    fxch st2
005086BF    fstp dword ptr ss:[ebp-0x28]
005086C2    fld st1
005086C4    fmulp st5, st0
005086C6    fxch st4
005086C8    fstp dword ptr ss:[ebp-0x24]
005086CB    fmulp st3, st0
005086CD    fxch st2
005086CF    fstp dword ptr ss:[ebp-0x20]
005086D2    fsub dword ptr ss:[ebp-0x28]
005086D5    fstp dword ptr ss:[ebp-0x70]
005086D8    mov ecx, dword ptr ss:[ebp-0x70]
005086DB    mov dword ptr ss:[ebp-0x28], ecx
005086DE    fsub dword ptr ss:[ebp-0x24]
005086E1    fstp dword ptr ss:[ebp-0x6C]
005086E4    mov edx, dword ptr ss:[ebp-0x6C]
005086E7    fld dword ptr ss:[ebp-0x74]
005086EA    mov dword ptr ss:[ebp-0x24], edx
005086ED    fsub dword ptr ss:[ebp-0x20]
005086F0    fstp dword ptr ss:[ebp-0x68]
005086F3    mov eax, dword ptr ss:[ebp-0x68]
005086F6    mov dword ptr ss:[ebp-0x20], eax
005086F9    call 0x004131A0
005086FE    mov ecx, dword ptr ds:[eax]
00508700    mov edx, dword ptr ds:[eax+0x04]
00508703    mov eax, dword ptr ds:[eax+0x08]
00508706    mov dword ptr ss:[ebp-0x6C], ecx
00508709    lea ecx, ss:[ebp-0x5C]
0050870C    mov dword ptr ss:[ebp-0x68], edx
0050870F    mov dword ptr ss:[ebp-0x64], eax
00508712    push ecx
00508713    lea eax, ss:[ebp-0x34]
00508716    lea ecx, ss:[ebp-0x7C]
00508719    mov edx, 0x8409CC
0050871E    lea esi, ss:[ebp-0x6C]
00508721    call 0x00413450
00508726    add esp, 0x04
00508729    lea esi, ss:[ebp-0x5C]
0050872C    lea edi, ss:[ebp-0x38]
0050872F    call 0x00413580
00508734    mov edx, dword ptr ds:[eax]
00508736    mov ecx, dword ptr ds:[eax+0x04]
00508739    mov dword ptr ss:[ebp-0x18], edx
0050873C    fld dword ptr ss:[ebp-0x18]
0050873F    mov edx, dword ptr ds:[eax+0x08]
00508742    fchs
00508744    mov eax, dword ptr ds:[eax+0x0C]
00508747    fstp dword ptr ss:[ebp-0x18]
0050874A    mov dword ptr ss:[ebp-0x14], ecx
0050874D    fld dword ptr ss:[ebp-0x14]
00508750    mov ecx, dword ptr ss:[ebp-0x18]
00508753    fchs
00508755    fstp dword ptr ss:[ebp-0x14]
00508758    mov dword ptr ss:[ebp-0x10], edx
0050875B    fld dword ptr ss:[ebp-0x10]
0050875E    mov edx, dword ptr ss:[ebp-0x14]
00508761    fchs
00508763    mov dword ptr ds:[0x026A4604], ecx
00508769    fstp dword ptr ss:[ebp-0x10]
0050876C    mov ecx, dword ptr ss:[ebp-0x10]
0050876F    mov dword ptr ds:[0x026A4608], edx
00508775    mov dword ptr ds:[0x026A460C], ecx
0050877B    mov dword ptr ds:[0x026A4610], eax
00508780    mov ecx, dword ptr ss:[ebp-0x04]
00508783    pop edi
00508784    xor ecx, ebp
00508786    pop esi
00508787    call 0x005A6ABA
0050878C    mov esp, ebp
0050878E    pop ebp
// FUNCTION END
