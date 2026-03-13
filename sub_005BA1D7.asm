// FUNCTION START: 005BA1D7 ~ 005BA727  [idx: D4B]
// ============================================================
005BA1D7    mov edi, edi
005BA1D9    push ebp
005BA1DA    mov ebp, esp
005BA1DC    sub esp, 0x38
005BA1DF    mov eax, dword ptr ds:[0x008B84A0]
005BA1E4    xor eax, ebp
005BA1E6    mov dword ptr ss:[ebp-0x04], eax
005BA1E9    mov eax, dword ptr ss:[ebp+0x08]
005BA1EC    mov ecx, dword ptr ss:[ebp+0x0C]
005BA1EF    mov dword ptr ss:[ebp-0x34], ecx
005BA1F2    movzx ecx, word ptr ds:[eax+0x0A]
005BA1F6    push ebx
005BA1F7    mov ebx, ecx
005BA1F9    and ecx, 0x8000
005BA1FF    mov dword ptr ss:[ebp-0x38], ecx
005BA202    mov ecx, dword ptr ds:[eax+0x06]
005BA205    mov dword ptr ss:[ebp-0x10], ecx
005BA208    mov ecx, dword ptr ds:[eax+0x02]
005BA20B    movzx eax, word ptr ds:[eax]
005BA20E    and ebx, 0x7FFF
005BA214    sub ebx, 0x3FFF
005BA21A    shl eax, 0x10
005BA21D    push edi
005BA21E    mov dword ptr ss:[ebp-0x0C], ecx
005BA221    mov dword ptr ss:[ebp-0x08], eax
005BA224    cmp ebx, 0xFFFFC001
005BA22A    jnz 0x005BA253
005BA22C    xor ebx, ebx
005BA22E    xor eax, eax
005BA230    cmp dword ptr ss:[ebp+eax*4-0x10], ebx
005BA234    jnz 0x005BA243
005BA236    inc eax
005BA237    cmp eax, 0x03
005BA23A    jl 0x005BA230
005BA23C    xor eax, eax
005BA23E    jmp 0x005BA6DB
005BA243    xor eax, eax
005BA245    lea edi, ss:[ebp-0x10]
005BA248    stosd
005BA249    stosd
005BA24A    push 0x02
005BA24C    stosd
005BA24D    pop eax
005BA24E    jmp 0x005BA6DB
005BA253    and dword ptr ss:[ebp-0x24], 0x00
005BA257    push esi
005BA258    lea esi, ss:[ebp-0x10]
005BA25B    lea edi, ss:[ebp-0x1C]
005BA25E    movsd
005BA25F    movsd
005BA260    movsd
005BA261    mov edi, dword ptr ds:[0x008B9248]
005BA267    dec edi
005BA268    lea eax, ds:[edi+0x01]
005BA26B    cdq
005BA26C    and edx, 0x1F
005BA26F    add eax, edx
005BA271    sar eax, 0x05
005BA274    lea edx, ds:[edi+0x01]
005BA277    and edx, 0x8000001F
005BA27D    mov dword ptr ss:[ebp-0x2C], ebx
005BA280    mov dword ptr ss:[ebp-0x28], eax
005BA283    jns 0x005BA28A
005BA285    dec edx
005BA286    or edx, 0xFFFFFFE0
005BA289    inc edx
005BA28A    lea esi, ss:[ebp+eax*4-0x10]
005BA28E    push 0x1F
005BA290    xor eax, eax
005BA292    pop ecx
005BA293    sub ecx, edx
005BA295    inc eax
005BA296    shl eax, cl
005BA298    mov dword ptr ss:[ebp-0x30], ecx
005BA29B    test dword ptr ds:[esi], eax
005BA29D    jz 0x005BA330
005BA2A3    mov eax, dword ptr ss:[ebp-0x28]
005BA2A6    or edx, 0xFFFFFFFF
005BA2A9    shl edx, cl
005BA2AB    not edx
005BA2AD    test dword ptr ss:[ebp+eax*4-0x10], edx
005BA2B1    jmp 0x005BA2B8
005BA2B3    cmp dword ptr ss:[ebp+eax*4-0x10], 0x00
005BA2B8    jnz 0x005BA2C2
005BA2BA    inc eax
005BA2BB    cmp eax, 0x03
005BA2BE    jl 0x005BA2B3
005BA2C0    jmp 0x005BA330
005BA2C2    mov eax, edi
005BA2C4    cdq
005BA2C5    push 0x1F
005BA2C7    pop ecx
005BA2C8    and edx, ecx
005BA2CA    add eax, edx
005BA2CC    sar eax, 0x05
005BA2CF    and edi, 0x8000001F
005BA2D5    jns 0x005BA2DC
005BA2D7    dec edi
005BA2D8    or edi, 0xFFFFFFE0
005BA2DB    inc edi
005BA2DC    and dword ptr ss:[ebp-0x24], 0x00
005BA2E0    sub ecx, edi
005BA2E2    xor edx, edx
005BA2E4    inc edx
005BA2E5    shl edx, cl
005BA2E7    lea ecx, ss:[ebp+eax*4-0x10]
005BA2EB    mov edi, dword ptr ds:[ecx]
005BA2ED    add edi, edx
005BA2EF    mov dword ptr ss:[ebp-0x20], edi
005BA2F2    mov edi, dword ptr ds:[ecx]
005BA2F4    cmp dword ptr ss:[ebp-0x20], edi
005BA2F7    jb 0x005BA31B
005BA2F9    cmp dword ptr ss:[ebp-0x20], edx
005BA2FC    jmp 0x005BA319
005BA2FE    test ecx, ecx
005BA300    jz 0x005BA32D
005BA302    and dword ptr ss:[ebp-0x24], 0x00
005BA306    lea ecx, ss:[ebp+eax*4-0x10]
005BA30A    mov edx, dword ptr ds:[ecx]
005BA30C    lea edi, ds:[edx+0x01]
005BA30F    mov dword ptr ss:[ebp-0x20], edi
005BA312    cmp edi, edx
005BA314    jb 0x005BA31B
005BA316    cmp edi, 0x01
005BA319    jnb 0x005BA322
005BA31B    mov dword ptr ss:[ebp-0x24], 0x01
005BA322    dec eax
005BA323    mov edx, dword ptr ss:[ebp-0x20]
005BA326    mov dword ptr ds:[ecx], edx
005BA328    mov ecx, dword ptr ss:[ebp-0x24]
005BA32B    jns 0x005BA2FE
005BA32D    mov dword ptr ss:[ebp-0x24], ecx
005BA330    mov ecx, dword ptr ss:[ebp-0x30]
005BA333    or eax, 0xFFFFFFFF
005BA336    shl eax, cl
005BA338    push 0x03
005BA33A    pop ecx
005BA33B    and dword ptr ds:[esi], eax
005BA33D    mov eax, dword ptr ss:[ebp-0x28]
005BA340    inc eax
005BA341    cmp eax, ecx
005BA343    jnl 0x005BA34F
005BA345    lea edi, ss:[ebp+eax*4-0x10]
005BA349    sub ecx, eax
005BA34B    xor eax, eax
005BA34D    rep stosd
005BA34F    cmp dword ptr ss:[ebp-0x24], 0x00
005BA353    jz 0x005BA356
005BA355    inc ebx
005BA356    mov eax, dword ptr ds:[0x008B9244]
005BA35B    mov ecx, eax
005BA35D    sub ecx, dword ptr ds:[0x008B9248]
005BA363    cmp ebx, ecx
005BA365    jnl 0x005BA374
005BA367    xor eax, eax
005BA369    lea edi, ss:[ebp-0x10]
005BA36C    stosd
005BA36D    stosd
005BA36E    stosd
005BA36F    jmp 0x005BA57D
005BA374    cmp ebx, eax
005BA376    jnle 0x005BA587
005BA37C    sub eax, dword ptr ss:[ebp-0x2C]
005BA37F    lea esi, ss:[ebp-0x1C]
005BA382    mov ecx, eax
005BA384    lea edi, ss:[ebp-0x10]
005BA387    movsd
005BA388    cdq
005BA389    and edx, 0x1F
005BA38C    add eax, edx
005BA38E    movsd
005BA38F    mov edx, ecx
005BA391    sar eax, 0x05
005BA394    and edx, 0x8000001F
005BA39A    movsd
005BA39B    jns 0x005BA3A2
005BA39D    dec edx
005BA39E    or edx, 0xFFFFFFE0
005BA3A1    inc edx
005BA3A2    and dword ptr ss:[ebp-0x28], 0x00
005BA3A6    and dword ptr ss:[ebp-0x20], 0x00
005BA3AA    or edi, 0xFFFFFFFF
005BA3AD    mov ecx, edx
005BA3AF    shl edi, cl
005BA3B1    mov dword ptr ss:[ebp-0x24], 0x20
005BA3B8    sub dword ptr ss:[ebp-0x24], edx
005BA3BB    not edi
005BA3BD    mov ebx, dword ptr ss:[ebp-0x20]
005BA3C0    lea ebx, ss:[ebp+ebx*4-0x10]
005BA3C4    mov esi, dword ptr ds:[ebx]
005BA3C6    mov ecx, esi
005BA3C8    and ecx, edi
005BA3CA    mov dword ptr ss:[ebp-0x2C], ecx
005BA3CD    mov ecx, edx
005BA3CF    shr esi, cl
005BA3D1    mov ecx, dword ptr ss:[ebp-0x24]
005BA3D4    or esi, dword ptr ss:[ebp-0x28]
005BA3D7    mov dword ptr ds:[ebx], esi
005BA3D9    mov esi, dword ptr ss:[ebp-0x2C]
005BA3DC    shl esi, cl
005BA3DE    inc dword ptr ss:[ebp-0x20]
005BA3E1    cmp dword ptr ss:[ebp-0x20], 0x03
005BA3E5    mov dword ptr ss:[ebp-0x28], esi
005BA3E8    jl 0x005BA3BD
005BA3EA    mov esi, eax
005BA3EC    push 0x02
005BA3EE    shl esi, 0x02
005BA3F1    lea ecx, ss:[ebp-0x08]
005BA3F4    pop edx
005BA3F5    sub ecx, esi
005BA3F7    cmp edx, eax
005BA3F9    jl 0x005BA403
005BA3FB    mov esi, dword ptr ds:[ecx]
005BA3FD    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BA401    jmp 0x005BA408
005BA403    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BA408    sub ecx, 0x04
005BA40B    dec edx
005BA40C    jns 0x005BA3F7
005BA40E    mov esi, dword ptr ds:[0x008B9248]
005BA414    dec esi
005BA415    lea eax, ds:[esi+0x01]
005BA418    cdq
005BA419    and edx, 0x1F
005BA41C    add eax, edx
005BA41E    sar eax, 0x05
005BA421    lea edx, ds:[esi+0x01]
005BA424    and edx, 0x8000001F
005BA42A    mov dword ptr ss:[ebp-0x30], eax
005BA42D    jns 0x005BA434
005BA42F    dec edx
005BA430    or edx, 0xFFFFFFE0
005BA433    inc edx
005BA434    push 0x1F
005BA436    pop ecx
005BA437    sub ecx, edx
005BA439    xor edx, edx
005BA43B    inc edx
005BA43C    shl edx, cl
005BA43E    lea ebx, ss:[ebp+eax*4-0x10]
005BA442    mov dword ptr ss:[ebp-0x2C], ecx
005BA445    test dword ptr ds:[ebx], edx
005BA447    jz 0x005BA4CF
005BA44D    or edx, 0xFFFFFFFF
005BA450    shl edx, cl
005BA452    not edx
005BA454    test dword ptr ss:[ebp+eax*4-0x10], edx
005BA458    jmp 0x005BA45F
005BA45A    cmp dword ptr ss:[ebp+eax*4-0x10], 0x00
005BA45F    jnz 0x005BA469
005BA461    inc eax
005BA462    cmp eax, 0x03
005BA465    jl 0x005BA45A
005BA467    jmp 0x005BA4CF
005BA469    mov eax, esi
005BA46B    cdq
005BA46C    push 0x1F
005BA46E    pop ecx
005BA46F    and edx, ecx
005BA471    add eax, edx
005BA473    sar eax, 0x05
005BA476    and esi, 0x8000001F
005BA47C    jns 0x005BA483
005BA47E    dec esi
005BA47F    or esi, 0xFFFFFFE0
005BA482    inc esi
005BA483    and dword ptr ss:[ebp-0x28], 0x00
005BA487    xor edx, edx
005BA489    sub ecx, esi
005BA48B    inc edx
005BA48C    shl edx, cl
005BA48E    lea ecx, ss:[ebp+eax*4-0x10]
005BA492    mov esi, dword ptr ds:[ecx]
005BA494    lea edi, ds:[esi+edx*1]
005BA497    cmp edi, esi
005BA499    jb 0x005BA49F
005BA49B    cmp edi, edx
005BA49D    jnb 0x005BA4A6
005BA49F    mov dword ptr ss:[ebp-0x28], 0x01
005BA4A6    mov dword ptr ds:[ecx], edi
005BA4A8    mov ecx, dword ptr ss:[ebp-0x28]
005BA4AB    jmp 0x005BA4CC
005BA4AD    test ecx, ecx
005BA4AF    jz 0x005BA4CF
005BA4B1    lea ecx, ss:[ebp+eax*4-0x10]
005BA4B5    mov edx, dword ptr ds:[ecx]
005BA4B7    lea esi, ds:[edx+0x01]
005BA4BA    xor edi, edi
005BA4BC    cmp esi, edx
005BA4BE    jb 0x005BA4C5
005BA4C0    cmp esi, 0x01
005BA4C3    jnb 0x005BA4C8
005BA4C5    xor edi, edi
005BA4C7    inc edi
005BA4C8    mov dword ptr ds:[ecx], esi
005BA4CA    mov ecx, edi
005BA4CC    dec eax
005BA4CD    jns 0x005BA4AD
005BA4CF    mov ecx, dword ptr ss:[ebp-0x2C]
005BA4D2    or eax, 0xFFFFFFFF
005BA4D5    shl eax, cl
005BA4D7    and dword ptr ds:[ebx], eax
005BA4D9    mov eax, dword ptr ss:[ebp-0x30]
005BA4DC    inc eax
005BA4DD    cmp eax, 0x03
005BA4E0    jnl 0x005BA4EF
005BA4E2    push 0x03
005BA4E4    pop ecx
005BA4E5    lea edi, ss:[ebp+eax*4-0x10]
005BA4E9    sub ecx, eax
005BA4EB    xor eax, eax
005BA4ED    rep stosd
005BA4EF    mov ecx, dword ptr ds:[0x008B924C]
005BA4F5    lea eax, ds:[ecx+0x01]
005BA4F8    cdq
005BA4F9    and edx, 0x1F
005BA4FC    add eax, edx
005BA4FE    lea edx, ds:[ecx+0x01]
005BA501    sar eax, 0x05
005BA504    and edx, 0x8000001F
005BA50A    jns 0x005BA511
005BA50C    dec edx
005BA50D    or edx, 0xFFFFFFE0
005BA510    inc edx
005BA511    and dword ptr ss:[ebp-0x28], 0x00
005BA515    and dword ptr ss:[ebp-0x20], 0x00
005BA519    or edi, 0xFFFFFFFF
005BA51C    mov ecx, edx
005BA51E    shl edi, cl
005BA520    mov dword ptr ss:[ebp-0x24], 0x20
005BA527    sub dword ptr ss:[ebp-0x24], edx
005BA52A    not edi
005BA52C    mov ebx, dword ptr ss:[ebp-0x20]
005BA52F    lea ebx, ss:[ebp+ebx*4-0x10]
005BA533    mov esi, dword ptr ds:[ebx]
005BA535    mov ecx, esi
005BA537    and ecx, edi
005BA539    mov dword ptr ss:[ebp-0x2C], ecx
005BA53C    mov ecx, edx
005BA53E    shr esi, cl
005BA540    mov ecx, dword ptr ss:[ebp-0x24]
005BA543    or esi, dword ptr ss:[ebp-0x28]
005BA546    mov dword ptr ds:[ebx], esi
005BA548    mov esi, dword ptr ss:[ebp-0x2C]
005BA54B    shl esi, cl
005BA54D    inc dword ptr ss:[ebp-0x20]
005BA550    cmp dword ptr ss:[ebp-0x20], 0x03
005BA554    mov dword ptr ss:[ebp-0x28], esi
005BA557    jl 0x005BA52C
005BA559    mov esi, eax
005BA55B    push 0x02
005BA55D    shl esi, 0x02
005BA560    lea ecx, ss:[ebp-0x08]
005BA563    pop edx
005BA564    sub ecx, esi
005BA566    cmp edx, eax
005BA568    jl 0x005BA572
005BA56A    mov esi, dword ptr ds:[ecx]
005BA56C    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BA570    jmp 0x005BA577
005BA572    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BA577    sub ecx, 0x04
005BA57A    dec edx
005BA57B    jns 0x005BA566
005BA57D    push 0x02
005BA57F    xor ebx, ebx
005BA581    pop eax
005BA582    jmp 0x005BA6DA
005BA587    mov ecx, dword ptr ds:[0x008B924C]
005BA58D    cmp ebx, dword ptr ds:[0x008B9240]
005BA593    jl 0x005BA642
005BA599    xor eax, eax
005BA59B    lea edi, ss:[ebp-0x10]
005BA59E    stosd
005BA59F    stosd
005BA5A0    stosd
005BA5A1    or dword ptr ss:[ebp-0x10], 0x80000000
005BA5A8    mov eax, ecx
005BA5AA    cdq
005BA5AB    and edx, 0x1F
005BA5AE    add eax, edx
005BA5B0    mov edx, ecx
005BA5B2    sar eax, 0x05
005BA5B5    and edx, 0x8000001F
005BA5BB    jns 0x005BA5C2
005BA5BD    dec edx
005BA5BE    or edx, 0xFFFFFFE0
005BA5C1    inc edx
005BA5C2    and dword ptr ss:[ebp-0x28], 0x00
005BA5C6    and dword ptr ss:[ebp-0x20], 0x00
005BA5CA    or edi, 0xFFFFFFFF
005BA5CD    mov ecx, edx
005BA5CF    shl edi, cl
005BA5D1    mov dword ptr ss:[ebp-0x24], 0x20
005BA5D8    sub dword ptr ss:[ebp-0x24], edx
005BA5DB    not edi
005BA5DD    mov ebx, dword ptr ss:[ebp-0x20]
005BA5E0    lea ebx, ss:[ebp+ebx*4-0x10]
005BA5E4    mov esi, dword ptr ds:[ebx]
005BA5E6    mov ecx, esi
005BA5E8    and ecx, edi
005BA5EA    mov dword ptr ss:[ebp-0x2C], ecx
005BA5ED    mov ecx, edx
005BA5EF    shr esi, cl
005BA5F1    mov ecx, dword ptr ss:[ebp-0x24]
005BA5F4    or esi, dword ptr ss:[ebp-0x28]
005BA5F7    mov dword ptr ds:[ebx], esi
005BA5F9    mov esi, dword ptr ss:[ebp-0x2C]
005BA5FC    shl esi, cl
005BA5FE    inc dword ptr ss:[ebp-0x20]
005BA601    cmp dword ptr ss:[ebp-0x20], 0x03
005BA605    mov dword ptr ss:[ebp-0x28], esi
005BA608    jl 0x005BA5DD
005BA60A    mov esi, eax
005BA60C    push 0x02
005BA60E    shl esi, 0x02
005BA611    lea ecx, ss:[ebp-0x08]
005BA614    pop edx
005BA615    sub ecx, esi
005BA617    cmp edx, eax
005BA619    jl 0x005BA623
005BA61B    mov esi, dword ptr ds:[ecx]
005BA61D    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BA621    jmp 0x005BA628
005BA623    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BA628    sub ecx, 0x04
005BA62B    dec edx
005BA62C    jns 0x005BA617
005BA62E    mov ebx, dword ptr ds:[0x008B9254]
005BA634    add ebx, dword ptr ds:[0x008B9240]
005BA63A    xor eax, eax
005BA63C    inc eax
005BA63D    jmp 0x005BA6DA
005BA642    add ebx, dword ptr ds:[0x008B9254]
005BA648    and dword ptr ss:[ebp-0x10], 0x7FFFFFFF
005BA64F    mov eax, ecx
005BA651    cdq
005BA652    and edx, 0x1F
005BA655    add eax, edx
005BA657    mov edx, ecx
005BA659    sar eax, 0x05
005BA65C    and edx, 0x8000001F
005BA662    jns 0x005BA669
005BA664    dec edx
005BA665    or edx, 0xFFFFFFE0
005BA668    inc edx
005BA669    and dword ptr ss:[ebp-0x28], 0x00
005BA66D    and dword ptr ss:[ebp-0x20], 0x00
005BA671    or esi, 0xFFFFFFFF
005BA674    mov ecx, edx
005BA676    shl esi, cl
005BA678    mov dword ptr ss:[ebp-0x24], 0x20
005BA67F    sub dword ptr ss:[ebp-0x24], edx
005BA682    not esi
005BA684    mov ecx, dword ptr ss:[ebp-0x20]
005BA687    mov edi, dword ptr ss:[ebp+ecx*4-0x10]
005BA68B    mov ecx, edi
005BA68D    and ecx, esi
005BA68F    mov dword ptr ss:[ebp-0x2C], ecx
005BA692    mov ecx, edx
005BA694    shr edi, cl
005BA696    mov ecx, dword ptr ss:[ebp-0x20]
005BA699    or edi, dword ptr ss:[ebp-0x28]
005BA69C    mov dword ptr ss:[ebp+ecx*4-0x10], edi
005BA6A0    mov edi, dword ptr ss:[ebp-0x2C]
005BA6A3    mov ecx, dword ptr ss:[ebp-0x24]
005BA6A6    shl edi, cl
005BA6A8    inc dword ptr ss:[ebp-0x20]
005BA6AB    cmp dword ptr ss:[ebp-0x20], 0x03
005BA6AF    mov dword ptr ss:[ebp-0x28], edi
005BA6B2    jl 0x005BA684
005BA6B4    mov esi, eax
005BA6B6    push 0x02
005BA6B8    shl esi, 0x02
005BA6BB    lea ecx, ss:[ebp-0x08]
005BA6BE    pop edx
005BA6BF    sub ecx, esi
005BA6C1    cmp edx, eax
005BA6C3    jl 0x005BA6CD
005BA6C5    mov esi, dword ptr ds:[ecx]
005BA6C7    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BA6CB    jmp 0x005BA6D2
005BA6CD    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BA6D2    sub ecx, 0x04
005BA6D5    dec edx
005BA6D6    jns 0x005BA6C1
005BA6D8    xor eax, eax
005BA6DA    pop esi
005BA6DB    push 0x1F
005BA6DD    pop ecx
005BA6DE    sub ecx, dword ptr ds:[0x008B924C]
005BA6E4    shl ebx, cl
005BA6E6    mov ecx, dword ptr ss:[ebp-0x38]
005BA6E9    neg ecx
005BA6EB    sbb ecx, ecx
005BA6ED    and ecx, 0x80000000
005BA6F3    or ebx, ecx
005BA6F5    mov ecx, dword ptr ds:[0x008B9250]
005BA6FB    or ebx, dword ptr ss:[ebp-0x10]
005BA6FE    cmp ecx, 0x40
005BA701    jnz 0x005BA710
005BA703    mov ecx, dword ptr ss:[ebp-0x34]
005BA706    mov edx, dword ptr ss:[ebp-0x0C]
005BA709    mov dword ptr ds:[ecx+0x04], ebx
005BA70C    mov dword ptr ds:[ecx], edx
005BA70E    jmp 0x005BA71A
005BA710    cmp ecx, 0x20
005BA713    jnz 0x005BA71A
005BA715    mov ecx, dword ptr ss:[ebp-0x34]
005BA718    mov dword ptr ds:[ecx], ebx
005BA71A    mov ecx, dword ptr ss:[ebp-0x04]
005BA71D    pop edi
005BA71E    xor ecx, ebp
005BA720    pop ebx
005BA721    call 0x005A6ABA
005BA726    leave
// FUNCTION END
