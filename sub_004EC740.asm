// FUNCTION START: 004EC740 ~ 004EC967  [idx: 618]
// ============================================================
004EC740    push ebp
004EC741    mov ebp, esp
004EC743    sub esp, 0x58
004EC746    mov eax, dword ptr ds:[0x008B84A0]
004EC74B    xor eax, ebp
004EC74D    mov dword ptr ss:[ebp-0x08], eax
004EC750    mov eax, dword ptr ss:[ebp+0x08]
004EC753    mov ecx, dword ptr ss:[ebp+0x0C]
004EC756    mov edx, dword ptr ss:[ebp+0x10]
004EC759    push ebx
004EC75A    mov ebx, dword ptr ds:[0x03160084]
004EC760    mov dword ptr ss:[ebp-0x2C], eax
004EC763    mov dword ptr ss:[ebp-0x28], ecx
004EC766    mov dword ptr ss:[ebp-0x24], edx
004EC769    test bl, 0x01
004EC76C    jnz 0x004EC789
004EC76E    fld dword ptr ds:[0x00BE1ABC]
004EC774    or ebx, 0x01
004EC777    fdiv qword ptr ds:[0x008A53C8]
004EC77D    mov dword ptr ds:[0x03160084], ebx
004EC783    fstp dword ptr ds:[0x0316007C]
004EC789    fld dword ptr ss:[ebp-0x2C]
004EC78C    fmul dword ptr ds:[0x0316007C]
004EC792    fstp dword ptr ss:[ebp-0x44]
004EC795    fld dword ptr ss:[ebp-0x44]
004EC798    fmul qword ptr ds:[0x008A5368]
004EC79E    fstp dword ptr ss:[ebp-0x44]
004EC7A1    fld dword ptr ss:[ebp-0x44]
004EC7A4    call 0x00686860
004EC7A9    fstp dword ptr ss:[ebp-0x40]
004EC7AC    fld dword ptr ss:[ebp-0x40]
004EC7AF    push ecx
004EC7B0    fstp dword ptr ss:[ebp-0x48]
004EC7B3    fld dword ptr ss:[ebp-0x44]
004EC7B6    fstp dword ptr ss:[esp]
004EC7B9    call 0x00406680
004EC7BE    fstp dword ptr ss:[ebp-0x40]
004EC7C1    add esp, 0x04
004EC7C4    fld dword ptr ss:[ebp-0x40]
004EC7C7    fld qword ptr ds:[0x008A5410]
004EC7CD    fmul st0, st1
004EC7CF    fstp dword ptr ss:[ebp-0x40]
004EC7D2    fld dword ptr ss:[ebp-0x40]
004EC7D5    fst dword ptr ss:[ebp-0x1C]
004EC7D8    mov eax, dword ptr ss:[ebp-0x1C]
004EC7DB    fstp dword ptr ss:[ebp-0x18]
004EC7DE    mov ecx, dword ptr ss:[ebp-0x18]
004EC7E1    mov dword ptr ss:[ebp-0x3C], eax
004EC7E4    mov eax, dword ptr ss:[ebp-0x48]
004EC7E7    fstp dword ptr ss:[ebp-0x14]
004EC7EA    mov edx, dword ptr ss:[ebp-0x14]
004EC7ED    mov dword ptr ss:[ebp-0x38], ecx
004EC7F0    mov dword ptr ss:[ebp-0x34], edx
004EC7F3    mov dword ptr ss:[ebp-0x30], eax
004EC7F6    test bl, 0x01
004EC7F9    jnz 0x004EC816
004EC7FB    fld dword ptr ds:[0x00BE1ABC]
004EC801    or ebx, 0x01
004EC804    fdiv qword ptr ds:[0x008A53C8]
004EC80A    mov dword ptr ds:[0x03160084], ebx
004EC810    fstp dword ptr ds:[0x0316007C]
004EC816    fld dword ptr ss:[ebp-0x28]
004EC819    fmul dword ptr ds:[0x0316007C]
004EC81F    fstp dword ptr ss:[ebp-0x40]
004EC822    fld dword ptr ss:[ebp-0x40]
004EC825    fmul qword ptr ds:[0x008A5368]
004EC82B    fstp dword ptr ss:[ebp-0x44]
004EC82E    fld dword ptr ss:[ebp-0x44]
004EC831    call 0x00686860
004EC836    fstp dword ptr ss:[ebp-0x40]
004EC839    fld dword ptr ss:[ebp-0x40]
004EC83C    push ecx
004EC83D    fstp dword ptr ss:[ebp-0x48]
004EC840    fld dword ptr ss:[ebp-0x44]
004EC843    fstp dword ptr ss:[esp]
004EC846    call 0x00406680
004EC84B    fstp dword ptr ss:[ebp-0x40]
004EC84E    add esp, 0x04
004EC851    fld dword ptr ss:[ebp-0x40]
004EC854    fst dword ptr ss:[ebp-0x1C]
004EC857    mov eax, dword ptr ss:[ebp-0x1C]
004EC85A    fmul qword ptr ds:[0x008A5410]
004EC860    mov dword ptr ss:[ebp-0x1C], eax
004EC863    fstp dword ptr ss:[ebp-0x40]
004EC866    fld dword ptr ss:[ebp-0x40]
004EC869    fst dword ptr ss:[ebp-0x18]
004EC86C    mov ecx, dword ptr ss:[ebp-0x18]
004EC86F    fstp dword ptr ss:[ebp-0x14]
004EC872    mov edx, dword ptr ss:[ebp-0x14]
004EC875    mov dword ptr ss:[ebp-0x18], ecx
004EC878    mov ecx, dword ptr ss:[ebp-0x48]
004EC87B    mov dword ptr ss:[ebp-0x14], edx
004EC87E    mov dword ptr ss:[ebp-0x10], ecx
004EC881    test bl, 0x01
004EC884    jnz 0x004EC8A1
004EC886    fld dword ptr ds:[0x00BE1ABC]
004EC88C    or ebx, 0x01
004EC88F    fdiv qword ptr ds:[0x008A53C8]
004EC895    mov dword ptr ds:[0x03160084], ebx
004EC89B    fstp dword ptr ds:[0x0316007C]
004EC8A1    fld dword ptr ss:[ebp-0x24]
004EC8A4    fmul dword ptr ds:[0x0316007C]
004EC8AA    fstp dword ptr ss:[ebp-0x40]
004EC8AD    fld dword ptr ss:[ebp-0x40]
004EC8B0    fmul qword ptr ds:[0x008A5368]
004EC8B6    fstp dword ptr ss:[ebp-0x44]
004EC8B9    fld dword ptr ss:[ebp-0x44]
004EC8BC    call 0x00686860
004EC8C1    fstp dword ptr ss:[ebp-0x40]
004EC8C4    fld dword ptr ss:[ebp-0x40]
004EC8C7    push ecx
004EC8C8    fstp dword ptr ss:[ebp-0x48]
004EC8CB    fld dword ptr ss:[ebp-0x44]
004EC8CE    fstp dword ptr ss:[esp]
004EC8D1    call 0x00406680
004EC8D6    fstp dword ptr ss:[ebp-0x40]
004EC8D9    add esp, 0x04
004EC8DC    fld dword ptr ss:[ebp-0x40]
004EC8DF    fld qword ptr ds:[0x008A5410]
004EC8E5    fmul st0, st1
004EC8E7    fstp dword ptr ss:[ebp-0x40]
004EC8EA    fld dword ptr ss:[ebp-0x40]
004EC8ED    fst dword ptr ss:[ebp-0x2C]
004EC8F0    mov eax, dword ptr ss:[ebp-0x2C]
004EC8F3    fstp dword ptr ss:[ebp-0x24]
004EC8F6    mov edx, dword ptr ss:[ebp-0x24]
004EC8F9    mov dword ptr ss:[ebp-0x24], edx
004EC8FC    mov edx, dword ptr ss:[ebp-0x48]
004EC8FF    fstp dword ptr ss:[ebp-0x28]
004EC902    mov ecx, dword ptr ss:[ebp-0x28]
004EC905    mov dword ptr ss:[ebp-0x2C], eax
004EC908    mov dword ptr ss:[ebp-0x28], ecx
004EC90B    mov dword ptr ss:[ebp-0x20], edx
004EC90E    lea ecx, ss:[ebp-0x1C]
004EC911    lea edx, ss:[ebp-0x3C]
004EC914    lea eax, ss:[ebp-0x54]
004EC917    call 0x00405EE0
004EC91C    mov ecx, dword ptr ds:[eax]
004EC91E    mov edx, dword ptr ds:[eax+0x04]
004EC921    mov dword ptr ss:[ebp-0x3C], ecx
004EC924    mov ecx, dword ptr ds:[eax+0x08]
004EC927    mov dword ptr ss:[ebp-0x38], edx
004EC92A    mov edx, dword ptr ds:[eax+0x0C]
004EC92D    mov dword ptr ss:[ebp-0x34], ecx
004EC930    mov dword ptr ss:[ebp-0x30], edx
004EC933    lea ecx, ss:[ebp-0x2C]
004EC936    lea edx, ss:[ebp-0x3C]
004EC939    lea eax, ss:[ebp-0x54]
004EC93C    call 0x00405EE0
004EC941    mov ecx, dword ptr ds:[eax]
004EC943    mov edx, dword ptr ds:[eax+0x04]
004EC946    mov dword ptr ds:[esi], ecx
004EC948    mov ecx, dword ptr ds:[eax+0x08]
004EC94B    mov dword ptr ds:[esi+0x04], edx
004EC94E    mov edx, dword ptr ds:[eax+0x0C]
004EC951    mov dword ptr ds:[esi+0x08], ecx
004EC954    mov ecx, dword ptr ss:[ebp-0x08]
004EC957    xor ecx, ebp
004EC959    mov dword ptr ds:[esi+0x0C], edx
004EC95C    mov eax, esi
004EC95E    pop ebx
004EC95F    call 0x005A6ABA
004EC964    mov esp, ebp
004EC966    pop ebp
// FUNCTION END
