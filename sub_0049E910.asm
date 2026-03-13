// FUNCTION START: 0049E910 ~ 0049F021  [idx: 3B8]
// ============================================================
0049E910    push ebp
0049E911    mov ebp, esp
0049E913    sub esp, 0xEB4
0049E919    mov eax, dword ptr ds:[0x008B84A0]
0049E91E    xor eax, ebp
0049E920    mov dword ptr ss:[ebp-0x04], eax
0049E923    push ebx
0049E924    push esi
0049E925    mov esi, ecx
0049E927    xor ebx, ebx
0049E929    push edi
0049E92A    cmp byte ptr ds:[esi+0x458], bl
0049E930    jle 0x0049EB46
0049E936    lea edi, ds:[esi+0x28]
0049E939    lea esp, ss:[esp]
0049E940    lea eax, ss:[ebp-0x770]
0049E946    push eax
0049E947    push 0x01
0049E949    push esi
0049E94A    mov eax, ebx
0049E94C    call 0x0049DEA0
0049E951    add esp, 0x0C
0049E954    mov dword ptr ss:[ebp-0xEA8], eax
0049E95A    mov dword ptr ss:[ebp-0xE94], 0x00
0049E964    test eax, eax
0049E966    jle 0x0049EB30
0049E96C    lea esp, ss:[esp]
0049E970    mov ecx, dword ptr ss:[ebp-0xE94]
0049E976    mov eax, dword ptr ss:[ebp+ecx*8-0x76C]
0049E97D    mov eax, dword ptr ds:[eax+0x08]
0049E980    and eax, 0x08
0049E983    xor ecx, ecx
0049E985    or eax, ecx
0049E987    jz 0x0049EB17
0049E98D    movsx eax, word ptr ds:[edi+0x1C]
0049E991    cmp eax, 0xFFFFFFFF
0049E994    jz 0x0049E9B8
0049E996    jmp 0x0049E9A0
0049E998    lea esp, ss:[esp]
0049E99F    nop
0049E9A0    mov dword ptr ss:[ebp+ecx*4-0xE90], eax
0049E9A7    lea edx, ds:[eax+eax*4+0x11D]
0049E9AE    movsx eax, word ptr ds:[esi+edx*4]
0049E9B2    inc ecx
0049E9B3    cmp eax, 0xFFFFFFFF
0049E9B6    jnz 0x0049E9A0
0049E9B8    cmp byte ptr ds:[esi+0x18], 0x00
0049E9BC    mov dword ptr ss:[ebp-0xE9C], ecx
0049E9C2    jz 0x0049E9D3
0049E9C4    movsx eax, word ptr ds:[edi+0x88]
0049E9CB    sub ecx, eax
0049E9CD    mov dword ptr ss:[ebp-0xE9C], ecx
0049E9D3    test ecx, ecx
0049E9D5    jz 0x0049EB17
0049E9DB    mov edx, ebx
0049E9DD    mov ecx, esi
0049E9DF    call 0x0049D720
0049E9E4    mov ecx, dword ptr ds:[edi+0xA0]
0049E9EA    push 0x00
0049E9EC    cmp ecx, dword ptr ds:[edi+0x9C]
0049E9F2    jnl 0x0049EA04
0049E9F4    lea edx, ss:[ebp-0xE9C]
0049E9FA    push edx
0049E9FB    lea eax, ss:[ebp-0xE90]
0049EA01    push eax
0049EA02    jmp 0x0049EA6D
0049EA04    mov eax, dword ptr ss:[ebp-0xE94]
0049EA0A    movsx edx, byte ptr ss:[ebp+eax*8-0x76E]
0049EA12    movsx eax, word ptr ss:[ebp+eax*8-0x770]
0049EA1A    mov ecx, dword ptr ds:[edi]
0049EA1C    mov ecx, dword ptr ds:[ecx+0x0C]
0049EA1F    push 0x00
0049EA21    push edx
0049EA22    push eax
0049EA23    push 0x00
0049EA25    push 0x00
0049EA27    lea edx, ss:[ebp-0xE9C]
0049EA2D    push edx
0049EA2E    lea eax, ss:[ebp-0xE90]
0049EA34    push eax
0049EA35    push 0x04
0049EA37    push ebx
0049EA38    push esi
0049EA39    call ecx
0049EA3B    add esp, 0x2C
0049EA3E    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049EA45    jnz 0x0049EB5F
0049EA4B    mov edx, dword ptr ds:[edi]
0049EA4D    mov eax, dword ptr ds:[edx+0x10]
0049EA50    test eax, eax
0049EA52    jz 0x0049EA5D
0049EA54    push 0x04
0049EA56    push ebx
0049EA57    push esi
0049EA58    call eax
0049EA5A    add esp, 0x0C
0049EA5D    push 0x00
0049EA5F    lea eax, ss:[ebp-0xE9C]
0049EA65    push eax
0049EA66    lea ecx, ss:[ebp-0xE90]
0049EA6C    push ecx
0049EA6D    push 0x04
0049EA6F    push ebx
0049EA70    xor edx, edx
0049EA72    mov ecx, esi
0049EA74    call 0x0049D860
0049EA79    add esp, 0x14
0049EA7C    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049EA83    jnz 0x0049EB5F
0049EA89    mov eax, dword ptr ss:[ebp-0xE9C]
0049EA8F    test eax, eax
0049EA91    jz 0x0049EB17
0049EA97    push eax
0049EA98    push ebx
0049EA99    lea edx, ss:[ebp-0xE90]
0049EA9F    mov ecx, esi
0049EAA1    call 0x0049DBF0
0049EAA6    mov edx, dword ptr ss:[ebp-0xE94]
0049EAAC    mov eax, dword ptr ss:[ebp+edx*8-0x76C]
0049EAB3    movsx eax, byte ptr ds:[eax+0x10]
0049EAB7    add byte ptr ds:[edi+0x7B], al
0049EABA    add esp, 0x08
0049EABD    cmp byte ptr ds:[esi+0x18], 0x00
0049EAC1    jnz 0x0049EACE
0049EAC3    push eax
0049EAC4    mov eax, ebx
0049EAC6    call 0x0049B990
0049EACB    add esp, 0x04
0049EACE    mov byte ptr ds:[edi+0x7C], 0x01
0049EAD2    cmp byte ptr ds:[esi+0x18], 0x00
0049EAD6    jnz 0x0049EB17
0049EAD8    mov eax, dword ptr ss:[ebp-0xE94]
0049EADE    movsx eax, word ptr ss:[ebp+eax*8-0x770]
0049EAE6    lea ecx, ds:[eax+eax*4]
0049EAE9    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
0049EAF0    mov eax, dword ptr ds:[edx]
0049EAF2    mov ecx, dword ptr ds:[edi-0x08]
0049EAF5    push eax
0049EAF6    push ecx
0049EAF7    lea edx, ss:[ebp-0x408]
0049EAFD    push 0x875520
0049EB02    push edx
0049EB03    call 0x005A733B
0049EB08    lea eax, ss:[ebp-0x408]
0049EB0E    push eax
0049EB0F    call 0x004C5680
0049EB14    add esp, 0x14
0049EB17    mov eax, dword ptr ss:[ebp-0xE94]
0049EB1D    inc eax
0049EB1E    mov dword ptr ss:[ebp-0xE94], eax
0049EB24    cmp eax, dword ptr ss:[ebp-0xEA8]
0049EB2A    jl 0x0049E970
0049EB30    movsx ecx, byte ptr ds:[esi+0x458]
0049EB37    inc ebx
0049EB38    add edi, 0xB4
0049EB3E    cmp ebx, ecx
0049EB40    jl 0x0049E940
0049EB46    xor ebx, ebx
0049EB48    cmp byte ptr ds:[esi+0x458], bl
0049EB4E    jle 0x0049EC60
0049EB54    lea ecx, ds:[esi+0x30]
0049EB57    mov dword ptr ss:[ebp-0xE98], ecx
0049EB5D    jmp 0x0049EB78
0049EB5F    xor eax, eax
0049EB61    pop edi
0049EB62    pop esi
0049EB63    pop ebx
0049EB64    mov ecx, dword ptr ss:[ebp-0x04]
0049EB67    xor ecx, ebp
0049EB69    call 0x005A6ABA
0049EB6E    mov esp, ebp
0049EB70    pop ebp
0049EB71    ret
0049EB72    mov ecx, dword ptr ss:[ebp-0xE98]
0049EB78    mov edi, dword ptr ds:[ecx-0x04]
0049EB7B    mov eax, edi
0049EB7D    and eax, 0x7F
0049EB80    mov dword ptr ss:[ebp-0xE94], 0x02
0049EB8A    cmp eax, 0x01
0049EB8D    jz 0x0049EB99
0049EB8F    mov edx, dword ptr ds:[ecx]
0049EB91    and dl, 0x7F
0049EB94    cmp dl, 0x01
0049EB97    jnz 0x0049EBA3
0049EB99    mov dword ptr ss:[ebp-0xE94], 0x07
0049EBA3    cmp eax, 0x02
0049EBA6    jz 0x0049EBB0
0049EBA8    mov eax, dword ptr ds:[ecx]
0049EBAA    and al, 0x7F
0049EBAC    cmp al, 0x02
0049EBAE    jnz 0x0049EBB6
0049EBB0    inc dword ptr ss:[ebp-0xE94]
0049EBB6    cmp edi, 0x81
0049EBBC    jz 0x0049EBD8
0049EBBE    mov ecx, dword ptr ds:[ecx]
0049EBC0    cmp ecx, 0x81
0049EBC6    jz 0x0049EBD8
0049EBC8    cmp edi, 0x82
0049EBCE    jz 0x0049EBD8
0049EBD0    cmp ecx, 0x82
0049EBD6    jnz 0x0049EBDF
0049EBD8    add dword ptr ss:[ebp-0xE94], 0x06
0049EBDF    lea ecx, ss:[ebp-0x770]
0049EBE5    push ecx
0049EBE6    push 0x01
0049EBE8    push esi
0049EBE9    mov eax, ebx
0049EBEB    call 0x0049DEA0
0049EBF0    add esp, 0x0C
0049EBF3    xor edx, edx
0049EBF5    mov dword ptr ss:[ebp-0xEA8], eax
0049EBFB    test eax, eax
0049EBFD    jle 0x0049EC26
0049EBFF    nop
0049EC00    mov edi, dword ptr ss:[ebp+edx*8-0x76C]
0049EC07    mov ecx, dword ptr ds:[edi+0x08]
0049EC0A    and ecx, 0x01
0049EC0D    xor eax, eax
0049EC0F    or ecx, eax
0049EC11    jz 0x0049EC1D
0049EC13    movsx eax, byte ptr ds:[edi+0x10]
0049EC17    add dword ptr ss:[ebp-0xE94], eax
0049EC1D    inc edx
0049EC1E    cmp edx, dword ptr ss:[ebp-0xEA8]
0049EC24    jl 0x0049EC00
0049EC26    mov ecx, dword ptr ss:[ebp-0xE94]
0049EC2C    push 0x00
0049EC2E    push ecx
0049EC2F    mov edi, ebx
0049EC31    call 0x0049CF20
0049EC36    mov edx, dword ptr ss:[ebp-0xE94]
0049EC3C    movsx eax, byte ptr ds:[esi+0x458]
0049EC43    add dword ptr ss:[ebp-0xE98], 0xB4
0049EC4D    mov dword ptr ss:[ebp+ebx*4-0x438], edx
0049EC54    inc ebx
0049EC55    add esp, 0x08
0049EC58    cmp ebx, eax
0049EC5A    jl 0x0049EB72
0049EC60    cmp byte ptr ds:[esi+0x458], 0x00
0049EC67    mov dword ptr ss:[ebp-0xEA0], 0x00
0049EC71    jle 0x0049EE61
0049EC77    lea ecx, ds:[esi+0x2C]
0049EC7A    mov dword ptr ss:[ebp-0xE98], ecx
0049EC80    jmp 0x0049EC88
0049EC82    mov ecx, dword ptr ss:[ebp-0xE98]
0049EC88    mov eax, dword ptr ds:[ecx]
0049EC8A    mov edx, eax
0049EC8C    and dl, 0x7F
0049EC8F    mov edi, 0x01
0049EC94    mov dword ptr ss:[ebp-0xE94], edi
0049EC9A    mov dword ptr ss:[ebp-0xEA4], 0x00
0049ECA4    cmp dl, 0x02
0049ECA7    jz 0x0049ECB4
0049ECA9    mov edx, dword ptr ds:[ecx+0x04]
0049ECAC    and dl, 0x7F
0049ECAF    cmp dl, 0x02
0049ECB2    jnz 0x0049ECBE
0049ECB4    mov dword ptr ss:[ebp-0xE94], 0x02
0049ECBE    cmp eax, 0x81
0049ECC3    jz 0x0049ECDF
0049ECC5    mov ecx, dword ptr ds:[ecx+0x04]
0049ECC8    cmp ecx, 0x81
0049ECCE    jz 0x0049ECDF
0049ECD0    cmp eax, 0x82
0049ECD5    jz 0x0049ECDF
0049ECD7    cmp ecx, 0x82
0049ECDD    jnz 0x0049ECEB
0049ECDF    add dword ptr ss:[ebp-0xE94], edi
0049ECE5    mov dword ptr ss:[ebp-0xEA4], edi
0049ECEB    lea eax, ss:[ebp-0x770]
0049ECF1    push eax
0049ECF2    mov eax, dword ptr ss:[ebp-0xEA0]
0049ECF8    push 0x01
0049ECFA    push esi
0049ECFB    call 0x0049DEA0
0049ED00    add esp, 0x0C
0049ED03    xor edi, edi
0049ED05    mov dword ptr ss:[ebp-0xEA8], eax
0049ED0B    test eax, eax
0049ED0D    jle 0x0049ED53
0049ED0F    mov eax, dword ptr ss:[ebp+edi*8-0x76C]
0049ED16    mov ecx, dword ptr ds:[eax+0x0C]
0049ED19    mov edx, dword ptr ds:[eax+0x08]
0049ED1C    mov dword ptr ss:[ebp-0xEAC], ecx
0049ED22    mov ecx, edx
0049ED24    and ecx, 0x02
0049ED27    xor ebx, ebx
0049ED29    or ecx, ebx
0049ED2B    jz 0x0049ED37
0049ED2D    movsx eax, byte ptr ds:[eax+0x10]
0049ED31    add dword ptr ss:[ebp-0xE94], eax
0049ED37    and edx, 0x04
0049ED3A    xor eax, eax
0049ED3C    or edx, eax
0049ED3E    jz 0x0049ED4A
0049ED40    mov dword ptr ss:[ebp-0xEA4], 0x01
0049ED4A    inc edi
0049ED4B    cmp edi, dword ptr ss:[ebp-0xEA8]
0049ED51    jl 0x0049ED0F
0049ED53    mov eax, dword ptr ss:[ebp-0xEA0]
0049ED59    mov ecx, dword ptr ss:[ebp-0xE94]
0049ED5F    mov edi, dword ptr ss:[ebp+eax*4-0x438]
0049ED66    mov edx, dword ptr ss:[ebp-0xEA4]
0049ED6C    mov dword ptr ss:[ebp+eax*4-0x420], ecx
0049ED73    mov dword ptr ss:[ebp+eax*4-0x450], edx
0049ED7A    cmp ecx, edi
0049ED7C    jz 0x0049EE3B
0049ED82    mov ebx, dword ptr ss:[ebp-0xE98]
0049ED88    movsx eax, word ptr ds:[ebx+0x18]
0049ED8C    xor edx, edx
0049ED8E    mov dword ptr ss:[ebp-0xE9C], edx
0049ED94    cmp eax, 0xFFFFFFFF
0049ED97    jz 0x0049EDE7
0049ED99    lea esp, ss:[esp]
0049EDA0    lea ecx, ds:[eax+eax*4]
0049EDA3    cmp byte ptr ds:[esi+ecx*4+0x467], 0x02
0049EDAB    lea ecx, ds:[esi+ecx*4+0x464]
0049EDB2    jnz 0x0049EDC9
0049EDB4    movsx ecx, byte ptr ds:[ecx+0x02]
0049EDB8    cmp ecx, dword ptr ss:[ebp-0xEA0]
0049EDBE    jnz 0x0049EDC9
0049EDC0    cmp dword ptr ss:[ebp-0xEA4], 0x00
0049EDC7    jz 0x0049EDD7
0049EDC9    mov dword ptr ss:[ebp+edx*4-0xE90], eax
0049EDD0    inc edx
0049EDD1    mov dword ptr ss:[ebp-0xE9C], edx
0049EDD7    lea eax, ds:[eax+eax*4+0x11D]
0049EDDE    movsx eax, word ptr ds:[esi+eax*4]
0049EDE2    cmp eax, 0xFFFFFFFF
0049EDE5    jnz 0x0049EDA0
0049EDE7    movsx ecx, word ptr ds:[ebx+0x82]
0049EDEE    mov eax, edi
0049EDF0    sub eax, dword ptr ss:[ebp-0xE94]
0049EDF6    add ecx, edx
0049EDF8    cmp ecx, eax
0049EDFA    jl 0x0049EF22
0049EE00    mov edx, dword ptr ss:[ebp-0xEA4]
0049EE06    mov edi, dword ptr ss:[ebp-0xEA0]
0049EE0C    push edx
0049EE0D    push 0x00
0049EE0F    push eax
0049EE10    push 0x00
0049EE12    push 0x00
0049EE14    lea eax, ss:[ebp-0xE9C]
0049EE1A    push eax
0049EE1B    lea ecx, ss:[ebp-0xE90]
0049EE21    push ecx
0049EE22    push 0x02
0049EE24    mov ebx, esi
0049EE26    call 0x0049DA80
0049EE2B    add esp, 0x20
0049EE2E    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049EE35    jnz 0x0049EB5F
0049EE3B    mov eax, dword ptr ss:[ebp-0xEA0]
0049EE41    movsx edx, byte ptr ds:[esi+0x458]
0049EE48    add dword ptr ss:[ebp-0xE98], 0xB4
0049EE52    inc eax
0049EE53    mov dword ptr ss:[ebp-0xEA0], eax
0049EE59    cmp eax, edx
0049EE5B    jl 0x0049EC82
0049EE61    xor edi, edi
0049EE63    cmp byte ptr ds:[esi+0x458], 0x00
0049EE6A    jle 0x0049EE93
0049EE6C    lea ebx, ds:[esi+0x28]
0049EE6F    mov eax, dword ptr ds:[ebx]
0049EE71    mov eax, dword ptr ds:[eax+0x10]
0049EE74    test eax, eax
0049EE76    jz 0x0049EE81
0049EE78    push 0xFFFFFFFF
0049EE7A    push edi
0049EE7B    push esi
0049EE7C    call eax
0049EE7E    add esp, 0x0C
0049EE81    movsx ecx, byte ptr ds:[esi+0x458]
0049EE88    inc edi
0049EE89    add ebx, 0xB4
0049EE8F    cmp edi, ecx
0049EE91    jl 0x0049EE6F
0049EE93    xor edi, edi
0049EE95    cmp byte ptr ds:[esi+0x458], 0x00
0049EE9C    jle 0x0049EFF9
0049EEA2    lea edx, ds:[esi+0x30]
0049EEA5    mov dword ptr ss:[ebp-0xE94], edx
0049EEAB    mov ebx, dword ptr ss:[ebp+edi*4-0x438]
0049EEB2    cmp dword ptr ss:[ebp+edi*4-0x420], ebx
0049EEB9    jz 0x0049EEF2
0049EEBB    push 0x00
0049EEBD    lea eax, ss:[ebp-0xE98]
0049EEC3    push eax
0049EEC4    lea ecx, ss:[ebp-0x970]
0049EECA    push ecx
0049EECB    push 0x02
0049EECD    push edi
0049EECE    xor edx, edx
0049EED0    mov ecx, esi
0049EED2    call 0x0049D860
0049EED7    mov edx, dword ptr ss:[ebp-0xE98]
0049EEDD    add esp, 0x14
0049EEE0    push edx
0049EEE1    push edi
0049EEE2    lea edx, ss:[ebp-0x970]
0049EEE8    mov ecx, esi
0049EEEA    call 0x0049DBF0
0049EEEF    add esp, 0x08
0049EEF2    cmp byte ptr ds:[esi+0x18], 0x00
0049EEF6    jnz 0x0049EF8E
0049EEFC    cmp dword ptr ss:[ebp+edi*4-0x450], 0x00
0049EF04    mov ecx, dword ptr ss:[ebp-0xE94]
0049EF0A    mov edx, dword ptr ds:[ecx-0x10]
0049EF0D    jz 0x0049EF27
0049EF0F    mov eax, ebx
0049EF11    sub eax, dword ptr ss:[ebp+edi*4-0x420]
0049EF18    push eax
0049EF19    push ebx
0049EF1A    push edx
0049EF1B    push 0x875548
0049EF20    jmp 0x0049EF36
0049EF22    call 0x0049B2A0
0049EF27    mov eax, dword ptr ss:[ebp+edi*4-0x420]
0049EF2E    push eax
0049EF2F    push ebx
0049EF30    push edx
0049EF31    push 0x875568
0049EF36    lea eax, ss:[ebp-0x408]
0049EF3C    push eax
0049EF3D    call 0x005A733B
0049EF42    lea ecx, ss:[ebp-0x408]
0049EF48    add esp, 0x14
0049EF4B    push ecx
0049EF4C    call 0x004C5680
0049EF51    movsx edx, byte ptr ds:[esi+0x1EC2]
0049EF58    mov ecx, dword ptr ds:[0x027E7A40]
0049EF5E    lea eax, ds:[edi+edx*4]
0049EF61    mov edx, dword ptr ds:[ecx+0x548]
0049EF67    imul eax, eax, 0x1C0
0049EF6D    mov ecx, dword ptr ss:[ebp+edi*4-0x420]
0049EF74    lea eax, ds:[eax+edx*1+0x2C0C0]
0049EF7B    add esp, 0x04
0049EF7E    mov byte ptr ds:[eax+0x0C], 0x01
0049EF82    mov dword ptr ds:[eax+0x14], ebx
0049EF85    mov dword ptr ds:[eax+0x18], ecx
0049EF88    cmp byte ptr ds:[esi+0x18], 0x00
0049EF8C    jz 0x0049EFDF
0049EF8E    movsx eax, byte ptr ds:[esi+0x19]
0049EF92    cmp eax, edi
0049EF94    jnz 0x0049EFDF
0049EF96    mov ecx, dword ptr ss:[ebp-0xE94]
0049EF9C    mov edx, dword ptr ds:[ecx-0x08]
0049EF9F    mov edx, dword ptr ds:[edx+0x14]
0049EFA2    test edx, edx
0049EFA4    jz 0x0049EFDF
0049EFA6    mov eax, ecx
0049EFA8    mov ecx, dword ptr ds:[eax-0x04]
0049EFAB    and ecx, 0x7F
0049EFAE    cmp ecx, 0x01
0049EFB1    jz 0x0049EFC7
0049EFB3    mov eax, dword ptr ds:[eax]
0049EFB5    and eax, 0x7F
0049EFB8    cmp eax, 0x01
0049EFBB    jz 0x0049EFC7
0049EFBD    cmp ecx, 0x02
0049EFC0    jz 0x0049EFC7
0049EFC2    cmp eax, 0x02
0049EFC5    jnz 0x0049EFDF
0049EFC7    mov ecx, dword ptr ss:[ebp+edi*4-0x450]
0049EFCE    mov eax, dword ptr ss:[ebp+edi*4-0x420]
0049EFD5    push ecx
0049EFD6    push eax
0049EFD7    push ebx
0049EFD8    push edi
0049EFD9    push esi
0049EFDA    call edx
0049EFDC    add esp, 0x14
0049EFDF    movsx edx, byte ptr ds:[esi+0x458]
0049EFE6    add dword ptr ss:[ebp-0xE94], 0xB4
0049EFF0    inc edi
0049EFF1    cmp edi, edx
0049EFF3    jl 0x0049EEAB
0049EFF9    mov ebx, esi
0049EFFB    call 0x004AE980
0049F000    call 0x0049D1F0
0049F005    mov ecx, esi
0049F007    call 0x0049D660
0049F00C    mov ecx, dword ptr ss:[ebp-0x04]
0049F00F    pop edi
0049F010    pop esi
0049F011    xor ecx, ebp
0049F013    mov eax, 0x01
0049F018    pop ebx
0049F019    call 0x005A6ABA
0049F01E    mov esp, ebp
0049F020    pop ebp
// FUNCTION END
