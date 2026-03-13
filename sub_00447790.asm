// FUNCTION START: 00447790 ~ 00447B3D  [idx: 1CC]
// ============================================================
00447790    push ebp
00447791    mov ebp, esp
00447793    mov ecx, dword ptr ds:[0x027E7A40]
00447799    sub esp, 0xA4
0044779F    push ebx
004477A0    mov ebx, dword ptr ds:[ecx+0x548]
004477A6    cmp byte ptr ds:[ebx+0xBFE4], 0x00
004477AD    push esi
004477AE    push edi
004477AF    jnz 0x00447863
004477B5    cmp byte ptr ds:[ebx+0xBFF8], 0x01
004477BC    jnz 0x00447B37
004477C2    mov eax, dword ptr ds:[ecx+0x08]
004477C5    sub eax, dword ptr ds:[ebx+0xC000]
004477CB    mov ecx, dword ptr ds:[ecx+0x0C]
004477CE    mov dword ptr ss:[ebp-0x14], eax
004477D1    fild dword ptr ss:[ebp-0x14]
004477D4    mov dword ptr ss:[ebp-0x0C], ecx
004477D7    fcomp dword ptr ds:[0x00846E88]
004477DD    fnstsw ax
004477DF    test ah, 0x01
004477E2    jnz 0x00447B37
004477E8    cmp byte ptr ds:[ebx+0xBFE6], 0x00
004477EF    jz 0x00447B37
004477F5    mov edx, dword ptr ds:[ebx+0xC008]
004477FB    call 0x004185E0
00447800    test eax, eax
00447802    jz 0x00447855
00447804    mov eax, dword ptr ds:[eax+0x5C]
00447807    cmp eax, 0x03
0044780A    jz 0x00447811
0044780C    cmp eax, 0x14
0044780F    jnz 0x00447855
00447811    mov ecx, dword ptr ds:[0x0307BEF8]
00447817    call 0x004D6980
0044781C    mov edx, dword ptr ds:[ebx+0xC008]
00447822    xor eax, eax
00447824    mov dword ptr ss:[ebp-0x40], eax
00447827    mov dword ptr ss:[ebp-0x3C], eax
0044782A    lea ecx, ss:[ebp-0x40]
0044782D    mov dword ptr ss:[ebp-0x38], eax
00447830    mov dword ptr ss:[ebp-0x34], eax
00447833    mov dword ptr ss:[ebp-0x30], eax
00447836    mov dword ptr ss:[ebp-0x2C], eax
00447839    mov dword ptr ss:[ebp-0x28], eax
0044783C    mov dword ptr ss:[ebp-0x24], eax
0044783F    mov dword ptr ss:[ebp-0x40], 0x0E
00447846    mov dword ptr ss:[ebp-0x3C], edx
00447849    call 0x00446E50
0044784E    pop edi
0044784F    pop esi
00447850    pop ebx
00447851    mov esp, ebp
00447853    pop ebp
00447854    ret
00447855    mov byte ptr ds:[ebx+0xBFF8], 0x00
0044785C    pop edi
0044785D    pop esi
0044785E    pop ebx
0044785F    mov esp, ebp
00447861    pop ebp
00447862    ret
00447863    mov eax, dword ptr ds:[0x027E7FDC]
00447868    test byte ptr ds:[eax+0x0C], 0x01
0044786C    jz 0x0044787A
0044786E    mov ecx, dword ptr ds:[0x027E7BBC]
00447874    cmp byte ptr ds:[ecx+0x18], 0x00
00447878    jnz 0x00447886
0044787A    call 0x00446ED0
0044787F    pop edi
00447880    pop esi
00447881    pop ebx
00447882    mov esp, ebp
00447884    pop ebp
00447885    ret
00447886    cmp dword ptr ds:[ebx+0xBFE8], 0x07
0044788D    mov byte ptr ss:[ebp-0x01], 0x00
00447891    jz 0x004478B8
00447893    mov esi, dword ptr ds:[ebx+0xBFD0]
00447899    lea ecx, ds:[ebx+0x43960]
0044789F    call 0x00463F60
004478A4    cmp dword ptr ds:[eax+0x5C], 0x02
004478A8    jnz 0x004478B4
004478AA    cmp dword ptr ds:[eax+0x58], 0x00
004478AE    mov byte ptr ss:[ebp-0x01], 0x01
004478B2    jz 0x004478B8
004478B4    mov byte ptr ss:[ebp-0x01], 0x00
004478B8    mov edx, dword ptr ds:[0x00840A00]
004478BE    mov eax, dword ptr ds:[0x00840A04]
004478C3    lea edi, ss:[ebp-0x10]
004478C6    mov dword ptr ss:[ebp-0x10], edx
004478C9    mov dword ptr ss:[ebp-0x0C], eax
004478CC    call 0x004C6230
004478D1    cmp byte ptr ds:[ebx+0xBFE6], 0x01
004478D8    jz 0x004478E4
004478DA    cmp byte ptr ss:[ebp-0x01], 0x00
004478DE    jz 0x00447A17
004478E4    cmp byte ptr ds:[ebx+0x43898], 0x00
004478EB    jnz 0x00447A17
004478F1    cmp byte ptr ds:[ebx+0xBFE7], 0x00
004478F8    jnz 0x00447A20
004478FE    cmp byte ptr ds:[ebx+0xBFE5], 0x00
00447905    jnz 0x00447A17
0044790B    lea ecx, ss:[ebp-0xA0]
00447911    push ecx
00447912    call 0x0040A930
00447917    mov esi, eax
00447919    mov ecx, 0x10
0044791E    lea edi, ss:[ebp-0x60]
00447921    rep movsd
00447923    fld dword ptr ss:[ebp-0x54]
00447926    fmul qword ptr ds:[0x008A55E8]
0044792C    fstp dword ptr ss:[ebp-0x14]
0044792F    fld dword ptr ss:[ebp-0x14]
00447932    fstp qword ptr ss:[ebp-0x28]
00447935    add esp, 0x04
00447938    lea eax, ds:[ebx+0xBFD4]
0044793E    lea ecx, ss:[ebp-0x10]
00447941    call 0x004659F0
00447946    fld qword ptr ss:[ebp-0x28]
00447949    fmul st0, st0
0044794B    fcompp
0044794D    fnstsw ax
0044794F    test ah, 0x05
00447952    jp 0x00447A17
00447958    cmp byte ptr ss:[ebp-0x01], 0x00
0044795C    fld dword ptr ss:[ebp-0x10]
0044795F    fsub dword ptr ds:[ebx+0xBFD4]
00447965    fstp dword ptr ss:[ebp-0x18]
00447968    fld dword ptr ss:[ebp-0x0C]
0044796B    fsub dword ptr ds:[ebx+0xBFD8]
00447971    fstp dword ptr ss:[ebp-0x14]
00447974    jz 0x004479FC
0044797A    fld dword ptr ss:[ebp-0x18]
0044797D    push ecx
0044797E    fstp dword ptr ss:[esp]
00447981    call 0x004064D0
00447986    fstp dword ptr ss:[ebp-0x24]
00447989    fld dword ptr ss:[ebp-0x14]
0044798C    fmul qword ptr ds:[0x008A5388]
00447992    fstp dword ptr ss:[ebp-0x14]
00447995    fld dword ptr ss:[ebp-0x14]
00447998    fstp dword ptr ss:[esp]
0044799B    call 0x004064D0
004479A0    fld dword ptr ss:[ebp-0x24]
004479A3    add esp, 0x04
004479A6    fcompp
004479A8    fnstsw ax
004479AA    test ah, 0x41
004479AD    jnz 0x004479FC
004479AF    fld dword ptr ds:[ebx+0x4389C]
004479B5    mov byte ptr ds:[ebx+0xBFE7], 0x01
004479BC    fld dword ptr ds:[0x008A55F4]
004479C2    fucompp
004479C4    fnstsw ax
004479C6    test ah, 0x44
004479C9    jp 0x004479EE
004479CB    mov edx, dword ptr ds:[0x027E7A40]
004479D1    mov ecx, dword ptr ds:[edx+0x74]
004479D4    mov eax, 0x02
004479D9    call 0x00424CD0
004479DE    lea ecx, ss:[ebp-0x40]
004479E1    push ecx
004479E2    mov ecx, eax
004479E4    xor edx, edx
004479E6    call 0x0042F700
004479EB    add esp, 0x04
004479EE    fld dword ptr ds:[ebx+0x4389C]
004479F4    fstp dword ptr ds:[ebx+0x438A0]
004479FA    jmp 0x00447A0C
004479FC    cmp byte ptr ds:[ebx+0xBFE6], 0x01
00447A03    jnz 0x00447A17
00447A05    mov byte ptr ds:[ebx+0xBFE5], 0x01
00447A0C    mov ecx, dword ptr ds:[0x0307BEF8]
00447A12    call 0x004D6980
00447A17    cmp byte ptr ds:[ebx+0xBFE7], 0x00
00447A1E    jz 0x00447A7E
00447A20    fld dword ptr ss:[ebp-0x10]
00447A23    lea edx, ss:[ebp-0x24]
00447A26    fsub dword ptr ds:[ebx+0xBFD4]
00447A2C    push edx
00447A2D    lea eax, ss:[ebp-0x20]
00447A30    push 0x00
00447A32    push eax
00447A33    fstp dword ptr ss:[ebp-0x10]
00447A36    mov ecx, 0x01
00447A3B    call 0x004679A0
00447A40    mov ecx, dword ptr ds:[eax]
00447A42    mov dword ptr ss:[ebp-0x30], ecx
00447A45    mov ecx, dword ptr ds:[eax+0x08]
00447A48    mov dword ptr ss:[ebp-0x28], ecx
00447A4B    fld dword ptr ss:[ebp-0x28]
00447A4E    fsub dword ptr ss:[ebp-0x30]
00447A51    mov edx, dword ptr ds:[eax+0x04]
00447A54    mov dword ptr ss:[ebp-0x2C], edx
00447A57    mov edx, dword ptr ds:[eax+0x0C]
00447A5A    fstp dword ptr ss:[ebp-0x28]
00447A5D    add esp, 0x0C
00447A60    fld dword ptr ds:[ebx+0x438A0]
00447A66    mov dword ptr ss:[ebp-0x24], edx
00447A69    fld dword ptr ss:[ebp-0x10]
00447A6C    fdiv dword ptr ss:[ebp-0x28]
00447A6F    fsubp st1, st0
00447A71    fstp dword ptr ds:[ebx+0x4389C]
00447A77    pop edi
00447A78    pop esi
00447A79    pop ebx
00447A7A    mov esp, ebp
00447A7C    pop ebp
00447A7D    ret
00447A7E    cmp byte ptr ds:[ebx+0xBFE5], 0x00
00447A85    jz 0x00447AA0
00447A87    mov eax, dword ptr ss:[ebp-0x10]
00447A8A    mov ecx, dword ptr ss:[ebp-0x0C]
00447A8D    mov dword ptr ds:[ebx+0xBFDC], eax
00447A93    mov dword ptr ds:[ebx+0xBFE0], ecx
00447A99    pop edi
00447A9A    pop esi
00447A9B    pop ebx
00447A9C    mov esp, ebp
00447A9E    pop ebp
00447A9F    ret
00447AA0    mov edx, dword ptr ds:[0x027E7A40]
00447AA6    mov ecx, dword ptr ds:[edx+0x548]
00447AAC    mov esi, dword ptr ds:[ebx+0xBFD0]
00447AB2    add ecx, 0x43960
00447AB8    call 0x00463F60
00447ABD    mov ecx, dword ptr ds:[0x027E7A40]
00447AC3    cmp dword ptr ds:[eax], 0x01
00447AC6    mov eax, dword ptr ds:[ecx+0x08]
00447AC9    jnz 0x00447AFF
00447ACB    sub eax, dword ptr ds:[ebx+0x2C070]
00447AD1    mov ecx, dword ptr ds:[ecx+0x0C]
00447AD4    mov dword ptr ss:[ebp-0x24], eax
00447AD7    fild dword ptr ss:[ebp-0x24]
00447ADA    mov dword ptr ss:[ebp-0x0C], ecx
00447ADD    fcomp qword ptr ds:[0x008A59D0]
00447AE3    fnstsw ax
00447AE5    test ah, 0x41
00447AE8    jnz 0x00447B37
00447AEA    mov esi, dword ptr ds:[ebx+0xBFD0]
00447AF0    call 0x004185C0
00447AF5    mov eax, dword ptr ds:[eax+0x7C]
00447AF8    call 0x00418870
00447AFD    jmp 0x00447B29
00447AFF    sub eax, dword ptr ds:[ebx+0x2C070]
00447B05    mov edx, dword ptr ds:[ecx+0x0C]
00447B08    mov dword ptr ss:[ebp-0x24], eax
00447B0B    fild dword ptr ss:[ebp-0x24]
00447B0E    mov dword ptr ss:[ebp-0x0C], edx
00447B11    fcomp qword ptr ds:[0x008A59D0]
00447B17    fnstsw ax
00447B19    test ah, 0x41
00447B1C    jnz 0x00447B37
00447B1E    mov esi, dword ptr ds:[ebx+0xBFD0]
00447B24    call 0x004185C0
00447B29    mov ecx, eax
00447B2B    call 0x004474B0
00447B30    mov byte ptr ds:[ebx+0xBFE4], 0x00
00447B37    pop edi
00447B38    pop esi
00447B39    pop ebx
00447B3A    mov esp, ebp
00447B3C    pop ebp
// FUNCTION END
