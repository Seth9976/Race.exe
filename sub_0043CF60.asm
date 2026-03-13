// FUNCTION START: 0043CF60 ~ 0043DA1E  [idx: 196]
// ============================================================
0043CF60    push ebp
0043CF61    mov ebp, esp
0043CF63    push 0xFFFFFFFF
0043CF65    push 0x6968C2
0043CF6A    mov eax, dword ptr fs:[0x00000000]
0043CF70    push eax
0043CF71    sub esp, 0x9C
0043CF77    mov eax, dword ptr ds:[0x008B84A0]
0043CF7C    xor eax, ebp
0043CF7E    mov dword ptr ss:[ebp-0x10], eax
0043CF81    push ebx
0043CF82    push esi
0043CF83    push edi
0043CF84    push eax
0043CF85    lea eax, ss:[ebp-0x0C]
0043CF88    mov dword ptr fs:[0x00000000], eax
0043CF8E    mov eax, dword ptr ds:[0x027E7A40]
0043CF93    cmp dword ptr ds:[eax+0x548], 0x00
0043CF9A    mov esi, ecx
0043CF9C    mov ebx, edx
0043CF9E    mov dword ptr ss:[ebp-0x74], esi
0043CFA1    mov dword ptr ss:[ebp-0x6C], ebx
0043CFA4    jnz 0x0043CFD8
0043CFA6    push 0x85C23C
0043CFAB    push 0xCC
0043CFB0    push 0x85C1A0
0043CFB5    push 0x83F3D3
0043CFBA    push 0x85C244
0043CFBF    call 0x004C5870
0043CFC4    add esp, 0x14
0043CFC7    call dword ptr ds:[0x006AE1D0]
0043CFCD    cmp eax, 0x01
0043CFD0    jnz 0x0043CFD3
0043CFD2    int3
0043CFD3    call 0x004C5A30
0043CFD8    mov edi, dword ptr ds:[eax+0x548]
0043CFDE    fld1
0043CFE0    mov eax, dword ptr ds:[edi+0x45844]
0043CFE6    movsx eax, byte ptr ds:[eax+0x458]
0043CFED    cmp dword ptr ds:[edi+0xBFB0], esi
0043CFF3    mov dword ptr ss:[ebp-0x70], eax
0043CFF6    setz al
0043CFF9    test al, al
0043CFFB    jz 0x0043D002
0043CFFD    fst dword ptr ss:[ebp-0x60]
0043D000    jmp 0x0043D00B
0043D002    fld dword ptr ds:[0x008A55F4]
0043D008    fstp dword ptr ss:[ebp-0x60]
0043D00B    fld dword ptr ds:[0x008C4D34]
0043D011    sub esp, 0x0C
0043D014    fmul dword ptr ss:[ebp-0x60]
0043D017    fmul qword ptr ds:[0x008A54C8]
0043D01D    fdiv qword ptr ds:[0x008A5990]
0043D023    fadd dword ptr ds:[edi+esi*4+0xBFB4]
0043D02A    fstp dword ptr ss:[ebp-0x64]
0043D02D    fld dword ptr ss:[ebp-0x64]
0043D030    fst dword ptr ds:[edi+esi*4+0xBFB4]
0043D037    fstp dword ptr ss:[ebp-0x64]
0043D03A    fstp dword ptr ss:[esp+0x08]
0043D03E    fldz
0043D040    fstp dword ptr ss:[esp+0x04]
0043D044    fld dword ptr ss:[ebp-0x64]
0043D047    fstp dword ptr ss:[esp]
0043D04A    call 0x00465DD0
0043D04F    fstp dword ptr ss:[ebp-0x64]
0043D052    fld dword ptr ss:[ebp-0x64]
0043D055    add esp, 0x0C
0043D058    fst dword ptr ds:[edi+esi*4+0xBFB4]
0043D05F    fstp dword ptr ss:[ebp-0x60]
0043D062    cmp esi, 0xFFFFFFFF
0043D065    jnz 0x0043D06B
0043D067    or eax, esi
0043D069    jmp 0x0043D072
0043D06B    call 0x0046B2B0
0043D070    mov eax, dword ptr ds:[eax]
0043D072    mov ecx, dword ptr ss:[ebp-0x70]
0043D075    push ecx
0043D076    push eax
0043D077    call 0x00487CF0
0043D07C    mov edi, eax
0043D07E    add esp, 0x08
0043D081    mov dword ptr ss:[ebp-0x78], edi
0043D084    cmp edi, 0xFFFFFFFF
0043D087    jnz 0x0043D0BB
0043D089    push 0x85EFA8
0043D08E    push 0x3AB4
0043D093    push 0x85C1A0
0043D098    push 0x83F3D3
0043D09D    push 0x85EFC0
0043D0A2    call 0x004C5870
0043D0A7    add esp, 0x14
0043D0AA    call dword ptr ds:[0x006AE1D0]
0043D0B0    cmp eax, 0x01
0043D0B3    jnz 0x0043D0B6
0043D0B5    int3
0043D0B6    call 0x004C5A30
0043D0BB    mov eax, 0x01
0043D0C0    test byte ptr ds:[0x03166254], al
0043D0C6    jnz 0x0043D0F3
0043D0C8    or dword ptr ds:[0x03166254], eax
0043D0CE    mov dword ptr ss:[ebp-0x04], 0x00
0043D0D5    mov eax, dword ptr ds:[0x0307CA78]
0043D0DA    push 0x85EA28
0043D0DF    call 0x00510710
0043D0E4    add esp, 0x04
0043D0E7    mov dword ptr ds:[0x03166250], eax
0043D0EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043D0F3    mov edx, ebx
0043D0F5    call 0x00510B30
0043D0FA    mov esi, dword ptr ds:[eax]
0043D0FC    call 0x0050C140
0043D101    mov esi, dword ptr ds:[eax]
0043D103    mov edx, dword ptr ss:[ebp-0x6C]
0043D106    mov ebx, edi
0043D108    imul ebx, ebx, 0xB8
0043D10E    add esi, ebx
0043D110    add esi, 0x08
0043D113    mov ecx, 0x09
0043D118    lea edi, ss:[ebp-0x34]
0043D11B    rep movsd
0043D11D    call 0x00510B30
0043D122    mov esi, dword ptr ds:[eax]
0043D124    call 0x0050C140
0043D129    mov eax, dword ptr ds:[eax]
0043D12B    fld dword ptr ds:[eax+ebx*1+0x78]
0043D12F    mov ebx, dword ptr ss:[ebp-0x6C]
0043D132    mov edi, dword ptr ds:[0x03166250]
0043D138    fstp dword ptr ss:[ebp-0x64]
0043D13B    mov edx, ebx
0043D13D    call 0x00510B30
0043D142    mov esi, dword ptr ds:[eax]
0043D144    call 0x0050C140
0043D149    imul edi, edi, 0xB8
0043D14F    add edi, dword ptr ds:[eax]
0043D151    mov ecx, 0x09
0043D156    lea esi, ds:[edi+0x08]
0043D159    lea edi, ss:[ebp-0x58]
0043D15C    rep movsd
0043D15E    mov edi, dword ptr ds:[0x03166250]
0043D164    mov edx, ebx
0043D166    call 0x00510B30
0043D16B    mov esi, dword ptr ds:[eax]
0043D16D    call 0x0050C140
0043D172    imul edi, edi, 0xB8
0043D178    add edi, dword ptr ds:[eax]
0043D17A    push ecx
0043D17B    lea edx, ss:[ebp-0xA8]
0043D181    lea ecx, ss:[ebp-0x58]
0043D184    fld dword ptr ds:[edi+0x78]
0043D187    lea ebx, ss:[ebp-0x34]
0043D18A    fstp dword ptr ss:[ebp-0x70]
0043D18D    fld dword ptr ss:[ebp-0x60]
0043D190    fstp dword ptr ss:[esp]
0043D193    push edx
0043D194    call 0x0043CD90
0043D199    fld dword ptr ss:[ebp-0x60]
0043D19C    fldz
0043D19E    mov esi, eax
0043D1A0    fsub st1, st0
0043D1A2    add esp, 0x08
0043D1A5    fxch st1
0043D1A7    mov ecx, 0x09
0043D1AC    lea edi, ss:[ebp-0x34]
0043D1AF    rep movsd
0043D1B1    fstp dword ptr ss:[ebp-0x60]
0043D1B4    fld1
0043D1B6    fsubrp st1, st0
0043D1B8    fstp dword ptr ss:[ebp-0x68]
0043D1BB    fld dword ptr ss:[ebp-0x60]
0043D1BE    fdiv dword ptr ss:[ebp-0x68]
0043D1C1    fstp dword ptr ss:[ebp-0x68]
0043D1C4    fldz
0043D1C6    fld dword ptr ss:[ebp-0x68]
0043D1C9    fcom st1
0043D1CB    fnstsw ax
0043D1CD    fstp st1
0043D1CF    test ah, 0x41
0043D1D2    jp 0x0043D1DB
0043D1D4    fstp st0
0043D1D6    fld dword ptr ss:[ebp-0x64]
0043D1D9    jmp 0x0043D235
0043D1DB    fld1
0043D1DD    fcomp st1
0043D1DF    fnstsw ax
0043D1E1    test ah, 0x41
0043D1E4    jp 0x0043D1ED
0043D1E6    fstp st0
0043D1E8    fld dword ptr ss:[ebp-0x70]
0043D1EB    jmp 0x0043D235
0043D1ED    fld st0
0043D1EF    fld qword ptr ds:[0x008A53E8]
0043D1F5    fmul st2, st0
0043D1F7    fld qword ptr ds:[0x008A5388]
0043D1FD    fld st0
0043D1FF    fsubrp st4, st0
0043D201    fld st2
0043D203    fmulp st3, st0
0043D205    fxch st3
0043D207    fmulp st2, st0
0043D209    fxch st1
0043D20B    fstp dword ptr ss:[ebp-0x68]
0043D20E    fld dword ptr ss:[ebp-0x68]
0043D211    fld st0
0043D213    fxch st1
0043D215    fmulp st2, st0
0043D217    fxch st2
0043D219    fsubrp st1, st0
0043D21B    fld st1
0043D21D    fmulp st2, st0
0043D21F    fmulp st1, st0
0043D221    fstp dword ptr ss:[ebp-0x68]
0043D224    fld dword ptr ss:[ebp-0x70]
0043D227    fld dword ptr ss:[ebp-0x64]
0043D22A    fld st0
0043D22C    fsubp st2, st0
0043D22E    fld dword ptr ss:[ebp-0x68]
0043D231    fmulp st2, st0
0043D233    faddp st1, st0
0043D235    mov edx, dword ptr ss:[ebp-0x6C]
0043D238    fstp dword ptr ss:[ebp-0x60]
0043D23B    call 0x00510B30
0043D240    mov ebx, dword ptr ss:[ebp-0x78]
0043D243    mov ecx, eax
0043D245    mov eax, ebx
0043D247    call 0x0050C830
0043D24C    mov ecx, dword ptr ds:[eax+0x5C]
0043D24F    inc ecx
0043D250    mov dword ptr ds:[eax+0x480], ecx
0043D256    lea edi, ds:[eax+0x484]
0043D25C    mov ecx, 0x09
0043D261    lea esi, ss:[ebp-0x34]
0043D264    rep movsd
0043D266    mov esi, dword ptr ss:[ebp-0x6C]
0043D269    mov edx, esi
0043D26B    call 0x00510B30
0043D270    mov ecx, eax
0043D272    mov eax, ebx
0043D274    call 0x0050C830
0043D279    mov edx, dword ptr ds:[eax+0x5C]
0043D27C    fld dword ptr ss:[ebp-0x60]
0043D27F    inc edx
0043D280    fstp dword ptr ds:[eax+0x4AC]
0043D286    mov dword ptr ds:[eax+0x4A8], edx
0043D28C    mov eax, ebx
0043D28E    mov edx, esi
0043D290    call 0x00510860
0043D295    mov esi, eax
0043D297    mov eax, dword ptr ds:[0x027E7A40]
0043D29C    cmp dword ptr ds:[eax+0x2C4960], 0x00
0043D2A3    mov dword ptr ss:[ebp-0x78], esi
0043D2A6    jnz 0x0043D2DA
0043D2A8    push 0x85EFA8
0043D2AD    push 0x3AC5
0043D2B2    push 0x85C1A0
0043D2B7    push 0x83F3D3
0043D2BC    push 0x85C970
0043D2C1    call 0x004C5870
0043D2C6    add esp, 0x14
0043D2C9    call dword ptr ds:[0x006AE1D0]
0043D2CF    cmp eax, 0x01
0043D2D2    jnz 0x0043D2D5
0043D2D4    int3
0043D2D5    call 0x004C5A30
0043D2DA    mov ecx, 0xBE1CB8
0043D2DF    call 0x004FC3D0
0043D2E4    test byte ptr ds:[0x03166254], 0x02
0043D2EB    mov edi, dword ptr ds:[0x0307CA64]
0043D2F1    mov byte ptr ds:[eax+0x08], 0x00
0043D2F5    mov dword ptr ss:[ebp-0x60], edi
0043D2F8    jnz 0x0043D323
0043D2FA    or dword ptr ds:[0x03166254], 0x02
0043D301    push 0x85CC98
0043D306    push edi
0043D307    mov dword ptr ss:[ebp-0x04], 0x01
0043D30E    call 0x004F5220
0043D313    add esp, 0x08
0043D316    or ebx, 0xFFFFFFFF
0043D319    mov dword ptr ds:[0x0316624C], eax
0043D31E    mov dword ptr ss:[ebp-0x04], ebx
0043D321    jmp 0x0043D326
0043D323    or ebx, 0xFFFFFFFF
0043D326    test byte ptr ds:[0x03166254], 0x04
0043D32D    jnz 0x0043D353
0043D32F    or dword ptr ds:[0x03166254], 0x04
0043D336    push 0x85CCA4
0043D33B    push edi
0043D33C    mov dword ptr ss:[ebp-0x04], 0x02
0043D343    call 0x004F5220
0043D348    add esp, 0x08
0043D34B    mov dword ptr ds:[0x03166248], eax
0043D350    mov dword ptr ss:[ebp-0x04], ebx
0043D353    test byte ptr ds:[0x03166254], 0x08
0043D35A    jnz 0x0043D380
0043D35C    or dword ptr ds:[0x03166254], 0x08
0043D363    push 0x85CCB8
0043D368    push edi
0043D369    mov dword ptr ss:[ebp-0x04], 0x03
0043D370    call 0x004F5220
0043D375    add esp, 0x08
0043D378    mov dword ptr ds:[0x03166244], eax
0043D37D    mov dword ptr ss:[ebp-0x04], ebx
0043D380    mov eax, 0x10
0043D385    test byte ptr ds:[0x03166254], al
0043D38B    jnz 0x0043D3B0
0043D38D    or dword ptr ds:[0x03166254], eax
0043D393    push 0x85CCCC
0043D398    push edi
0043D399    mov dword ptr ss:[ebp-0x04], 0x04
0043D3A0    call 0x004F5220
0043D3A5    add esp, 0x08
0043D3A8    mov dword ptr ds:[0x03166240], eax
0043D3AD    mov dword ptr ss:[ebp-0x04], ebx
0043D3B0    mov eax, 0x20
0043D3B5    test byte ptr ds:[0x03166254], al
0043D3BB    jnz 0x0043D3E0
0043D3BD    or dword ptr ds:[0x03166254], eax
0043D3C3    push 0x85CCE0
0043D3C8    push edi
0043D3C9    mov dword ptr ss:[ebp-0x04], 0x05
0043D3D0    call 0x004F5220
0043D3D5    add esp, 0x08
0043D3D8    mov dword ptr ds:[0x0316623C], eax
0043D3DD    mov dword ptr ss:[ebp-0x04], ebx
0043D3E0    mov eax, 0x40
0043D3E5    test byte ptr ds:[0x03166254], al
0043D3EB    jnz 0x0043D410
0043D3ED    or dword ptr ds:[0x03166254], eax
0043D3F3    push 0x85EFD4
0043D3F8    push edi
0043D3F9    mov dword ptr ss:[ebp-0x04], 0x06
0043D400    call 0x004F5220
0043D405    add esp, 0x08
0043D408    mov dword ptr ds:[0x03166238], eax
0043D40D    mov dword ptr ss:[ebp-0x04], ebx
0043D410    mov eax, 0x80
0043D415    test byte ptr ds:[0x03166254], al
0043D41B    jnz 0x0043D440
0043D41D    or dword ptr ds:[0x03166254], eax
0043D423    push 0x85EFF0
0043D428    push edi
0043D429    mov dword ptr ss:[ebp-0x04], 0x07
0043D430    call 0x004F5220
0043D435    add esp, 0x08
0043D438    mov dword ptr ds:[0x03166234], eax
0043D43D    mov dword ptr ss:[ebp-0x04], ebx
0043D440    mov eax, 0x100
0043D445    test dword ptr ds:[0x03166254], eax
0043D44B    jnz 0x0043D470
0043D44D    or dword ptr ds:[0x03166254], eax
0043D453    push 0x85CCF4
0043D458    push edi
0043D459    mov dword ptr ss:[ebp-0x04], 0x08
0043D460    call 0x004F5220
0043D465    add esp, 0x08
0043D468    mov dword ptr ds:[0x03166230], eax
0043D46D    mov dword ptr ss:[ebp-0x04], ebx
0043D470    mov eax, 0x200
0043D475    test dword ptr ds:[0x03166254], eax
0043D47B    jnz 0x0043D4A0
0043D47D    or dword ptr ds:[0x03166254], eax
0043D483    push 0x85F00C
0043D488    push edi
0043D489    mov dword ptr ss:[ebp-0x04], 0x09
0043D490    call 0x004F5220
0043D495    add esp, 0x08
0043D498    mov dword ptr ds:[0x0316622C], eax
0043D49D    mov dword ptr ss:[ebp-0x04], ebx
0043D4A0    mov ebx, dword ptr ss:[ebp-0x74]
0043D4A3    cmp ebx, 0x03
0043D4A6    jnbe 0x0043D877
0043D4AC    jmp dword ptr ds:[ebx*4+0x43D8AC]
0043D4B3    mov ecx, 0xBE1CB8
0043D4B8    call 0x004FC3D0
0043D4BD    mov dword ptr ds:[eax+0x2C], 0x43CCB0
0043D4C4    jmp 0x0043D4FD
0043D4C6    mov ecx, 0xBE1CB8
0043D4CB    call 0x004FC3D0
0043D4D0    mov dword ptr ds:[eax+0x2C], 0x43CCE0
0043D4D7    jmp 0x0043D4FD
0043D4D9    mov ecx, 0xBE1CB8
0043D4DE    call 0x004FC3D0
0043D4E3    mov dword ptr ds:[eax+0x2C], 0x43CD30
0043D4EA    jmp 0x0043D4FD
0043D4EC    mov ecx, 0xBE1CB8
0043D4F1    call 0x004FC3D0
0043D4F6    mov dword ptr ds:[eax+0x2C], 0x43CD60
0043D4FD    call 0x00424340
0043D502    call 0x004BA260
0043D507    mov edi, dword ptr ds:[0x0316624C]
0043D50D    mov ecx, 0xBE1CB8
0043D512    mov ebx, eax
0043D514    call 0x004FC3D0
0043D519    mov esi, edi
0043D51B    push 0x83F3D3
0043D520    mov edi, eax
0043D522    call 0x004F6E90
0043D527    mov ecx, dword ptr ds:[eax]
0043D529    inc ecx
0043D52A    add esp, 0x04
0043D52D    mov dword ptr ds:[eax+0x94], ecx
0043D533    mov dword ptr ds:[eax+0x98], ebx
0043D539    call 0x00418A10
0043D53E    mov edi, dword ptr ss:[ebp-0x74]
0043D541    mov dword ptr ss:[ebp-0x6C], eax
0043D544    mov eax, edi
0043D546    call 0x0042C680
0043D54B    lea esi, ss:[ebp-0x68]
0043D54E    call 0x004C4AB0
0043D553    mov dword ptr ss:[ebp-0x04], 0x0A
0043D55A    mov eax, dword ptr ds:[eax]
0043D55C    test eax, eax
0043D55E    jnz 0x0043D565
0043D560    mov eax, 0x83F3D3
0043D565    mov edx, dword ptr ds:[0x03166248]
0043D56B    mov ebx, dword ptr ss:[ebp-0x78]
0043D56E    push 0x01
0043D570    push eax
0043D571    push edx
0043D572    mov eax, ebx
0043D574    call 0x004F9300
0043D579    or esi, 0xFFFFFFFF
0043D57C    add esp, 0x0C
0043D57F    lea ecx, ss:[ebp-0x68]
0043D582    mov dword ptr ss:[ebp-0x04], esi
0043D585    call 0x004C43D0
0043D58A    mov eax, 0x400
0043D58F    test dword ptr ds:[0x03166254], eax
0043D595    jnz 0x0043D5BD
0043D597    or dword ptr ds:[0x03166254], eax
0043D59D    mov eax, dword ptr ss:[ebp-0x60]
0043D5A0    push 0x85E964
0043D5A5    push eax
0043D5A6    mov dword ptr ss:[ebp-0x04], 0x0B
0043D5AD    call 0x004F5220
0043D5B2    add esp, 0x08
0043D5B5    mov dword ptr ds:[0x03165DB0], eax
0043D5BA    mov dword ptr ss:[ebp-0x04], esi
0043D5BD    push edi
0043D5BE    push ebx
0043D5BF    call 0x0043B810
0043D5C4    lea ecx, ss:[ebp-0x64]
0043D5C7    push ecx
0043D5C8    mov eax, edi
0043D5CA    call 0x00424120
0043D5CF    add esp, 0x0C
0043D5D2    mov dword ptr ss:[ebp-0x04], 0x0C
0043D5D9    mov eax, dword ptr ss:[ebp-0x64]
0043D5DC    test eax, eax
0043D5DE    jnz 0x0043D5E5
0043D5E0    mov eax, 0x83F3D3
0043D5E5    mov edx, dword ptr ds:[0x03166244]
0043D5EB    push 0x01
0043D5ED    push eax
0043D5EE    push edx
0043D5EF    mov eax, ebx
0043D5F1    call 0x004F9300
0043D5F6    add esp, 0x0C
0043D5F9    call 0x0041E630
0043D5FE    imul edi, edi, 0xB4
0043D604    lea ecx, ss:[ebp-0x59]
0043D607    test al, al
0043D609    jz 0x0043D6D2
0043D60F    add edi, dword ptr ss:[ebp-0x6C]
0043D612    mov eax, dword ptr ds:[edi+0x2C]
0043D615    call 0x0041EAC0
0043D61A    cmp byte ptr ss:[ebp-0x59], 0x00
0043D61E    mov esi, eax
0043D620    mov eax, dword ptr ds:[0x03166238]
0043D625    setz cl
0043D628    movzx edx, cl
0043D62B    push edx
0043D62C    push eax
0043D62D    mov eax, ebx
0043D62F    call 0x004FA4E0
0043D634    add esp, 0x08
0043D637    test esi, esi
0043D639    jz 0x0043D65F
0043D63B    mov ecx, dword ptr ds:[0x03166240]
0043D641    push esi
0043D642    push ecx
0043D643    mov eax, ebx
0043D645    call 0x004F9350
0043D64A    mov edx, dword ptr ds:[0x03166240]
0043D650    push 0x00
0043D652    push edx
0043D653    mov eax, ebx
0043D655    call 0x004FA4E0
0043D65A    add esp, 0x10
0043D65D    jmp 0x0043D671
0043D65F    mov eax, dword ptr ds:[0x03166240]
0043D664    push 0x01
0043D666    push eax
0043D667    mov eax, ebx
0043D669    call 0x004FA4E0
0043D66E    add esp, 0x08
0043D671    mov eax, dword ptr ds:[edi+0x30]
0043D674    lea ecx, ss:[ebp-0x59]
0043D677    call 0x0041EAC0
0043D67C    cmp byte ptr ss:[ebp-0x59], 0x00
0043D680    mov esi, eax
0043D682    mov eax, dword ptr ds:[0x03166234]
0043D687    setz cl
0043D68A    movzx edx, cl
0043D68D    push edx
0043D68E    push eax
0043D68F    mov eax, ebx
0043D691    call 0x004FA4E0
0043D696    add esp, 0x08
0043D699    test esi, esi
0043D69B    jz 0x0043D6C1
0043D69D    mov ecx, dword ptr ds:[0x0316623C]
0043D6A3    push esi
0043D6A4    push ecx
0043D6A5    mov eax, ebx
0043D6A7    call 0x004F9350
0043D6AC    mov edx, dword ptr ds:[0x0316623C]
0043D6B2    push 0x00
0043D6B4    push edx
0043D6B5    mov eax, ebx
0043D6B7    call 0x004FA4E0
0043D6BC    add esp, 0x10
0043D6BF    jmp 0x0043D711
0043D6C1    mov eax, dword ptr ds:[0x0316623C]
0043D6C6    push 0x01
0043D6C8    push eax
0043D6C9    mov eax, ebx
0043D6CB    call 0x004FA4E0
0043D6D0    jmp 0x0043D70E
0043D6D2    mov edx, dword ptr ss:[ebp-0x6C]
0043D6D5    mov eax, dword ptr ds:[edi+edx*1+0x2C]
0043D6D9    call 0x0041EAC0
0043D6DE    cmp byte ptr ss:[ebp-0x59], 0x00
0043D6E2    mov edx, dword ptr ds:[0x0316622C]
0043D6E8    mov esi, eax
0043D6EA    setz al
0043D6ED    movzx ecx, al
0043D6F0    push ecx
0043D6F1    push edx
0043D6F2    mov eax, ebx
0043D6F4    call 0x004FA4E0
0043D6F9    add esp, 0x08
0043D6FC    test esi, esi
0043D6FE    jz 0x0043D711
0043D700    mov eax, dword ptr ds:[0x03166230]
0043D705    push esi
0043D706    push eax
0043D707    mov eax, ebx
0043D709    call 0x004F9350
0043D70E    add esp, 0x08
0043D711    mov eax, 0x800
0043D716    test dword ptr ds:[0x03166254], eax
0043D71C    jnz 0x0043D742
0043D71E    or dword ptr ds:[0x03166254], eax
0043D724    mov ecx, dword ptr ss:[ebp-0x60]
0043D727    push 0x85CD10
0043D72C    push ecx
0043D72D    mov byte ptr ss:[ebp-0x04], 0x0D
0043D731    call 0x004F5220
0043D736    add esp, 0x08
0043D739    mov dword ptr ds:[0x03166228], eax
0043D73E    mov byte ptr ss:[ebp-0x04], 0x0C
0043D742    mov edi, dword ptr ds:[0x03166228]
0043D748    mov esi, ebx
0043D74A    mov ecx, 0xBE1CB8
0043D74F    mov dword ptr ss:[ebp-0x78], 0x00
0043D756    call 0x004FC3D0
0043D75B    mov esi, edi
0043D75D    push 0x83F3D3
0043D762    mov edi, eax
0043D764    call 0x004F6E90
0043D769    mov edx, dword ptr ds:[eax]
0043D76B    inc edx
0043D76C    mov dword ptr ds:[eax+0x120], edx
0043D772    mov edx, dword ptr ss:[ebp-0x78]
0043D775    xor ecx, ecx
0043D777    mov dword ptr ds:[eax+0x124], ecx
0043D77D    mov dword ptr ds:[eax+0x128], edx
0043D783    mov dword ptr ds:[eax+0x12C], ecx
0043D789    mov dword ptr ds:[eax+0x130], edx
0043D78F    mov eax, 0x1000
0043D794    add esp, 0x04
0043D797    test dword ptr ds:[0x03166254], eax
0043D79D    jnz 0x0043D7C3
0043D79F    or dword ptr ds:[0x03166254], eax
0043D7A5    mov eax, dword ptr ss:[ebp-0x60]
0043D7A8    push 0x85E6C0
0043D7AD    push eax
0043D7AE    mov byte ptr ss:[ebp-0x04], 0x0E
0043D7B2    call 0x004F5220
0043D7B7    add esp, 0x08
0043D7BA    mov dword ptr ds:[0x03166224], eax
0043D7BF    mov byte ptr ss:[ebp-0x04], 0x0C
0043D7C3    mov ecx, dword ptr ss:[ebp-0x6C]
0043D7C6    cmp byte ptr ds:[ecx+0x45A], 0x03
0043D7CD    mov ecx, dword ptr ds:[0x03166224]
0043D7D3    setnz dl
0043D7D6    movzx eax, dl
0043D7D9    push eax
0043D7DA    push ecx
0043D7DB    mov eax, ebx
0043D7DD    call 0x004FA4E0
0043D7E2    mov eax, 0x2000
0043D7E7    add esp, 0x08
0043D7EA    test dword ptr ds:[0x03166254], eax
0043D7F0    jnz 0x0043D819
0043D7F2    or dword ptr ds:[0x03166254], eax
0043D7F8    mov byte ptr ss:[ebp-0x04], 0x0F
0043D7FC    mov edx, dword ptr ds:[0x0307C604]
0043D802    push 0x85E6D4
0043D807    push edx
0043D808    call 0x004F5220
0043D80D    add esp, 0x08
0043D810    mov dword ptr ds:[0x03166220], eax
0043D815    mov byte ptr ss:[ebp-0x04], 0x0C
0043D819    mov eax, dword ptr ds:[0x03166224]
0043D81E    push 0x84074C
0043D823    mov ecx, ebx
0043D825    call 0x004F77F0
0043D82A    mov esi, eax
0043D82C    mov eax, dword ptr ss:[ebp-0x74]
0043D82F    add esp, 0x04
0043D832    call 0x0041F1F0
0043D837    mov ecx, dword ptr ds:[0x03166220]
0043D83D    movzx eax, al
0043D840    push eax
0043D841    push ecx
0043D842    mov eax, esi
0043D844    call 0x004FA4E0
0043D849    add esp, 0x08
0043D84C    lea ecx, ss:[ebp-0x64]
0043D84F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043D856    call 0x004C43D0
0043D85B    mov ecx, dword ptr ss:[ebp-0x0C]
0043D85E    mov dword ptr fs:[0x00000000], ecx
0043D865    pop ecx
0043D866    pop edi
0043D867    pop esi
0043D868    pop ebx
0043D869    mov ecx, dword ptr ss:[ebp-0x10]
0043D86C    xor ecx, ebp
0043D86E    call 0x005A6ABA
0043D873    mov esp, ebp
0043D875    pop ebp
0043D876    ret
0043D877    push 0x85EFA8
0043D87C    push 0x3ADA
0043D881    push 0x85C1A0
0043D886    push 0x83F3D3
0043D88B    push 0x83F3D4
0043D890    call 0x004C5870
0043D895    add esp, 0x14
0043D898    call dword ptr ds:[0x006AE1D0]
0043D89E    cmp eax, 0x01
0043D8A1    jnz 0x0043D8A4
0043D8A3    int3
0043D8A4    call 0x004C5A30
0043D8A9    lea ecx, ds:[ecx]
0043D8AC    mov bl, 0xD4
0043D8AE    inc ebx
0043D8AF    add dh, al
0043D8B1    aam 0x43
0043D8B3    add cl, bl
0043D8B5    aam 0x43
0043D8B7    add ah, ch
0043D8B9    aam 0x43
0043D8BB    add ah, cl
0043D8BD    int3
0043D8BE    int3
0043D8BF    int3
0043D8C0    push ebp
0043D8C1    mov ebp, esp
0043D8C3    push 0xFFFFFFFF
0043D8C5    push 0x69881C
0043D8CA    mov eax, dword ptr fs:[0x00000000]
0043D8D0    push eax
0043D8D1    push ecx
0043D8D2    push ebx
0043D8D3    push esi
0043D8D4    push edi
0043D8D5    mov eax, dword ptr ds:[0x008B84A0]
0043D8DA    xor eax, ebp
0043D8DC    push eax
0043D8DD    lea eax, ss:[ebp-0x0C]
0043D8E0    mov dword ptr fs:[0x00000000], eax
0043D8E6    mov ebx, ecx
0043D8E8    mov eax, dword ptr ds:[0x027E7A40]
0043D8ED    cmp dword ptr ds:[eax+0x2C4960], 0x00
0043D8F4    mov esi, ebx
0043D8F6    mov ecx, 0xBE1CB8
0043D8FB    jnz 0x0043D918
0043D8FD    call 0x004FC3D0
0043D902    mov byte ptr ds:[eax+0x08], 0x01
0043D906    mov ecx, dword ptr ss:[ebp-0x0C]
0043D909    mov dword ptr fs:[0x00000000], ecx
0043D910    pop ecx
0043D911    pop edi
0043D912    pop esi
0043D913    pop ebx
0043D914    mov esp, ebp
0043D916    pop ebp
0043D917    ret
0043D918    call 0x004FC3D0
0043D91D    or esi, 0xFFFFFFFF
0043D920    test byte ptr ds:[0x03166748], 0x01
0043D927    mov byte ptr ds:[eax+0x08], 0x00
0043D92B    jnz 0x0043D957
0043D92D    or dword ptr ds:[0x03166748], 0x01
0043D934    mov dword ptr ss:[ebp-0x04], 0x00
0043D93B    mov ecx, dword ptr ds:[0x0307CA70]
0043D941    push 0x85CB38
0043D946    push ecx
0043D947    call 0x004F5220
0043D94C    add esp, 0x08
0043D94F    mov dword ptr ds:[0x03166744], eax
0043D954    mov dword ptr ss:[ebp-0x04], esi
0043D957    mov eax, 0x02
0043D95C    test byte ptr ds:[0x03166748], al
0043D962    jnz 0x0043D98D
0043D964    or dword ptr ds:[0x03166748], eax
0043D96A    mov dword ptr ss:[ebp-0x04], 0x01
0043D971    mov edx, dword ptr ds:[0x0307CA70]
0043D977    push 0x85CB44
0043D97C    push edx
0043D97D    call 0x004F5220
0043D982    add esp, 0x08
0043D985    mov dword ptr ds:[0x03166740], eax
0043D98A    mov dword ptr ss:[ebp-0x04], esi
0043D98D    mov eax, dword ptr ds:[0x03166740]
0043D992    push 0x01
0043D994    push eax
0043D995    mov eax, ebx
0043D997    call 0x004FA4E0
0043D99C    mov edi, dword ptr ds:[0x03166744]
0043D9A2    add esp, 0x08
0043D9A5    mov esi, ebx
0043D9A7    mov ecx, 0xBE1CB8
0043D9AC    call 0x004FC3D0
0043D9B1    mov esi, edi
0043D9B3    push 0x83F3D3
0043D9B8    mov edi, eax
0043D9BA    call 0x004F6E90
0043D9BF    mov ecx, dword ptr ds:[eax]
0043D9C1    mov edi, dword ptr ds:[0x03166744]
0043D9C7    inc ecx
0043D9C8    mov dword ptr ds:[eax+0x13C], ecx
0043D9CE    add esp, 0x04
0043D9D1    mov esi, ebx
0043D9D3    mov ecx, 0xBE1CB8
0043D9D8    mov dword ptr ds:[eax+0x140], 0x423B70
0043D9E2    call 0x004FC3D0
0043D9E7    mov esi, edi
0043D9E9    push 0x83F3D3
0043D9EE    mov edi, eax
0043D9F0    call 0x004F6E90
0043D9F5    mov edi, dword ptr ds:[0x03166744]
0043D9FB    add esp, 0x04
0043D9FE    mov dword ptr ds:[eax+0x11C], 0x41D740
0043DA08    call 0x004236B0
0043DA0D    mov ecx, dword ptr ss:[ebp-0x0C]
0043DA10    mov dword ptr fs:[0x00000000], ecx
0043DA17    pop ecx
0043DA18    pop edi
0043DA19    pop esi
0043DA1A    pop ebx
0043DA1B    mov esp, ebp
0043DA1D    pop ebp
// FUNCTION END
