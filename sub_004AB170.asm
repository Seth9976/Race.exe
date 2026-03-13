// FUNCTION START: 004AB170 ~ 004AB875  [idx: 3E9]
// ============================================================
004AB170    push ebp
004AB171    mov ebp, esp
004AB173    sub esp, 0xDB8
004AB179    mov eax, dword ptr ds:[0x008B84A0]
004AB17E    xor eax, ebp
004AB180    mov dword ptr ss:[ebp-0x08], eax
004AB183    mov eax, dword ptr ss:[ebp+0x08]
004AB186    mov dword ptr ss:[ebp-0xD90], eax
004AB18C    imul eax, eax, 0xB4
004AB192    push ebx
004AB193    push esi
004AB194    push edi
004AB195    mov edi, ecx
004AB197    xor edx, edx
004AB199    lea ebx, ds:[eax+edi*1]
004AB19C    movsx eax, word ptr ds:[ebx+0x46]
004AB1A0    xor esi, esi
004AB1A2    mov dword ptr ss:[ebp-0xD98], edi
004AB1A8    mov dword ptr ss:[ebp-0xDA8], edx
004AB1AE    mov dword ptr ss:[ebp-0xD8C], edx
004AB1B4    mov dword ptr ss:[ebp-0xD88], esi
004AB1BA    mov dword ptr ss:[ebp-0xD94], 0x01
004AB1C4    mov dword ptr ss:[ebp-0xDA0], ebx
004AB1CA    mov dword ptr ss:[ebp-0x20], edx
004AB1CD    mov dword ptr ss:[ebp-0x1C], edx
004AB1D0    mov dword ptr ss:[ebp-0x18], edx
004AB1D3    mov dword ptr ss:[ebp-0x14], edx
004AB1D6    mov dword ptr ss:[ebp-0x10], edx
004AB1D9    mov dword ptr ss:[ebp-0x0C], edx
004AB1DC    cmp eax, 0xFFFFFFFF
004AB1DF    jz 0x004AB271
004AB1E5    lea ecx, ds:[eax+eax*4]
004AB1E8    cmp byte ptr ds:[edi+ecx*4+0x472], 0x00
004AB1F0    lea ecx, ds:[edi+ecx*4+0x464]
004AB1F7    jz 0x004AB21A
004AB1F9    movsx edx, byte ptr ds:[ecx+0x0E]
004AB1FD    mov ecx, dword ptr ds:[ecx+0x08]
004AB200    movsx ecx, byte ptr ds:[ecx+0x0E]
004AB204    add dword ptr ss:[ebp-0xDA8], edx
004AB20A    add dword ptr ss:[ebp+ecx*4-0x20], edx
004AB20E    mov ebx, dword ptr ss:[ebp-0xDA0]
004AB214    lea ecx, ss:[ebp+ecx*4-0x20]
004AB218    xor edx, edx
004AB21A    lea eax, ds:[eax+eax*4+0x11D]
004AB221    movsx eax, word ptr ds:[edi+eax*4]
004AB225    cmp eax, 0xFFFFFFFF
004AB228    jnz 0x004AB1E5
004AB22A    mov eax, 0x01
004AB22F    cmp dword ptr ss:[ebp-0x20], edx
004AB232    jz 0x004AB23A
004AB234    mov dword ptr ss:[ebp-0xD8C], eax
004AB23A    cmp dword ptr ss:[ebp-0x1C], edx
004AB23D    jz 0x004AB245
004AB23F    add dword ptr ss:[ebp-0xD8C], eax
004AB245    cmp dword ptr ss:[ebp-0x18], edx
004AB248    jz 0x004AB250
004AB24A    add dword ptr ss:[ebp-0xD8C], eax
004AB250    cmp dword ptr ss:[ebp-0x14], edx
004AB253    jz 0x004AB25B
004AB255    add dword ptr ss:[ebp-0xD8C], eax
004AB25B    cmp dword ptr ss:[ebp-0x10], edx
004AB25E    jz 0x004AB266
004AB260    add dword ptr ss:[ebp-0xD8C], eax
004AB266    cmp dword ptr ss:[ebp-0x0C], edx
004AB269    jz 0x004AB271
004AB26B    add dword ptr ss:[ebp-0xD8C], eax
004AB271    mov eax, dword ptr ss:[ebp-0xD90]
004AB277    lea ecx, ss:[ebp-0x344]
004AB27D    push ecx
004AB27E    push 0x04
004AB280    push edi
004AB281    call 0x0049DEA0
004AB286    add esp, 0x0C
004AB289    mov dword ptr ss:[ebp-0xDAC], eax
004AB28F    mov dword ptr ss:[ebp-0xD9C], esi
004AB295    test eax, eax
004AB297    jle 0x004AB6B7
004AB29D    lea ecx, ds:[ecx]
004AB2A0    mov ecx, dword ptr ss:[ebp-0xD9C]
004AB2A6    movsx edi, word ptr ss:[ebp+ecx*8-0x344]
004AB2AE    mov eax, dword ptr ss:[ebp+ecx*8-0x340]
004AB2B5    mov ecx, dword ptr ss:[ebp-0xD98]
004AB2BB    lea edx, ds:[edi+edi*4]
004AB2BE    lea ebx, ds:[ecx+edx*4+0x464]
004AB2C5    mov edx, dword ptr ds:[eax+0x0C]
004AB2C8    mov ecx, dword ptr ds:[eax+0x08]
004AB2CB    mov eax, ecx
004AB2CD    mov dword ptr ss:[ebp-0xDB0], edx
004AB2D3    and eax, 0x10000
004AB2D8    xor edx, edx
004AB2DA    or eax, edx
004AB2DC    mov dword ptr ss:[ebp-0xDA4], 0x01
004AB2E6    jz 0x004AB2F2
004AB2E8    mov dword ptr ss:[ebp-0xDA4], 0x02
004AB2F2    mov eax, ecx
004AB2F4    and eax, 0x8000
004AB2F9    xor edx, edx
004AB2FB    or eax, edx
004AB2FD    jz 0x004AB308
004AB2FF    cmp byte ptr ds:[ebx+0x0E], dl
004AB302    jz 0x004AB692
004AB308    mov eax, ecx
004AB30A    and eax, 0x400
004AB30F    xor edx, edx
004AB311    or eax, edx
004AB313    jz 0x004AB323
004AB315    mov eax, dword ptr ss:[ebp-0xDA8]
004AB31B    cmp eax, dword ptr ss:[ebp-0xDA4]
004AB321    jnl 0x004AB38E
004AB323    mov ebx, dword ptr ss:[ebp-0x1C]
004AB326    mov eax, ecx
004AB328    and eax, 0x800
004AB32D    xor edx, edx
004AB32F    or eax, edx
004AB331    jz 0x004AB341
004AB333    mov edx, dword ptr ss:[ebp-0x18]
004AB336    lea eax, ds:[ebx+edx*1]
004AB339    cmp eax, dword ptr ss:[ebp-0xDA4]
004AB33F    jnl 0x004AB38E
004AB341    mov eax, ecx
004AB343    and eax, 0x1000
004AB348    xor edx, edx
004AB34A    or eax, edx
004AB34C    jz 0x004AB35B
004AB34E    mov edx, dword ptr ss:[ebp-0x14]
004AB351    add edx, ebx
004AB353    cmp edx, dword ptr ss:[ebp-0xDA4]
004AB359    jnl 0x004AB38E
004AB35B    mov eax, ecx
004AB35D    and eax, 0x2000
004AB362    xor edx, edx
004AB364    or eax, edx
004AB366    jz 0x004AB375
004AB368    mov eax, dword ptr ss:[ebp-0x10]
004AB36B    add eax, ebx
004AB36D    cmp eax, dword ptr ss:[ebp-0xDA4]
004AB373    jnl 0x004AB38E
004AB375    and ecx, 0x4000
004AB37B    xor eax, eax
004AB37D    or ecx, eax
004AB37F    jz 0x004AB3BD
004AB381    mov ecx, dword ptr ss:[ebp-0x0C]
004AB384    add ecx, ebx
004AB386    cmp ecx, dword ptr ss:[ebp-0xDA4]
004AB38C    jl 0x004AB3BD
004AB38E    mov ebx, dword ptr ss:[ebp-0xD9C]
004AB394    movsx edx, byte ptr ss:[ebp+ebx*8-0x342]
004AB39C    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB3A3    mov dword ptr ss:[ebp+esi*4-0xD84], edx
004AB3AA    inc esi
004AB3AB    mov dword ptr ss:[ebp-0xD88], esi
004AB3B1    mov dword ptr ss:[ebp-0xD94], 0x00
004AB3BB    jmp 0x004AB3C3
004AB3BD    mov ebx, dword ptr ss:[ebp-0xD9C]
004AB3C3    mov ecx, dword ptr ss:[ebp+ebx*8-0x340]
004AB3CA    mov eax, dword ptr ds:[ecx+0x08]
004AB3CD    and eax, 0x20000
004AB3D2    xor edx, edx
004AB3D4    or eax, edx
004AB3D6    jz 0x004AB404
004AB3D8    cmp dword ptr ss:[ebp-0xD8C], 0x03
004AB3DF    jl 0x004AB404
004AB3E1    movsx eax, byte ptr ss:[ebp+ebx*8-0x342]
004AB3E9    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB3F0    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB3F7    inc esi
004AB3F8    mov dword ptr ss:[ebp-0xD88], esi
004AB3FE    mov dword ptr ss:[ebp-0xD94], edx
004AB404    mov eax, dword ptr ds:[ecx+0x08]
004AB407    and eax, 0x40000
004AB40C    xor edx, edx
004AB40E    or eax, edx
004AB410    jz 0x004AB441
004AB412    cmp dword ptr ss:[ebp-0xDA8], edx
004AB418    jle 0x004AB441
004AB41A    movsx edx, byte ptr ss:[ebp+ebx*8-0x342]
004AB422    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB429    mov dword ptr ss:[ebp+esi*4-0xD84], edx
004AB430    inc esi
004AB431    mov dword ptr ss:[ebp-0xD88], esi
004AB437    mov dword ptr ss:[ebp-0xD94], 0x00
004AB441    mov eax, dword ptr ds:[ecx+0x08]
004AB444    and eax, 0x80000
004AB449    xor edx, edx
004AB44B    or eax, edx
004AB44D    jz 0x004AB47A
004AB44F    cmp dword ptr ss:[ebp-0xDA8], edx
004AB455    jle 0x004AB47A
004AB457    movsx eax, byte ptr ss:[ebp+ebx*8-0x342]
004AB45F    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB466    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB46D    inc esi
004AB46E    mov dword ptr ss:[ebp-0xD88], esi
004AB474    mov dword ptr ss:[ebp-0xD94], edx
004AB47A    mov eax, dword ptr ds:[ecx+0x08]
004AB47D    and eax, 0x100000
004AB482    xor edx, edx
004AB484    or eax, edx
004AB486    jz 0x004AB4B4
004AB488    mov edx, dword ptr ss:[ebp-0xDA0]
004AB48E    cmp byte ptr ds:[edx+0xA3], 0x00
004AB495    jle 0x004AB4B4
004AB497    movsx eax, byte ptr ss:[ebp+ebx*8-0x342]
004AB49F    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB4A6    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB4AD    inc esi
004AB4AE    mov dword ptr ss:[ebp-0xD88], esi
004AB4B4    mov eax, dword ptr ds:[ecx+0x08]
004AB4B7    and eax, 0x10000000
004AB4BC    xor ecx, ecx
004AB4BE    or eax, ecx
004AB4C0    jz 0x004AB547
004AB4C6    cmp dword ptr ss:[ebp-0xD98], ecx
004AB4CC    jz 0x004AB6D0
004AB4D2    cmp dword ptr ss:[ebp-0xD90], ecx
004AB4D8    jl 0x004AB6D0
004AB4DE    mov edx, dword ptr ss:[ebp-0xDA0]
004AB4E4    movsx eax, word ptr ds:[edx+0x44]
004AB4E8    cmp eax, 0xFFFFFFFF
004AB4EB    jl 0x004AB6D0
004AB4F1    jz 0x004AB510
004AB4F3    lea edx, ds:[eax+eax*4+0x11D]
004AB4FA    mov eax, dword ptr ss:[ebp-0xD98]
004AB500    movsx eax, word ptr ds:[eax+edx*4]
004AB504    inc ecx
004AB505    cmp eax, 0xFFFFFFFF
004AB508    jnz 0x004AB4F3
004AB50A    mov edx, dword ptr ss:[ebp-0xDA0]
004AB510    movsx eax, word ptr ds:[edx+0xB0]
004AB517    movsx edx, word ptr ds:[edx+0xAE]
004AB51E    sub edx, eax
004AB520    add edx, ecx
004AB522    cmp edx, dword ptr ss:[ebp-0xDA4]
004AB528    jl 0x004AB547
004AB52A    movsx eax, byte ptr ss:[ebp+ebx*8-0x342]
004AB532    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB539    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB540    inc esi
004AB541    mov dword ptr ss:[ebp-0xD88], esi
004AB547    mov ecx, dword ptr ss:[ebp+ebx*8-0x340]
004AB54E    mov eax, dword ptr ds:[ecx+0x08]
004AB551    and eax, 0x100
004AB556    xor edx, edx
004AB558    or eax, edx
004AB55A    jz 0x004AB58B
004AB55C    cmp dword ptr ss:[ebp-0xDA8], edx
004AB562    jle 0x004AB58B
004AB564    movsx edx, byte ptr ss:[ebp+ebx*8-0x342]
004AB56C    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB573    mov dword ptr ss:[ebp+esi*4-0xD84], edx
004AB57A    inc esi
004AB57B    mov dword ptr ss:[ebp-0xD88], esi
004AB581    mov dword ptr ss:[ebp-0xD94], 0x00
004AB58B    mov eax, dword ptr ss:[ebp-0xD98]
004AB591    cmp byte ptr ds:[eax+0x18], 0x00
004AB595    mov eax, dword ptr ds:[ecx+0x08]
004AB598    jz 0x004AB60F
004AB59A    and eax, 0x20000000
004AB59F    xor ecx, ecx
004AB5A1    or eax, ecx
004AB5A3    jz 0x004AB652
004AB5A9    cmp dword ptr ss:[ebp-0xD90], ecx
004AB5AF    jl 0x004AB6D0
004AB5B5    mov edx, dword ptr ss:[ebp-0xDA0]
004AB5BB    movsx eax, word ptr ds:[edx+0x44]
004AB5BF    cmp eax, 0xFFFFFFFF
004AB5C2    jl 0x004AB6D0
004AB5C8    jz 0x004AB5E7
004AB5CA    mov edx, dword ptr ss:[ebp-0xD98]
004AB5D0    lea eax, ds:[eax+eax*4+0x11D]
004AB5D7    movsx eax, word ptr ds:[edx+eax*4]
004AB5DB    inc ecx
004AB5DC    cmp eax, 0xFFFFFFFF
004AB5DF    jnz 0x004AB5D0
004AB5E1    mov edx, dword ptr ss:[ebp-0xDA0]
004AB5E7    movsx eax, word ptr ds:[edx+0xB0]
004AB5EE    movsx edx, word ptr ds:[edx+0xAE]
004AB5F5    sub edx, eax
004AB5F7    add edx, ecx
004AB5F9    cmp edx, 0x01
004AB5FC    jl 0x004AB652
004AB5FE    movsx eax, byte ptr ss:[ebp+ebx*8-0x342]
004AB606    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB60D    jmp 0x004AB644
004AB60F    and eax, 0x20000000
004AB614    xor ecx, ecx
004AB616    or eax, ecx
004AB618    jz 0x004AB652
004AB61A    mov eax, dword ptr ss:[ebp-0xD90]
004AB620    mov edx, dword ptr ss:[ebp-0xD98]
004AB626    call 0x004AB130
004AB62B    test al, al
004AB62D    jz 0x004AB652
004AB62F    mov ecx, dword ptr ss:[ebp-0xD9C]
004AB635    movsx edx, byte ptr ss:[ebp+ecx*8-0x342]
004AB63D    mov dword ptr ss:[ebp+esi*4-0xD84], edx
004AB644    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB64B    inc esi
004AB64C    mov dword ptr ss:[ebp-0xD88], esi
004AB652    mov ecx, dword ptr ss:[ebp-0xD9C]
004AB658    mov eax, dword ptr ss:[ebp+ecx*8-0x340]
004AB65F    mov eax, dword ptr ds:[eax+0x08]
004AB662    and eax, 0x4C000000
004AB667    xor edx, edx
004AB669    or eax, edx
004AB66B    jz 0x004AB698
004AB66D    movsx eax, byte ptr ss:[ebp+ecx*8-0x342]
004AB675    mov dword ptr ss:[ebp+esi*4-0x864], edi
004AB67C    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB683    inc esi
004AB684    mov dword ptr ss:[ebp-0xD88], esi
004AB68A    mov dword ptr ss:[ebp-0xD94], edx
004AB690    jmp 0x004AB698
004AB692    mov ecx, dword ptr ss:[ebp-0xD9C]
004AB698    inc ecx
004AB699    mov dword ptr ss:[ebp-0xD9C], ecx
004AB69F    cmp ecx, dword ptr ss:[ebp-0xDAC]
004AB6A5    jl 0x004AB2A0
004AB6AB    mov ebx, dword ptr ss:[ebp-0xDA0]
004AB6B1    mov edi, dword ptr ss:[ebp-0xD98]
004AB6B7    mov eax, 0x87
004AB6BC    cmp dword ptr ds:[ebx+0x2C], eax
004AB6BF    jz 0x004AB6C6
004AB6C1    cmp dword ptr ds:[ebx+0x30], eax
004AB6C4    jnz 0x004AB740
004AB6C6    cmp byte ptr ds:[ebx+0x3D], 0x00
004AB6CA    jnz 0x004AB740
004AB6CC    test edi, edi
004AB6CE    jnz 0x004AB6D5
004AB6D0    call 0x0049B2A0
004AB6D5    cmp dword ptr ss:[ebp-0xD90], 0x00
004AB6DC    jnl 0x004AB6E3
004AB6DE    call 0x0049B2A0
004AB6E3    movsx eax, word ptr ds:[ebx+0x44]
004AB6E7    xor ecx, ecx
004AB6E9    cmp eax, 0xFFFFFFFF
004AB6EC    jnl 0x004AB6F3
004AB6EE    call 0x0049B2A0
004AB6F3    jz 0x004AB711
004AB6F5    jmp 0x004AB700
004AB6F7    lea esp, ss:[esp]
004AB6FE    mov edi, edi
004AB700    lea edx, ds:[eax+eax*4+0x11D]
004AB707    movsx eax, word ptr ds:[edi+edx*4]
004AB70B    inc ecx
004AB70C    cmp eax, 0xFFFFFFFF
004AB70F    jnz 0x004AB700
004AB711    movsx eax, word ptr ds:[ebx+0xB0]
004AB718    movsx edx, word ptr ds:[ebx+0xAE]
004AB71F    sub edx, eax
004AB721    add edx, ecx
004AB723    cmp edx, 0x01
004AB726    jl 0x004AB740
004AB728    or eax, 0xFFFFFFFF
004AB72B    mov dword ptr ss:[ebp+esi*4-0x864], eax
004AB732    mov dword ptr ss:[ebp+esi*4-0xD84], eax
004AB739    inc esi
004AB73A    mov dword ptr ss:[ebp-0xD88], esi
004AB740    test esi, esi
004AB742    jnz 0x004AB757
004AB744    xor eax, eax
004AB746    pop edi
004AB747    pop esi
004AB748    pop ebx
004AB749    mov ecx, dword ptr ss:[ebp-0x08]
004AB74C    xor ecx, ebp
004AB74E    call 0x005A6ABA
004AB753    mov esp, ebp
004AB755    pop ebp
004AB756    ret
004AB757    jnle 0x004AB76F
004AB759    cmp esi, 0x01
004AB75C    jnz 0x004AB81E
004AB762    cmp dword ptr ss:[ebp-0xD94], 0x00
004AB769    jz 0x004AB81E
004AB76F    mov esi, dword ptr ss:[ebp-0xD90]
004AB775    mov edx, esi
004AB777    mov ecx, edi
004AB779    call 0x0049D720
004AB77E    mov eax, dword ptr ds:[ebx+0xC8]
004AB784    lea ecx, ss:[ebp-0xD88]
004AB78A    cmp eax, dword ptr ds:[ebx+0xC4]
004AB790    jnl 0x004AB7A4
004AB792    push ecx
004AB793    mov edx, ecx
004AB795    push edx
004AB796    lea eax, ss:[ebp-0x864]
004AB79C    push eax
004AB79D    push 0x0D
004AB79F    mov ecx, esi
004AB7A1    push ecx
004AB7A2    jmp 0x004AB808
004AB7A4    mov eax, dword ptr ss:[ebp-0xD94]
004AB7AA    mov edx, dword ptr ds:[ebx+0x28]
004AB7AD    push 0x00
004AB7AF    push 0x00
004AB7B1    push 0x00
004AB7B3    push eax
004AB7B4    push ecx
004AB7B5    lea eax, ss:[ebp-0xD84]
004AB7BB    push eax
004AB7BC    lea ecx, ss:[ebp-0xD88]
004AB7C2    push ecx
004AB7C3    mov ecx, dword ptr ds:[edx+0x0C]
004AB7C6    lea eax, ss:[ebp-0x864]
004AB7CC    push eax
004AB7CD    push 0x0D
004AB7CF    push esi
004AB7D0    push edi
004AB7D1    call ecx
004AB7D3    add esp, 0x2C
004AB7D6    cmp byte ptr ds:[edi+0x1EC3], 0x00
004AB7DD    jnz 0x004AB818
004AB7DF    mov edx, dword ptr ds:[ebx+0x28]
004AB7E2    mov eax, dword ptr ds:[edx+0x10]
004AB7E5    test eax, eax
004AB7E7    jz 0x004AB7F2
004AB7E9    push 0x0D
004AB7EB    push esi
004AB7EC    push edi
004AB7ED    call eax
004AB7EF    add esp, 0x0C
004AB7F2    lea eax, ss:[ebp-0xD88]
004AB7F8    push eax
004AB7F9    mov ecx, eax
004AB7FB    push ecx
004AB7FC    lea edx, ss:[ebp-0x864]
004AB802    push edx
004AB803    push 0x0D
004AB805    mov eax, esi
004AB807    push eax
004AB808    lea edx, ss:[ebp-0xD84]
004AB80E    mov ecx, edi
004AB810    call 0x0049D860
004AB815    add esp, 0x14
004AB818    mov esi, dword ptr ss:[ebp-0xD88]
004AB81E    cmp byte ptr ds:[edi+0x1EC3], 0x00
004AB825    jnz 0x004AB744
004AB82B    cmp dword ptr ss:[ebp-0xD94], 0x00
004AB832    jz 0x004AB83C
004AB834    test esi, esi
004AB836    jz 0x004AB744
004AB83C    mov ecx, dword ptr ss:[ebp-0xD84]
004AB842    mov edx, dword ptr ss:[ebp-0x864]
004AB848    push ecx
004AB849    mov ecx, dword ptr ss:[ebp-0xD90]
004AB84F    push edx
004AB850    mov edx, edi
004AB852    call 0x004AAB60
004AB857    mov ecx, dword ptr ss:[ebp-0x08]
004AB85A    add esp, 0x08
004AB85D    xor eax, eax
004AB85F    cmp byte ptr ds:[edi+0x1EC3], al
004AB865    pop edi
004AB866    setz al
004AB869    pop esi
004AB86A    xor ecx, ebp
004AB86C    pop ebx
004AB86D    call 0x005A6ABA
004AB872    mov esp, ebp
004AB874    pop ebp
// FUNCTION END
