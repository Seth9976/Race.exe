// FUNCTION START: 00410310 ~ 00410B4A  [idx: 9B]
// ============================================================
00410310    push ebp
00410311    mov ebp, esp
00410313    push 0xFFFFFFFF
00410315    push 0x697831
0041031A    mov eax, dword ptr fs:[0x00000000]
00410320    push eax
00410321    sub esp, 0xE4
00410327    mov eax, dword ptr ds:[0x008B84A0]
0041032C    xor eax, ebp
0041032E    mov dword ptr ss:[ebp-0x10], eax
00410331    push ebx
00410332    push esi
00410333    push edi
00410334    push eax
00410335    lea eax, ss:[ebp-0x0C]
00410338    mov dword ptr fs:[0x00000000], eax
0041033E    test byte ptr ds:[0x031664A0], 0x01
00410345    mov edi, ecx
00410347    mov esi, edx
00410349    mov dword ptr ss:[ebp-0xA4], edi
0041034F    mov dword ptr ss:[ebp-0xAC], esi
00410355    jnz 0x0041037D
00410357    or dword ptr ds:[0x031664A0], 0x01
0041035E    mov dword ptr ss:[ebp-0x04], 0x00
00410365    mov eax, dword ptr ds:[0x0307C170]
0041036A    push 0x848AF0
0041036F    push eax
00410370    call 0x004F5220
00410375    add esp, 0x08
00410378    mov dword ptr ds:[0x0316649C], eax
0041037D    test byte ptr ds:[0x031664A0], 0x02
00410384    jnz 0x004103AD
00410386    or dword ptr ds:[0x031664A0], 0x02
0041038D    mov dword ptr ss:[ebp-0x04], 0x01
00410394    mov ecx, dword ptr ds:[0x0307C170]
0041039A    push 0x848CFC
0041039F    push ecx
004103A0    call 0x004F5220
004103A5    add esp, 0x08
004103A8    mov dword ptr ds:[0x03166498], eax
004103AD    mov eax, 0x04
004103B2    test byte ptr ds:[0x031664A0], al
004103B8    jnz 0x004103E0
004103BA    or dword ptr ds:[0x031664A0], eax
004103C0    mov dword ptr ss:[ebp-0x04], 0x02
004103C7    mov edx, dword ptr ds:[0x0307C170]
004103CD    push 0x848D08
004103D2    push edx
004103D3    call 0x004F5220
004103D8    add esp, 0x08
004103DB    mov dword ptr ds:[0x03166494], eax
004103E0    mov dword ptr ss:[ebp-0x94], 0x83F3D3
004103EA    mov dword ptr ss:[ebp-0x04], 0x03
004103F1    fld1
004103F3    mov eax, edi
004103F5    fstp dword ptr ss:[ebp-0xA0]
004103FB    mov dword ptr ss:[ebp-0x98], 0x00
00410405    call 0x0040C7A0
0041040A    mov edi, eax
0041040C    lea eax, ds:[esi+esi*2]
0041040F    lea ebx, ds:[edi+eax*4]
00410412    mov eax, dword ptr ds:[ebx+0x50]
00410415    mov dword ptr ss:[ebp-0xA8], edi
0041041B    cmp eax, 0x03
0041041E    jnbe 0x00410A25
00410424    jmp dword ptr ds:[eax*4+0x410A58]
0041042B    mov edi, dword ptr ss:[ebp-0xA4]
00410431    cmp dword ptr ds:[edi+0x374], 0x00
00410438    jnz 0x0041049F
0041043A    test esi, esi
0041043C    jz 0x00410470
0041043E    push 0x848D14
00410443    push 0x624
00410448    push 0x848A30
0041044D    push 0x83F3D3
00410452    push 0x848D28
00410457    call 0x004C5870
0041045C    add esp, 0x14
0041045F    call dword ptr ds:[0x006AE1D0]
00410465    cmp eax, 0x01
00410468    jnz 0x0041046B
0041046A    int3
0041046B    call 0x004C5A30
00410470    mov eax, dword ptr ds:[0x027E7A54]
00410475    lea ebx, ss:[ebp-0x94]
0041047B    call 0x004C4590
00410480    mov ecx, dword ptr ds:[0x027E7A54]
00410486    mov eax, dword ptr ds:[ecx+0x18]
00410489    call 0x004BA260
0041048E    mov ecx, dword ptr ds:[0x03166494]
00410494    mov dword ptr ss:[ebp-0x98], eax
0041049A    jmp 0x004107D0
0041049F    call 0x004075C0
004104A4    mov eax, dword ptr ds:[edi+0x374]
004104AA    cmp eax, 0x01
004104AD    jz 0x004104B4
004104AF    cmp eax, 0x02
004104B2    jnz 0x004104EC
004104B4    test esi, esi
004104B6    jnz 0x004104EC
004104B8    mov eax, dword ptr ds:[0x027E7A54]
004104BD    lea ebx, ss:[ebp-0x94]
004104C3    call 0x004C4590
004104C8    mov edx, dword ptr ds:[0x027E7A54]
004104CE    mov eax, dword ptr ds:[edx+0x18]
004104D1    call 0x004BA260
004104D6    mov dword ptr ss:[ebp-0x98], eax
004104DC    call 0x00407670
004104E1    mov ecx, dword ptr ds:[0x03166494]
004104E7    jmp 0x004107D0
004104EC    cmp eax, 0x03
004104EF    jnz 0x00410580
004104F5    lea ecx, ds:[edi+0x378]
004104FB    call 0x0040C6F0
00410500    lea ebx, ss:[ebp-0x94]
00410506    cmp esi, dword ptr ds:[eax+0x140]
0041050C    jnl 0x0041054E
0041050E    lea edi, ds:[esi+esi*4]
00410511    shl edi, 0x04
00410514    add edi, eax
00410516    lea eax, ds:[edi+0x0C]
00410519    call 0x004C4590
0041051E    mov eax, dword ptr ds:[edi+0x2C]
00410521    call 0x004BA260
00410526    cmp dword ptr ds:[edi+0x30], 0x04
0041052A    mov dword ptr ss:[ebp-0x98], eax
00410530    jnz 0x004105A7
00410532    fld dword ptr ds:[0x00846EC0]
00410538    fstp dword ptr ss:[ebp-0xA0]
0041053E    call 0x00407670
00410543    mov ecx, dword ptr ds:[0x03166494]
00410549    jmp 0x004107D0
0041054E    mov eax, 0x848D30
00410553    call 0x004C4590
00410558    fld dword ptr ds:[0x00846EC0]
0041055E    mov edx, dword ptr ds:[0x0307C580]
00410564    fstp dword ptr ss:[ebp-0xA0]
0041056A    mov dword ptr ss:[ebp-0x98], edx
00410570    call 0x00407670
00410575    mov ecx, dword ptr ds:[0x03166494]
0041057B    jmp 0x004107D0
00410580    mov eax, 0x848D30
00410585    lea ebx, ss:[ebp-0x94]
0041058B    call 0x004C4590
00410590    fld dword ptr ds:[0x00846EC0]
00410596    mov eax, dword ptr ds:[0x0307C580]
0041059B    fstp dword ptr ss:[ebp-0xA0]
004105A1    mov dword ptr ss:[ebp-0x98], eax
004105A7    call 0x00407670
004105AC    mov ecx, dword ptr ds:[0x03166494]
004105B2    jmp 0x004107D0
004105B7    mov edi, dword ptr ss:[ebp-0xA4]
004105BD    mov eax, dword ptr ds:[edi+0x374]
004105C3    cmp eax, 0x02
004105C6    jnz 0x0041066C
004105CC    mov edi, dword ptr ds:[ebx+0x58]
004105CF    call 0x004102B0
004105D4    mov edi, eax
004105D6    mov dword ptr ss:[ebp-0x9C], edi
004105DC    cmp edi, 0xFFFFFFFF
004105DF    jnz 0x00410609
004105E1    mov dword ptr ds:[ebx+0x50], 0x00
004105E8    mov eax, 0x83F3D3
004105ED    lea ebx, ss:[ebp-0x94]
004105F3    call 0x004C4590
004105F8    mov edx, dword ptr ds:[0x03166498]
004105FE    mov dword ptr ss:[ebp-0x9C], edx
00410604    jmp 0x004107D6
00410609    call 0x004075C0
0041060E    mov eax, dword ptr ds:[0x027E7A40]
00410613    shl edi, 0x04
00410616    sub edi, dword ptr ss:[ebp-0x9C]
0041061C    lea ebx, ss:[ebp-0x94]
00410622    add edi, edi
00410624    add edi, edi
00410626    lea eax, ds:[edi+eax*1+0x317AEC]
0041062D    call 0x004C4590
00410632    mov ecx, dword ptr ds:[0x027E7A40]
00410638    mov eax, dword ptr ds:[edi+ecx*1+0x317B0C]
0041063F    call 0x004BA260
00410644    fld dword ptr ds:[0x00873C70]
0041064A    mov edx, dword ptr ds:[0x03166494]
00410650    fstp dword ptr ss:[ebp-0xA0]
00410656    mov dword ptr ss:[ebp-0x98], eax
0041065C    mov dword ptr ss:[ebp-0x9C], edx
00410662    call 0x00407670
00410667    jmp 0x004107D6
0041066C    cmp eax, 0x03
0041066F    jnz 0x00410755
00410675    call 0x004075C0
0041067A    lea ecx, ds:[edi+0x378]
00410680    call 0x0040C6F0
00410685    mov edx, dword ptr ss:[ebp-0xA8]
0041068B    mov edi, eax
0041068D    call 0x004102F0
00410692    cmp eax, 0xFFFFFFFF
00410695    jnz 0x004106C9
00410697    push 0x848D14
0041069C    push 0x66A
004106A1    push 0x848A30
004106A6    push 0x83F3D3
004106AB    push 0x83F3D4
004106B0    call 0x004C5870
004106B5    add esp, 0x14
004106B8    call dword ptr ds:[0x006AE1D0]
004106BE    cmp eax, 0x01
004106C1    jnz 0x004106C4
004106C3    int3
004106C4    call 0x004C5A30
004106C9    cmp eax, dword ptr ds:[edi+0x140]
004106CF    jl 0x00410703
004106D1    push 0x848D14
004106D6    push 0x66F
004106DB    push 0x848A30
004106E0    push 0x83F3D3
004106E5    push 0x848D38
004106EA    call 0x004C5870
004106EF    add esp, 0x14
004106F2    call dword ptr ds:[0x006AE1D0]
004106F8    cmp eax, 0x01
004106FB    jnz 0x004106FE
004106FD    int3
004106FE    call 0x004C5A30
00410703    lea esi, ds:[eax+eax*4]
00410706    add esi, esi
00410708    lea eax, ds:[edi+esi*8+0x0C]
0041070C    lea ebx, ss:[ebp-0x94]
00410712    call 0x004C4590
00410717    mov eax, dword ptr ds:[edi+esi*8+0x2C]
0041071B    call 0x004BA260
00410720    cmp dword ptr ds:[edi+esi*8+0x30], 0x04
00410725    mov ecx, dword ptr ds:[0x03166494]
0041072B    mov dword ptr ss:[ebp-0x98], eax
00410731    mov dword ptr ss:[ebp-0x9C], ecx
00410737    jnz 0x00410745
00410739    fld dword ptr ds:[0x00846EC0]
0041073F    fstp dword ptr ss:[ebp-0xA0]
00410745    call 0x00407670
0041074A    mov esi, dword ptr ss:[ebp-0xAC]
00410750    jmp 0x004107D6
00410755    push 0x848D14
0041075A    push 0x67E
0041075F    push 0x848A30
00410764    push 0x83F3D3
00410769    push 0x83F3D4
0041076E    call 0x004C5870
00410773    add esp, 0x14
00410776    call dword ptr ds:[0x006AE1D0]
0041077C    cmp eax, 0x01
0041077F    jnz 0x00410782
00410781    int3
00410782    call 0x004C5A30
00410787    mov eax, 0x848D58
0041078C    lea ebx, ss:[ebp-0x94]
00410792    call 0x004C4590
00410797    mov edx, dword ptr ds:[0x03166494]
0041079D    lea eax, ds:[esi+esi*2+0x15]
004107A1    mov eax, dword ptr ds:[edi+eax*4]
004107A4    add eax, 0x0F
004107A7    mov dword ptr ss:[ebp-0x9C], edx
004107AD    call 0x004BA260
004107B2    mov dword ptr ss:[ebp-0x98], eax
004107B8    jmp 0x004107D6
004107BA    mov eax, 0x83F3D3
004107BF    lea ebx, ss:[ebp-0x94]
004107C5    call 0x004C4590
004107CA    mov ecx, dword ptr ds:[0x03166498]
004107D0    mov dword ptr ss:[ebp-0x9C], ecx
004107D6    mov edx, dword ptr ss:[ebp-0xA4]
004107DC    fld dword ptr ds:[edx+0x04]
004107DF    push ecx
004107E0    fstp dword ptr ss:[esp]
004107E3    push esi
004107E4    lea ebx, ss:[ebp-0xF0]
004107EA    call 0x0040D010
004107EF    mov edx, dword ptr ss:[ebp-0x98]
004107F5    add esp, 0x08
004107F8    mov ecx, 0x10
004107FD    mov esi, eax
004107FF    lea edi, ss:[ebp-0x50]
00410802    rep movsd
00410804    test edx, edx
00410806    jz 0x00410856
00410808    mov esi, eax
0041080A    mov eax, dword ptr ds:[0x0316649C]
0041080F    mov ecx, 0x10
00410814    lea edi, ss:[ebp-0x90]
0041081A    rep movsd
0041081C    fld dword ptr ss:[ebp-0x88]
00410822    fmul dword ptr ss:[ebp-0xA0]
00410828    fstp dword ptr ss:[ebp-0x88]
0041082E    mov edi, dword ptr ss:[ebp-0xA4]
00410834    push 0x00
00410836    push ecx
00410837    fld dword ptr ds:[edi+0x04]
0041083A    mov ecx, dword ptr ds:[0x0307C170]
00410840    fstp dword ptr ss:[esp]
00410843    push edx
00410844    push eax
00410845    push ecx
00410846    lea eax, ss:[ebp-0x90]
0041084C    call 0x004F6CB0
00410851    add esp, 0x14
00410854    jmp 0x0041085C
00410856    mov edi, dword ptr ss:[ebp-0xA4]
0041085C    lea eax, ss:[ebp-0x94]
00410862    call 0x004C44C0
00410867    mov ebx, dword ptr ss:[ebp-0x94]
0041086D    test al, al
0041086F    jz 0x004108EE
00410871    mov eax, 0x08
00410876    test byte ptr ds:[0x031664A0], al
0041087C    jnz 0x004108A5
0041087E    or dword ptr ds:[0x031664A0], eax
00410884    mov byte ptr ss:[ebp-0x04], 0x04
00410888    mov edx, dword ptr ds:[0x0307C170]
0041088E    push 0x848C80
00410893    push edx
00410894    call 0x004F5220
00410899    add esp, 0x08
0041089C    mov dword ptr ds:[0x03166490], eax
004108A1    mov byte ptr ss:[ebp-0x04], 0x03
004108A5    fld dword ptr ds:[edi+0x04]
004108A8    push ecx
004108A9    mov ecx, dword ptr ds:[0x0307C170]
004108AF    fstp dword ptr ss:[esp]
004108B2    push 0x00
004108B4    lea eax, ss:[ebp-0x50]
004108B7    push eax
004108B8    push ecx
004108B9    call 0x004F5F30
004108BE    add esp, 0x10
004108C1    mov eax, 0x83F3D3
004108C6    test ebx, ebx
004108C8    jz 0x004108CC
004108CA    mov eax, ebx
004108CC    fld dword ptr ds:[edi+0x04]
004108CF    mov edx, dword ptr ds:[0x03166490]
004108D5    push 0x00
004108D7    push ecx
004108D8    fstp dword ptr ss:[esp]
004108DB    push eax
004108DC    mov eax, dword ptr ds:[0x0307C170]
004108E1    push edx
004108E2    push eax
004108E3    lea eax, ss:[ebp-0x50]
004108E6    call 0x004F50C0
004108EB    add esp, 0x14
004108EE    mov esi, dword ptr ss:[ebp-0xAC]
004108F4    fld dword ptr ds:[edi+0x04]
004108F7    lea ecx, ds:[esi*8]
004108FE    sub ecx, esi
00410900    lea ecx, ds:[edi+ecx*4]
00410903    push 0x00
00410905    push ecx
00410906    lea edx, ss:[ebp-0x50]
00410909    fstp dword ptr ss:[esp]
0041090C    push edx
0041090D    mov edx, dword ptr ds:[0x0307C170]
00410913    lea eax, ds:[ecx+0xC0]
00410919    push edx
0041091A    mov edx, dword ptr ss:[ebp-0x9C]
00410920    add ecx, 0xC8
00410926    call 0x005055D0
0041092B    add esp, 0x10
0041092E    test byte ptr ds:[0x031664A0], 0x10
00410935    jnz 0x0041098A
00410937    or dword ptr ds:[0x031664A0], 0x10
0041093E    mov byte ptr ss:[ebp-0x04], 0x05
00410942    mov eax, dword ptr ds:[0x0307C170]
00410947    push 0x848AFC
0041094C    push eax
0041094D    call 0x004F5220
00410952    mov ecx, dword ptr ds:[0x0307C170]
00410958    push 0x848D74
0041095D    push ecx
0041095E    mov dword ptr ds:[0x0315F8F4], eax
00410963    call 0x004F5220
00410968    mov edx, dword ptr ds:[0x0307C170]
0041096E    push 0x848D5C
00410973    push edx
00410974    mov dword ptr ds:[0x0315F8F8], eax
00410979    call 0x004F5220
0041097E    add esp, 0x18
00410981    mov dword ptr ds:[0x0315F8FC], eax
00410986    mov byte ptr ss:[ebp-0x04], 0x03
0041098A    fld dword ptr ds:[edi+0x04]
0041098D    lea eax, ds:[esi+0x04]
00410990    lea ecx, ds:[eax*8]
00410997    sub ecx, eax
00410999    mov eax, dword ptr ss:[ebp-0xA8]
0041099F    lea ecx, ds:[edi+ecx*4+0xB8]
004109A6    push 0x00
004109A8    push ecx
004109A9    lea edx, ds:[esi+esi*2+0x15]
004109AD    fstp dword ptr ss:[esp]
004109B0    mov edx, dword ptr ds:[eax+edx*4]
004109B3    mov edx, dword ptr ds:[edx*4+0x315F8F4]
004109BA    lea esi, ss:[ebp-0x50]
004109BD    push esi
004109BE    mov esi, dword ptr ds:[0x0307C170]
004109C4    lea eax, ds:[ecx+0x08]
004109C7    add ecx, 0x10
004109CA    push esi
004109CB    call 0x005055D0
004109D0    or esi, 0xFFFFFFFF
004109D3    add esp, 0x10
004109D6    mov dword ptr ss:[ebp-0x04], esi
004109D9    test ebx, ebx
004109DB    jz 0x00410A09
004109DD    cmp byte ptr ds:[ebx], 0x00
004109E0    jz 0x00410A09
004109E2    lea eax, ss:[ebp-0x94]
004109E8    call 0x004C4060
004109ED    mov ebx, eax
004109EF    add dword ptr ds:[ebx+0x04], esi
004109F2    jnz 0x00410A09
004109F4    mov esi, dword ptr ds:[ebx+0x0C]
004109F7    add esi, 0x10
004109FA    call 0x004F4380
004109FF    mov edi, eax
00410A01    push esi
00410A02    mov eax, ebx
00410A04    call 0x004F4430
00410A09    mov ecx, dword ptr ss:[ebp-0x0C]
00410A0C    mov dword ptr fs:[0x00000000], ecx
00410A13    pop ecx
00410A14    pop edi
00410A15    pop esi
00410A16    pop ebx
00410A17    mov ecx, dword ptr ss:[ebp-0x10]
00410A1A    xor ecx, ebp
00410A1C    call 0x005A6ABA
00410A21    mov esp, ebp
00410A23    pop ebp
00410A24    ret
00410A25    push 0x848D14
00410A2A    push 0x68B
00410A2F    push 0x848A30
00410A34    push 0x83F3D3
00410A39    push 0x83F3D4
00410A3E    call 0x004C5870
00410A43    add esp, 0x14
00410A46    call dword ptr ds:[0x006AE1D0]
00410A4C    cmp eax, 0x01
00410A4F    jnz 0x00410A52
00410A51    int3
00410A52    call 0x004C5A30
00410A57    nop
00410A58    mov edx, 0x2B004107
00410A5D    add al, 0x41
00410A5F    add byte ptr ds:[edi-0x48FFBEF9], al
00410A65    add eax, 0xCCCC0041
00410A6A    int3
00410A6B    int3
00410A6C    int3
00410A6D    int3
00410A6E    int3
00410A6F    int3
00410A70    push ebp
00410A71    mov ebp, esp
00410A73    push 0xFFFFFFFF
00410A75    push 0x6914FE
00410A7A    mov eax, dword ptr fs:[0x00000000]
00410A80    push eax
00410A81    mov eax, dword ptr ds:[0x008B84A0]
00410A86    xor eax, ebp
00410A88    push eax
00410A89    lea eax, ss:[ebp-0x0C]
00410A8C    mov dword ptr fs:[0x00000000], eax
00410A92    mov eax, 0x01
00410A97    test byte ptr ds:[0x031654F0], al
00410A9D    jnz 0x00410B35
00410AA3    or dword ptr ds:[0x031654F0], eax
00410AA9    mov dword ptr ss:[ebp-0x04], 0x00
00410AB0    mov eax, dword ptr ds:[0x0307C190]
00410AB5    push 0x848A6C
00410ABA    push eax
00410ABB    call 0x004F5220
00410AC0    mov ecx, dword ptr ds:[0x0307C190]
00410AC6    push 0x848DB4
00410ACB    push ecx
00410ACC    mov dword ptr ds:[0x0315F904], eax
00410AD1    call 0x004F5220
00410AD6    mov edx, dword ptr ds:[0x0307C190]
00410ADC    push 0x848DAC
00410AE1    push edx
00410AE2    mov dword ptr ds:[0x0315F908], eax
00410AE7    call 0x004F5220
00410AEC    mov dword ptr ds:[0x0315F90C], eax
00410AF1    mov eax, dword ptr ds:[0x0307C190]
00410AF6    push 0x848DA4
00410AFB    push eax
00410AFC    call 0x004F5220
00410B01    mov ecx, dword ptr ds:[0x0307C190]
00410B07    push 0x848D98
00410B0C    push ecx
00410B0D    mov dword ptr ds:[0x0315F910], eax
00410B12    call 0x004F5220
00410B17    mov edx, dword ptr ds:[0x0307C190]
00410B1D    push 0x848D8C
00410B22    push edx
00410B23    mov dword ptr ds:[0x0315F914], eax
00410B28    call 0x004F5220
00410B2D    add esp, 0x30
00410B30    mov dword ptr ds:[0x0315F918], eax
00410B35    mov eax, dword ptr ds:[esi*4+0x315F900]
00410B3C    mov ecx, dword ptr ss:[ebp-0x0C]
00410B3F    mov dword ptr fs:[0x00000000], ecx
00410B46    pop ecx
00410B47    mov esp, ebp
00410B49    pop ebp
// FUNCTION END
