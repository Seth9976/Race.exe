// FUNCTION START: 00581150 ~ 00581A9E  [idx: A64]
// ============================================================
00581150    push ebp
00581151    mov ebp, esp
00581153    sub esp, 0x208
00581159    mov eax, dword ptr ds:[0x008B84A0]
0058115E    xor eax, ebp
00581160    mov dword ptr ss:[ebp-0x04], eax
00581163    mov eax, dword ptr ds:[ebx+0x14]
00581166    mov edx, dword ptr ds:[0x026A6554]
0058116C    mov ecx, dword ptr ds:[ebx+0x08]
0058116F    push esi
00581170    push edi
00581171    mov dword ptr ss:[ebp-0x204], ecx
00581177    cmp eax, dword ptr ds:[edx+0x14]
0058117A    jnz 0x00581A8F
00581180    cmp ecx, 0xFFFFFFFF
00581183    jz 0x00581A8F
00581189    test byte ptr ds:[ebx+0x0C], 0x01
0058118D    jz 0x00581A8F
00581193    push 0x00
00581195    push ecx
00581196    push 0x199
0058119B    push eax
0058119C    call dword ptr ds:[0x006AE498]
005811A2    mov edi, eax
005811A4    mov dword ptr ss:[ebp-0x208], edi
005811AA    cmp edi, 0xFFFFFFFF
005811AD    jz 0x00581A8F
005811B3    test edi, edi
005811B5    jz 0x00581A8F
005811BB    mov edx, dword ptr ds:[ebx+0x28]
005811BE    mov eax, dword ptr ds:[ebx+0x20]
005811C1    mov ecx, dword ptr ds:[ebx+0x1C]
005811C4    mov esi, dword ptr ds:[ebx+0x24]
005811C7    mov dword ptr ss:[ebp-0x114], edx
005811CD    mov edx, dword ptr ds:[0x026A6554]
005811D3    cmp dword ptr ds:[edx+0x24], 0x00
005811D7    mov dword ptr ss:[ebp-0x11C], eax
005811DD    jnz 0x005811F7
005811DF    mov eax, esi
005811E1    sub eax, ecx
005811E3    cdq
005811E4    sub eax, edx
005811E6    mov edx, dword ptr ds:[0x026A6554]
005811EC    sar eax, 0x01
005811EE    mov dword ptr ds:[edx+0x24], eax
005811F1    mov eax, dword ptr ss:[ebp-0x11C]
005811F7    mov edx, dword ptr ss:[ebp-0x114]
005811FD    mov dword ptr ss:[ebp-0x164], edx
00581203    mov dword ptr ss:[ebp-0x168], esi
00581209    lea edx, ds:[ecx+0x10]
0058120C    mov dword ptr ss:[ebp-0x168], edx
00581212    mov edx, dword ptr ss:[ebp-0x114]
00581218    mov dword ptr ss:[ebp-0x124], edx
0058121E    mov edx, dword ptr ss:[ebp-0x168]
00581224    mov dword ptr ss:[ebp-0x160], edx
0058122A    mov dword ptr ss:[ebp-0x130], ecx
00581230    mov dword ptr ss:[ebp-0x130], edx
00581236    mov edx, eax
00581238    mov dword ptr ss:[ebp-0x15C], edx
0058123E    mov edx, esi
00581240    mov dword ptr ss:[ebp-0x158], edx
00581246    mov edx, dword ptr ss:[ebp-0x124]
0058124C    mov dword ptr ss:[ebp-0x154], edx
00581252    mov edx, dword ptr ds:[0x026A6554]
00581258    mov dword ptr ss:[ebp-0x16C], eax
0058125E    mov dword ptr ss:[ebp-0x12C], eax
00581264    mov dword ptr ss:[ebp-0x170], ecx
0058126A    mov dword ptr ss:[ebp-0x128], esi
00581270    mov edx, dword ptr ds:[edx+0x24]
00581273    mov dword ptr ss:[ebp-0x14C], eax
00581279    mov eax, dword ptr ss:[ebp-0x114]
0058127F    mov dword ptr ss:[ebp-0x158], edx
00581285    mov dword ptr ss:[ebp-0x150], ecx
0058128B    mov dword ptr ss:[ebp-0x144], eax
00581291    mov eax, dword ptr ds:[0x026A6554]
00581296    xor edx, edx
00581298    mov dword ptr ss:[ebp-0x148], esi
0058129E    cmp dword ptr ds:[edi+0x14], 0x63
005812A2    setnz dl
005812A5    add edx, dword ptr ds:[eax+0x24]
005812A8    mov dword ptr ss:[ebp-0x150], edx
005812AE    mov eax, dword ptr ds:[edi+0x14]
005812B1    cmp eax, 0x04
005812B4    jz 0x005812BD
005812B6    cmp eax, 0x08
005812B9    mov eax, edx
005812BB    jnz 0x005812C0
005812BD    lea eax, ds:[edx+0x14]
005812C0    mov edx, dword ptr ss:[ebp-0x114]
005812C6    mov dword ptr ss:[ebp-0x140], ecx
005812CC    mov ecx, dword ptr ss:[ebp-0x11C]
005812D2    push 0x05
005812D4    mov dword ptr ss:[ebp-0x148], eax
005812DA    mov dword ptr ss:[ebp-0x13C], ecx
005812E0    mov dword ptr ss:[ebp-0x138], esi
005812E6    mov dword ptr ss:[ebp-0x134], edx
005812EC    mov dword ptr ss:[ebp-0x140], eax
005812F2    call dword ptr ds:[0x006AE0B4]
005812F8    mov ecx, dword ptr ds:[ebx+0x18]
005812FB    mov esi, dword ptr ds:[0x006AE4B8]
00581301    push eax
00581302    lea eax, ss:[ebp-0x170]
00581308    push eax
00581309    push ecx
0058130A    call esi
0058130C    cmp dword ptr ds:[edi+0x14], 0x63
00581310    jnz 0x0058156E
00581316    mov eax, dword ptr ss:[ebp-0x170]
0058131C    mov ecx, dword ptr ss:[ebp-0x16C]
00581322    add eax, 0x04
00581325    add ecx, 0x04
00581328    mov dword ptr ss:[ebp-0x120], eax
0058132E    mov dword ptr ss:[ebp-0x11C], ecx
00581334    add eax, 0x09
00581337    add ecx, 0x09
0058133A    push 0x05
0058133C    mov dword ptr ss:[ebp-0x118], eax
00581342    mov dword ptr ss:[ebp-0x114], ecx
00581348    call dword ptr ds:[0x006AE51C]
0058134E    push eax
0058134F    mov eax, dword ptr ds:[ebx+0x18]
00581352    lea edx, ss:[ebp-0x120]
00581358    push edx
00581359    push eax
0058135A    call esi
0058135C    push 0x04
0058135E    call dword ptr ds:[0x006AE0B4]
00581364    mov edx, dword ptr ds:[ebx+0x18]
00581367    push eax
00581368    lea ecx, ss:[ebp-0x120]
0058136E    push ecx
0058136F    push edx
00581370    call dword ptr ds:[0x006AE4FC]
00581376    mov eax, dword ptr ss:[ebp-0x118]
0058137C    sub eax, dword ptr ss:[ebp-0x120]
00581382    mov dword ptr ss:[ebp-0x200], eax
00581388    fild dword ptr ss:[ebp-0x200]
0058138E    fld qword ptr ds:[0x008A5368]
00581394    fmul st1, st0
00581396    fild dword ptr ss:[ebp-0x120]
0058139C    faddp st2, st0
0058139E    fxch st1
005813A0    call 0x00685F40
005813A5    mov ecx, dword ptr ss:[ebp-0x114]
005813AB    sub ecx, dword ptr ss:[ebp-0x11C]
005813B1    mov dword ptr ss:[ebp-0x178], eax
005813B7    mov dword ptr ss:[ebp-0x200], ecx
005813BD    fild dword ptr ss:[ebp-0x200]
005813C3    fmulp st1, st0
005813C5    fiadd dword ptr ss:[ebp-0x11C]
005813CB    call 0x00685F40
005813D0    push 0xFFFFFFFE
005813D2    push 0xFFFFFFFE
005813D4    lea edx, ss:[ebp-0x120]
005813DA    push edx
005813DB    mov esi, eax
005813DD    call dword ptr ds:[0x006AE530]
005813E3    mov eax, dword ptr ss:[ebp-0x118]
005813E9    mov ecx, dword ptr ss:[ebp-0x120]
005813EF    push esi
005813F0    push eax
005813F1    mov eax, esi
005813F3    mov esi, dword ptr ds:[ebx+0x18]
005813F6    call 0x0057CD30
005813FB    add esp, 0x08
005813FE    cmp dword ptr ds:[edi+0x18], 0x00
00581402    jz 0x00581423
00581404    mov ecx, dword ptr ss:[ebp-0x114]
0058140A    mov eax, dword ptr ss:[ebp-0x11C]
00581410    mov esi, dword ptr ds:[ebx+0x18]
00581413    push ecx
00581414    mov ecx, dword ptr ss:[ebp-0x178]
0058141A    push ecx
0058141B    call 0x0057CD30
00581420    add esp, 0x08
00581423    cmp dword ptr ds:[edi+0x14], 0x63
00581427    mov esi, dword ptr ds:[0x006AE4B8]
0058142D    jnz 0x0058156E
00581433    push 0x05
00581435    call dword ptr ds:[0x006AE0B4]
0058143B    push eax
0058143C    mov eax, dword ptr ds:[ebx+0x18]
0058143F    lea edx, ss:[ebp-0x130]
00581445    push edx
00581446    push eax
00581447    call esi
00581449    mov ecx, dword ptr ds:[ebx+0x14]
0058144C    mov esi, dword ptr ds:[0x006AE498]
00581452    push 0x00
00581454    push 0x00
00581456    push 0x188
0058145B    push ecx
0058145C    call esi
0058145E    cmp dword ptr ss:[ebp-0x204], eax
00581464    jnz 0x005814AE
00581466    mov edx, dword ptr ds:[0x026A6554]
0058146C    cmp dword ptr ds:[edx+0x38], 0x00
00581470    jz 0x005814AE
00581472    push 0xFFFFFFFE
00581474    push 0xFFFFFFFE
00581476    lea eax, ss:[ebp-0x130]
0058147C    push eax
0058147D    call dword ptr ds:[0x006AE530]
00581483    push 0x10
00581485    call dword ptr ds:[0x006AE51C]
0058148B    mov edx, dword ptr ds:[ebx+0x18]
0058148E    push eax
0058148F    lea ecx, ss:[ebp-0x130]
00581495    push ecx
00581496    push edx
00581497    call dword ptr ds:[0x006AE4FC]
0058149D    push 0x02
0058149F    push 0x02
005814A1    lea eax, ss:[ebp-0x130]
005814A7    push eax
005814A8    call dword ptr ds:[0x006AE530]
005814AE    mov ecx, dword ptr ss:[ebp-0x130]
005814B4    mov eax, dword ptr ss:[ebp-0x128]
005814BA    mov edx, dword ptr ss:[ebp-0x12C]
005814C0    add ecx, 0x06
005814C3    push 0x00
005814C5    add eax, 0xFFFFFFFA
005814C8    mov dword ptr ss:[ebp-0x120], ecx
005814CE    mov ecx, dword ptr ss:[ebp-0x124]
005814D4    push 0x00
005814D6    mov dword ptr ss:[ebp-0x118], eax
005814DC    mov eax, dword ptr ds:[ebx+0x14]
005814DF    push 0x31
005814E1    add edx, 0x03
005814E4    add ecx, 0x03
005814E7    push eax
005814E8    mov dword ptr ss:[ebp-0x11C], edx
005814EE    mov dword ptr ss:[ebp-0x114], ecx
005814F4    call esi
005814F6    lea edx, ss:[ebp-0x1FC]
005814FC    push edx
005814FD    push 0x3C
005814FF    push eax
00581500    call dword ptr ds:[0x006AE068]
00581506    lea eax, ss:[ebp-0x1FC]
0058150C    push eax
0058150D    mov dword ptr ss:[ebp-0x1EC], 0x2BC
00581517    call dword ptr ds:[0x006AE070]
0058151D    mov ecx, dword ptr ds:[ebx+0x18]
00581520    push eax
00581521    push ecx
00581522    call dword ptr ds:[0x006AE0B8]
00581528    push 0x12
0058152A    mov dword ptr ss:[ebp-0x200], eax
00581530    call dword ptr ds:[0x006AE4BC]
00581536    mov edx, dword ptr ds:[ebx+0x18]
00581539    push eax
0058153A    push edx
0058153B    call dword ptr ds:[0x006AE080]
00581541    mov esi, dword ptr ds:[edi]
00581543    mov eax, esi
00581545    lea ecx, ds:[eax+0x01]
00581548    mov dl, byte ptr ds:[eax]
0058154A    inc eax
0058154B    test dl, dl
0058154D    jnz 0x00581548
0058154F    mov edx, dword ptr ds:[ebx+0x18]
00581552    push 0x120
00581557    sub eax, ecx
00581559    lea ecx, ss:[ebp-0x120]
0058155F    push ecx
00581560    push eax
00581561    push esi
00581562    push edx
00581563    call dword ptr ds:[0x006AE53C]
00581569    jmp 0x005816D7
0058156E    mov eax, dword ptr ds:[ebx+0x18]
00581571    push 0x01
00581573    push eax
00581574    call dword ptr ds:[0x006AE09C]
0058157A    mov ecx, dword ptr ds:[ebx+0x14]
0058157D    push 0x00
0058157F    push 0x00
00581581    push 0x188
00581586    push ecx
00581587    call dword ptr ds:[0x006AE498]
0058158D    cmp dword ptr ss:[ebp-0x204], eax
00581593    jnz 0x005815A9
00581595    mov edx, dword ptr ds:[0x026A6554]
0058159B    xor eax, eax
0058159D    cmp dword ptr ds:[edx+0x38], eax
005815A0    setz al
005815A3    lea eax, ds:[eax+eax*1+0x0D]
005815A7    jmp 0x005815AE
005815A9    mov eax, 0x05
005815AE    push eax
005815AF    call dword ptr ds:[0x006AE51C]
005815B5    mov ecx, dword ptr ds:[ebx+0x18]
005815B8    push eax
005815B9    lea eax, ss:[ebp-0x160]
005815BF    push eax
005815C0    push ecx
005815C1    call esi
005815C3    mov edx, dword ptr ss:[ebp-0x160]
005815C9    mov eax, dword ptr ss:[ebp-0x15C]
005815CF    mov ecx, dword ptr ss:[ebp-0x158]
005815D5    mov esi, dword ptr ds:[0x006AE498]
005815DB    add edx, 0x03
005815DE    push 0x00
005815E0    add eax, 0x03
005815E3    mov dword ptr ss:[ebp-0x180], edx
005815E9    mov edx, dword ptr ss:[ebp-0x154]
005815EF    push 0x00
005815F1    mov dword ptr ss:[ebp-0x17C], eax
005815F7    mov eax, dword ptr ds:[ebx+0x14]
005815FA    push 0x31
005815FC    add ecx, 0xFFFFFFFD
005815FF    add edx, 0x03
00581602    push eax
00581603    mov dword ptr ss:[ebp-0x178], ecx
00581609    mov dword ptr ss:[ebp-0x174], edx
0058160F    call esi
00581611    lea ecx, ss:[ebp-0x1BC]
00581617    push ecx
00581618    push 0x3C
0058161A    push eax
0058161B    call dword ptr ds:[0x006AE068]
00581621    lea edx, ss:[ebp-0x1BC]
00581627    push edx
00581628    mov dword ptr ss:[ebp-0x1AC], 0x190
00581632    call dword ptr ds:[0x006AE070]
00581638    push eax
00581639    mov eax, dword ptr ds:[ebx+0x18]
0058163C    push eax
0058163D    call dword ptr ds:[0x006AE0B8]
00581643    mov ecx, dword ptr ds:[ebx+0x14]
00581646    push 0x00
00581648    push 0x00
0058164A    push 0x188
0058164F    push ecx
00581650    mov dword ptr ss:[ebp-0x200], eax
00581656    call esi
00581658    cmp dword ptr ss:[ebp-0x204], eax
0058165E    jnz 0x00581677
00581660    mov edx, dword ptr ds:[0x026A6554]
00581666    xor eax, eax
00581668    cmp dword ptr ds:[edx+0x38], eax
0058166B    setz al
0058166E    lea eax, ds:[eax*4+0x0E]
00581675    jmp 0x0058167C
00581677    mov eax, 0x08
0058167C    mov esi, dword ptr ds:[0x006AE4BC]
00581682    push eax
00581683    call esi
00581685    push eax
00581686    mov eax, dword ptr ds:[ebx+0x18]
00581689    push eax
0058168A    call dword ptr ds:[0x006AE080]
00581690    mov edi, dword ptr ds:[edi+0x04]
00581693    mov eax, edi
00581695    lea ecx, ds:[eax+0x01]
00581698    mov dl, byte ptr ds:[eax]
0058169A    inc eax
0058169B    test dl, dl
0058169D    jnz 0x00581698
0058169F    mov edx, dword ptr ds:[ebx+0x18]
005816A2    push 0x120
005816A7    sub eax, ecx
005816A9    lea ecx, ss:[ebp-0x180]
005816AF    push ecx
005816B0    push eax
005816B1    push edi
005816B2    push edx
005816B3    call dword ptr ds:[0x006AE53C]
005816B9    push 0x0F
005816BB    call esi
005816BD    mov edi, dword ptr ds:[ebx+0x18]
005816C0    push eax
005816C1    push 0x06
005816C3    lea esi, ss:[ebp-0x160]
005816C9    call 0x0057CD50
005816CE    mov edi, dword ptr ss:[ebp-0x208]
005816D4    add esp, 0x08
005816D7    mov eax, dword ptr ss:[ebp-0x200]
005816DD    push eax
005816DE    call dword ptr ds:[0x006AE0C4]
005816E4    cmp dword ptr ds:[edi+0x14], 0x63
005816E8    jz 0x0058184C
005816EE    mov esi, dword ptr ds:[0x006AE51C]
005816F4    push 0x05
005816F6    call esi
005816F8    mov edx, dword ptr ds:[ebx+0x18]
005816FB    push eax
005816FC    lea ecx, ss:[ebp-0x150]
00581702    push ecx
00581703    push edx
00581704    call dword ptr ds:[0x006AE4B8]
0058170A    mov eax, dword ptr ss:[ebp-0x14C]
00581710    mov edx, dword ptr ss:[ebp-0x148]
00581716    mov ecx, dword ptr ss:[ebp-0x150]
0058171C    add eax, 0x03
0058171F    mov dword ptr ss:[ebp-0x118], edx
00581725    mov edx, dword ptr ss:[ebp-0x144]
0058172B    mov dword ptr ss:[ebp-0x120], ecx
00581731    mov dword ptr ss:[ebp-0x11C], eax
00581737    add eax, 0x0F
0058173A    add ecx, 0x02
0058173D    mov dword ptr ss:[ebp-0x114], edx
00581743    mov dword ptr ss:[ebp-0x114], eax
00581749    mov eax, dword ptr ds:[edi+0x14]
0058174C    mov dword ptr ss:[ebp-0x120], ecx
00581752    add ecx, 0x0F
00581755    mov dword ptr ss:[ebp-0x118], ecx
0058175B    cmp eax, 0x04
0058175E    jnz 0x0058179A
00581760    mov esi, dword ptr ds:[edi+0x10]
00581763    call 0x0057CE70
00581768    mov edx, dword ptr ds:[ebx+0x18]
0058176B    lea ecx, ss:[ebp-0x120]
00581771    push ecx
00581772    push edx
00581773    call 0x0057CD00
00581778    add esp, 0x08
0058177B    push 0x04
0058177D    call dword ptr ds:[0x006AE0B4]
00581783    mov ecx, dword ptr ds:[ebx+0x18]
00581786    push eax
00581787    lea eax, ss:[ebp-0x120]
0058178D    push eax
0058178E    push ecx
0058178F    call dword ptr ds:[0x006AE4FC]
00581795    jmp 0x0058184C
0058179A    cmp eax, 0x08
0058179D    jnz 0x0058184C
005817A3    mov eax, dword ptr ds:[edi+0x08]
005817A6    push 0x8954CC
005817AB    push eax
005817AC    call 0x005AADCA
005817B1    add esp, 0x08
005817B4    test eax, eax
005817B6    jnz 0x005817CE
005817B8    push 0x0D
005817BA    call esi
005817BC    push eax
005817BD    mov eax, dword ptr ds:[ebx+0x18]
005817C0    lea edx, ss:[ebp-0x150]
005817C6    push edx
005817C7    push eax
005817C8    call dword ptr ds:[0x006AE4B8]
005817CE    mov edi, dword ptr ds:[edi+0x10]
005817D1    push 0x8954CC
005817D6    push edi
005817D7    call 0x005AADCA
005817DC    mov edx, dword ptr ds:[ebx+0x18]
005817DF    add esp, 0x08
005817E2    neg eax
005817E4    sbb eax, eax
005817E6    and eax, 0xFFFFFC00
005817EB    add eax, 0x400
005817F0    push eax
005817F1    push 0x04
005817F3    lea ecx, ss:[ebp-0x120]
005817F9    push ecx
005817FA    push edx
005817FB    call dword ptr ds:[0x006AE508]
00581801    mov eax, dword ptr ds:[ebx+0x14]
00581804    push 0xFFFFFFEB
00581806    push eax
00581807    call dword ptr ds:[0x006AE524]
0058180D    test al, 0x01
0058180F    jz 0x0058184C
00581811    push 0x0F
00581813    call esi
00581815    mov edx, dword ptr ds:[ebx+0x18]
00581818    mov edi, dword ptr ds:[0x006AE4FC]
0058181E    push eax
0058181F    lea ecx, ss:[ebp-0x120]
00581825    push ecx
00581826    push edx
00581827    call edi
00581829    push 0xFFFFFFFF
0058182B    push 0xFFFFFFFF
0058182D    lea eax, ss:[ebp-0x120]
00581833    push eax
00581834    call dword ptr ds:[0x006AE530]
0058183A    push 0x05
0058183C    call esi
0058183E    mov edx, dword ptr ds:[ebx+0x18]
00581841    push eax
00581842    lea ecx, ss:[ebp-0x120]
00581848    push ecx
00581849    push edx
0058184A    call edi
0058184C    push 0x0F
0058184E    call dword ptr ds:[0x006AE4BC]
00581854    mov edi, dword ptr ds:[ebx+0x18]
00581857    push eax
00581858    push 0x02
0058185A    lea esi, ss:[ebp-0x150]
00581860    call 0x0057CD50
00581865    mov esi, dword ptr ss:[ebp-0x208]
0058186B    add esp, 0x08
0058186E    cmp dword ptr ds:[esi+0x14], 0x63
00581872    jz 0x0058188E
00581874    push 0x05
00581876    call dword ptr ds:[0x006AE51C]
0058187C    mov ecx, dword ptr ds:[ebx+0x18]
0058187F    push eax
00581880    lea eax, ss:[ebp-0x140]
00581886    push eax
00581887    push ecx
00581888    call dword ptr ds:[0x006AE4B8]
0058188E    cmp dword ptr ds:[esi+0x14], 0x08
00581892    jz 0x00581A73
00581898    mov edx, dword ptr ds:[ebx+0x18]
0058189B    push 0x01
0058189D    push edx
0058189E    call dword ptr ds:[0x006AE09C]
005818A4    cmp dword ptr ds:[esi+0x14], 0x05
005818A8    jnz 0x005819FB
005818AE    push 0x103
005818B3    lea eax, ss:[ebp-0x10F]
005818B9    push 0x00
005818BB    push eax
005818BC    mov byte ptr ss:[ebp-0x110], 0x00
005818C3    call 0x005ABFC0
005818C8    mov ecx, dword ptr ds:[esi+0x10]
005818CB    add esp, 0x0C
005818CE    push ecx
005818CF    lea eax, ss:[ebp-0x1C0]
005818D5    call 0x0057E670
005818DA    mov edx, dword ptr ds:[ebx+0x18]
005818DD    add esp, 0x04
005818E0    push 0x5A
005818E2    push edx
005818E3    call dword ptr ds:[0x006AE0BC]
005818E9    push eax
005818EA    mov eax, dword ptr ss:[ebp-0x1C0]
005818F0    push 0x48
005818F2    push eax
005818F3    call dword ptr ds:[0x006AE244]
005818F9    mov esi, eax
005818FB    neg esi
005818FD    test esi, esi
005818FF    jle 0x00581A73
00581905    mov edx, dword ptr ds:[ebx+0x18]
00581908    lea ecx, ss:[ebp-0x1F8]
0058190E    push ecx
0058190F    push edx
00581910    call dword ptr ds:[0x006AE06C]
00581916    test eax, eax
00581918    jz 0x00581929
0058191A    mov eax, dword ptr ss:[ebp-0x1F8]
00581920    add eax, 0x02
00581923    mov dword ptr ss:[ebp-0x1C0], eax
00581929    lea ecx, ss:[ebp-0x1C0]
0058192F    push ecx
00581930    call dword ptr ds:[0x006AE070]
00581936    mov edx, dword ptr ds:[ebx+0x18]
00581939    push eax
0058193A    push edx
0058193B    call dword ptr ds:[0x006AE0B8]
00581941    mov ecx, dword ptr ds:[ebx+0x18]
00581944    mov edi, eax
00581946    mov eax, dword ptr ss:[ebp-0x184]
0058194C    push eax
0058194D    push ecx
0058194E    call dword ptr ds:[0x006AE080]
00581954    push esi
00581955    lea edx, ss:[ebp-0x1A4]
0058195B    push edx
0058195C    push 0x8954D0
00581961    lea eax, ss:[ebp-0x110]
00581967    push 0x104
0058196C    push eax
0058196D    call 0x005A73BF
00581972    mov ecx, dword ptr ss:[ebp-0x140]
00581978    mov eax, dword ptr ss:[ebp-0x138]
0058197E    mov edx, dword ptr ss:[ebp-0x13C]
00581984    add ecx, 0x03
00581987    add eax, 0x03
0058198A    mov dword ptr ss:[ebp-0x120], ecx
00581990    mov ecx, dword ptr ss:[ebp-0x134]
00581996    add edx, 0x03
00581999    add esp, 0x14
0058199C    mov dword ptr ss:[ebp-0x118], eax
005819A2    add ecx, 0x03
005819A5    lea eax, ss:[ebp-0x110]
005819AB    mov dword ptr ss:[ebp-0x11C], edx
005819B1    mov dword ptr ss:[ebp-0x114], ecx
005819B7    lea esi, ds:[eax+0x01]
005819BA    lea ebx, ds:[ebx]
005819C0    mov cl, byte ptr ds:[eax]
005819C2    inc eax
005819C3    test cl, cl
005819C5    jnz 0x005819C0
005819C7    mov ecx, dword ptr ds:[ebx+0x18]
005819CA    push 0x120
005819CF    lea edx, ss:[ebp-0x120]
005819D5    push edx
005819D6    sub eax, esi
005819D8    push eax
005819D9    lea eax, ss:[ebp-0x110]
005819DF    push eax
005819E0    push ecx
005819E1    call dword ptr ds:[0x006AE53C]
005819E7    mov edx, dword ptr ds:[ebx+0x18]
005819EA    push edi
005819EB    push edx
005819EC    call dword ptr ds:[0x006AE0B8]
005819F2    push eax
005819F3    call dword ptr ds:[0x006AE0C4]
005819F9    jmp 0x00581A73
005819FB    push 0x08
005819FD    call dword ptr ds:[0x006AE4BC]
00581A03    push eax
00581A04    mov eax, dword ptr ds:[ebx+0x18]
00581A07    push eax
00581A08    call dword ptr ds:[0x006AE080]
00581A0E    mov ecx, dword ptr ss:[ebp-0x140]
00581A14    mov eax, dword ptr ss:[ebp-0x138]
00581A1A    mov edx, dword ptr ss:[ebp-0x13C]
00581A20    mov esi, dword ptr ds:[esi+0x10]
00581A23    add ecx, 0x03
00581A26    add eax, 0x03
00581A29    mov dword ptr ss:[ebp-0x120], ecx
00581A2F    mov ecx, dword ptr ss:[ebp-0x134]
00581A35    add edx, 0x03
00581A38    mov dword ptr ss:[ebp-0x118], eax
00581A3E    add ecx, 0x03
00581A41    mov eax, esi
00581A43    mov dword ptr ss:[ebp-0x11C], edx
00581A49    mov dword ptr ss:[ebp-0x114], ecx
00581A4F    lea edi, ds:[eax+0x01]
00581A52    mov cl, byte ptr ds:[eax]
00581A54    inc eax
00581A55    test cl, cl
00581A57    jnz 0x00581A52
00581A59    push 0x120
00581A5E    lea edx, ss:[ebp-0x120]
00581A64    push edx
00581A65    sub eax, edi
00581A67    push eax
00581A68    mov eax, dword ptr ds:[ebx+0x18]
00581A6B    push esi
00581A6C    push eax
00581A6D    call dword ptr ds:[0x006AE53C]
00581A73    push 0x0F
00581A75    call dword ptr ds:[0x006AE4BC]
00581A7B    mov edi, dword ptr ds:[ebx+0x18]
00581A7E    push eax
00581A7F    push 0x02
00581A81    lea esi, ss:[ebp-0x140]
00581A87    call 0x0057CD50
00581A8C    add esp, 0x08
00581A8F    mov ecx, dword ptr ss:[ebp-0x04]
00581A92    pop edi
00581A93    xor ecx, ebp
00581A95    pop esi
00581A96    call 0x005A6ABA
00581A9B    mov esp, ebp
00581A9D    pop ebp
// FUNCTION END
