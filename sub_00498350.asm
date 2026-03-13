// FUNCTION START: 00498350 ~ 00498AF0  [idx: 360]
// ============================================================
00498350    push ebp
00498351    mov ebp, esp
00498353    mov eax, 0x20AC
00498358    call 0x005B9390
0049835D    mov eax, dword ptr ds:[0x008B84A0]
00498362    xor eax, ebp
00498364    mov dword ptr ss:[ebp-0x04], eax
00498367    inc dword ptr ds:[0x00C021F0]
0049836D    fld qword ptr ds:[0x008A54B8]
00498373    mov eax, dword ptr ds:[edx]
00498375    fst qword ptr ss:[ebp-0x20A0]
0049837B    push ebx
0049837C    mov ebx, dword ptr ss:[ebp+0x10]
0049837F    push esi
00498380    mov esi, dword ptr ss:[ebp+0x0C]
00498383    push edi
00498384    xor edi, edi
00498386    mov dword ptr ss:[ebp-0x2068], ecx
0049838C    mov dword ptr ss:[ebp-0x206C], esi
00498392    mov dword ptr ss:[ebp-0x2074], ebx
00498398    mov dword ptr ss:[ebp-0x2070], edx
0049839E    mov dword ptr ss:[ebp-0x2084], 0xFFFFFFFF
004983A8    test eax, eax
004983AA    jle 0x00498429
004983AC    sub ebx, esi
004983AE    mov ecx, dword ptr ds:[esi]
004983B0    test ecx, ecx
004983B2    js 0x00498409
004983B4    mov edx, dword ptr ss:[ebp-0x2068]
004983BA    mov eax, dword ptr ds:[ebx+esi*1]
004983BD    lea eax, ds:[eax+eax*2+0x03]
004983C1    lea ecx, ds:[ecx+ecx*4]
004983C4    mov ecx, dword ptr ds:[edx+ecx*4+0x46C]
004983CB    mov edx, dword ptr ds:[ecx+eax*8+0x0C]
004983CF    lea eax, ds:[ecx+eax*8]
004983D2    mov ecx, dword ptr ds:[eax+0x08]
004983D5    mov eax, ecx
004983D7    mov dword ptr ss:[ebp-0x20A4], edx
004983DD    and eax, 0x4000000
004983E2    xor edx, edx
004983E4    or eax, edx
004983E6    jnz 0x0049849E
004983EC    mov eax, ecx
004983EE    and eax, 0x8000000
004983F3    or eax, edx
004983F5    jnz 0x0049849E
004983FB    and ecx, 0x40000000
00498401    or ecx, eax
00498403    jnz 0x0049849E
00498409    mov edx, dword ptr ss:[ebp-0x2070]
0049840F    inc edi
00498410    add esi, 0x04
00498413    cmp edi, dword ptr ds:[edx]
00498415    jl 0x004983AE
00498417    mov esi, dword ptr ss:[ebp-0x206C]
0049841D    mov ebx, dword ptr ss:[ebp-0x2074]
00498423    mov ecx, dword ptr ss:[ebp-0x2068]
00498429    mov al, byte ptr ds:[ecx+0x18]
0049842C    mov byte ptr ss:[ebp-0x2076], al
00498432    test al, al
00498434    jz 0x00498504
0049843A    movsx eax, byte ptr ds:[ecx+0x19]
0049843E    cmp dword ptr ss:[ebp+0x08], eax
00498441    jz 0x00498504
00498447    xor edi, edi
00498449    cmp dword ptr ds:[edx], edi
0049844B    jle 0x004984D5
00498451    mov ecx, dword ptr ds:[edx]
00498453    mov esi, dword ptr ss:[ebp-0x206C]
00498459    mov ebx, dword ptr ss:[ebp-0x2074]
0049845F    mov dword ptr ss:[ebp-0x208C], ecx
00498465    sub ebx, esi
00498467    mov edx, dword ptr ss:[ebp+0x08]
0049846A    mov eax, dword ptr ss:[ebp-0x2068]
00498470    mov ecx, dword ptr ds:[esi]
00498472    push edx
00498473    mov edx, dword ptr ds:[esi+ebx*1]
00498476    push eax
00498477    call 0x004981E0
0049847C    mov dword ptr ss:[ebp-0x2088], eax
00498482    fild dword ptr ss:[ebp-0x2088]
00498488    add esp, 0x08
0049848B    fcom st1
0049848D    fnstsw ax
0049848F    test ah, 0x41
00498492    jnz 0x004984C7
00498494    fstp st1
00498496    mov dword ptr ss:[ebp-0x2084], edi
0049849C    jmp 0x004984C9
0049849E    mov eax, dword ptr ss:[ebp-0x206C]
004984A4    fstp st0
004984A6    mov ecx, dword ptr ds:[eax+edi*4]
004984A9    mov dword ptr ds:[eax], ecx
004984AB    mov eax, dword ptr ss:[ebp-0x2074]
004984B1    mov edx, dword ptr ds:[eax+edi*4]
004984B4    mov dword ptr ds:[eax], edx
004984B6    pop edi
004984B7    pop esi
004984B8    pop ebx
004984B9    mov ecx, dword ptr ss:[ebp-0x04]
004984BC    xor ecx, ebp
004984BE    call 0x005A6ABA
004984C3    mov esp, ebp
004984C5    pop ebp
004984C6    ret
004984C7    fstp st0
004984C9    inc edi
004984CA    add esi, 0x04
004984CD    cmp edi, dword ptr ss:[ebp-0x208C]
004984D3    jl 0x00498467
004984D5    mov eax, dword ptr ss:[ebp-0x206C]
004984DB    fstp st0
004984DD    mov ecx, dword ptr ss:[ebp-0x2084]
004984E3    mov edx, dword ptr ds:[eax+ecx*4]
004984E6    mov dword ptr ds:[eax], edx
004984E8    mov eax, dword ptr ss:[ebp-0x2074]
004984EE    mov ecx, dword ptr ds:[eax+ecx*4]
004984F1    mov dword ptr ds:[eax], ecx
004984F3    pop edi
004984F4    pop esi
004984F5    pop ebx
004984F6    mov ecx, dword ptr ss:[ebp-0x04]
004984F9    xor ecx, ebp
004984FB    call 0x005A6ABA
00498500    mov esp, ebp
00498502    pop ebp
00498503    ret
00498504    cmp dword ptr ds:[edx], 0x00
00498507    jle 0x00498515
00498509    mov ecx, dword ptr ds:[edx]
0049850B    xor eax, eax
0049850D    lea edi, ss:[ebp-0x198]
00498513    rep stosd
00498515    xor eax, eax
00498517    mov dword ptr ss:[ebp-0x2064], eax
0049851D    cmp dword ptr ds:[edx], eax
0049851F    jle 0x004987F5
00498525    sub ebx, esi
00498527    lea ecx, ss:[ebp-0x198]
0049852D    sub esi, ecx
0049852F    mov dword ptr ss:[ebp-0x207C], ebx
00498535    mov dword ptr ss:[ebp-0x20A4], esi
0049853B    jmp 0x00498549
0049853D    mov esi, dword ptr ss:[ebp-0x20A4]
00498543    mov ebx, dword ptr ss:[ebp-0x207C]
00498549    cmp byte ptr ss:[ebp-0x2076], 0x00
00498550    jnz 0x004987F5
00498556    lea eax, ds:[esi+eax*4]
00498559    mov ecx, dword ptr ss:[ebp+eax*1-0x198]
00498560    lea eax, ss:[ebp+eax*1-0x198]
00498567    test ecx, ecx
00498569    js 0x004987DA
0049856F    mov eax, dword ptr ds:[ebx+eax*1]
00498572    lea edx, ds:[eax+eax*2+0x03]
00498576    lea eax, ds:[ecx+ecx*4]
00498579    mov ecx, dword ptr ss:[ebp-0x2068]
0049857F    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
00498586    lea edx, ds:[eax+edx*8]
00498589    mov eax, dword ptr ds:[edx+0x08]
0049858C    and eax, 0x301E0000
00498591    xor ecx, ecx
00498593    or eax, ecx
00498595    mov dword ptr ss:[ebp-0x2094], edx
0049859B    jnz 0x004987DA
004985A1    mov eax, dword ptr ss:[ebp-0x206C]
004985A7    lea edi, ss:[ebp-0x198]
004985AD    mov esi, eax
004985AF    sub edi, eax
004985B1    mov dword ptr ss:[ebp-0x208C], ecx
004985B7    mov dword ptr ss:[ebp-0x2088], esi
004985BD    mov dword ptr ss:[ebp-0x2090], edi
004985C3    jmp 0x004985D1
004985C5    mov edi, dword ptr ss:[ebp-0x2090]
004985CB    mov ebx, dword ptr ss:[ebp-0x207C]
004985D1    cmp dword ptr ss:[ebp-0x2064], ecx
004985D7    jz 0x00498777
004985DD    cmp dword ptr ds:[edi+esi*1], 0x00
004985E1    jnz 0x00498777
004985E7    mov ecx, dword ptr ds:[esi]
004985E9    test ecx, ecx
004985EB    js 0x00498777
004985F1    mov eax, dword ptr ds:[esi+ebx*1]
004985F4    mov esi, dword ptr ss:[ebp-0x2068]
004985FA    lea eax, ds:[eax+eax*2+0x03]
004985FE    lea ecx, ds:[ecx+ecx*4]
00498601    mov ecx, dword ptr ds:[esi+ecx*4+0x46C]
00498608    lea esi, ds:[ecx+eax*8]
0049860B    mov eax, dword ptr ds:[esi+0x08]
0049860E    and eax, 0x301E0000
00498613    xor ecx, ecx
00498615    or eax, ecx
00498617    jnz 0x00498777
0049861D    mov eax, dword ptr ds:[edx+0x08]
00498620    mov edi, dword ptr ds:[esi+0x08]
00498623    cmp eax, edi
00498625    jnz 0x0049863B
00498627    mov cl, byte ptr ds:[edx+0x10]
0049862A    cmp cl, byte ptr ds:[esi+0x10]
0049862D    jnz 0x0049863B
0049862F    mov cl, byte ptr ds:[edx+0x11]
00498632    cmp cl, byte ptr ds:[esi+0x11]
00498635    jz 0x004987A3
0049863B    mov ecx, eax
0049863D    and ecx, 0x100
00498643    jz 0x00498658
00498645    test edi, 0x100
0049864B    jz 0x00498658
0049864D    test eax, 0x200
00498652    jnz 0x004987B6
00498658    test ecx, ecx
0049865A    jnz 0x00498777
00498660    test edi, 0x100
00498666    jnz 0x00498777
0049866C    cmp eax, edi
0049866E    jnz 0x004986A0
00498670    mov bl, byte ptr ds:[esi+0x11]
00498673    mov cl, byte ptr ds:[edx+0x11]
00498676    mov byte ptr ss:[ebp-0x2075], bl
0049867C    cmp cl, bl
0049867E    jnz 0x0049868C
00498680    mov bl, byte ptr ds:[edx+0x10]
00498683    cmp bl, byte ptr ds:[esi+0x10]
00498686    jl 0x004987C9
0049868C    mov bl, byte ptr ds:[edx+0x10]
0049868F    cmp bl, byte ptr ds:[esi+0x10]
00498692    jnz 0x004986A0
00498694    cmp cl, byte ptr ss:[ebp-0x2075]
0049869A    jnle 0x004987A3
004986A0    mov cl, byte ptr ds:[edx+0x11]
004986A3    cmp cl, byte ptr ds:[esi+0x11]
004986A6    jnz 0x00498777
004986AC    mov cl, byte ptr ds:[edx+0x10]
004986AF    cmp cl, byte ptr ds:[esi+0x10]
004986B2    jnz 0x00498777
004986B8    mov ecx, eax
004986BA    mov edx, edi
004986BC    and eax, 0xFFFF83FF
004986C1    xor esi, esi
004986C3    and ecx, 0x7C00
004986C9    and edx, 0x7C00
004986CF    and edi, 0xFFFF83FF
004986D5    mov dword ptr ss:[ebp-0x2080], esi
004986DB    test eax, 0x200000
004986E0    jz 0x004986EC
004986E2    mov dword ptr ss:[ebp-0x2080], 0x01
004986EC    test edi, 0x200000
004986F2    jz 0x004986F9
004986F4    mov esi, 0x01
004986F9    test eax, 0x400000
004986FE    jz 0x0049870A
00498700    mov dword ptr ss:[ebp-0x2080], 0x02
0049870A    test edi, 0x400000
00498710    jz 0x00498717
00498712    mov esi, 0x02
00498717    test eax, 0x800000
0049871C    jz 0x00498728
0049871E    mov dword ptr ss:[ebp-0x2080], 0x03
00498728    test edi, 0x800000
0049872E    jz 0x00498735
00498730    mov esi, 0x03
00498735    and eax, 0xFF1FFFFF
0049873A    and edi, 0xFF1FFFFF
00498740    cmp eax, edi
00498742    jnz 0x00498750
00498744    cmp ecx, edx
00498746    jnz 0x00498771
00498748    cmp dword ptr ss:[ebp-0x2080], esi
0049874E    jl 0x004987B6
00498750    cmp ecx, edx
00498752    jnz 0x00498771
00498754    cmp dword ptr ss:[ebp-0x2080], esi
0049875A    jnz 0x00498771
0049875C    mov edx, eax
0049875E    or edx, 0x1000000
00498764    cmp edi, edx
00498766    jz 0x004987C9
00498768    or eax, 0x2000000
0049876D    cmp edi, eax
0049876F    jz 0x004987C9
00498771    mov edx, dword ptr ss:[ebp-0x2094]
00498777    mov ecx, dword ptr ss:[ebp-0x208C]
0049877D    mov esi, dword ptr ss:[ebp-0x2088]
00498783    mov eax, dword ptr ss:[ebp-0x2070]
00498789    inc ecx
0049878A    add esi, 0x04
0049878D    mov dword ptr ss:[ebp-0x208C], ecx
00498793    mov dword ptr ss:[ebp-0x2088], esi
00498799    cmp ecx, dword ptr ds:[eax]
0049879B    jl 0x004985C5
004987A1    jmp 0x004987DA
004987A3    mov ecx, dword ptr ss:[ebp-0x2064]
004987A9    mov dword ptr ss:[ebp+ecx*4-0x198], 0x01
004987B4    jmp 0x004987DA
004987B6    mov edx, dword ptr ss:[ebp-0x2064]
004987BC    mov dword ptr ss:[ebp+edx*4-0x198], 0x01
004987C7    jmp 0x004987DA
004987C9    mov eax, dword ptr ss:[ebp-0x2064]
004987CF    mov dword ptr ss:[ebp+eax*4-0x198], 0x01
004987DA    mov eax, dword ptr ss:[ebp-0x2064]
004987E0    mov edx, dword ptr ss:[ebp-0x2070]
004987E6    inc eax
004987E7    mov dword ptr ss:[ebp-0x2064], eax
004987ED    cmp eax, dword ptr ds:[edx]
004987EF    jl 0x0049853D
004987F5    cmp dword ptr ds:[edx], 0x00
004987F8    mov dword ptr ss:[ebp-0x2064], 0x00
00498802    jle 0x00498963
00498808    mov ecx, dword ptr ss:[ebp-0x2074]
0049880E    mov ebx, dword ptr ss:[ebp-0x206C]
00498814    lea eax, ss:[ebp-0x198]
0049881A    sub eax, ecx
0049881C    mov dword ptr ss:[ebp-0x2090], eax
00498822    mov eax, ecx
00498824    sub eax, ebx
00498826    mov dword ptr ss:[ebp-0x207C], eax
0049882C    mov edi, dword ptr ss:[ebp-0x207C]
00498832    mov edx, dword ptr ss:[ebp-0x2090]
00498838    add edi, ebx
0049883A    cmp dword ptr ds:[edi+edx*1], 0x00
0049883E    jnz 0x00498930
00498844    mov eax, dword ptr ds:[ebx]
00498846    test eax, eax
00498848    js 0x00498930
0049884E    lea ecx, ds:[eax+eax*4]
00498851    mov eax, dword ptr ds:[edi]
00498853    lea edx, ds:[eax+eax*2+0x03]
00498857    mov eax, dword ptr ss:[ebp-0x2068]
0049885D    mov ecx, dword ptr ds:[eax+ecx*4+0x46C]
00498864    lea eax, ds:[ecx+edx*8]
00498867    mov edx, dword ptr ds:[eax+0x0C]
0049886A    mov ecx, dword ptr ds:[eax+0x08]
0049886D    mov eax, ecx
0049886F    mov dword ptr ss:[ebp-0x20A4], edx
00498875    and eax, 0x10000000
0049887A    xor edx, edx
0049887C    or eax, edx
0049887E    jnz 0x00498930
00498884    and ecx, 0x100000
0049888A    or ecx, eax
0049888C    jnz 0x00498930
00498892    mov eax, dword ptr ss:[ebp+0x08]
00498895    fstp st0
00498897    push eax
00498898    mov eax, dword ptr ss:[ebp-0x2068]
0049889E    lea esi, ss:[ebp-0x2060]
004988A4    call 0x0048BB40
004988A9    mov ecx, dword ptr ds:[edi]
004988AB    mov edx, dword ptr ds:[ebx]
004988AD    add esp, 0x04
004988B0    push ecx
004988B1    mov ecx, dword ptr ss:[ebp+0x08]
004988B4    push edx
004988B5    mov edx, esi
004988B7    call 0x004AAB60
004988BC    mov eax, dword ptr ss:[ebp-0x2068]
004988C2    mov esi, dword ptr ss:[ebp+0x08]
004988C5    add esp, 0x08
004988C8    cmp byte ptr ds:[eax+0x18], 0x00
004988CC    jnz 0x004988F2
004988CE    mov edi, edi
004988D0    push esi
004988D1    lea ecx, ss:[ebp-0x2060]
004988D7    call 0x004AB170
004988DC    add esp, 0x04
004988DF    test eax, eax
004988E1    jnz 0x004988D0
004988E3    push eax
004988E4    lea eax, ss:[ebp-0x2060]
004988EA    call 0x0048BC70
004988EF    add esp, 0x04
004988F2    push esi
004988F3    lea ecx, ss:[ebp-0x2060]
004988F9    call 0x004904A0
004988FE    fld qword ptr ss:[ebp-0x20A0]
00498904    fld qword ptr ds:[0x008A5438]
0049890A    add esp, 0x04
0049890D    fsubr st0, st1
0049890F    fcomp st2
00498911    fnstsw ax
00498913    test ah, 0x41
00498916    jp 0x0049892E
00498918    mov ecx, dword ptr ss:[ebp-0x2064]
0049891E    fstp st0
00498920    fst qword ptr ss:[ebp-0x20A0]
00498926    mov dword ptr ss:[ebp-0x2084], ecx
0049892C    jmp 0x00498930
0049892E    fstp st1
00498930    mov eax, dword ptr ss:[ebp-0x2064]
00498936    mov edx, dword ptr ss:[ebp-0x2070]
0049893C    inc eax
0049893D    add ebx, 0x04
00498940    mov dword ptr ss:[ebp-0x2064], eax
00498946    cmp eax, dword ptr ds:[edx]
00498948    jl 0x0049882C
0049894E    fld qword ptr ds:[0x008A54B8]
00498954    fucompp
00498956    fnstsw ax
00498958    test ah, 0x44
0049895B    jp 0x00498A79
00498961    jmp 0x00498965
00498963    fstp st0
00498965    mov edi, dword ptr ss:[ebp+0x08]
00498968    mov ebx, dword ptr ss:[ebp-0x2068]
0049896E    push edi
0049896F    mov eax, ebx
00498971    lea esi, ss:[ebp-0x2060]
00498977    call 0x0048BB40
0049897C    add esp, 0x04
0049897F    cmp byte ptr ds:[ebx+0x18], 0x00
00498983    jnz 0x00498991
00498985    push 0x00
00498987    mov eax, esi
00498989    call 0x0048BC70
0049898E    add esp, 0x04
00498991    push edi
00498992    lea ecx, ss:[ebp-0x2060]
00498998    call 0x004904A0
0049899D    fstp qword ptr ss:[ebp-0x20A0]
004989A3    mov eax, dword ptr ss:[ebp-0x2070]
004989A9    xor ebx, ebx
004989AB    add esp, 0x04
004989AE    cmp dword ptr ds:[eax], ebx
004989B0    jle 0x00498A79
004989B6    mov edi, dword ptr ss:[ebp-0x206C]
004989BC    mov eax, dword ptr ss:[ebp-0x2074]
004989C2    sub eax, edi
004989C4    mov dword ptr ss:[ebp-0x207C], eax
004989CA    lea ebx, ds:[ebx]
004989D0    mov ecx, dword ptr ss:[ebp+0x08]
004989D3    mov eax, dword ptr ss:[ebp-0x2068]
004989D9    push ecx
004989DA    lea esi, ss:[ebp-0x2060]
004989E0    call 0x0048BB40
004989E5    mov edx, dword ptr ss:[ebp-0x207C]
004989EB    mov eax, dword ptr ds:[edx+edi*1]
004989EE    mov ecx, dword ptr ds:[edi]
004989F0    add esp, 0x04
004989F3    push eax
004989F4    push ecx
004989F5    mov ecx, dword ptr ss:[ebp+0x08]
004989F8    mov edx, esi
004989FA    call 0x004AAB60
004989FF    mov edx, dword ptr ss:[ebp-0x2068]
00498A05    mov esi, dword ptr ss:[ebp+0x08]
00498A08    add esp, 0x08
00498A0B    cmp byte ptr ds:[edx+0x18], 0x00
00498A0F    jnz 0x00498A33
00498A11    push esi
00498A12    lea ecx, ss:[ebp-0x2060]
00498A18    call 0x004AB170
00498A1D    add esp, 0x04
00498A20    test eax, eax
00498A22    jnz 0x00498A11
00498A24    push eax
00498A25    lea eax, ss:[ebp-0x2060]
00498A2B    call 0x0048BC70
00498A30    add esp, 0x04
00498A33    push esi
00498A34    lea ecx, ss:[ebp-0x2060]
00498A3A    call 0x004904A0
00498A3F    fld qword ptr ss:[ebp-0x20A0]
00498A45    fsub qword ptr ds:[0x008A5438]
00498A4B    add esp, 0x04
00498A4E    fcomp st1
00498A50    fnstsw ax
00498A52    test ah, 0x41
00498A55    jp 0x00498A65
00498A57    fstp qword ptr ss:[ebp-0x20A0]
00498A5D    mov dword ptr ss:[ebp-0x2084], ebx
00498A63    jmp 0x00498A67
00498A65    fstp st0
00498A67    mov eax, dword ptr ss:[ebp-0x2070]
00498A6D    inc ebx
00498A6E    add edi, 0x04
00498A71    cmp ebx, dword ptr ds:[eax]
00498A73    jl 0x004989D0
00498A79    mov eax, dword ptr ss:[ebp-0x2084]
00498A7F    cmp eax, 0xFFFFFFFF
00498A82    jnz 0x00498ABE
00498A84    cmp dword ptr ss:[ebp+0x14], 0x00
00498A88    jnz 0x00498AA1
00498A8A    push 0x874DAC
00498A8F    push 0x8752B4
00498A94    call 0x004C5680
00498A99    add esp, 0x08
00498A9C    call 0x005A79F4
00498AA1    mov ecx, dword ptr ss:[ebp-0x2070]
00498AA7    mov dword ptr ds:[ecx], 0x00
00498AAD    pop edi
00498AAE    pop esi
00498AAF    pop ebx
00498AB0    mov ecx, dword ptr ss:[ebp-0x04]
00498AB3    xor ecx, ebp
00498AB5    call 0x005A6ABA
00498ABA    mov esp, ebp
00498ABC    pop ebp
00498ABD    ret
00498ABE    mov ecx, dword ptr ss:[ebp-0x206C]
00498AC4    mov edx, dword ptr ds:[ecx+eax*4]
00498AC7    mov dword ptr ds:[ecx], edx
00498AC9    mov ecx, dword ptr ss:[ebp-0x2074]
00498ACF    mov eax, dword ptr ds:[ecx+eax*4]
00498AD2    mov dword ptr ds:[ecx], eax
00498AD4    mov ecx, dword ptr ss:[ebp-0x2070]
00498ADA    mov dword ptr ds:[ecx], 0x01
00498AE0    mov ecx, dword ptr ss:[ebp-0x04]
00498AE3    pop edi
00498AE4    pop esi
00498AE5    xor ecx, ebp
00498AE7    pop ebx
00498AE8    call 0x005A6ABA
00498AED    mov esp, ebp
00498AEF    pop ebp
// FUNCTION END
