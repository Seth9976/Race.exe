// FUNCTION START: 00485F00 ~ 00486593  [idx: 314]
// ============================================================
00485F00    push ebp
00485F01    mov ebp, esp
00485F03    push 0xFFFFFFFF
00485F05    push 0x6932F6
00485F0A    mov eax, dword ptr fs:[0x00000000]
00485F10    push eax
00485F11    sub esp, 0x08
00485F14    push esi
00485F15    push edi
00485F16    mov eax, dword ptr ds:[0x008B84A0]
00485F1B    xor eax, ebp
00485F1D    push eax
00485F1E    lea eax, ss:[ebp-0x0C]
00485F21    mov dword ptr fs:[0x00000000], eax
00485F27    mov esi, ebx
00485F29    mov ecx, 0xBE1CB8
00485F2E    call 0x004FC3D0
00485F33    test byte ptr ds:[0x03165928], 0x01
00485F3A    mov dword ptr ds:[eax+0x2C], 0x484AF0
00485F41    jnz 0x00485F71
00485F43    or dword ptr ds:[0x03165928], 0x01
00485F4A    mov dword ptr ss:[ebp-0x04], 0x00
00485F51    mov eax, dword ptr ds:[0x0307C4F8]
00485F56    push 0x848E28
00485F5B    push eax
00485F5C    call 0x004F5220
00485F61    add esp, 0x08
00485F64    or esi, 0xFFFFFFFF
00485F67    mov dword ptr ds:[0x03165924], eax
00485F6C    mov dword ptr ss:[ebp-0x04], esi
00485F6F    jmp 0x00485F74
00485F71    or esi, 0xFFFFFFFF
00485F74    test byte ptr ds:[0x03165928], 0x02
00485F7B    jnz 0x00485FA7
00485F7D    or dword ptr ds:[0x03165928], 0x02
00485F84    mov dword ptr ss:[ebp-0x04], 0x01
00485F8B    mov ecx, dword ptr ds:[0x0307C4F8]
00485F91    push 0x848E30
00485F96    push ecx
00485F97    call 0x004F5220
00485F9C    add esp, 0x08
00485F9F    mov dword ptr ds:[0x03165920], eax
00485FA4    mov dword ptr ss:[ebp-0x04], esi
00485FA7    test byte ptr ds:[0x03165928], 0x04
00485FAE    jnz 0x00485FDA
00485FB0    or dword ptr ds:[0x03165928], 0x04
00485FB7    mov dword ptr ss:[ebp-0x04], 0x02
00485FBE    mov edx, dword ptr ds:[0x0307C4F8]
00485FC4    push 0x8745A8
00485FC9    push edx
00485FCA    call 0x004F5220
00485FCF    add esp, 0x08
00485FD2    mov dword ptr ds:[0x0316591C], eax
00485FD7    mov dword ptr ss:[ebp-0x04], esi
00485FDA    cmp dword ptr ds:[0x0307CD18], 0x02
00485FE1    mov ecx, dword ptr ds:[0x0316591C]
00485FE7    setz byte ptr ss:[ebp-0x11]
00485FEB    mov eax, dword ptr ss:[ebp-0x11]
00485FEE    push eax
00485FEF    push ecx
00485FF0    mov eax, ebx
00485FF2    call 0x004FB570
00485FF7    add esp, 0x08
00485FFA    cmp byte ptr ss:[ebp-0x11], 0x00
00485FFE    jz 0x004860D3
00486004    test byte ptr ds:[0x03165928], 0x08
0048600B    jnz 0x00486037
0048600D    or dword ptr ds:[0x03165928], 0x08
00486014    mov dword ptr ss:[ebp-0x04], 0x03
0048601B    mov edx, dword ptr ds:[0x0307C4F8]
00486021    push 0x8745A8
00486026    push edx
00486027    call 0x004F5220
0048602C    add esp, 0x08
0048602F    mov dword ptr ds:[0x03165918], eax
00486034    mov dword ptr ss:[ebp-0x04], esi
00486037    mov edi, dword ptr ds:[0x03165918]
0048603D    mov esi, ebx
0048603F    mov ecx, 0xBE1CB8
00486044    call 0x004FC3D0
00486049    mov esi, edi
0048604B    push 0x83F3D3
00486050    mov edi, eax
00486052    call 0x004F6E90
00486057    add esp, 0x04
0048605A    add eax, 0x160
0048605F    call 0x0040D210
00486064    mov byte ptr ss:[ebp-0x0D], al
00486067    mov eax, 0x10
0048606C    test byte ptr ds:[0x03165928], al
00486072    jnz 0x004860A0
00486074    or dword ptr ds:[0x03165928], eax
0048607A    mov dword ptr ss:[ebp-0x04], 0x04
00486081    mov eax, dword ptr ds:[0x0307C4F8]
00486086    push 0x848A4C
0048608B    push eax
0048608C    call 0x004F5220
00486091    add esp, 0x08
00486094    mov dword ptr ds:[0x03165914], eax
00486099    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004860A0    mov edi, dword ptr ds:[0x03165914]
004860A6    mov esi, ebx
004860A8    mov ecx, 0xBE1CB8
004860AD    call 0x004FC3D0
004860B2    cmp byte ptr ss:[ebp-0x0D], 0x00
004860B6    mov esi, edi
004860B8    setz cl
004860BB    push 0x83F3D3
004860C0    mov edi, eax
004860C2    mov byte ptr ss:[ebp-0x0D], cl
004860C5    call 0x004F6E90
004860CA    mov cl, byte ptr ss:[ebp-0x0D]
004860CD    add esp, 0x04
004860D0    mov byte ptr ds:[eax+0x23], cl
004860D3    mov eax, dword ptr ds:[0x0307CD18]
004860D8    cmp eax, 0x03
004860DB    jnbe 0x0048620C
004860E1    jmp dword ptr ds:[eax*4+0x486240]
004860E8    push 0x00
004860EA    push 0x01
004860EC    push ebx
004860ED    call 0x004FA770
004860F2    add esp, 0x0C
004860F5    push 0x01
004860F7    push 0x1E
004860F9    push ebx
004860FA    call 0x004FA770
004860FF    add esp, 0x0C
00486102    mov ecx, dword ptr ss:[ebp-0x0C]
00486105    mov dword ptr fs:[0x00000000], ecx
0048610C    pop ecx
0048610D    pop edi
0048610E    pop esi
0048610F    mov esp, ebp
00486111    pop ebp
00486112    ret
00486113    push 0x00
00486115    push 0x14
00486117    push ebx
00486118    call 0x004FA770
0048611D    add esp, 0x0C
00486120    push 0x01
00486122    push 0x0B
00486124    jmp 0x004860F9
00486126    push 0x00
00486128    push 0x02
0048612A    push ebx
0048612B    call 0x004FA770
00486130    add esp, 0x0C
00486133    push 0x01
00486135    push 0x1D
00486137    push ebx
00486138    call 0x004FA770
0048613D    mov ecx, dword ptr ds:[0x03165924]
00486143    add esp, 0x0C
00486146    push 0x01
00486148    push 0x307CD24
0048614D    push ecx
0048614E    mov eax, ebx
00486150    call 0x004F9300
00486155    add esp, 0x0C
00486158    mov ecx, dword ptr ss:[ebp-0x0C]
0048615B    mov dword ptr fs:[0x00000000], ecx
00486162    pop ecx
00486163    pop edi
00486164    pop esi
00486165    mov esp, ebp
00486167    pop ebp
00486168    ret
00486169    push 0x00
0048616B    push 0x08
0048616D    push ebx
0048616E    call 0x004FA770
00486173    add esp, 0x0C
00486176    push 0x01
00486178    push 0x17
0048617A    push ebx
0048617B    call 0x004FA770
00486180    mov eax, dword ptr ds:[0x0307CD34]
00486185    add esp, 0x0C
00486188    cmp eax, 0x04
0048618B    jnbe 0x004861DA
0048618D    jmp dword ptr ds:[eax*4+0x486250]
00486194    mov eax, 0x848E3C
00486199    jmp 0x004861B5
0048619B    mov eax, 0x848E50
004861A0    jmp 0x004861B5
004861A2    mov eax, 0x848E60
004861A7    jmp 0x004861B5
004861A9    mov eax, 0x848E8C
004861AE    jmp 0x004861B5
004861B0    mov eax, 0x848EB8
004861B5    mov edx, dword ptr ds:[0x03165920]
004861BB    push 0x01
004861BD    push eax
004861BE    push edx
004861BF    mov eax, ebx
004861C1    call 0x004F9300
004861C6    add esp, 0x0C
004861C9    mov ecx, dword ptr ss:[ebp-0x0C]
004861CC    mov dword ptr fs:[0x00000000], ecx
004861D3    pop ecx
004861D4    pop edi
004861D5    pop esi
004861D6    mov esp, ebp
004861D8    pop ebp
004861D9    ret
004861DA    push 0x8745B4
004861DF    push 0x15F3
004861E4    push 0x873C48
004861E9    push 0x83F3D3
004861EE    push 0x83F3D4
004861F3    call 0x004C5870
004861F8    add esp, 0x14
004861FB    call dword ptr ds:[0x006AE1D0]
00486201    cmp eax, 0x01
00486204    jnz 0x00486207
00486206    int3
00486207    call 0x004C5A30
0048620C    push 0x8745B4
00486211    push 0x15F8
00486216    push 0x873C48
0048621B    push 0x83F3D3
00486220    push 0x83F3D4
00486225    call 0x004C5870
0048622A    add esp, 0x14
0048622D    call dword ptr ds:[0x006AE1D0]
00486233    cmp eax, 0x01
00486236    jnz 0x00486239
00486238    int3
00486239    call 0x004C5A30
0048623E    mov edi, edi
00486240    call 0x2648AAA5
00486245    popad
00486246    dec eax
00486247    add byte ptr ds:[ebx], dl
00486249    popad
0048624A    dec eax
0048624B    add byte ptr ds:[ecx+0x61], ch
0048624E    dec eax
0048624F    add byte ptr ds:[ecx+0x619B0048], dl
00486256    dec eax
00486257    add byte ptr ds:[edx-0x56FFB79F], ah
0048625D    popad
0048625E    dec eax
0048625F    add byte ptr ds:[eax-0x33FFB79F], dh
00486265    int3
00486266    int3
00486267    int3
00486268    int3
00486269    int3
0048626A    int3
0048626B    int3
0048626C    int3
0048626D    int3
0048626E    int3
0048626F    int3
00486270    dword 83EC8B55
00486274    byte E4
00486275    byte F8
00486276    push 0xFFFFFFFF
00486278    push 0x6906EE
0048627D    mov eax, dword ptr fs:[0x00000000]
00486283    push eax
00486284    sub esp, 0x20
00486287    mov eax, dword ptr ds:[0x008B84A0]
0048628C    xor eax, esp
0048628E    mov dword ptr ss:[esp+0x18], eax
00486292    push ebx
00486293    push esi
00486294    push edi
00486295    mov eax, dword ptr ds:[0x008B84A0]
0048629A    xor eax, esp
0048629C    push eax
0048629D    lea eax, ss:[esp+0x30]
004862A1    mov dword ptr fs:[0x00000000], eax
004862A7    test byte ptr ds:[0x03165204], 0x01
004862AE    mov eax, dword ptr ss:[ebp+0x0C]
004862B1    mov ecx, dword ptr ds:[eax+0x04]
004862B4    mov edx, dword ptr ds:[eax]
004862B6    lea eax, ds:[edx+ecx*2]
004862B9    mov ecx, dword ptr ds:[0x0307D9D0]
004862BF    lea eax, ds:[eax+ecx*4]
004862C2    mov edi, dword ptr ds:[eax*4+0x307D9D4]
004862C9    jnz 0x004862FB
004862CB    or dword ptr ds:[0x03165204], 0x01
004862D2    mov dword ptr ss:[esp+0x38], 0x00
004862DA    mov edx, dword ptr ds:[0x0307C54C]
004862E0    push 0x848A10
004862E5    push edx
004862E6    call 0x004F5220
004862EB    add esp, 0x08
004862EE    mov dword ptr ds:[0x03165200], eax
004862F3    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004862FB    mov eax, dword ptr ds:[0x03165200]
00486300    cmp dword ptr ss:[ebp+0x10], eax
00486303    jnz 0x00486478
00486309    mov ebx, dword ptr ds:[0x027E7A40]
0048630F    mov esi, edi
00486311    imul esi, esi, 0x1F8
00486317    mov eax, dword ptr ds:[esi+ebx*1+0xCB4]
0048631E    mov dword ptr ss:[esp+0x14], edi
00486322    mov dword ptr ss:[esp+0x18], 0x02
0048632A    cmp eax, 0x03
0048632D    jnz 0x004863A9
0048632F    mov ecx, edi
00486331    call 0x00475310
00486336    mov eax, dword ptr ds:[0x027E7A40]
0048633B    mov ecx, dword ptr ds:[eax+0x28]
0048633E    lea edi, ds:[esi+eax*1+0xCAC]
00486345    test ecx, ecx
00486347    jz 0x0048639B
00486349    mov edx, dword ptr ds:[0x027E7BB8]
0048634F    movzx eax, cx
00486352    cmp eax, dword ptr ds:[edx+0x04]
00486355    jnb 0x0048639B
00486357    imul eax, eax, 0x4C
0048635A    add eax, dword ptr ds:[edx]
0048635C    cmp dword ptr ds:[eax+0x48], ecx
0048635F    jnz 0x0048639B
00486361    lea ecx, ss:[esp+0x1C]
00486365    lea esi, ds:[eax+0x3C]
00486368    push ecx
00486369    push esi
0048636A    mov eax, 0x0C
0048636F    mov dword ptr ss:[esp+0x28], 0x04
00486377    mov dword ptr ss:[esp+0x2C], 0xF4265
0048637F    mov dword ptr ss:[esp+0x24], 0xFEEDFACE
00486387    call 0x004C72B0
0048638C    push edi
0048638D    push esi
0048638E    mov eax, 0x04
00486393    call 0x004C72B0
00486398    add esp, 0x10
0048639B    lea eax, ss:[esp+0x14]
0048639F    call 0x00405420
004863A4    jmp 0x00486574
004863A9    cmp eax, 0x04
004863AC    jz 0x00486414
004863AE    cmp eax, 0x06
004863B1    jz 0x00486414
004863B3    lea ecx, ds:[esi+ebx*1+0xAD8]
004863BA    call 0x00413990
004863BF    test al, al
004863C1    jz 0x004863EE
004863C3    mov ecx, dword ptr ds:[ebx+0x28]
004863C6    lea edx, ds:[esi+ebx*1+0xCAC]
004863CD    push edx
004863CE    push 0xF4264
004863D3    mov edi, 0x04
004863D8    call 0x004C75D0
004863DD    add esp, 0x08
004863E0    lea eax, ss:[esp+0x14]
004863E4    call 0x00405420
004863E9    jmp 0x00486574
004863EE    mov eax, dword ptr ds:[0x0307C1A0]
004863F3    mov dword ptr ds:[0x030D6F3C], eax
004863F8    mov dword ptr ds:[0x0307DB18], 0x01
00486402    mov byte ptr ds:[0x0307DB08], 0x01
00486409    mov dword ptr ds:[0x0307DB14], edi
0048640F    jmp 0x00486574
00486414    mov ecx, dword ptr ds:[ebx+0x28]
00486417    lea esi, ds:[esi+ebx*1+0xCAC]
0048641E    test ecx, ecx
00486420    jz 0x0048639B
00486426    mov edx, dword ptr ds:[0x027E7BB8]
0048642C    movzx eax, cx
0048642F    cmp eax, dword ptr ds:[edx+0x04]
00486432    jnb 0x0048639B
00486438    imul eax, eax, 0x4C
0048643B    add eax, dword ptr ds:[edx]
0048643D    cmp dword ptr ds:[eax+0x48], ecx
00486440    jnz 0x0048639B
00486446    lea ecx, ss:[esp+0x1C]
0048644A    lea edi, ds:[eax+0x3C]
0048644D    push ecx
0048644E    push edi
0048644F    mov eax, 0x0C
00486454    mov dword ptr ss:[esp+0x28], 0x04
0048645C    mov dword ptr ss:[esp+0x2C], 0xF4262
00486464    mov dword ptr ss:[esp+0x24], 0xFEEDFACE
0048646C    call 0x004C72B0
00486471    push esi
00486472    push edi
00486473    jmp 0x0048638E
00486478    mov ebx, edi
0048647A    imul ebx, ebx, 0x1F8
00486480    add ebx, dword ptr ds:[0x027E7A40]
00486486    mov esi, dword ptr ds:[ebx+0xCB4]
0048648C    lea ecx, ds:[ebx+0xAD8]
00486492    cmp esi, 0x02
00486495    jnz 0x004864C6
00486497    call 0x00413990
0048649C    test al, al
0048649E    jz 0x004864BD
004864A0    mov ecx, dword ptr ds:[0x0307C1A4]
004864A6    push 0x01
004864A8    mov ebx, 0x307DAF4
004864AD    mov dword ptr ds:[0x030D6F3C], ecx
004864B3    call 0x00416690
004864B8    jmp 0x00486571
004864BD    cmp esi, 0x02
004864C0    jz 0x0048655B
004864C6    cmp esi, 0x03
004864C9    jz 0x0048655B
004864CF    mov esi, 0x02
004864D4    call 0x00407670
004864D9    mov byte ptr ds:[0x0307CD0C], 0x01
004864E0    mov dword ptr ds:[0x0307D080], 0x03
004864EA    mov dword ptr ds:[0x0307D084], edi
004864F0    mov dword ptr ds:[0x0307D088], esi
004864F6    mov byte ptr ds:[0x0307D06D], 0x01
004864FD    mov byte ptr ds:[0x0307D051], 0x00
00486504    mov eax, 0x307CDCE
00486509    lea esp, ss:[esp]
00486510    mov byte ptr ds:[eax], 0x00
00486513    add eax, 0x1C
00486516    cmp eax, 0x307D08A
0048651B    jl 0x00486510
0048651D    mov eax, 0x307CD0C
00486522    call 0x0040C7A0
00486527    xor ecx, ecx
00486529    mov eax, 0x307CDCE
0048652E    mov edi, edi
00486530    cmp ecx, 0x10
00486533    jl 0x0048653A
00486535    cmp ecx, 0x16
00486538    jle 0x0048653D
0048653A    mov byte ptr ds:[eax], 0x01
0048653D    add eax, 0x1C
00486540    inc ecx
00486541    cmp eax, 0x307D08A
00486546    jl 0x00486530
00486548    call 0x004075C0
0048654D    mov edx, dword ptr ds:[0x0307C16C]
00486553    mov dword ptr ds:[0x030D6F38], edx
00486559    jmp 0x00486574
0048655B    mov ebx, dword ptr ds:[ebx+0xCAC]
00486561    mov eax, dword ptr ds:[0x0307CA34]
00486566    push ebx
00486567    mov dword ptr ds:[0x030D6F3C], eax
0048656C    call 0x00402260
00486571    add esp, 0x04
00486574    xor eax, eax
00486576    mov ecx, dword ptr ss:[esp+0x30]
0048657A    mov dword ptr fs:[0x00000000], ecx
00486581    pop ecx
00486582    pop edi
00486583    pop esi
00486584    pop ebx
00486585    mov ecx, dword ptr ss:[esp+0x18]
00486589    xor ecx, esp
0048658B    call 0x005A6ABA
00486590    mov esp, ebp
00486592    pop ebp
// FUNCTION END
