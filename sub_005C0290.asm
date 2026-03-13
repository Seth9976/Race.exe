// FUNCTION START: 005C0290 ~ 005C0874  [idx: DAC]
// ============================================================
005C0290    push ebp
005C0291    mov ebp, esp
005C0293    sub esp, 0x6C
005C0296    mov eax, dword ptr ds:[0x008B84A0]
005C029B    xor eax, ebp
005C029D    mov dword ptr ss:[ebp-0x04], eax
005C02A0    mov eax, dword ptr ss:[ebp+0x08]
005C02A3    push ebx
005C02A4    push esi
005C02A5    mov esi, dword ptr ss:[ebp+0x0C]
005C02A8    mov ecx, dword ptr ds:[esi+0x30]
005C02AB    push edi
005C02AC    push 0x00
005C02AE    push ecx
005C02AF    mov dword ptr ss:[ebp-0x60], eax
005C02B2    mov dword ptr ss:[ebp-0x58], 0x00
005C02B9    call 0x005C3620
005C02BE    mov edx, dword ptr ds:[esi+0x38]
005C02C1    push 0x00
005C02C3    push edx
005C02C4    mov edi, eax
005C02C6    call 0x005C3620
005C02CB    add esp, 0x10
005C02CE    mov ebx, eax
005C02D0    cmp edi, 0x02
005C02D3    jnz 0x005C02EC
005C02D5    cmp ebx, 0x01
005C02D8    jz 0x005C02DE
005C02DA    cmp ebx, edi
005C02DC    jnz 0x005C02F6
005C02DE    mov eax, 0x800
005C02E3    or word ptr ds:[esi+0x0A], ax
005C02E7    jmp 0x005C0386
005C02EC    cmp edi, 0x01
005C02EF    jnz 0x005C02F6
005C02F1    cmp ebx, 0x02
005C02F4    jz 0x005C02DE
005C02F6    mov ecx, 0xF7FF
005C02FB    and word ptr ds:[esi+0x0A], cx
005C02FF    cmp edi, 0x02
005C0302    jnz 0x005C0338
005C0304    mov edx, dword ptr ss:[ebp-0x60]
005C0307    mov eax, dword ptr ds:[esi+0x30]
005C030A    add edx, 0x08
005C030D    push edx
005C030E    push 0x7075
005C0313    call 0x005BFB00
005C0318    mov edi, eax
005C031A    add esp, 0x08
005C031D    mov dword ptr ss:[ebp-0x58], edi
005C0320    test edi, edi
005C0322    jnz 0x005C033B
005C0324    pop edi
005C0325    pop esi
005C0326    or eax, 0xFFFFFFFF
005C0329    pop ebx
005C032A    mov ecx, dword ptr ss:[ebp-0x04]
005C032D    xor ecx, ebp
005C032F    call 0x005A6ABA
005C0334    mov esp, ebp
005C0336    pop ebp
005C0337    ret
005C0338    mov edi, dword ptr ss:[ebp-0x58]
005C033B    test dword ptr ss:[ebp+0x10], 0x100
005C0342    jnz 0x005C0386
005C0344    cmp ebx, 0x02
005C0347    jnz 0x005C0386
005C0349    mov eax, dword ptr ss:[ebp-0x60]
005C034C    add eax, 0x08
005C034F    push eax
005C0350    mov eax, dword ptr ds:[esi+0x38]
005C0353    push 0x6375
005C0358    call 0x005BFB00
005C035D    add esp, 0x08
005C0360    test eax, eax
005C0362    jnz 0x005C0381
005C0364    push edi
005C0365    call 0x005C1400
005C036A    add esp, 0x04
005C036D    pop edi
005C036E    pop esi
005C036F    or eax, 0xFFFFFFFF
005C0372    pop ebx
005C0373    mov ecx, dword ptr ss:[ebp-0x04]
005C0376    xor ecx, ebp
005C0378    call 0x005A6ABA
005C037D    mov esp, ebp
005C037F    pop ebp
005C0380    ret
005C0381    mov dword ptr ds:[eax], edi
005C0383    mov dword ptr ss:[ebp-0x58], eax
005C0386    or ebx, 0xFFFFFFFF
005C0389    cmp dword ptr ds:[esi+0x2C], 0x00
005C038D    jnbe 0x005C03BF
005C038F    jb 0x005C0396
005C0391    cmp dword ptr ds:[esi+0x28], ebx
005C0394    jnb 0x005C03BF
005C0396    cmp dword ptr ds:[esi+0x24], 0x00
005C039A    jnbe 0x005C03BF
005C039C    jb 0x005C03A3
005C039E    cmp dword ptr ds:[esi+0x20], ebx
005C03A1    jnb 0x005C03BF
005C03A3    test dword ptr ss:[ebp+0x10], 0x200
005C03AA    jz 0x005C03B9
005C03AC    cmp dword ptr ds:[esi+0x4C], 0x00
005C03B0    jnbe 0x005C03BF
005C03B2    jb 0x005C03B9
005C03B4    cmp dword ptr ds:[esi+0x48], ebx
005C03B7    jnb 0x005C03BF
005C03B9    mov byte ptr ss:[ebp-0x51], 0x00
005C03BD    jmp 0x005C03C3
005C03BF    mov byte ptr ss:[ebp-0x51], 0x01
005C03C3    mov ecx, dword ptr ss:[ebp+0x10]
005C03C6    and ecx, 0x500
005C03CC    cmp ecx, 0x500
005C03D2    jz 0x005C03E3
005C03D4    cmp byte ptr ss:[ebp-0x51], 0x00
005C03D8    jnz 0x005C03E3
005C03DA    mov byte ptr ss:[ebp-0x59], 0x00
005C03DE    jmp 0x005C0566
005C03E3    push 0x00
005C03E5    lea edx, ss:[ebp-0x20]
005C03E8    push 0x1C
005C03EA    push edx
005C03EB    mov byte ptr ss:[ebp-0x59], 0x01
005C03EF    call 0x005C0EE0
005C03F4    mov edi, eax
005C03F6    add esp, 0x0C
005C03F9    test edi, edi
005C03FB    jnz 0x005C042C
005C03FD    mov eax, dword ptr ss:[ebp-0x60]
005C0400    push 0x00
005C0402    add eax, 0x08
005C0405    push 0x0E
005C0407    push eax
005C0408    call 0x005BF030
005C040D    mov ecx, dword ptr ss:[ebp-0x58]
005C0410    push ecx
005C0411    call 0x005C1400
005C0416    add esp, 0x10
005C0419    pop edi
005C041A    pop esi
005C041B    mov eax, ebx
005C041D    pop ebx
005C041E    mov ecx, dword ptr ss:[ebp-0x04]
005C0421    xor ecx, ebp
005C0423    call 0x005A6ABA
005C0428    mov esp, ebp
005C042A    pop ebp
005C042B    ret
005C042C    mov eax, dword ptr ss:[ebp+0x10]
005C042F    test eax, 0x100
005C0434    jz 0x005C047A
005C0436    test eax, 0x400
005C043B    jnz 0x005C0459
005C043D    cmp dword ptr ds:[esi+0x24], 0x00
005C0441    jnbe 0x005C0459
005C0443    jb 0x005C044A
005C0445    cmp dword ptr ds:[esi+0x20], ebx
005C0448    jnbe 0x005C0459
005C044A    cmp dword ptr ds:[esi+0x2C], 0x00
005C044E    jnbe 0x005C0459
005C0450    cmp dword ptr ds:[esi+0x28], ebx
005C0453    jbe 0x005C04F1
005C0459    mov edx, dword ptr ds:[esi+0x2C]
005C045C    mov eax, dword ptr ds:[esi+0x28]
005C045F    push edx
005C0460    push eax
005C0461    push edi
005C0462    call 0x005C1140
005C0467    mov ecx, dword ptr ds:[esi+0x24]
005C046A    mov edx, dword ptr ds:[esi+0x20]
005C046D    push ecx
005C046E    push edx
005C046F    push edi
005C0470    call 0x005C1140
005C0475    add esp, 0x18
005C0478    jmp 0x005C04F1
005C047A    test eax, 0x400
005C047F    jnz 0x005C04A6
005C0481    cmp dword ptr ds:[esi+0x24], 0x00
005C0485    jnbe 0x005C04A6
005C0487    jb 0x005C048E
005C0489    cmp dword ptr ds:[esi+0x20], ebx
005C048C    jnbe 0x005C04A6
005C048E    cmp dword ptr ds:[esi+0x2C], 0x00
005C0492    jnbe 0x005C04A6
005C0494    jb 0x005C049B
005C0496    cmp dword ptr ds:[esi+0x28], ebx
005C0499    jnbe 0x005C04A6
005C049B    cmp dword ptr ds:[esi+0x4C], 0x00
005C049F    jnbe 0x005C04A6
005C04A1    cmp dword ptr ds:[esi+0x48], ebx
005C04A4    jbe 0x005C04F1
005C04A6    mov eax, dword ptr ds:[esi+0x2C]
005C04A9    mov ecx, dword ptr ds:[esi+0x28]
005C04AC    test eax, eax
005C04AE    jnz 0x005C04B4
005C04B0    cmp ecx, ebx
005C04B2    jb 0x005C04BF
005C04B4    push eax
005C04B5    push ecx
005C04B6    push edi
005C04B7    call 0x005C1140
005C04BC    add esp, 0x0C
005C04BF    mov eax, dword ptr ds:[esi+0x24]
005C04C2    mov ecx, dword ptr ds:[esi+0x20]
005C04C5    test eax, eax
005C04C7    jnz 0x005C04CD
005C04C9    cmp ecx, ebx
005C04CB    jb 0x005C04D8
005C04CD    push eax
005C04CE    push ecx
005C04CF    push edi
005C04D0    call 0x005C1140
005C04D5    add esp, 0x0C
005C04D8    mov eax, dword ptr ds:[esi+0x4C]
005C04DB    mov ecx, dword ptr ds:[esi+0x48]
005C04DE    test eax, eax
005C04E0    jnz 0x005C04E6
005C04E2    cmp ecx, ebx
005C04E4    jb 0x005C04F1
005C04E6    push eax
005C04E7    push ecx
005C04E8    push edi
005C04E9    call 0x005C1140
005C04EE    add esp, 0x0C
005C04F1    push edi
005C04F2    call 0x005C0FF0
005C04F7    add esp, 0x04
005C04FA    test al, al
005C04FC    jnz 0x005C0533
005C04FE    mov eax, dword ptr ss:[ebp-0x60]
005C0501    push 0x00
005C0503    add eax, 0x08
005C0506    push 0x14
005C0508    push eax
005C0509    call 0x005BF030
005C050E    push edi
005C050F    call 0x005C0C20
005C0514    mov ecx, dword ptr ss:[ebp-0x58]
005C0517    push ecx
005C0518    call 0x005C1400
005C051D    add esp, 0x14
005C0520    pop edi
005C0521    pop esi
005C0522    mov eax, ebx
005C0524    pop ebx
005C0525    mov ecx, dword ptr ss:[ebp-0x04]
005C0528    xor ecx, ebp
005C052A    call 0x005A6ABA
005C052F    mov esp, ebp
005C0531    pop ebp
005C0532    ret
005C0533    push 0x300
005C0538    lea edx, ss:[ebp-0x20]
005C053B    push edx
005C053C    push edi
005C053D    call 0x005C0FD0
005C0542    movzx eax, ax
005C0545    add esp, 0x04
005C0548    push eax
005C0549    push 0x01
005C054B    call 0x005C15C0
005C0550    push edi
005C0551    mov ebx, eax
005C0553    call 0x005C0C20
005C0558    mov ecx, dword ptr ss:[ebp-0x58]
005C055B    add esp, 0x14
005C055E    mov dword ptr ds:[ebx], ecx
005C0560    mov dword ptr ss:[ebp-0x58], ebx
005C0563    or ebx, 0xFFFFFFFF
005C0566    push 0x00
005C0568    lea edx, ss:[ebp-0x50]
005C056B    push 0x2E
005C056D    push edx
005C056E    call 0x005C0EE0
005C0573    mov edi, eax
005C0575    add esp, 0x0C
005C0578    test edi, edi
005C057A    jz 0x005C03FD
005C0580    mov ebx, dword ptr ss:[ebp+0x10]
005C0583    and ebx, 0x100
005C0589    mov dword ptr ss:[ebp-0x64], ebx
005C058C    mov eax, 0x6B2860
005C0591    jnz 0x005C0598
005C0593    mov eax, 0x6B2858
005C0598    push 0x04
005C059A    push eax
005C059B    push edi
005C059C    call 0x005C1000
005C05A1    add esp, 0x0C
005C05A4    test ebx, ebx
005C05A6    jnz 0x005C05BE
005C05A8    lea eax, ds:[ebx+0x2D]
005C05AB    cmp byte ptr ss:[ebp-0x51], bl
005C05AE    jnz 0x005C05B4
005C05B0    movzx eax, word ptr ds:[esi+0x06]
005C05B4    push eax
005C05B5    push edi
005C05B6    call 0x005C1070
005C05BB    add esp, 0x08
005C05BE    cmp byte ptr ss:[ebp-0x51], 0x00
005C05C2    mov eax, 0x2D
005C05C7    jnz 0x005C05CD
005C05C9    movzx eax, word ptr ds:[esi+0x08]
005C05CD    push eax
005C05CE    push edi
005C05CF    call 0x005C1070
005C05D4    mov dx, word ptr ds:[esi+0x0A]
005C05D8    mov eax, 0xFFF9
005C05DD    and dx, ax
005C05E0    movzx ecx, dx
005C05E3    push ecx
005C05E4    push edi
005C05E5    call 0x005C1070
005C05EA    movzx edx, word ptr ds:[esi+0x0C]
005C05EE    push edx
005C05EF    push edi
005C05F0    call 0x005C1070
005C05F5    mov edx, dword ptr ds:[esi+0x14]
005C05F8    lea eax, ss:[ebp-0x6C]
005C05FB    push eax
005C05FC    mov eax, dword ptr ds:[esi+0x10]
005C05FF    lea ecx, ss:[ebp-0x68]
005C0602    push ecx
005C0603    push edx
005C0604    push eax
005C0605    call 0x005BFC90
005C060A    mov ecx, dword ptr ss:[ebp-0x68]
005C060D    push ecx
005C060E    push edi
005C060F    call 0x005C1070
005C0614    mov edx, dword ptr ss:[ebp-0x6C]
005C0617    push edx
005C0618    push edi
005C0619    call 0x005C1070
005C061E    mov eax, dword ptr ds:[esi+0x18]
005C0621    push eax
005C0622    push edi
005C0623    call 0x005C10D0
005C0628    add esp, 0x40
005C062B    cmp ebx, 0x100
005C0631    jnz 0x005C0662
005C0633    cmp dword ptr ds:[esi+0x24], 0x00
005C0637    jnbe 0x005C064D
005C0639    jb 0x005C0641
005C063B    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
005C063F    jnb 0x005C064D
005C0641    cmp dword ptr ds:[esi+0x2C], 0x00
005C0645    jnbe 0x005C064D
005C0647    cmp dword ptr ds:[esi+0x28], 0xFFFFFFFF
005C064B    jb 0x005C0662
005C064D    push 0xFFFFFFFF
005C064F    push edi
005C0650    call 0x005C10D0
005C0655    push 0xFFFFFFFF
005C0657    push edi
005C0658    call 0x005C10D0
005C065D    add esp, 0x10
005C0660    jmp 0x005C06A0
005C0662    cmp dword ptr ds:[esi+0x24], 0x00
005C0666    jnbe 0x005C0676
005C0668    jb 0x005C0670
005C066A    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
005C066E    jnb 0x005C0676
005C0670    mov ecx, dword ptr ds:[esi+0x20]
005C0673    push ecx
005C0674    jmp 0x005C0678
005C0676    push 0xFFFFFFFF
005C0678    push edi
005C0679    call 0x005C10D0
005C067E    add esp, 0x08
005C0681    cmp dword ptr ds:[esi+0x2C], 0x00
005C0685    jnbe 0x005C0695
005C0687    jb 0x005C068F
005C0689    cmp dword ptr ds:[esi+0x28], 0xFFFFFFFF
005C068D    jnb 0x005C0695
005C068F    mov edx, dword ptr ds:[esi+0x28]
005C0692    push edx
005C0693    jmp 0x005C0697
005C0695    push 0xFFFFFFFF
005C0697    push edi
005C0698    call 0x005C10D0
005C069D    add esp, 0x08
005C06A0    mov eax, dword ptr ds:[esi+0x30]
005C06A3    push eax
005C06A4    call 0x005BF2C0
005C06A9    movzx ecx, ax
005C06AC    push ecx
005C06AD    push edi
005C06AE    call 0x005C1070
005C06B3    mov edx, dword ptr ss:[ebp+0x10]
005C06B6    mov eax, dword ptr ds:[esi+0x34]
005C06B9    push edx
005C06BA    push eax
005C06BB    call 0x005C1840
005C06C0    mov ecx, dword ptr ss:[ebp-0x58]
005C06C3    push 0x300
005C06C8    push ecx
005C06C9    movzx ebx, ax
005C06CC    call 0x005C1840
005C06D1    movzx eax, ax
005C06D4    add eax, ebx
005C06D6    push eax
005C06D7    push edi
005C06D8    call 0x005C1070
005C06DD    add esp, 0x24
005C06E0    cmp dword ptr ss:[ebp-0x64], 0x00
005C06E4    jnz 0x005C073B
005C06E6    mov edx, dword ptr ds:[esi+0x38]
005C06E9    push edx
005C06EA    call 0x005BF2C0
005C06EF    movzx eax, ax
005C06F2    push eax
005C06F3    push edi
005C06F4    call 0x005C1070
005C06F9    movzx ecx, word ptr ds:[esi+0x3C]
005C06FD    push ecx
005C06FE    push edi
005C06FF    call 0x005C1070
005C0704    movzx edx, word ptr ds:[esi+0x40]
005C0708    push edx
005C0709    push edi
005C070A    call 0x005C1070
005C070F    mov eax, dword ptr ds:[esi+0x44]
005C0712    push eax
005C0713    push edi
005C0714    call 0x005C10D0
005C0719    add esp, 0x24
005C071C    cmp dword ptr ds:[esi+0x4C], 0x00
005C0720    jnbe 0x005C0730
005C0722    jb 0x005C072A
005C0724    cmp dword ptr ds:[esi+0x48], 0xFFFFFFFF
005C0728    jnb 0x005C0730
005C072A    mov ecx, dword ptr ds:[esi+0x48]
005C072D    push ecx
005C072E    jmp 0x005C0732
005C0730    push 0xFFFFFFFF
005C0732    push edi
005C0733    call 0x005C10D0
005C0738    add esp, 0x08
005C073B    push edi
005C073C    call 0x005C0FF0
005C0741    add esp, 0x04
005C0744    test al, al
005C0746    jnz 0x005C077E
005C0748    mov edx, dword ptr ss:[ebp-0x60]
005C074B    push 0x00
005C074D    add edx, 0x08
005C0750    push 0x14
005C0752    push edx
005C0753    call 0x005BF030
005C0758    push edi
005C0759    call 0x005C0C20
005C075E    mov eax, dword ptr ss:[ebp-0x58]
005C0761    push eax
005C0762    call 0x005C1400
005C0767    add esp, 0x14
005C076A    pop edi
005C076B    pop esi
005C076C    or eax, 0xFFFFFFFF
005C076F    pop ebx
005C0770    mov ecx, dword ptr ss:[ebp-0x04]
005C0773    xor ecx, ebp
005C0775    call 0x005A6ABA
005C077A    mov esp, ebp
005C077C    pop ebp
005C077D    ret
005C077E    push edi
005C077F    call 0x005C0FD0
005C0784    mov ebx, dword ptr ss:[ebp-0x60]
005C0787    push edx
005C0788    push eax
005C0789    lea ecx, ss:[ebp-0x50]
005C078C    push ecx
005C078D    push ebx
005C078E    call 0x005C21E0
005C0793    add esp, 0x14
005C0796    push edi
005C0797    test eax, eax
005C0799    jns 0x005C07C0
005C079B    call 0x005C0C20
005C07A0    mov edx, dword ptr ss:[ebp-0x58]
005C07A3    push edx
005C07A4    call 0x005C1400
005C07A9    add esp, 0x08
005C07AC    pop edi
005C07AD    pop esi
005C07AE    or eax, 0xFFFFFFFF
005C07B1    pop ebx
005C07B2    mov ecx, dword ptr ss:[ebp-0x04]
005C07B5    xor ecx, ebp
005C07B7    call 0x005A6ABA
005C07BC    mov esp, ebp
005C07BE    pop ebp
005C07BF    ret
005C07C0    call 0x005C0C20
005C07C5    mov eax, dword ptr ds:[esi+0x30]
005C07C8    add esp, 0x04
005C07CB    test eax, eax
005C07CD    jz 0x005C07FD
005C07CF    push eax
005C07D0    push ebx
005C07D1    call 0x005BF3E0
005C07D6    add esp, 0x08
005C07D9    test eax, eax
005C07DB    jns 0x005C07FD
005C07DD    mov eax, dword ptr ss:[ebp-0x58]
005C07E0    push eax
005C07E1    call 0x005C1400
005C07E6    add esp, 0x04
005C07E9    pop edi
005C07EA    pop esi
005C07EB    or eax, 0xFFFFFFFF
005C07EE    pop ebx
005C07EF    mov ecx, dword ptr ss:[ebp-0x04]
005C07F2    xor ecx, ebp
005C07F4    call 0x005A6ABA
005C07F9    mov esp, ebp
005C07FB    pop ebp
005C07FC    ret
005C07FD    mov edi, dword ptr ss:[ebp-0x58]
005C0800    test edi, edi
005C0802    jz 0x005C081B
005C0804    push 0x300
005C0809    push edi
005C080A    push ebx
005C080B    call 0x005C1890
005C0810    add esp, 0x0C
005C0813    test eax, eax
005C0815    js 0x005C0364
005C081B    push edi
005C081C    call 0x005C1400
005C0821    mov eax, dword ptr ds:[esi+0x34]
005C0824    add esp, 0x04
005C0827    test eax, eax
005C0829    jz 0x005C0841
005C082B    mov ecx, dword ptr ss:[ebp+0x10]
005C082E    push ecx
005C082F    push eax
005C0830    push ebx
005C0831    call 0x005C1890
005C0836    add esp, 0x0C
005C0839    test eax, eax
005C083B    js 0x005C0324
005C0841    cmp dword ptr ss:[ebp-0x64], 0x00
005C0845    jnz 0x005C0860
005C0847    mov esi, dword ptr ds:[esi+0x38]
005C084A    test esi, esi
005C084C    jz 0x005C0860
005C084E    push esi
005C084F    push ebx
005C0850    call 0x005BF3E0
005C0855    add esp, 0x08
005C0858    test eax, eax
005C085A    js 0x005C0324
005C0860    mov ecx, dword ptr ss:[ebp-0x04]
005C0863    movsx eax, byte ptr ss:[ebp-0x59]
005C0867    pop edi
005C0868    pop esi
005C0869    xor ecx, ebp
005C086B    pop ebx
005C086C    call 0x005A6ABA
005C0871    mov esp, ebp
005C0873    pop ebp
// FUNCTION END
