// FUNCTION START: 00572440 ~ 00572EDD  [idx: 9FF]
// ============================================================
00572440    push ebp
00572441    mov ebp, esp
00572443    and esp, 0xFFFFFFF8
00572446    push 0xFFFFFFFF
00572448    push 0x698DDA
0057244D    mov eax, dword ptr fs:[0x00000000]
00572453    push eax
00572454    sub esp, 0xD0
0057245A    mov eax, dword ptr ds:[0x008B84A0]
0057245F    xor eax, esp
00572461    mov dword ptr ss:[esp+0xC8], eax
00572468    push ebx
00572469    push esi
0057246A    push edi
0057246B    mov eax, dword ptr ds:[0x008B84A0]
00572470    xor eax, esp
00572472    push eax
00572473    lea eax, ss:[esp+0xE0]
0057247A    mov dword ptr fs:[0x00000000], eax
00572480    mov ecx, 0x2727B74
00572485    call 0x004DDF40
0057248A    fld dword ptr ds:[0x008A5A18]
00572490    push ecx
00572491    fstp dword ptr ss:[esp]
00572494    call 0x004DDA80
00572499    fld dword ptr ds:[0x008A5630]
0057249F    add esp, 0x04
005724A2    fst dword ptr ss:[esp+0x44]
005724A6    mov eax, dword ptr ss:[esp+0x44]
005724AA    fstp dword ptr ss:[esp+0x48]
005724AE    mov ecx, dword ptr ss:[esp+0x48]
005724B2    fld dword ptr ds:[0x008A55F4]
005724B8    mov dword ptr ss:[esp+0x54], eax
005724BC    fstp dword ptr ss:[esp+0x4C]
005724C0    mov edx, dword ptr ss:[esp+0x4C]
005724C4    push 0x840B64
005724C9    xor eax, eax
005724CB    lea ebx, ss:[esp+0x58]
005724CF    mov dword ptr ss:[esp+0x5C], ecx
005724D3    mov dword ptr ss:[esp+0x60], edx
005724D7    call 0x004DDB00
005724DC    add esp, 0x04
005724DF    cmp byte ptr ds:[0x03078599], 0x00
005724E6    jnz 0x0057251A
005724E8    push 0x87D488
005724ED    push 0x326
005724F2    push 0x87D25C
005724F7    push 0x83F3D3
005724FC    push 0x87D3BC
00572501    call 0x004C5870
00572506    add esp, 0x14
00572509    call dword ptr ds:[0x006AE1D0]
0057250F    cmp eax, 0x01
00572512    jnz 0x00572515
00572514    int3
00572515    call 0x004C5A30
0057251A    mov edx, dword ptr ds:[0x02727BAC]
00572520    push 0x00
00572522    mov dword ptr ds:[0x027E853C], 0x3E8
0057252C    call 0x0050EC60
00572531    mov edx, dword ptr ds:[0x02727BB4]
00572537    add esp, 0x04
0057253A    test edx, edx
0057253C    jz 0x00572548
0057253E    push 0x00
00572540    call 0x0050EC60
00572545    add esp, 0x04
00572548    cmp dword ptr ds:[0x02728BBC], 0x00
0057254F    mov dword ptr ss:[esp+0x14], 0x00
00572557    jle 0x00572626
0057255D    mov eax, dword ptr ss:[esp+0x14]
00572561    mov edx, dword ptr ds:[0x02727BAC]
00572567    mov esi, dword ptr ds:[eax*4+0x2727BBC]
0057256E    call 0x00510B30
00572573    mov ebx, eax
00572575    mov edi, dword ptr ds:[ebx]
00572577    cmp dword ptr ds:[edi+0x04], 0x20
0057257B    jnz 0x0057267C
00572581    cmp dword ptr ds:[edi], 0x00
00572584    jnz 0x0057259E
00572586    push 0x00
00572588    mov ecx, edi
0057258A    call 0x00520800
0057258F    add esp, 0x04
00572592    cmp dword ptr ds:[edi], 0x00
00572595    jnz 0x0057259E
00572597    mov eax, edi
00572599    call 0x00509540
0057259E    mov ecx, dword ptr ds:[edi]
005725A0    imul esi, esi, 0xB8
005725A6    mov eax, dword ptr ds:[ecx]
005725A8    add esi, dword ptr ds:[eax]
005725AA    lea edx, ss:[esp+0x1C]
005725AE    push ebx
005725AF    mov ecx, esi
005725B1    push edx
005725B2    call 0x0050C2D0
005725B7    mov esi, eax
005725B9    mov ecx, 0x0A
005725BE    lea edi, ss:[esp+0x84]
005725C5    rep movsd
005725C7    add esp, 0x08
005725CA    add ebx, 0x3C
005725CD    lea edi, ss:[esp+0x7C]
005725D1    lea esi, ss:[esp+0xA4]
005725D8    call 0x0054CB80
005725DD    mov esi, eax
005725DF    mov al, 0x7F
005725E1    mov ecx, 0x0A
005725E6    lea edi, ss:[esp+0x54]
005725EA    mov byte ptr ss:[esp+0x10], al
005725EE    rep movsd
005725F0    mov word ptr ss:[esp+0x11], 0x7F7F
005725F7    mov byte ptr ss:[esp+0x13], 0xFF
005725FC    mov eax, dword ptr ss:[esp+0x10]
00572600    lea ebx, ss:[esp+0x18]
00572604    lea ecx, ss:[esp+0x54]
00572608    mov dword ptr ss:[esp+0x18], eax
0057260C    call 0x004E3140
00572611    mov eax, dword ptr ss:[esp+0x14]
00572615    inc eax
00572616    mov dword ptr ss:[esp+0x14], eax
0057261A    cmp eax, dword ptr ds:[0x02728BBC]
00572620    jl 0x0057255D
00572626    mov esi, dword ptr ds:[0x02727BB0]
0057262C    cmp esi, 0xFFFFFFFF
0057262F    jz 0x0057273E
00572635    mov edx, dword ptr ds:[0x02727BAC]
0057263B    call 0x00510B30
00572640    mov ebx, eax
00572642    mov edi, dword ptr ds:[ebx]
00572644    cmp dword ptr ds:[edi+0x04], 0x20
00572648    jz 0x005726AE
0057264A    push 0x8820A4
0057264F    push 0xE7
00572654    push 0x8820B0
00572659    push 0x83F3D3
0057265E    push 0x8820BC
00572663    call 0x004C5870
00572668    add esp, 0x14
0057266B    call dword ptr ds:[0x006AE1D0]
00572671    cmp eax, 0x01
00572674    jnz 0x00572677
00572676    int3
00572677    call 0x004C5A30
0057267C    push 0x8820A4
00572681    push 0xE7
00572686    push 0x8820B0
0057268B    push 0x83F3D3
00572690    push 0x8820BC
00572695    call 0x004C5870
0057269A    add esp, 0x14
0057269D    call dword ptr ds:[0x006AE1D0]
005726A3    cmp eax, 0x01
005726A6    jnz 0x005726A9
005726A8    int3
005726A9    call 0x004C5A30
005726AE    cmp dword ptr ds:[edi], 0x00
005726B1    jnz 0x005726CB
005726B3    push 0x00
005726B5    mov ecx, edi
005726B7    call 0x00520800
005726BC    add esp, 0x04
005726BF    cmp dword ptr ds:[edi], 0x00
005726C2    jnz 0x005726CB
005726C4    mov eax, edi
005726C6    call 0x00509540
005726CB    mov ecx, dword ptr ds:[edi]
005726CD    imul esi, esi, 0xB8
005726D3    mov eax, dword ptr ds:[ecx]
005726D5    add esi, dword ptr ds:[eax]
005726D7    lea edx, ss:[esp+0xA4]
005726DE    push ebx
005726DF    push edx
005726E0    mov ecx, esi
005726E2    call 0x0050C2D0
005726E7    mov esi, eax
005726E9    mov ecx, 0x0A
005726EE    lea edi, ss:[esp+0x84]
005726F5    rep movsd
005726F7    add esp, 0x08
005726FA    add ebx, 0x3C
005726FD    lea edi, ss:[esp+0x7C]
00572701    lea esi, ss:[esp+0x1C]
00572705    call 0x0054CB80
0057270A    mov esi, eax
0057270C    mov al, 0x7F
0057270E    mov ecx, 0x0A
00572713    lea edi, ss:[esp+0x7C]
00572717    mov byte ptr ss:[esp+0x10], al
0057271B    rep movsd
0057271D    mov word ptr ss:[esp+0x11], 0x7F7F
00572724    mov byte ptr ss:[esp+0x13], 0xFF
00572729    mov eax, dword ptr ss:[esp+0x10]
0057272D    lea ebx, ss:[esp+0x18]
00572731    lea ecx, ss:[esp+0x7C]
00572735    mov dword ptr ss:[esp+0x18], eax
00572739    call 0x004E3140
0057273E    mov esi, dword ptr ds:[0x02727BB8]
00572744    cmp esi, 0xFFFFFFFF
00572747    jz 0x00572824
0057274D    mov edx, dword ptr ds:[0x02727BB4]
00572753    call 0x00510B30
00572758    mov ebx, eax
0057275A    mov edi, dword ptr ds:[ebx]
0057275C    cmp dword ptr ds:[edi+0x04], 0x20
00572760    jz 0x00572794
00572762    push 0x8820A4
00572767    push 0xE7
0057276C    push 0x8820B0
00572771    push 0x83F3D3
00572776    push 0x8820BC
0057277B    call 0x004C5870
00572780    add esp, 0x14
00572783    call dword ptr ds:[0x006AE1D0]
00572789    cmp eax, 0x01
0057278C    jnz 0x0057278F
0057278E    int3
0057278F    call 0x004C5A30
00572794    cmp dword ptr ds:[edi], 0x00
00572797    jnz 0x005727B1
00572799    push 0x00
0057279B    mov ecx, edi
0057279D    call 0x00520800
005727A2    add esp, 0x04
005727A5    cmp dword ptr ds:[edi], 0x00
005727A8    jnz 0x005727B1
005727AA    mov eax, edi
005727AC    call 0x00509540
005727B1    mov ecx, dword ptr ds:[edi]
005727B3    imul esi, esi, 0xB8
005727B9    mov eax, dword ptr ds:[ecx]
005727BB    add esi, dword ptr ds:[eax]
005727BD    lea edx, ss:[esp+0xA4]
005727C4    push ebx
005727C5    push edx
005727C6    mov ecx, esi
005727C8    call 0x0050C2D0
005727CD    mov esi, eax
005727CF    mov ecx, 0x0A
005727D4    lea edi, ss:[esp+0x84]
005727DB    rep movsd
005727DD    add esp, 0x08
005727E0    add ebx, 0x3C
005727E3    lea edi, ss:[esp+0x7C]
005727E7    lea esi, ss:[esp+0x1C]
005727EB    call 0x0054CB80
005727F0    mov esi, eax
005727F2    mov al, 0x7F
005727F4    mov ecx, 0x0A
005727F9    lea edi, ss:[esp+0x7C]
005727FD    mov byte ptr ss:[esp+0x10], al
00572801    rep movsd
00572803    mov word ptr ss:[esp+0x11], 0x7F7F
0057280A    mov byte ptr ss:[esp+0x13], 0xFF
0057280F    mov eax, dword ptr ss:[esp+0x10]
00572813    lea ebx, ss:[esp+0x18]
00572817    lea ecx, ss:[esp+0x7C]
0057281B    mov dword ptr ss:[esp+0x18], eax
0057281F    call 0x004E3140
00572824    xor eax, eax
00572826    mov dword ptr ss:[esp+0x14], eax
0057282A    cmp dword ptr ds:[0x0273ABF0], eax
00572830    jz 0x00572A19
00572836    cmp dword ptr ds:[0x026A7764], eax
0057283C    jle 0x005728F2
00572842    mov ecx, dword ptr ss:[esp+0x14]
00572846    mov edx, dword ptr ds:[0x02727BAC]
0057284C    mov esi, dword ptr ds:[ecx*4+0x26A6764]
00572853    call 0x00510B30
00572858    mov ebx, eax
0057285A    mov edi, dword ptr ds:[ebx]
0057285C    cmp dword ptr ds:[edi+0x04], 0x20
00572860    jnz 0x005729E7
00572866    cmp dword ptr ds:[edi], 0x00
00572869    jnz 0x00572883
0057286B    push 0x00
0057286D    mov ecx, edi
0057286F    call 0x00520800
00572874    add esp, 0x04
00572877    cmp dword ptr ds:[edi], 0x00
0057287A    jnz 0x00572883
0057287C    mov eax, edi
0057287E    call 0x00509540
00572883    mov edx, dword ptr ds:[edi]
00572885    imul esi, esi, 0xB8
0057288B    mov eax, dword ptr ds:[edx]
0057288D    add esi, dword ptr ds:[eax]
0057288F    lea eax, ss:[esp+0xA4]
00572896    push ebx
00572897    mov ecx, esi
00572899    push eax
0057289A    call 0x0050C2D0
0057289F    mov esi, eax
005728A1    mov ecx, 0x0A
005728A6    lea edi, ss:[esp+0x84]
005728AD    rep movsd
005728AF    add esp, 0x08
005728B2    add ebx, 0x3C
005728B5    lea edi, ss:[esp+0x7C]
005728B9    lea esi, ss:[esp+0x1C]
005728BD    call 0x0054CB80
005728C2    mov esi, eax
005728C4    mov ecx, 0x0A
005728C9    lea edi, ss:[esp+0x54]
005728CD    rep movsd
005728CF    mov ebx, 0x840BD4
005728D4    lea ecx, ss:[esp+0x54]
005728D8    call 0x004E3140
005728DD    mov eax, dword ptr ss:[esp+0x14]
005728E1    inc eax
005728E2    mov dword ptr ss:[esp+0x14], eax
005728E6    cmp eax, dword ptr ds:[0x026A7764]
005728EC    jl 0x00572842
005728F2    fld1
005728F4    mov ebx, 0x01
005728F9    cmp dword ptr ds:[0x0273ABF4], ebx
005728FF    jnz 0x00572B56
00572905    fstp st0
00572907    call 0x004DB310
0057290C    fld dword ptr ds:[0x0273ABE0]
00572912    fld dword ptr ds:[0x0273ABE8]
00572918    fcom st1
0057291A    fnstsw ax
0057291C    test ah, 0x41
0057291F    jnz 0x00572923
00572921    fxch st1
00572923    fstp dword ptr ss:[esp+0x54]
00572927    fstp dword ptr ss:[esp+0x5C]
0057292B    fld dword ptr ds:[0x0273ABE4]
00572931    fld dword ptr ds:[0x0273ABEC]
00572937    fcom st1
00572939    fnstsw ax
0057293B    test ah, 0x41
0057293E    jnz 0x00572942
00572940    fxch st1
00572942    mov ecx, dword ptr ss:[esp+0x54]
00572946    fstp dword ptr ss:[esp+0x58]
0057294A    mov eax, dword ptr ss:[esp+0x5C]
0057294E    mov edx, dword ptr ss:[esp+0x58]
00572952    fstp dword ptr ss:[esp+0x60]
00572956    fld1
00572958    mov dword ptr ss:[esp+0x44], ecx
0057295C    mov ecx, dword ptr ss:[esp+0x60]
00572960    mov dword ptr ss:[esp+0x4C], eax
00572964    push ecx
00572965    mov esi, 0x840BD4
0057296A    fstp dword ptr ss:[esp]
0057296D    lea eax, ss:[esp+0x48]
00572971    mov dword ptr ss:[esp+0x4C], edx
00572975    mov dword ptr ss:[esp+0x54], ecx
00572979    call 0x004DA250
0057297E    mov eax, dword ptr ds:[0x027E7FE4]
00572983    lea edi, ds:[eax+0x9C]
00572989    mov ecx, 0x10
0057298E    mov esi, 0x83FAF8
00572993    add esp, 0x04
00572996    mov dword ptr ds:[eax+0x254], 0x00
005729A0    rep movsd
005729A2    mov byte ptr ds:[eax+0xDC], 0x00
005729A9    cmp byte ptr ds:[0x03078599], 0x00
005729B0    jnz 0x00572B0C
005729B6    push 0x87D8D8
005729BB    push 0xAB3
005729C0    push 0x87D25C
005729C5    push 0x83F3D3
005729CA    push 0x87D3BC
005729CF    call 0x004C5870
005729D4    add esp, 0x14
005729D7    call dword ptr ds:[0x006AE1D0]
005729DD    cmp eax, ebx
005729DF    jnz 0x005729E2
005729E1    int3
005729E2    call 0x004C5A30
005729E7    push 0x8820A4
005729EC    push 0xE7
005729F1    push 0x8820B0
005729F6    push 0x83F3D3
005729FB    push 0x8820BC
00572A00    call 0x004C5870
00572A05    add esp, 0x14
00572A08    call dword ptr ds:[0x006AE1D0]
00572A0E    cmp eax, 0x01
00572A11    jnz 0x00572A14
00572A13    int3
00572A14    call 0x004C5A30
00572A19    cmp dword ptr ds:[0x026A7764], eax
00572A1F    jle 0x005728F2
00572A25    mov ecx, dword ptr ss:[esp+0x14]
00572A29    mov edx, dword ptr ds:[0x02727BAC]
00572A2F    mov esi, dword ptr ds:[ecx*4+0x26A6764]
00572A36    call 0x00510B30
00572A3B    mov ebx, eax
00572A3D    mov edi, dword ptr ds:[ebx]
00572A3F    cmp dword ptr ds:[edi+0x04], 0x20
00572A43    jnz 0x00572ADA
00572A49    cmp dword ptr ds:[edi], 0x00
00572A4C    jnz 0x00572A66
00572A4E    push 0x00
00572A50    mov ecx, edi
00572A52    call 0x00520800
00572A57    add esp, 0x04
00572A5A    cmp dword ptr ds:[edi], 0x00
00572A5D    jnz 0x00572A66
00572A5F    mov eax, edi
00572A61    call 0x00509540
00572A66    mov edx, dword ptr ds:[edi]
00572A68    imul esi, esi, 0xB8
00572A6E    mov eax, dword ptr ds:[edx]
00572A70    add esi, dword ptr ds:[eax]
00572A72    lea eax, ss:[esp+0xA4]
00572A79    push ebx
00572A7A    mov ecx, esi
00572A7C    push eax
00572A7D    call 0x0050C2D0
00572A82    mov esi, eax
00572A84    mov ecx, 0x0A
00572A89    lea edi, ss:[esp+0x84]
00572A90    rep movsd
00572A92    add esp, 0x08
00572A95    add ebx, 0x3C
00572A98    lea edi, ss:[esp+0x7C]
00572A9C    lea esi, ss:[esp+0x1C]
00572AA0    call 0x0054CB80
00572AA5    mov esi, eax
00572AA7    mov ecx, 0x0A
00572AAC    lea edi, ss:[esp+0x54]
00572AB0    rep movsd
00572AB2    mov ebx, 0x840B50
00572AB7    lea ecx, ss:[esp+0x54]
00572ABB    call 0x004E3140
00572AC0    mov eax, dword ptr ss:[esp+0x14]
00572AC4    inc eax
00572AC5    mov dword ptr ss:[esp+0x14], eax
00572AC9    cmp eax, dword ptr ds:[0x026A7764]
00572ACF    jl 0x00572A25
00572AD5    jmp 0x005728F2
00572ADA    push 0x8820A4
00572ADF    push 0xE7
00572AE4    push 0x8820B0
00572AE9    push 0x83F3D3
00572AEE    push 0x8820BC
00572AF3    call 0x004C5870
00572AF8    add esp, 0x14
00572AFB    call dword ptr ds:[0x006AE1D0]
00572B01    cmp eax, 0x01
00572B04    jnz 0x00572B07
00572B06    int3
00572B07    call 0x004C5A30
00572B0C    cmp byte ptr ds:[0x03078598], 0x00
00572B13    jnz 0x00572B46
00572B15    push 0x87D8D8
00572B1A    push 0xAB4
00572B1F    push 0x87D25C
00572B24    push 0x83F3D3
00572B29    push 0x87D8EC
00572B2E    call 0x004C5870
00572B33    add esp, 0x14
00572B36    call dword ptr ds:[0x006AE1D0]
00572B3C    cmp eax, ebx
00572B3E    jnz 0x00572B41
00572B40    int3
00572B41    call 0x004C5A30
00572B46    fld1
00572B48    mov byte ptr ds:[0x03078598], 0x00
00572B4F    mov byte ptr ds:[0x030785B4], 0x00
00572B56    test byte ptr ds:[0x03166854], bl
00572B5C    jnz 0x00572B92
00572B5E    or dword ptr ds:[0x03166854], ebx
00572B64    fstp st0
00572B66    mov ecx, 0x05
00572B6B    mov edx, 0x8559E0
00572B70    mov dword ptr ss:[esp+0xE8], 0x00
00572B7B    call 0x00509140
00572B80    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
00572B8B    fld1
00572B8D    mov dword ptr ds:[0x03166850], eax
00572B92    mov eax, 0x02
00572B97    test byte ptr ds:[0x03166854], al
00572B9D    jnz 0x00572BCD
00572B9F    or dword ptr ds:[0x03166854], eax
00572BA5    fstp st0
00572BA7    lea ecx, ds:[eax+0x01]
00572BAA    mov edx, 0x855974
00572BAF    mov dword ptr ss:[esp+0xE8], ebx
00572BB6    call 0x00509140
00572BBB    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
00572BC6    fld1
00572BC8    mov dword ptr ds:[0x0316684C], eax
00572BCD    fld dword ptr ds:[0x008A55F4]
00572BD3    mov eax, dword ptr ds:[0x0084099C]
00572BD8    mov edx, dword ptr ds:[0x00840998]
00572BDE    fst dword ptr ss:[esp+0xA4]
00572BE5    mov ecx, dword ptr ds:[0x008409A0]
00572BEB    fst dword ptr ss:[esp+0xA8]
00572BF2    fldz
00572BF4    mov dword ptr ss:[esp+0x5C], eax
00572BF8    mov eax, dword ptr ds:[0x008409A8]
00572BFD    fst dword ptr ss:[esp+0xAC]
00572C04    fst dword ptr ss:[esp+0xB8]
00572C0B    mov dword ptr ss:[esp+0x58], edx
00572C0F    mov edx, dword ptr ds:[0x008409A4]
00572C15    fst dword ptr ss:[esp+0xC4]
00572C1C    fst dword ptr ss:[esp+0xD0]
00572C23    mov dword ptr ss:[esp+0x68], eax
00572C27    fst dword ptr ss:[esp+0x7C]
00572C2B    mov dword ptr ss:[esp+0x60], ecx
00572C2F    mov ecx, dword ptr ds:[0x008409AC]
00572C35    fst dword ptr ss:[esp+0x8C]
00572C3C    fst dword ptr ss:[esp+0x90]
00572C43    mov dword ptr ss:[esp+0x64], edx
00572C47    mov edx, dword ptr ds:[0x008409B0]
00572C4D    fstp dword ptr ss:[esp+0x98]
00572C54    fxch st1
00572C56    lea eax, ss:[esp+0xA4]
00572C5D    fst dword ptr ss:[esp+0xB0]
00572C64    push 0x04
00572C66    fst dword ptr ss:[esp+0xC4]
00572C6D    push eax
00572C6E    fst dword ptr ss:[esp+0xD0]
00572C75    lea ebx, ss:[esp+0x5C]
00572C79    fst dword ptr ss:[esp+0xD4]
00572C80    mov dword ptr ss:[esp+0x74], ecx
00572C84    fst dword ptr ss:[esp+0x88]
00572C8B    mov dword ptr ss:[esp+0x78], edx
00572C8F    fst dword ptr ss:[esp+0x8C]
00572C96    fst dword ptr ss:[esp+0x90]
00572C9D    fstp dword ptr ss:[esp+0x9C]
00572CA4    fst dword ptr ss:[esp+0xBC]
00572CAB    fstp dword ptr ss:[esp+0xC4]
00572CB2    fld dword ptr ds:[0x008A55A4]
00572CB8    fstp dword ptr ss:[esp+0x5C]
00572CBC    call 0x004E0890
00572CC1    fld dword ptr ss:[esp+0xD0]
00572CC8    mov ecx, dword ptr ds:[0x03166850]
00572CCE    fadd dword ptr ss:[esp+0xAC]
00572CD5    mov edx, dword ptr ds:[0x0316684C]
00572CDB    add esp, 0x08
00572CDE    push ecx
00572CDF    fstp dword ptr ss:[esp+0x48]
00572CE3    push edx
00572CE4    fld dword ptr ss:[esp+0xD4]
00572CEB    sub esp, 0x0C
00572CEE    fadd dword ptr ss:[esp+0xBC]
00572CF5    mov eax, esp
00572CF7    push 0x00
00572CF9    push 0xBE4AAC
00572CFE    fstp dword ptr ss:[esp+0x64]
00572D02    fld dword ptr ss:[esp+0xEC]
00572D09    fadd dword ptr ss:[esp+0xC8]
00572D10    fstp dword ptr ss:[esp+0x68]
00572D14    fld dword ptr ss:[esp+0x60]
00572D18    fld qword ptr ds:[0x008A5368]
00572D1E    fmul st1, st0
00572D20    fxch st1
00572D22    fstp dword ptr ss:[esp+0x70]
00572D26    mov ecx, dword ptr ss:[esp+0x70]
00572D2A    fld dword ptr ss:[esp+0x64]
00572D2E    mov dword ptr ds:[eax], ecx
00572D30    fmul st0, st1
00572D32    fstp dword ptr ss:[esp+0x74]
00572D36    mov edx, dword ptr ss:[esp+0x74]
00572D3A    mov dword ptr ds:[eax+0x04], edx
00572D3D    fmul dword ptr ss:[esp+0x68]
00572D41    lea edx, ss:[esp+0x98]
00572D48    push edx
00572D49    fstp dword ptr ss:[esp+0x7C]
00572D4D    mov ecx, dword ptr ss:[esp+0x7C]
00572D51    mov dword ptr ds:[eax+0x08], ecx
00572D54    lea ecx, ss:[esp+0xC4]
00572D5B    call 0x004DE380
00572D60    add esp, 0x20
00572D63    call 0x004DB310
00572D68    mov eax, dword ptr ds:[0x026A6760]
00572D6D    mov eax, dword ptr ds:[eax+0x20]
00572D70    mov esi, 0x83F3D3
00572D75    test eax, eax
00572D77    jz 0x00572D7B
00572D79    mov esi, eax
00572D7B    mov eax, 0x04
00572D80    test byte ptr ds:[0x03166854], al
00572D86    jnz 0x00572DB6
00572D88    or dword ptr ds:[0x03166854], eax
00572D8E    lea ecx, ds:[eax+0x0E]
00572D91    mov edx, 0x8553B0
00572D96    mov dword ptr ss:[esp+0xE8], 0x02
00572DA1    call 0x00509140
00572DA6    mov dword ptr ds:[0x03166848], eax
00572DAB    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
00572DB6    fldz
00572DB8    mov eax, dword ptr ds:[0x027E7FD0]
00572DBD    mov ebx, dword ptr ds:[0x03166848]
00572DC3    fst dword ptr ss:[esp+0x54]
00572DC7    mov ecx, dword ptr ss:[esp+0x54]
00572DCB    fstp dword ptr ss:[esp+0x58]
00572DCF    fild dword ptr ds:[eax+0x14]
00572DD2    mov edx, dword ptr ss:[esp+0x58]
00572DD6    mov dword ptr ss:[esp+0x44], ecx
00572DDA    mov dword ptr ss:[esp+0x48], edx
00572DDE    fstp dword ptr ss:[esp+0x5C]
00572DE2    fild dword ptr ds:[eax+0x18]
00572DE5    mov eax, dword ptr ss:[esp+0x5C]
00572DE9    mov dword ptr ss:[esp+0x4C], eax
00572DED    mov eax, 0x07
00572DF2    fstp dword ptr ss:[esp+0x60]
00572DF6    mov ecx, dword ptr ss:[esp+0x60]
00572DFA    fld dword ptr ds:[0x008A5748]
00572E00    push ecx
00572E01    fstp dword ptr ss:[esp]
00572E04    push esi
00572E05    lea esi, ss:[esp+0x4C]
00572E09    mov dword ptr ss:[esp+0x58], ecx
00572E0D    call 0x004CAE70
00572E12    mov eax, dword ptr ds:[0x027E7FE4]
00572E17    xor edx, edx
00572E19    lea edi, ds:[eax+0x9C]
00572E1F    mov ecx, 0x10
00572E24    mov esi, 0x83FAF8
00572E29    add esp, 0x08
00572E2C    mov dword ptr ds:[eax+0x254], edx
00572E32    rep movsd
00572E34    mov byte ptr ds:[eax+0xDC], dl
00572E3A    cmp byte ptr ds:[0x03078599], dl
00572E40    jnz 0x00572E74
00572E42    push 0x87D8D8
00572E47    push 0xAB3
00572E4C    push 0x87D25C
00572E51    push 0x83F3D3
00572E56    push 0x87D3BC
00572E5B    call 0x004C5870
00572E60    add esp, 0x14
00572E63    call dword ptr ds:[0x006AE1D0]
00572E69    cmp eax, 0x01
00572E6C    jnz 0x00572E6F
00572E6E    int3
00572E6F    call 0x004C5A30
00572E74    cmp byte ptr ds:[0x03078598], dl
00572E7A    jnz 0x00572EAE
00572E7C    push 0x87D8D8
00572E81    push 0xAB4
00572E86    push 0x87D25C
00572E8B    push 0x83F3D3
00572E90    push 0x87D8EC
00572E95    call 0x004C5870
00572E9A    add esp, 0x14
00572E9D    call dword ptr ds:[0x006AE1D0]
00572EA3    cmp eax, 0x01
00572EA6    jnz 0x00572EA9
00572EA8    int3
00572EA9    call 0x004C5A30
00572EAE    mov byte ptr ds:[0x03078598], dl
00572EB4    mov byte ptr ds:[0x030785B4], dl
00572EBA    mov ecx, dword ptr ss:[esp+0xE0]
00572EC1    mov dword ptr fs:[0x00000000], ecx
00572EC8    pop ecx
00572EC9    pop edi
00572ECA    pop esi
00572ECB    pop ebx
00572ECC    mov ecx, dword ptr ss:[esp+0xC8]
00572ED3    xor ecx, esp
00572ED5    call 0x005A6ABA
00572EDA    mov esp, ebp
00572EDC    pop ebp
// FUNCTION END
