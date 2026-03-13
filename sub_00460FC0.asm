// FUNCTION START: 00460FC0 ~ 0046140B  [idx: 208]
// ============================================================
00460FC0    push ebp
00460FC1    mov ebp, esp
00460FC3    and esp, 0xFFFFFFF8
00460FC6    push 0xFFFFFFFF
00460FC8    push 0x69664C
00460FCD    mov eax, dword ptr fs:[0x00000000]
00460FD3    push eax
00460FD4    sub esp, 0xE8
00460FDA    mov eax, dword ptr ds:[0x008B84A0]
00460FDF    xor eax, esp
00460FE1    mov dword ptr ss:[esp+0xE0], eax
00460FE8    push ebx
00460FE9    push esi
00460FEA    push edi
00460FEB    mov eax, dword ptr ds:[0x008B84A0]
00460FF0    xor eax, esp
00460FF2    push eax
00460FF3    lea eax, ss:[esp+0xF8]
00460FFA    mov dword ptr fs:[0x00000000], eax
00461000    mov ebx, ecx
00461002    push 0x00
00461004    push ebx
00461005    mov dword ptr ss:[esp+0x1C], ebx
00461009    call 0x00426870
0046100E    mov dword ptr ss:[esp+0x64], eax
00461012    mov dword ptr ds:[ebx+0xA4], eax
00461018    add esp, 0x08
0046101B    mov eax, ebx
0046101D    call 0x00445CD0
00461022    test al, al
00461024    jnz 0x004613E8
0046102A    lea esi, ds:[ebx+0x0C]
0046102D    mov ecx, 0x08
00461032    lea edi, ss:[esp+0x6C]
00461036    rep movsd
00461038    mov edi, ebx
0046103A    call 0x0042F6A0
0046103F    test al, al
00461041    jz 0x0046107F
00461043    mov eax, dword ptr ds:[0x027E7A40]
00461048    fld dword ptr ds:[eax]
0046104A    fmul qword ptr ds:[0x008A54E8]
00461050    fstp dword ptr ss:[esp+0x10]
00461054    fld dword ptr ss:[esp+0x10]
00461058    call 0x00686EA0
0046105D    fstp dword ptr ss:[esp+0x10]
00461061    fld dword ptr ss:[esp+0x10]
00461065    fmul qword ptr ds:[0x008A54E0]
0046106B    fadd qword ptr ds:[0x008A54D8]
00461071    fstp dword ptr ss:[esp+0x10]
00461075    fld dword ptr ss:[esp+0x10]
00461079    fmul dword ptr ss:[esp+0x6C]
0046107D    jmp 0x00461092
0046107F    call 0x0044A330
00461084    test al, al
00461086    jz 0x00461096
00461088    fld dword ptr ss:[esp+0x6C]
0046108C    fmul qword ptr ds:[0x008A54D8]
00461092    fstp dword ptr ss:[esp+0x6C]
00461096    push ebx
00461097    call 0x00460910
0046109C    add esp, 0x04
0046109F    lea ebx, ss:[esp+0x6C]
004610A3    mov dword ptr ss:[esp+0x10], eax
004610A7    call 0x004DAD50
004610AC    mov ecx, dword ptr ss:[esp+0x14]
004610B0    mov ebx, 0x01
004610B5    cmp dword ptr ds:[ecx], ebx
004610B7    jnz 0x0046121B
004610BD    test byte ptr ds:[0x031661D8], bl
004610C3    jnz 0x004610FA
004610C5    or dword ptr ds:[0x031661D8], ebx
004610CB    mov dword ptr ss:[esp+0x100], 0x00
004610D6    mov edx, dword ptr ds:[0x0307C208]
004610DC    push 0x862590
004610E1    push edx
004610E2    call 0x004F5220
004610E7    add esp, 0x08
004610EA    mov dword ptr ds:[0x031661D4], eax
004610EF    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
004610FA    fldz
004610FC    lea ebx, ss:[esp+0x6C]
00461100    fst dword ptr ss:[esp+0x6C]
00461104    mov eax, dword ptr ss:[esp+0x6C]
00461108    fstp dword ptr ss:[esp+0x70]
0046110C    mov ecx, dword ptr ss:[esp+0x70]
00461110    fld dword ptr ds:[0x008A5494]
00461116    fstp dword ptr ss:[esp+0x74]
0046111A    mov dword ptr ss:[esp+0x60], ecx
0046111E    mov edx, dword ptr ss:[esp+0x74]
00461122    fld dword ptr ds:[0x008A5490]
00461128    lea ecx, ss:[esp+0x5C]
0046112C    fstp dword ptr ss:[esp+0x78]
00461130    mov dword ptr ss:[esp+0x64], edx
00461134    mov dword ptr ss:[esp+0x5C], eax
00461138    mov eax, dword ptr ss:[esp+0x78]
0046113C    push ecx
0046113D    mov edx, ecx
0046113F    push edx
00461140    mov dword ptr ss:[esp+0x70], eax
00461144    call 0x004FB1D0
00461149    mov esi, eax
0046114B    mov ecx, 0x10
00461150    lea edi, ss:[esp+0xB4]
00461157    rep movsd
00461159    mov esi, dword ptr ds:[0x0307C104]
0046115F    add esp, 0x08
00461162    call 0x004F4890
00461167    mov ecx, dword ptr ds:[eax+0x08]
0046116A    mov edx, dword ptr ds:[eax+0x0C]
0046116D    mov dword ptr ss:[esp+0x6C], ecx
00461171    mov ecx, dword ptr ds:[eax+0x10]
00461174    mov dword ptr ss:[esp+0x74], ecx
00461178    fld dword ptr ss:[esp+0x74]
0046117C    mov dword ptr ss:[esp+0x70], edx
00461180    fsub dword ptr ss:[esp+0x6C]
00461184    mov edx, dword ptr ds:[eax+0x14]
00461187    mov dword ptr ss:[esp+0x78], edx
0046118B    lea edx, ss:[esp+0x10]
0046118F    fstp dword ptr ss:[esp+0x5C]
00461193    push edx
00461194    fld dword ptr ss:[esp+0x7C]
00461198    push 0x00
0046119A    fsub dword ptr ss:[esp+0x78]
0046119E    fstp dword ptr ss:[esp+0x68]
004611A2    fld dword ptr ss:[esp+0x64]
004611A6    fchs
004611A8    fstp dword ptr ss:[esp+0x1C]
004611AC    fld dword ptr ss:[esp+0x68]
004611B0    fchs
004611B2    fstp dword ptr ss:[esp+0x20]
004611B6    fld dword ptr ss:[esp+0x1C]
004611BA    fld qword ptr ds:[0x008A5368]
004611C0    fmul st1, st0
004611C2    fxch st1
004611C4    fstp dword ptr ss:[esp+0x64]
004611C8    fmul dword ptr ss:[esp+0x20]
004611CC    fstp dword ptr ss:[esp+0x68]
004611D0    fld dword ptr ss:[esp+0x64]
004611D4    fld dword ptr ss:[esp+0xC0]
004611DB    fld st0
004611DD    fmulp st2, st0
004611DF    fxch st1
004611E1    fstp dword ptr ss:[esp+0x1C]
004611E5    mov eax, dword ptr ss:[esp+0x1C]
004611E9    mov dword ptr ss:[esp+0xB4], eax
004611F0    fmul dword ptr ss:[esp+0x68]
004611F4    mov eax, dword ptr ds:[0x031661D4]
004611F9    fstp dword ptr ss:[esp+0x20]
004611FD    mov ecx, dword ptr ss:[esp+0x20]
00461201    fld1
00461203    push ecx
00461204    fstp dword ptr ss:[esp]
00461207    mov dword ptr ss:[esp+0xBC], ecx
0046120E    mov ecx, dword ptr ds:[0x0307C208]
00461214    push eax
00461215    push ecx
00461216    jmp 0x004613B6
0046121B    mov edx, dword ptr ds:[0x027E7A50]
00461221    cmp dword ptr ds:[edx+0x10], 0x00
00461225    mov dword ptr ss:[esp+0x14], 0x00
0046122D    jnz 0x00461255
0046122F    mov ecx, dword ptr ds:[0x0307BD3C]
00461235    call 0x00514EE0
0046123A    mov ecx, dword ptr ds:[0x0307BD40]
00461240    mov esi, eax
00461242    call 0x00514EE0
00461247    mov dword ptr ss:[esp+0x14], esi
0046124B    test byte ptr ss:[esp+0x5C], bl
0046124F    jnz 0x00461255
00461251    mov dword ptr ss:[esp+0x14], eax
00461255    fldz
00461257    lea ebx, ss:[esp+0x1C]
0046125B    fst dword ptr ss:[esp+0x6C]
0046125F    mov eax, dword ptr ss:[esp+0x6C]
00461263    fstp dword ptr ss:[esp+0x70]
00461267    fld dword ptr ds:[0x008A5494]
0046126D    mov ecx, dword ptr ss:[esp+0x70]
00461271    fstp dword ptr ss:[esp+0x74]
00461275    mov dword ptr ss:[esp+0x60], ecx
00461279    mov edx, dword ptr ss:[esp+0x74]
0046127D    fld dword ptr ds:[0x008A5490]
00461283    lea ecx, ss:[esp+0x5C]
00461287    fstp dword ptr ss:[esp+0x78]
0046128B    mov dword ptr ss:[esp+0x64], edx
0046128F    mov dword ptr ss:[esp+0x5C], eax
00461293    mov eax, dword ptr ss:[esp+0x78]
00461297    push ecx
00461298    mov edx, ecx
0046129A    push edx
0046129B    mov dword ptr ss:[esp+0x70], eax
0046129F    call 0x004FB1D0
004612A4    mov esi, eax
004612A6    mov ecx, 0x10
004612AB    lea edi, ss:[esp+0xB4]
004612B2    rep movsd
004612B4    mov esi, dword ptr ds:[0x0307C104]
004612BA    add esp, 0x08
004612BD    call 0x004F4890
004612C2    mov ecx, dword ptr ds:[eax+0x08]
004612C5    mov edx, dword ptr ds:[eax+0x0C]
004612C8    mov dword ptr ss:[esp+0x6C], ecx
004612CC    mov ecx, dword ptr ds:[eax+0x10]
004612CF    mov dword ptr ss:[esp+0x74], ecx
004612D3    fld dword ptr ss:[esp+0x74]
004612D7    mov dword ptr ss:[esp+0x70], edx
004612DB    fsub dword ptr ss:[esp+0x6C]
004612DF    mov edx, dword ptr ds:[eax+0x14]
004612E2    mov dword ptr ss:[esp+0x78], edx
004612E6    fstp dword ptr ss:[esp+0x5C]
004612EA    fld dword ptr ss:[esp+0x78]
004612EE    fsub dword ptr ss:[esp+0x70]
004612F2    fstp dword ptr ss:[esp+0x60]
004612F6    fld dword ptr ss:[esp+0x5C]
004612FA    fchs
004612FC    fstp dword ptr ss:[esp+0x6C]
00461300    fld dword ptr ss:[esp+0x60]
00461304    fchs
00461306    fstp dword ptr ss:[esp+0x70]
0046130A    fld dword ptr ss:[esp+0x6C]
0046130E    fld qword ptr ds:[0x008A5368]
00461314    fmul st1, st0
00461316    fxch st1
00461318    fstp dword ptr ss:[esp+0x5C]
0046131C    fmul dword ptr ss:[esp+0x70]
00461320    fstp dword ptr ss:[esp+0x60]
00461324    fld dword ptr ss:[esp+0x5C]
00461328    fld dword ptr ss:[esp+0xB8]
0046132F    fld st0
00461331    fmulp st2, st0
00461333    fxch st1
00461335    fstp dword ptr ss:[esp+0x6C]
00461339    mov eax, dword ptr ss:[esp+0x6C]
0046133D    mov dword ptr ss:[esp+0xAC], eax
00461344    fmul dword ptr ss:[esp+0x60]
00461348    mov eax, 0x02
0046134D    fstp dword ptr ss:[esp+0x70]
00461351    mov ecx, dword ptr ss:[esp+0x70]
00461355    mov dword ptr ss:[esp+0xB0], ecx
0046135C    test byte ptr ds:[0x031661D8], al
00461362    jnz 0x00461399
00461364    or dword ptr ds:[0x031661D8], eax
0046136A    mov dword ptr ss:[esp+0x100], 0x01
00461375    mov edx, dword ptr ds:[0x0307C104]
0046137B    push 0x862590
00461380    push edx
00461381    call 0x004F5220
00461386    add esp, 0x08
00461389    mov dword ptr ds:[0x031661D0], eax
0046138E    mov dword ptr ss:[esp+0x100], 0xFFFFFFFF
00461399    mov ecx, dword ptr ss:[esp+0x14]
0046139D    fld1
0046139F    mov edx, dword ptr ds:[0x031661D0]
004613A5    lea eax, ss:[esp+0x10]
004613A9    push eax
004613AA    mov eax, dword ptr ds:[0x0307C104]
004613AF    push ecx
004613B0    push ecx
004613B1    fstp dword ptr ss:[esp]
004613B4    push edx
004613B5    push eax
004613B6    lea eax, ss:[esp+0xC0]
004613BD    call 0x004F4B00
004613C2    mov eax, dword ptr ds:[0x027E7FE4]
004613C7    lea edi, ds:[eax+0x9C]
004613CD    mov ecx, 0x10
004613D2    mov esi, 0x83FAF8
004613D7    add esp, 0x14
004613DA    rep movsd
004613DC    mov byte ptr ds:[eax+0xDC], 0x00
004613E3    call 0x004E2080
004613E8    mov ecx, dword ptr ss:[esp+0xF8]
004613EF    mov dword ptr fs:[0x00000000], ecx
004613F6    pop ecx
004613F7    pop edi
004613F8    pop esi
004613F9    pop ebx
004613FA    mov ecx, dword ptr ss:[esp+0xE0]
00461401    xor ecx, esp
00461403    call 0x005A6ABA
00461408    mov esp, ebp
0046140A    pop ebp
// FUNCTION END
