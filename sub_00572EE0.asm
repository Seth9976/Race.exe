// FUNCTION START: 00572EE0 ~ 0057378E  [idx: A00]
// ============================================================
00572EE0    push ebp
00572EE1    mov ebp, esp
00572EE3    push 0xFFFFFFFF
00572EE5    push 0x698F50
00572EEA    mov eax, dword ptr fs:[0x00000000]
00572EF0    push eax
00572EF1    sub esp, 0x9C
00572EF7    mov eax, dword ptr ds:[0x008B84A0]
00572EFC    xor eax, ebp
00572EFE    mov dword ptr ss:[ebp-0x10], eax
00572F01    push ebx
00572F02    push esi
00572F03    push edi
00572F04    push eax
00572F05    lea eax, ss:[ebp-0x0C]
00572F08    mov dword ptr fs:[0x00000000], eax
00572F0E    mov edi, ecx
00572F10    mov eax, dword ptr ds:[edi]
00572F12    mov ebx, 0x01
00572F17    mov dword ptr ss:[ebp-0x48], edi
00572F1A    cmp eax, ebx
00572F1C    jnz 0x005733AD
00572F22    mov eax, dword ptr ds:[edi+0x04]
00572F25    cmp eax, 0x2E
00572F28    jnz 0x00572F91
00572F2A    mov esi, dword ptr ds:[0x026A6760]
00572F30    call 0x0050C140
00572F35    mov esi, dword ptr ds:[0x026A7764]
00572F3B    dec esi
00572F3C    mov ebx, eax
00572F3E    js 0x00572F65
00572F40    mov eax, dword ptr ds:[esi*4+0x26A6764]
00572F47    push 0x00
00572F49    push eax
00572F4A    mov eax, dword ptr ds:[0x030D7484]
00572F4F    xor edi, edi
00572F51    call 0x004FFF30
00572F56    mov edx, eax
00572F58    mov eax, ebx
00572F5A    call 0x00505290
00572F5F    add esp, 0x08
00572F62    dec esi
00572F63    jns 0x00572F40
00572F65    mov eax, dword ptr ds:[0x026A6760]
00572F6A    push eax
00572F6B    mov dword ptr ds:[0x026A7764], 0x00
00572F75    call 0x00540800
00572F7A    add esp, 0x04
00572F7D    call 0x0056F3D0
00572F82    push 0x01
00572F84    call 0x005752B0
00572F89    add esp, 0x04
00572F8C    jmp 0x00573771
00572F91    cmp eax, 0x1B
00572F94    jnz 0x00572FF9
00572F96    cmp dword ptr ds:[0x0273ABF0], 0x00
00572F9D    jz 0x00573771
00572FA3    mov esi, dword ptr ds:[0x026A6760]
00572FA9    call 0x0050C140
00572FAE    xor edx, edx
00572FB0    mov ebx, eax
00572FB2    cmp dword ptr ds:[0x026A7764], edx
00572FB8    jle 0x00572FE8
00572FBA    mov eax, 0x2728BC0
00572FBF    nop
00572FC0    mov ecx, dword ptr ds:[edx*4+0x26A6764]
00572FC7    mov esi, dword ptr ds:[ebx]
00572FC9    imul ecx, ecx, 0xB8
00572FCF    lea edi, ds:[ecx+esi*1+0x08]
00572FD3    mov esi, eax
00572FD5    mov ecx, 0x09
00572FDA    inc edx
00572FDB    rep movsd
00572FDD    add eax, 0x24
00572FE0    cmp edx, dword ptr ds:[0x026A7764]
00572FE6    jl 0x00572FC0
00572FE8    mov dword ptr ds:[0x0273ABF0], 0x00
00572FF2    mov al, 0x01
00572FF4    jmp 0x00573773
00572FF9    cmp eax, 0x0D
00572FFC    jnz 0x0057300F
00572FFE    mov dword ptr ds:[0x0273ABF0], 0x00
00573008    mov al, bl
0057300A    jmp 0x00573773
0057300F    mov esi, dword ptr ds:[0x006AE410]
00573015    cmp eax, 0x09
00573018    jnz 0x00573036
0057301A    push 0x11
0057301C    call esi
0057301E    mov edx, 0x8000
00573023    test dx, ax
00573026    jz 0x00573036
00573028    push 0x10
0057302A    call esi
0057302C    mov ecx, 0x8000
00573031    test cx, ax
00573034    jnz 0x0057304A
00573036    cmp dword ptr ds:[edi+0x04], 0x08
0057303A    jnz 0x00573054
0057303C    push 0x11
0057303E    call esi
00573040    mov edx, 0x8000
00573045    test dx, ax
00573048    jz 0x00573054
0057304A    call 0x0056BB10
0057304F    jmp 0x00573771
00573054    cmp dword ptr ds:[edi+0x04], 0x09
00573058    jnz 0x00573072
0057305A    push 0x11
0057305C    call esi
0057305E    mov ecx, 0x8000
00573063    test cx, ax
00573066    jz 0x00573072
00573068    call 0x0056BB60
0057306D    jmp 0x00573771
00573072    cmp dword ptr ds:[edi+0x04], 0x4F
00573076    jnz 0x0057316D
0057307C    push 0x11
0057307E    call esi
00573080    mov edx, 0x8000
00573085    test dx, ax
00573088    jz 0x0057316D
0057308E    cmp dword ptr ds:[0x026A7764], ebx
00573094    jnz 0x00573771
0057309A    mov esi, dword ptr ds:[0x026A6760]
005730A0    mov edi, dword ptr ds:[0x026A6764]
005730A6    call 0x0050C140
005730AB    imul edi, edi, 0xB8
005730B1    add edi, dword ptr ds:[eax]
005730B3    mov eax, dword ptr ds:[edi]
005730B5    sub eax, 0x02
005730B8    jz 0x00573160
005730BE    sub eax, 0x03
005730C1    jz 0x005730DC
005730C3    sub eax, 0x03
005730C6    jnz 0x00573771
005730CC    mov esi, dword ptr ds:[edi+0xB0]
005730D2    call 0x0056BBB0
005730D7    jmp 0x00573771
005730DC    cmp dword ptr ds:[edi+0x94], 0x00
005730E3    jnle 0x00573117
005730E5    push 0x894E64
005730EA    push 0x650
005730EF    push 0x894D58
005730F4    push 0x83F3D3
005730F9    push 0x88FB10
005730FE    call 0x004C5870
00573103    add esp, 0x14
00573106    call dword ptr ds:[0x006AE1D0]
0057310C    cmp eax, 0x01
0057310F    jnz 0x00573112
00573111    int3
00573112    call 0x004C5A30
00573117    mov edi, dword ptr ds:[edi+0x90]
0057311D    cmp dword ptr ds:[edi], 0x00
00573120    jnz 0x00573154
00573122    push 0x894E64
00573127    push 0x651
0057312C    push 0x894D58
00573131    push 0x83F3D3
00573136    push 0x894E7C
0057313B    call 0x004C5870
00573140    add esp, 0x14
00573143    call dword ptr ds:[0x006AE1D0]
00573149    cmp eax, 0x01
0057314C    jnz 0x0057314F
0057314E    int3
0057314F    call 0x004C5A30
00573154    mov esi, dword ptr ds:[edi]
00573156    call 0x0056BBB0
0057315B    jmp 0x00573771
00573160    mov esi, dword ptr ds:[edi+0x74]
00573163    call 0x0056BBB0
00573168    jmp 0x00573771
0057316D    cmp dword ptr ds:[edi+0x04], 0x4B
00573171    jnz 0x0057318B
00573173    push 0x11
00573175    call esi
00573177    mov ecx, 0x8000
0057317C    test cx, ax
0057317F    jz 0x0057318B
00573181    call 0x00575110
00573186    jmp 0x00573771
0057318B    cmp dword ptr ds:[edi+0x04], 0x4C
0057318F    jnz 0x005731A9
00573191    push 0x11
00573193    call esi
00573195    mov edx, 0x8000
0057319A    test dx, ax
0057319D    jz 0x005731A9
0057319F    call 0x00575090
005731A4    jmp 0x00573771
005731A9    mov eax, dword ptr ds:[edi+0x04]
005731AC    cmp eax, 0x4C
005731AF    jnz 0x005731BC
005731B1    mov dword ptr ds:[0x00BE1E94], ebx
005731B7    jmp 0x00573771
005731BC    cmp eax, 0x59
005731BF    jnz 0x005731D9
005731C1    push 0x11
005731C3    call esi
005731C5    mov ecx, 0x8000
005731CA    test cx, ax
005731CD    jz 0x005731D9
005731CF    call 0x00575540
005731D4    jmp 0x00573771
005731D9    cmp dword ptr ds:[edi+0x04], 0x5A
005731DD    jnz 0x005731F9
005731DF    push 0x11
005731E1    call esi
005731E3    mov edx, 0x8000
005731E8    test dx, ax
005731EB    jz 0x005731F9
005731ED    call 0x005754D0
005731F2    mov al, bl
005731F4    jmp 0x00573773
005731F9    cmp dword ptr ds:[edi+0x04], 0x4A
005731FD    jnz 0x00573220
005731FF    push 0x11
00573201    call esi
00573203    mov ecx, 0x8000
00573208    test cx, ax
0057320B    jz 0x00573220
0057320D    call 0x005713B0
00573212    push ebx
00573213    call 0x005752B0
00573218    add esp, 0x04
0057321B    jmp 0x00573771
00573220    cmp dword ptr ds:[edi+0x04], 0x54
00573224    jnz 0x00573264
00573226    push 0x11
00573228    call esi
0057322A    mov edx, 0x8000
0057322F    test dx, ax
00573232    jz 0x00573264
00573234    cmp dword ptr ds:[0x026A7764], 0x00
0057323B    jle 0x00573008
00573241    cmp dword ptr ds:[0x0273ABF0], 0x00
00573248    jnz 0x00572FFE
0057324E    mov dword ptr ds:[0x0273ABF0], 0x02
00573258    call 0x0056FB80
0057325D    mov al, bl
0057325F    jmp 0x00573773
00573264    mov eax, dword ptr ds:[edi+0x04]
00573267    mov ecx, dword ptr ds:[0x0273ABF0]
0057326D    mov edx, dword ptr ds:[0x027E7FDC]
00573273    mov edi, dword ptr ds:[0x027E7BBC]
00573279    mov ebx, 0x02
0057327E    cmp eax, 0x57
00573281    jnz 0x0057329F
00573283    test ecx, ecx
00573285    jz 0x0057329F
00573287    test byte ptr ds:[edx+0x0C], bl
0057328A    jz 0x00573292
0057328C    cmp byte ptr ds:[edi+0x18], 0x00
00573290    jnz 0x0057329F
00573292    mov dword ptr ds:[0x0273ABF0], ebx
00573298    mov al, 0x01
0057329A    jmp 0x00573773
0057329F    cmp eax, 0x45
005732A2    jnz 0x005732C4
005732A4    test ecx, ecx
005732A6    jz 0x005732C4
005732A8    test byte ptr ds:[edx+0x0C], bl
005732AB    jz 0x005732B3
005732AD    cmp byte ptr ds:[edi+0x18], 0x00
005732B1    jnz 0x005732C4
005732B3    mov dword ptr ds:[0x0273ABF0], 0x03
005732BD    mov al, 0x01
005732BF    jmp 0x00573773
005732C4    cmp eax, 0x52
005732C7    jnz 0x005732E9
005732C9    test ecx, ecx
005732CB    jz 0x005732E9
005732CD    test byte ptr ds:[edx+0x0C], bl
005732D0    jz 0x005732D8
005732D2    cmp byte ptr ds:[edi+0x18], 0x00
005732D6    jnz 0x005732E9
005732D8    mov dword ptr ds:[0x0273ABF0], 0x04
005732E2    mov al, 0x01
005732E4    jmp 0x00573773
005732E9    cmp eax, 0x51
005732EC    jnz 0x00573303
005732EE    test ecx, ecx
005732F0    jz 0x00573303
005732F2    mov dword ptr ds:[0x0273ABF0], 0x01
005732FC    mov al, 0x01
005732FE    jmp 0x00573773
00573303    cmp eax, 0x53
00573306    jnz 0x0057332E
00573308    push 0x11
0057330A    call esi
0057330C    mov ecx, 0x8000
00573311    test cx, ax
00573314    jz 0x0057332E
00573316    push 0x10
00573318    call esi
0057331A    mov edx, 0x8000
0057331F    test dx, ax
00573322    jz 0x0057332E
00573324    call 0x00542F30
00573329    jmp 0x00573771
0057332E    mov edi, dword ptr ss:[ebp-0x48]
00573331    cmp dword ptr ds:[edi+0x04], 0x53
00573335    jnz 0x0057334F
00573337    push 0x11
00573339    call esi
0057333B    mov ecx, 0x8000
00573340    test cx, ax
00573343    jz 0x0057334F
00573345    call 0x00542A90
0057334A    jmp 0x00573771
0057334F    cmp dword ptr ds:[edi+0x04], 0x41
00573353    jnz 0x00573370
00573355    push 0x11
00573357    call esi
00573359    mov edx, 0x8000
0057335E    test dx, ax
00573361    jz 0x00573370
00573363    cmp dword ptr ds:[0x0273ABF0], 0x00
0057336A    jz 0x00573771
00573370    cmp dword ptr ds:[edi+0x04], 0x44
00573374    jnz 0x00573771
0057337A    push 0x11
0057337C    call esi
0057337E    mov ecx, 0x8000
00573383    test cx, ax
00573386    jz 0x00573771
0057338C    cmp dword ptr ds:[0x0273ABF0], 0x00
00573393    jnz 0x00573771
00573399    mov dword ptr ds:[0x026A7764], 0x00
005733A3    call 0x0056F3D0
005733A8    jmp 0x00573771
005733AD    cmp eax, 0x1A
005733B0    jnz 0x00573767
005733B6    mov eax, dword ptr ds:[edi+0x18]
005733B9    test eax, eax
005733BB    jnz 0x005733C2
005733BD    mov eax, 0x83F3D3
005733C2    lea edx, ss:[ebp-0x44]
005733C5    push edx
005733C6    mov ecx, eax
005733C8    call 0x0051EE80
005733CD    add esp, 0x04
005733D0    mov dword ptr ss:[ebp-0x04], 0x00
005733D7    mov eax, dword ptr ss:[ebp-0x44]
005733DA    test eax, eax
005733DC    jnz 0x005733E3
005733DE    mov eax, 0x83F3D3
005733E3    push eax
005733E4    call 0x00543700
005733E9    mov dword ptr ss:[ebp-0x6C], eax
005733EC    mov eax, dword ptr ds:[eax+0x04]
005733EF    add esp, 0x04
005733F2    cmp eax, 0x03
005733F5    jz 0x0057341A
005733F7    cmp eax, 0x02
005733FA    jz 0x0057341A
005733FC    cmp eax, 0x1E
005733FF    jz 0x0057341A
00573401    cmp eax, 0x19
00573404    jz 0x0057341A
00573406    lea ecx, ss:[ebp-0x44]
00573409    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00573410    call 0x004C43D0
00573415    jmp 0x00573771
0057341A    mov eax, dword ptr ds:[0x02727B70]
0057341F    mov dword ptr ss:[ebp-0x48], eax
00573422    add eax, ebx
00573424    mov dword ptr ds:[0x02727B70], eax
00573429    mov eax, dword ptr ds:[0x027E7FD0]
0057342E    fild dword ptr ds:[eax+0x14]
00573431    lea esi, ss:[ebp-0x30]
00573434    lea edi, ss:[ebp-0x88]
0057343A    fstp dword ptr ss:[ebp-0x4C]
0057343D    fild dword ptr ds:[eax+0x18]
00573440    fstp dword ptr ss:[ebp-0x34]
00573443    fldz
00573445    fst dword ptr ss:[ebp-0x60]
00573448    fstp dword ptr ss:[ebp-0x5C]
0057344B    mov eax, dword ptr ss:[ebp-0x60]
0057344E    fld dword ptr ss:[ebp-0x4C]
00573451    mov ecx, dword ptr ss:[ebp-0x5C]
00573454    fstp dword ptr ss:[ebp-0x58]
00573457    mov dword ptr ss:[ebp-0x94], ecx
0057345D    fld dword ptr ss:[ebp-0x34]
00573460    mov ecx, dword ptr ds:[0x02727B88]
00573466    fstp dword ptr ss:[ebp-0x54]
00573469    mov edx, dword ptr ss:[ebp-0x58]
0057346C    fld dword ptr ds:[0x02727B78]
00573472    mov dword ptr ss:[ebp-0x98], eax
00573478    fld1
0057347A    mov eax, dword ptr ss:[ebp-0x54]
0057347D    fdivrp st1, st0
0057347F    mov dword ptr ss:[ebp-0x30], ecx
00573482    mov ecx, dword ptr ds:[0x02727B94]
00573488    mov dword ptr ss:[ebp-0x90], edx
0057348E    mov edx, dword ptr ds:[0x02727B8C]
00573494    mov dword ptr ss:[ebp-0x8C], eax
0057349A    mov eax, dword ptr ds:[0x02727B90]
0057349F    mov dword ptr ss:[ebp-0x24], ecx
005734A2    mov ecx, dword ptr ds:[0x02727BA0]
005734A8    mov dword ptr ss:[ebp-0x2C], edx
005734AB    mov edx, dword ptr ds:[0x02727B98]
005734B1    mov dword ptr ss:[ebp-0x28], eax
005734B4    mov eax, dword ptr ds:[0x02727B9C]
005734B9    mov dword ptr ss:[ebp-0x18], ecx
005734BC    mov dword ptr ss:[ebp-0x20], edx
005734BF    mov dword ptr ss:[ebp-0x1C], eax
005734C2    mov ecx, 0x07
005734C7    rep movsd
005734C9    lea edi, ss:[ebp-0x38]
005734CC    fstp dword ptr ss:[ebp-0x34]
005734CF    fld dword ptr ss:[ebp-0x34]
005734D2    fld dword ptr ds:[0x02727B74]
005734D8    fld st0
005734DA    fmulp st2, st0
005734DC    fxch st1
005734DE    fstp dword ptr ss:[ebp-0x34]
005734E1    fld dword ptr ss:[ebp-0x34]
005734E4    fld st0
005734E6    fchs
005734E8    fstp dword ptr ss:[ebp-0x60]
005734EB    mov edx, dword ptr ss:[ebp-0x60]
005734EE    fld st1
005734F0    mov dword ptr ss:[ebp-0xA8], edx
005734F6    fchs
005734F8    fstp dword ptr ss:[ebp-0x5C]
005734FB    mov eax, dword ptr ss:[ebp-0x5C]
005734FE    mov dword ptr ss:[ebp-0xA4], eax
00573504    fstp dword ptr ss:[ebp-0x58]
00573507    mov ecx, dword ptr ss:[ebp-0x58]
0057350A    mov dword ptr ss:[ebp-0xA0], ecx
00573510    fstp dword ptr ss:[ebp-0x54]
00573513    mov edx, dword ptr ss:[ebp-0x54]
00573516    mov dword ptr ss:[ebp-0x9C], edx
0057351C    call 0x004C6230
00573521    mov eax, edi
00573523    push eax
00573524    lea ecx, ss:[ebp-0xA8]
0057352A    lea ebx, ss:[ebp-0x68]
0057352D    call 0x004E4C10
00573532    mov ecx, dword ptr ds:[eax]
00573534    mov edx, dword ptr ds:[eax+0x04]
00573537    add esp, 0x04
0057353A    mov dword ptr ss:[ebp-0x2C], ecx
0057353D    mov dword ptr ss:[ebp-0x28], edx
00573540    fldz
00573542    mov ecx, dword ptr ds:[eax+0x08]
00573545    mov edx, dword ptr ds:[eax+0x0C]
00573548    fld st0
0057354A    fmul st0, st1
0057354C    mov dword ptr ss:[ebp-0x24], ecx
0057354F    mov ecx, dword ptr ds:[eax+0x10]
00573552    mov dword ptr ss:[ebp-0x20], edx
00573555    mov edx, dword ptr ds:[eax+0x14]
00573558    mov eax, dword ptr ds:[0x00840734]
0057355D    fadd st0, st0
0057355F    mov dword ptr ss:[ebp-0x1C], ecx
00573562    mov ecx, dword ptr ds:[0x00840738]
00573568    faddp st1, st0
0057356A    mov dword ptr ss:[ebp-0x5C], ecx
0057356D    mov dword ptr ss:[ebp-0x18], edx
00573570    mov edx, dword ptr ds:[0x0084073C]
00573576    fstp dword ptr ss:[ebp-0x34]
00573579    mov dword ptr ss:[ebp-0x60], eax
0057357C    fld dword ptr ss:[ebp-0x34]
0057357F    lea ecx, ss:[ebp-0x34]
00573582    fchs
00573584    push ecx
00573585    fstp dword ptr ss:[ebp-0x34]
00573588    mov eax, dword ptr ss:[ebp-0x34]
0057358B    lea esi, ss:[ebp-0x60]
0057358E    lea edi, ss:[ebp-0x2C]
00573591    mov dword ptr ss:[ebp-0x58], edx
00573594    mov dword ptr ss:[ebp-0x54], eax
00573597    call 0x004D7B10
0057359C    fld dword ptr ss:[ebp-0x20]
0057359F    fld dword ptr ss:[ebp-0x34]
005735A2    mov esi, dword ptr ds:[0x026A6760]
005735A8    fld st0
005735AA    add esp, 0x04
005735AD    fmulp st2, st0
005735AF    fxch st1
005735B1    fstp dword ptr ss:[ebp-0x40]
005735B4    fld dword ptr ss:[ebp-0x1C]
005735B7    fmul st0, st1
005735B9    fstp dword ptr ss:[ebp-0x3C]
005735BC    fmul dword ptr ss:[ebp-0x18]
005735BF    fstp dword ptr ss:[ebp-0x38]
005735C2    fld dword ptr ss:[ebp-0x40]
005735C5    fadd dword ptr ss:[ebp-0x2C]
005735C8    fstp dword ptr ss:[ebp-0x60]
005735CB    fld dword ptr ss:[ebp-0x28]
005735CE    fadd dword ptr ss:[ebp-0x3C]
005735D1    fstp dword ptr ss:[ebp-0x5C]
005735D4    fld dword ptr ss:[ebp-0x24]
005735D7    fadd dword ptr ss:[ebp-0x38]
005735DA    fstp dword ptr ss:[ebp-0x58]
005735DD    call 0x0050C140
005735E2    mov esi, eax
005735E4    mov ebx, dword ptr ds:[esi+0x04]
005735E7    mov eax, dword ptr ds:[0x030D7484]
005735EC    push ebx
005735ED    push ecx
005735EE    xor edi, edi
005735F0    mov dword ptr ss:[ebp-0x34], ebx
005735F3    call 0x004FFF30
005735F8    add esp, 0x04
005735FB    push eax
005735FC    mov ecx, esi
005735FE    call 0x00505030
00573603    imul ebx, ebx, 0xB8
00573609    mov edx, dword ptr ss:[ebp-0x48]
0057360C    add ebx, dword ptr ds:[esi]
0057360E    push edx
0057360F    lea eax, ss:[ebp-0x4C]
00573612    push 0x894E94
00573617    push eax
00573618    call 0x004C4A50
0057361D    add esp, 0x14
00573620    mov byte ptr ss:[ebp-0x04], 0x01
00573624    mov eax, dword ptr ds:[eax]
00573626    test eax, eax
00573628    jnz 0x0057362F
0057362A    mov eax, 0x83F3D3
0057362F    lea ecx, ds:[ebx+0x04]
00573632    push ecx
00573633    mov edi, eax
00573635    call 0x004FEDB0
0057363A    mov byte ptr ss:[ebp-0x04], 0x00
0057363E    mov eax, dword ptr ss:[ebp-0x4C]
00573641    add esp, 0x04
00573644    test eax, eax
00573646    jz 0x00573673
00573648    cmp byte ptr ds:[eax], 0x00
0057364B    jz 0x00573673
0057364D    lea eax, ss:[ebp-0x4C]
00573650    call 0x004C4060
00573655    mov edi, eax
00573657    dec dword ptr ds:[edi+0x04]
0057365A    jnz 0x00573673
0057365C    mov esi, dword ptr ds:[edi+0x0C]
0057365F    add esi, 0x10
00573662    call 0x004F4380
00573667    mov ecx, eax
00573669    mov eax, edi
0057366B    push esi
0057366C    mov edi, ecx
0057366E    call 0x004F4430
00573673    mov edx, dword ptr ss:[ebp-0x48]
00573676    mov esi, dword ptr ss:[ebp-0x6C]
00573679    mov dword ptr ds:[ebx+0xB4], edx
0057367F    mov eax, dword ptr ds:[esi+0x04]
00573682    cmp eax, 0x03
00573685    jnz 0x005736CE
00573687    mov eax, esi
00573689    call 0x004CA0F0
0057368E    mov dword ptr ds:[ebx+0x38], esi
00573691    mov ecx, 0x09
00573696    mov esi, 0x840590
0057369B    lea edi, ds:[ebx+0x08]
0057369E    rep movsd
005736A0    mov ecx, dword ptr ss:[ebp-0x60]
005736A3    mov dword ptr ds:[ebx+0x08], ecx
005736A6    mov ecx, dword ptr ss:[ebp-0x5C]
005736A9    mov dword ptr ds:[ebx+0x0C], ecx
005736AC    mov ecx, dword ptr ss:[ebp-0x58]
005736AF    mov dword ptr ds:[ebx+0x10], ecx
005736B2    mov edx, dword ptr ds:[eax]
005736B4    cmp dword ptr ds:[edx+0x18], 0x01
005736B8    jnz 0x005736C6
005736BA    mov dword ptr ds:[ebx], 0x04
005736C0    mov byte ptr ds:[ebx+0x31], 0x01
005736C4    jmp 0x005736FF
005736C6    mov dword ptr ds:[ebx], 0x01
005736CC    jmp 0x005736FF
005736CE    cmp eax, 0x02
005736D1    jnz 0x005736DE
005736D3    mov dword ptr ds:[ebx], 0x03
005736D9    mov dword ptr ds:[ebx+0x58], esi
005736DC    jmp 0x005736FF
005736DE    cmp eax, 0x1E
005736E1    jnz 0x005736EE
005736E3    mov dword ptr ds:[ebx], 0x02
005736E9    mov dword ptr ds:[ebx+0x74], esi
005736EC    jmp 0x005736FF
005736EE    cmp eax, 0x19
005736F1    jnz 0x005736FF
005736F3    mov dword ptr ds:[ebx], 0x08
005736F9    mov dword ptr ds:[ebx+0xB0], esi
005736FF    mov eax, dword ptr ss:[ebp-0x34]
00573702    push 0x01
00573704    mov dword ptr ds:[0x026A6764], eax
00573709    mov dword ptr ds:[0x026A7764], 0x01
00573713    call 0x005752B0
00573718    mov ecx, dword ptr ds:[0x026A6760]
0057371E    add esp, 0x04
00573721    push ecx
00573722    call 0x00540800
00573727    add esp, 0x04
0057372A    call 0x0056F3D0
0057372F    or esi, 0xFFFFFFFF
00573732    mov dword ptr ss:[ebp-0x04], esi
00573735    mov eax, dword ptr ss:[ebp-0x44]
00573738    test eax, eax
0057373A    jz 0x00573771
0057373C    cmp byte ptr ds:[eax], 0x00
0057373F    jz 0x00573771
00573741    lea eax, ss:[ebp-0x44]
00573744    call 0x004C4060
00573749    mov ebx, eax
0057374B    add dword ptr ds:[ebx+0x04], esi
0057374E    jnz 0x00573771
00573750    mov esi, dword ptr ds:[ebx+0x0C]
00573753    add esi, 0x10
00573756    call 0x004F4380
0057375B    mov edi, eax
0057375D    push esi
0057375E    mov eax, ebx
00573760    call 0x004F4430
00573765    jmp 0x00573771
00573767    cmp eax, 0x05
0057376A    jnz 0x00573771
0057376C    call 0x00573970
00573771    xor al, al
00573773    mov ecx, dword ptr ss:[ebp-0x0C]
00573776    mov dword ptr fs:[0x00000000], ecx
0057377D    pop ecx
0057377E    pop edi
0057377F    pop esi
00573780    pop ebx
00573781    mov ecx, dword ptr ss:[ebp-0x10]
00573784    xor ecx, ebp
00573786    call 0x005A6ABA
0057378B    mov esp, ebp
0057378D    pop ebp
// FUNCTION END
