// FUNCTION START: 00564E40 ~ 00565502  [idx: 9AC]
// ============================================================
00564E40    push ebp
00564E41    mov ebp, esp
00564E43    push 0xFFFFFFFF
00564E45    push 0x6918A5
00564E4A    mov eax, dword ptr fs:[0x00000000]
00564E50    push eax
00564E51    sub esp, 0x118
00564E57    mov eax, dword ptr ds:[0x008B84A0]
00564E5C    xor eax, ebp
00564E5E    mov dword ptr ss:[ebp-0x14], eax
00564E61    push ebx
00564E62    push esi
00564E63    push edi
00564E64    push eax
00564E65    lea eax, ss:[ebp-0x0C]
00564E68    mov dword ptr fs:[0x00000000], eax
00564E6E    mov eax, dword ptr ss:[ebp+0x08]
00564E71    xor ebx, ebx
00564E73    mov edi, ecx
00564E75    mov dword ptr ss:[ebp-0x110], edi
00564E7B    mov dword ptr ss:[ebp-0xF8], eax
00564E81    mov dword ptr ss:[ebp-0x6C], ebx
00564E84    mov dword ptr ss:[ebp-0x68], ebx
00564E87    mov dword ptr ss:[ebp-0x64], ebx
00564E8A    mov dword ptr ss:[ebp-0x60], ebx
00564E8D    mov dword ptr ss:[ebp-0x5C], ebx
00564E90    mov dword ptr ss:[ebp-0x58], ebx
00564E93    mov dword ptr ss:[ebp-0x54], ebx
00564E96    mov dword ptr ss:[ebp-0x50], ebx
00564E99    mov dword ptr ss:[ebp-0x4C], ebx
00564E9C    lea ecx, ss:[ebp-0x6C]
00564E9F    push ecx
00564EA0    push eax
00564EA1    mov dword ptr ss:[ebp-0x04], ebx
00564EA4    call 0x00564D50
00564EA9    xor esi, esi
00564EAB    add esp, 0x08
00564EAE    mov dword ptr ss:[ebp-0xA0], esi
00564EB4    mov dword ptr ss:[ebp-0x9C], ebx
00564EBA    mov dword ptr ss:[ebp-0x98], ebx
00564EC0    mov byte ptr ss:[ebp-0x04], 0x01
00564EC4    cmp dword ptr ds:[edi+0x04], 0x12
00564EC8    jz 0x00564EFC
00564ECA    push 0x87DDF8
00564ECF    push 0x2E0
00564ED4    push 0x87DC58
00564ED9    push 0x83F3D3
00564EDE    push 0x87DE04
00564EE3    call 0x004C5870
00564EE8    add esp, 0x14
00564EEB    call dword ptr ds:[0x006AE1D0]
00564EF1    cmp eax, 0x01
00564EF4    jnz 0x00564EF7
00564EF6    int3
00564EF7    call 0x004C5A30
00564EFC    push edi
00564EFD    call 0x00466320
00564F02    mov edi, eax
00564F04    add esp, 0x04
00564F07    mov dword ptr ss:[ebp-0x94], edi
00564F0D    mov dword ptr ss:[ebp-0x90], ebx
00564F13    cmp dword ptr ds:[edi+0x14], ebx
00564F16    jle 0x0056521D
00564F1C    mov dword ptr ss:[ebp-0x88], ebx
00564F22    mov ebx, dword ptr ds:[edi+0x18]
00564F25    add ebx, dword ptr ss:[ebp-0x88]
00564F2B    lea edx, ss:[ebp-0x6C]
00564F2E    mov eax, dword ptr ds:[ebx]
00564F30    push edx
00564F31    push eax
00564F32    lea esi, ss:[ebp-0xB4]
00564F38    mov dword ptr ss:[ebp-0x70], ebx
00564F3B    call 0x00564A40
00564F40    xor eax, eax
00564F42    add esp, 0x08
00564F45    mov dword ptr ss:[ebp-0x7C], eax
00564F48    cmp dword ptr ds:[ebx+0x10], eax
00564F4B    jle 0x005651E5
00564F51    fild dword ptr ss:[ebp-0xAC]
00564F57    mov dword ptr ss:[ebp-0x84], eax
00564F5D    fstp dword ptr ss:[ebp-0x8C]
00564F63    mov esi, dword ptr ds:[ebx+0x14]
00564F66    add esi, dword ptr ss:[ebp-0x84]
00564F6C    fld dword ptr ds:[esi+0x10]
00564F6F    fld dword ptr ss:[ebp-0x8C]
00564F75    fcompp
00564F77    fnstsw ax
00564F79    test ah, 0x01
00564F7C    jnz 0x00565333
00564F82    push 0x3C
00564F84    lea ecx, ss:[ebp-0xF0]
00564F8A    push 0x00
00564F8C    push ecx
00564F8D    call 0x005ABFC0
00564F92    fld dword ptr ds:[esi+0x10]
00564F95    mov edx, dword ptr ss:[ebp-0x90]
00564F9B    fstp dword ptr ss:[ebp-0x78]
00564F9E    fldz
00564FA0    add esp, 0x0C
00564FA3    fld dword ptr ss:[ebp-0x78]
00564FA6    mov dword ptr ss:[ebp-0xF4], ebx
00564FAC    fcom st1
00564FAE    mov dword ptr ss:[ebp-0xF0], edx
00564FB4    mov dword ptr ss:[ebp-0xEC], esi
00564FBA    fnstsw ax
00564FBC    fld qword ptr ds:[0x008A5368]
00564FC2    test ah, 0x05
00564FC5    jp 0x00564FCB
00564FC7    fsub st1, st0
00564FC9    jmp 0x00564FCD
00564FCB    fadd st1, st0
00564FCD    fxch st1
00564FCF    call 0x00685F40
00564FD4    fld dword ptr ds:[esi+0x0C]
00564FD7    fstp dword ptr ss:[ebp-0x80]
00564FDA    mov dword ptr ss:[ebp-0x78], eax
00564FDD    fld dword ptr ss:[ebp-0x80]
00564FE0    fcom st2
00564FE2    fnstsw ax
00564FE4    test ah, 0x05
00564FE7    jp 0x00564FED
00564FE9    fsub st0, st1
00564FEB    jmp 0x00564FEF
00564FED    fadd st0, st1
00564FEF    call 0x00685F40
00564FF4    fld dword ptr ds:[esi+0x08]
00564FF7    fstp dword ptr ss:[ebp-0x74]
00564FFA    mov dword ptr ss:[ebp-0x80], eax
00564FFD    fld dword ptr ss:[ebp-0x74]
00565000    fcom st2
00565002    fnstsw ax
00565004    test ah, 0x05
00565007    jp 0x0056500D
00565009    fsub st0, st1
0056500B    jmp 0x0056500F
0056500D    fadd st0, st1
0056500F    call 0x00685F40
00565014    fld dword ptr ds:[esi+0x04]
00565017    fstp dword ptr ss:[ebp-0x74]
0056501A    mov edi, eax
0056501C    fld dword ptr ss:[ebp-0x74]
0056501F    fcom st2
00565021    fnstsw ax
00565023    test ah, 0x05
00565026    jp 0x0056502C
00565028    fsub st0, st1
0056502A    jmp 0x0056502E
0056502C    fadd st0, st1
0056502E    call 0x00685F40
00565033    fld dword ptr ds:[esi+0x14]
00565036    mov ecx, dword ptr ss:[ebp-0x78]
00565039    fstp dword ptr ss:[ebp-0x74]
0056503C    fld dword ptr ss:[ebp-0x74]
0056503F    mov dword ptr ss:[ebp-0xE8], eax
00565045    mov eax, dword ptr ss:[ebp-0x80]
00565048    fcom st2
0056504A    mov dword ptr ss:[ebp-0xE0], eax
00565050    mov dword ptr ss:[ebp-0xE4], edi
00565056    mov dword ptr ss:[ebp-0xDC], ecx
0056505C    fnstsw ax
0056505E    test ah, 0x05
00565061    jp 0x00565067
00565063    fsub st0, st1
00565065    jmp 0x00565069
00565067    fadd st0, st1
00565069    call 0x00685F40
0056506E    fld dword ptr ds:[esi+0x18]
00565071    fstp dword ptr ss:[ebp-0x74]
00565074    mov dword ptr ss:[ebp-0xD8], eax
0056507A    fld dword ptr ss:[ebp-0x74]
0056507D    fcom st2
0056507F    fnstsw ax
00565081    fstp st2
00565083    test ah, 0x05
00565086    jp 0x0056508C
00565088    fsubp st1, st0
0056508A    jmp 0x0056508E
0056508C    faddp st1, st0
0056508E    call 0x00685F40
00565093    mov dword ptr ss:[ebp-0xD4], eax
00565099    lea eax, ss:[ebp-0xB4]
0056509F    lea edi, ss:[ebp-0xF4]
005650A5    call 0x00564C50
005650AA    mov ecx, dword ptr ss:[ebp-0xDC]
005650B0    mov eax, dword ptr ss:[ebp-0xE0]
005650B6    sub ecx, dword ptr ss:[ebp-0xE4]
005650BC    sub eax, dword ptr ss:[ebp-0xE8]
005650C2    jz 0x00565186
005650C8    test ecx, ecx
005650CA    jz 0x00565186
005650D0    lea edx, ss:[ebp-0x6C]
005650D3    push edx
005650D4    lea eax, ss:[ebp-0xB4]
005650DA    push eax
005650DB    mov ecx, edi
005650DD    push ecx
005650DE    call 0x00564B20
005650E3    lea edx, ss:[ebp-0xC8]
005650E9    add esp, 0x0C
005650EC    push edx
005650ED    lea eax, ss:[ebp-0x6C]
005650F0    call 0x00564770
005650F5    add esp, 0x04
005650F8    test al, al
005650FA    jnz 0x0056514F
005650FC    mov ecx, dword ptr ss:[ebp-0xC4]
00565102    mov edx, dword ptr ss:[ebp-0xC8]
00565108    lea eax, ss:[ebp-0xBC]
0056510E    push eax
0056510F    push ecx
00565110    push edx
00565111    lea esi, ss:[ebp-0x6C]
00565114    call 0x00564340
00565119    add esp, 0x0C
0056511C    test al, al
0056511E    jz 0x00565365
00565124    lea ebx, ss:[ebp-0xC8]
0056512A    lea edi, ss:[ebp-0x54]
0056512D    call 0x005680E0
00565132    mov eax, dword ptr ss:[ebp-0xBC]
00565138    mov ecx, dword ptr ss:[ebp-0xB8]
0056513E    mov ebx, dword ptr ss:[ebp-0x70]
00565141    mov dword ptr ss:[ebp-0xD0], eax
00565147    mov dword ptr ss:[ebp-0xCC], ecx
0056514D    jmp 0x005651B5
0056514F    mov eax, dword ptr ss:[ebp-0xC0]
00565155    test eax, eax
00565157    jz 0x00565162
00565159    push eax
0056515A    call 0x005A9776
0056515F    add esp, 0x04
00565162    mov eax, dword ptr ss:[ebp-0xBC]
00565168    mov ecx, dword ptr ss:[ebp-0xB8]
0056516E    mov dword ptr ss:[ebp-0xC0], 0x00
00565178    mov dword ptr ss:[ebp-0xD0], eax
0056517E    mov dword ptr ss:[ebp-0xCC], ecx
00565184    jmp 0x005651B5
00565186    mov ecx, dword ptr ds:[0x008403A0]
0056518C    mov edx, dword ptr ds:[0x008403A4]
00565192    mov eax, dword ptr ds:[0x008403A8]
00565197    mov dword ptr ss:[ebp-0xE8], ecx
0056519D    mov ecx, dword ptr ds:[0x008403AC]
005651A3    mov dword ptr ss:[ebp-0xE4], edx
005651A9    mov dword ptr ss:[ebp-0xE0], eax
005651AF    mov dword ptr ss:[ebp-0xDC], ecx
005651B5    lea edx, ss:[ebp-0xF4]
005651BB    push edx
005651BC    lea eax, ss:[ebp-0xA0]
005651C2    push eax
005651C3    call 0x00568380
005651C8    mov eax, dword ptr ss:[ebp-0x7C]
005651CB    add dword ptr ss:[ebp-0x84], 0x24
005651D2    inc eax
005651D3    mov dword ptr ss:[ebp-0x7C], eax
005651D6    cmp eax, dword ptr ds:[ebx+0x10]
005651D9    jl 0x00564F63
005651DF    mov edi, dword ptr ss:[ebp-0x94]
005651E5    mov eax, dword ptr ss:[ebp-0xB4]
005651EB    test eax, eax
005651ED    jz 0x005651F8
005651EF    push eax
005651F0    call 0x005A9776
005651F5    add esp, 0x04
005651F8    mov eax, dword ptr ss:[ebp-0x90]
005651FE    add dword ptr ss:[ebp-0x88], 0x1C
00565205    inc eax
00565206    mov dword ptr ss:[ebp-0x90], eax
0056520C    cmp eax, dword ptr ds:[edi+0x14]
0056520F    jl 0x00564F22
00565215    mov esi, dword ptr ss:[ebp-0xA0]
0056521B    xor ebx, ebx
0056521D    cmp esi, ebx
0056521F    jz 0x00565463
00565225    mov edi, dword ptr ss:[ebp-0x3C]
00565228    jmp 0x00565230
0056522A    lea ebx, ds:[ebx]
00565230    mov edx, dword ptr ds:[esi+0x40]
00565233    mov ebx, dword ptr ds:[esi+0x28]
00565236    mov eax, dword ptr ds:[esi+0x14]
00565239    sub eax, dword ptr ds:[esi+0x0C]
0056523C    mov ecx, dword ptr ds:[esi+0x18]
0056523F    sub ecx, dword ptr ds:[esi+0x10]
00565242    mov dword ptr ss:[ebp-0x7C], edx
00565245    mov edx, dword ptr ds:[esi+0x24]
00565248    mov dword ptr ss:[ebp-0x70], edx
0056524B    fild dword ptr ss:[ebp-0x70]
0056524E    add eax, edx
00565250    mov dword ptr ss:[ebp-0x70], ebx
00565253    add ecx, ebx
00565255    fstp dword ptr ss:[ebp-0x74]
00565258    fild dword ptr ss:[ebp-0x70]
0056525B    mov dword ptr ss:[ebp-0x70], eax
0056525E    mov eax, dword ptr ds:[esi+0x08]
00565261    fstp dword ptr ss:[ebp-0x8C]
00565267    fild dword ptr ss:[ebp-0x70]
0056526A    mov dword ptr ss:[ebp-0x70], ecx
0056526D    fstp dword ptr ss:[ebp-0x78]
00565270    fild dword ptr ss:[ebp-0x70]
00565273    fstp dword ptr ss:[ebp-0x70]
00565276    fld dword ptr ss:[ebp-0x74]
00565279    fstp dword ptr ss:[ebp-0x10C]
0056527F    mov ecx, dword ptr ss:[ebp-0x10C]
00565285    fld dword ptr ss:[ebp-0x8C]
0056528B    mov dword ptr ds:[eax+0x04], ecx
0056528E    fstp dword ptr ss:[ebp-0x108]
00565294    mov edx, dword ptr ss:[ebp-0x108]
0056529A    fld dword ptr ss:[ebp-0x78]
0056529D    mov dword ptr ds:[eax+0x08], edx
005652A0    fstp dword ptr ss:[ebp-0x104]
005652A6    mov ecx, dword ptr ss:[ebp-0x104]
005652AC    fld dword ptr ss:[ebp-0x70]
005652AF    mov dword ptr ds:[eax+0x0C], ecx
005652B2    fstp dword ptr ss:[ebp-0x100]
005652B8    mov edx, dword ptr ss:[ebp-0x100]
005652BE    mov dword ptr ds:[eax+0x10], edx
005652C1    fild dword ptr ds:[esi+0x1C]
005652C4    mov eax, dword ptr ds:[esi+0x08]
005652C7    fstp dword ptr ds:[eax+0x14]
005652CA    mov ecx, dword ptr ds:[esi+0x08]
005652CD    fild dword ptr ds:[esi+0x20]
005652D0    fstp dword ptr ds:[ecx+0x18]
005652D3    cmp dword ptr ds:[esi+0x14], 0x00
005652D7    jz 0x0056541B
005652DD    cmp dword ptr ds:[esi+0x34], 0x00
005652E1    jz 0x0056541B
005652E7    mov ebx, dword ptr ds:[esi+0x2C]
005652EA    mov edx, dword ptr ds:[esi+0x30]
005652ED    mov dword ptr ss:[ebp-0xB0], ebx
005652F3    mov dword ptr ss:[ebp-0xAC], edx
005652F9    mov dword ptr ss:[ebp-0xA4], edi
005652FF    cmp edi, 0x0D
00565302    jl 0x00565316
00565304    cmp edi, 0x12
00565307    jle 0x00565429
0056530D    cmp edi, 0x15
00565310    jz 0x00565429
00565316    mov eax, edi
00565318    call 0x00553F70
0056531D    imul eax, ebx
00565320    cmp eax, 0x04
00565323    jnl 0x005653AC
00565329    mov eax, 0x04
0056532E    jmp 0x005653B6
00565333    push 0x8943B4
00565338    push 0x2EB
0056533D    push 0x894384
00565342    push 0x83F3D3
00565347    push 0x8943D0
0056534C    call 0x004C5870
00565351    add esp, 0x14
00565354    call dword ptr ds:[0x006AE1D0]
0056535A    cmp eax, 0x01
0056535D    jnz 0x00565360
0056535F    int3
00565360    call 0x004C5A30
00565365    lea ecx, ss:[ebp-0xA0]
0056536B    push ecx
0056536C    mov byte ptr ss:[ebp-0x04], 0x00
00565370    call 0x005686D0
00565375    lea edx, ss:[ebp-0x54]
00565378    push edx
00565379    mov dword ptr ss:[ebp-0x04], 0x03
00565380    call 0x00568260
00565385    lea eax, ss:[ebp-0x60]
00565388    push eax
00565389    mov byte ptr ss:[ebp-0x04], 0x02
0056538D    call 0x00567FD0
00565392    lea ecx, ss:[ebp-0x6C]
00565395    push ecx
00565396    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056539D    call 0x00567D40
005653A2    mov eax, 0x01
005653A7    jmp 0x005654E7
005653AC    mov eax, edi
005653AE    call 0x00553F70
005653B3    imul eax, ebx
005653B6    mov dword ptr ss:[ebp-0xA8], eax
005653BC    mov eax, dword ptr ds:[esi+0x34]
005653BF    mov dword ptr ss:[ebp-0xB4], eax
005653C5    mov eax, edi
005653C7    call 0x00553F70
005653CC    mov edx, dword ptr ss:[ebp-0x34]
005653CF    mov ecx, dword ptr ds:[esi+0x3C]
005653D2    mov ebx, dword ptr ds:[esi+0x38]
005653D5    imul ecx, edx
005653D8    imul ebx, eax
005653DB    mov eax, dword ptr ds:[esi+0x2C]
005653DE    mov dword ptr ss:[ebp-0x120], eax
005653E4    mov eax, dword ptr ds:[esi+0x30]
005653E7    mov dword ptr ss:[ebp-0x118], edx
005653ED    mov edx, dword ptr ss:[ebp-0x30]
005653F0    add ecx, ebx
005653F2    mov dword ptr ss:[ebp-0x11C], eax
005653F8    lea eax, ss:[ebp-0x124]
005653FE    add edx, ecx
00565400    push eax
00565401    lea ebx, ss:[ebp-0xB4]
00565407    mov dword ptr ss:[ebp-0x114], edi
0056540D    mov dword ptr ss:[ebp-0x124], edx
00565413    call 0x00554750
00565418    add esp, 0x04
0056541B    cmp dword ptr ss:[ebp-0x7C], 0x00
0056541F    jz 0x0056545B
00565421    mov esi, dword ptr ss:[ebp-0x7C]
00565424    jmp 0x00565230
00565429    push 0x891FD0
0056542E    push 0x82
00565433    push 0x891F64
00565438    push 0x83F3D3
0056543D    push 0x891FE4
00565442    call 0x004C5870
00565447    add esp, 0x14
0056544A    call dword ptr ds:[0x006AE1D0]
00565450    cmp eax, 0x01
00565453    jnz 0x00565456
00565455    int3
00565456    call 0x004C5A30
0056545B    mov edi, dword ptr ss:[ebp-0x94]
00565461    xor ebx, ebx
00565463    xor ecx, ecx
00565465    cmp dword ptr ds:[edi+0x14], ebx
00565468    jle 0x00565486
0056546A    mov edx, dword ptr ss:[ebp-0x24]
0056546D    mov esi, dword ptr ss:[ebp-0x28]
00565470    mov eax, dword ptr ds:[edi+0x18]
00565473    add eax, ebx
00565475    jz 0x0056547D
00565477    mov dword ptr ds:[eax+0x04], esi
0056547A    mov dword ptr ds:[eax+0x08], edx
0056547D    inc ecx
0056547E    add ebx, 0x1C
00565481    cmp ecx, dword ptr ds:[edi+0x14]
00565484    jl 0x00565470
00565486    mov ecx, dword ptr ss:[ebp-0xF8]
0056548C    push ecx
0056548D    lea edx, ss:[ebp-0x6C]
00565490    push edx
00565491    call 0x00564D50
00565496    mov eax, dword ptr ss:[ebp-0x110]
0056549C    push eax
0056549D    call 0x004CF840
005654A2    add esp, 0x0C
005654A5    lea ecx, ss:[ebp-0xA0]
005654AB    push ecx
005654AC    mov byte ptr ss:[ebp-0x04], 0x00
005654B0    call 0x005686D0
005654B5    lea edx, ss:[ebp-0x54]
005654B8    push edx
005654B9    mov dword ptr ss:[ebp-0x04], 0x05
005654C0    call 0x00568260
005654C5    lea eax, ss:[ebp-0x60]
005654C8    push eax
005654C9    mov byte ptr ss:[ebp-0x04], 0x04
005654CD    call 0x00567FD0
005654D2    lea ecx, ss:[ebp-0x6C]
005654D5    push ecx
005654D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005654DD    call 0x00567D40
005654E2    mov eax, 0x02
005654E7    mov ecx, dword ptr ss:[ebp-0x0C]
005654EA    mov dword ptr fs:[0x00000000], ecx
005654F1    pop ecx
005654F2    pop edi
005654F3    pop esi
005654F4    pop ebx
005654F5    mov ecx, dword ptr ss:[ebp-0x14]
005654F8    xor ecx, ebp
005654FA    call 0x005A6ABA
005654FF    mov esp, ebp
00565501    pop ebp
// FUNCTION END
