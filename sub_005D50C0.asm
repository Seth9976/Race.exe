// FUNCTION START: 005D50C0 ~ 005D540D  [idx: F1C]
// ============================================================
005D50C0    push ebp
005D50C1    mov ebp, esp
005D50C3    sub esp, 0x2C
005D50C6    mov ecx, dword ptr ss:[ebp+0x08]
005D50C9    xor eax, eax
005D50CB    mov dword ptr ss:[ebp-0x10], eax
005D50CE    mov dword ptr ss:[ebp-0x14], eax
005D50D1    cmp ecx, eax
005D50D3    jnz 0x005D50ED
005D50D5    push 0x87F844
005D50DA    push 0x6B3B50
005D50DF    call 0x005CCE60
005D50E4    add esp, 0x08
005D50E7    xor eax, eax
005D50E9    mov esp, ebp
005D50EB    pop ebp
005D50EC    ret
005D50ED    push ebx
005D50EE    mov ebx, dword ptr ss:[ebp+0x0C]
005D50F1    cmp ebx, eax
005D50F3    jnz 0x005D510E
005D50F5    push 0x6B62B4
005D50FA    push 0x6B3B50
005D50FF    call 0x005CCE60
005D5104    add esp, 0x08
005D5107    xor eax, eax
005D5109    pop ebx
005D510A    mov esp, ebp
005D510C    pop ebp
005D510D    ret
005D510E    push esi
005D510F    mov esi, dword ptr ss:[ebp+0x10]
005D5112    cmp esi, eax
005D5114    jnz 0x005D5130
005D5116    push 0x6B62B0
005D511B    push 0x6B3B50
005D5120    call 0x005CCE60
005D5125    add esp, 0x08
005D5128    pop esi
005D5129    xor eax, eax
005D512B    pop ebx
005D512C    mov esp, ebp
005D512E    pop ebp
005D512F    ret
005D5130    push edi
005D5131    mov edi, dword ptr ss:[ebp+0x14]
005D5134    cmp edi, eax
005D5136    jnz 0x005D5153
005D5138    push 0x6B62AC
005D513D    push 0x6B3B50
005D5142    call 0x005CCE60
005D5147    add esp, 0x08
005D514A    pop edi
005D514B    pop esi
005D514C    xor eax, eax
005D514E    pop ebx
005D514F    mov esp, ebp
005D5151    pop ebp
005D5152    ret
005D5153    mov edx, dword ptr ss:[ebp+0x18]
005D5156    cmp edx, eax
005D5158    jnz 0x005D5161
005D515A    push 0x6B62A8
005D515F    jmp 0x005D513D
005D5161    mov eax, dword ptr ds:[ecx+0x08]
005D5164    test eax, eax
005D5166    jle 0x005D514A
005D5168    cmp dword ptr ds:[ecx+0x0C], 0x00
005D516C    jle 0x005D514A
005D516E    mov edx, dword ptr ds:[edx]
005D5170    mov edi, dword ptr ds:[edi]
005D5172    mov ebx, dword ptr ds:[ebx]
005D5174    mov esi, dword ptr ds:[esi]
005D5176    mov dword ptr ss:[ebp-0x0C], edx
005D5179    mov edx, dword ptr ds:[ecx]
005D517B    add eax, edx
005D517D    dec eax
005D517E    mov dword ptr ss:[ebp-0x1C], eax
005D5181    mov eax, dword ptr ds:[ecx+0x0C]
005D5184    mov dword ptr ss:[ebp-0x04], edi
005D5187    mov edi, dword ptr ds:[ecx+0x04]
005D518A    add eax, edi
005D518C    dec eax
005D518D    mov dword ptr ss:[ebp-0x08], esi
005D5190    mov dword ptr ss:[ebp-0x2C], edx
005D5193    mov dword ptr ss:[ebp-0x28], edi
005D5196    mov dword ptr ss:[ebp-0x18], eax
005D5199    cmp ebx, edx
005D519B    jl 0x005D51CF
005D519D    cmp ebx, dword ptr ss:[ebp-0x1C]
005D51A0    jnle 0x005D51DD
005D51A2    mov eax, dword ptr ss:[ebp-0x04]
005D51A5    cmp eax, edx
005D51A7    jl 0x005D51D8
005D51A9    cmp eax, dword ptr ss:[ebp-0x1C]
005D51AC    jnle 0x005D51D8
005D51AE    cmp esi, edi
005D51B0    jl 0x005D51D8
005D51B2    cmp esi, dword ptr ss:[ebp-0x18]
005D51B5    jnle 0x005D51D8
005D51B7    mov eax, dword ptr ss:[ebp-0x0C]
005D51BA    cmp eax, edi
005D51BC    jl 0x005D51D8
005D51BE    cmp eax, dword ptr ss:[ebp-0x18]
005D51C1    jnle 0x005D51D8
005D51C3    pop edi
005D51C4    pop esi
005D51C5    mov eax, 0x01
005D51CA    pop ebx
005D51CB    mov esp, ebp
005D51CD    pop ebp
005D51CE    ret
005D51CF    cmp dword ptr ss:[ebp-0x04], edx
005D51D2    jl 0x005D514A
005D51D8    cmp ebx, dword ptr ss:[ebp-0x1C]
005D51DB    jle 0x005D51EC
005D51DD    mov eax, dword ptr ss:[ebp-0x1C]
005D51E0    cmp dword ptr ss:[ebp-0x04], eax
005D51E3    jnle 0x005D514A
005D51E9    mov esi, dword ptr ss:[ebp-0x08]
005D51EC    cmp esi, edi
005D51EE    jnl 0x005D51F9
005D51F0    cmp dword ptr ss:[ebp-0x0C], edi
005D51F3    jl 0x005D514A
005D51F9    mov eax, dword ptr ss:[ebp-0x0C]
005D51FC    cmp esi, dword ptr ss:[ebp-0x18]
005D51FF    jle 0x005D520D
005D5201    cmp eax, dword ptr ss:[ebp-0x18]
005D5204    jnle 0x005D514A
005D520A    mov esi, dword ptr ss:[ebp-0x08]
005D520D    cmp esi, eax
005D520F    jnz 0x005D5255
005D5211    mov eax, dword ptr ss:[ebp-0x1C]
005D5214    cmp ebx, edx
005D5216    jnl 0x005D521F
005D5218    mov ecx, dword ptr ss:[ebp+0x0C]
005D521B    mov dword ptr ds:[ecx], edx
005D521D    jmp 0x005D5228
005D521F    cmp ebx, eax
005D5221    jle 0x005D5228
005D5223    mov ecx, dword ptr ss:[ebp+0x0C]
005D5226    mov dword ptr ds:[ecx], eax
005D5228    mov ecx, dword ptr ss:[ebp-0x04]
005D522B    cmp ecx, edx
005D522D    jnl 0x005D5240
005D522F    mov eax, dword ptr ss:[ebp+0x14]
005D5232    pop edi
005D5233    pop esi
005D5234    mov dword ptr ds:[eax], edx
005D5236    mov eax, 0x01
005D523B    pop ebx
005D523C    mov esp, ebp
005D523E    pop ebp
005D523F    ret
005D5240    cmp ecx, eax
005D5242    jle 0x005D5249
005D5244    mov ecx, dword ptr ss:[ebp+0x14]
005D5247    mov dword ptr ds:[ecx], eax
005D5249    pop edi
005D524A    pop esi
005D524B    mov eax, 0x01
005D5250    pop ebx
005D5251    mov esp, ebp
005D5253    pop ebp
005D5254    ret
005D5255    cmp ebx, dword ptr ss:[ebp-0x04]
005D5258    jnz 0x005D529B
005D525A    mov ecx, dword ptr ss:[ebp-0x18]
005D525D    cmp esi, edi
005D525F    jnl 0x005D5268
005D5261    mov edx, dword ptr ss:[ebp+0x10]
005D5264    mov dword ptr ds:[edx], edi
005D5266    jmp 0x005D5271
005D5268    cmp esi, ecx
005D526A    jle 0x005D5271
005D526C    mov edx, dword ptr ss:[ebp+0x10]
005D526F    mov dword ptr ds:[edx], ecx
005D5271    cmp eax, edi
005D5273    jnl 0x005D5286
005D5275    mov eax, dword ptr ss:[ebp+0x18]
005D5278    mov dword ptr ds:[eax], edi
005D527A    pop edi
005D527B    pop esi
005D527C    mov eax, 0x01
005D5281    pop ebx
005D5282    mov esp, ebp
005D5284    pop ebp
005D5285    ret
005D5286    cmp eax, ecx
005D5288    jle 0x005D528F
005D528A    mov edx, dword ptr ss:[ebp+0x18]
005D528D    mov dword ptr ds:[edx], ecx
005D528F    pop edi
005D5290    pop esi
005D5291    mov eax, 0x01
005D5296    pop ebx
005D5297    mov esp, ebp
005D5299    pop ebp
005D529A    ret
005D529B    mov edi, ebx
005D529D    call 0x005D5080
005D52A2    mov esi, dword ptr ss:[ebp-0x0C]
005D52A5    mov edi, dword ptr ss:[ebp-0x04]
005D52A8    mov ecx, dword ptr ss:[ebp+0x08]
005D52AB    mov dword ptr ss:[ebp-0x24], eax
005D52AE    call 0x005D5080
005D52B3    mov dword ptr ss:[ebp-0x20], eax
005D52B6    mov ecx, dword ptr ss:[ebp-0x24]
005D52B9    test ecx, ecx
005D52BB    jnz 0x005D52C5
005D52BD    test eax, eax
005D52BF    jz 0x005D53E5
005D52C5    test ecx, eax
005D52C7    jnz 0x005D514A
005D52CD    test ecx, ecx
005D52CF    jz 0x005D5360
005D52D5    test cl, 0x02
005D52D8    jz 0x005D52DF
005D52DA    mov eax, dword ptr ss:[ebp-0x28]
005D52DD    jmp 0x005D52E7
005D52DF    test cl, 0x01
005D52E2    jz 0x005D5306
005D52E4    mov eax, dword ptr ss:[ebp-0x18]
005D52E7    mov ecx, dword ptr ss:[ebp-0x08]
005D52EA    mov edx, dword ptr ss:[ebp-0x04]
005D52ED    mov esi, dword ptr ss:[ebp-0x0C]
005D52F0    mov dword ptr ss:[ebp-0x14], eax
005D52F3    sub eax, ecx
005D52F5    sub edx, ebx
005D52F7    imul eax, edx
005D52FA    cdq
005D52FB    sub esi, ecx
005D52FD    idiv esi
005D52FF    add eax, ebx
005D5301    mov dword ptr ss:[ebp-0x10], eax
005D5304    jmp 0x005D5342
005D5306    test cl, 0x04
005D5309    jz 0x005D531D
005D530B    mov edx, dword ptr ss:[ebp-0x2C]
005D530E    mov eax, dword ptr ss:[ebp-0x0C]
005D5311    mov ecx, dword ptr ss:[ebp-0x08]
005D5314    mov dword ptr ss:[ebp-0x10], edx
005D5317    sub eax, ecx
005D5319    sub edx, ebx
005D531B    jmp 0x005D5332
005D531D    test cl, 0x08
005D5320    jz 0x005D5342
005D5322    mov eax, dword ptr ss:[ebp-0x1C]
005D5325    mov edx, dword ptr ss:[ebp-0x0C]
005D5328    mov ecx, dword ptr ss:[ebp-0x08]
005D532B    mov dword ptr ss:[ebp-0x10], eax
005D532E    sub eax, ebx
005D5330    sub edx, ecx
005D5332    mov esi, dword ptr ss:[ebp-0x04]
005D5335    imul eax, edx
005D5338    cdq
005D5339    sub esi, ebx
005D533B    idiv esi
005D533D    add eax, ecx
005D533F    mov dword ptr ss:[ebp-0x14], eax
005D5342    mov edi, dword ptr ss:[ebp-0x10]
005D5345    mov esi, dword ptr ss:[ebp-0x14]
005D5348    mov ecx, dword ptr ss:[ebp+0x08]
005D534B    mov ebx, edi
005D534D    mov dword ptr ss:[ebp-0x08], esi
005D5350    call 0x005D5080
005D5355    mov dword ptr ss:[ebp-0x24], eax
005D5358    mov eax, dword ptr ss:[ebp-0x20]
005D535B    jmp 0x005D52B6
005D5360    test al, 0x02
005D5362    jz 0x005D5369
005D5364    mov eax, dword ptr ss:[ebp-0x28]
005D5367    jmp 0x005D5370
005D5369    test al, 0x01
005D536B    jz 0x005D538F
005D536D    mov eax, dword ptr ss:[ebp-0x18]
005D5370    mov edx, dword ptr ss:[ebp-0x08]
005D5373    mov ecx, dword ptr ss:[ebp-0x04]
005D5376    mov dword ptr ss:[ebp-0x14], eax
005D5379    sub eax, edx
005D537B    sub ecx, ebx
005D537D    imul eax, ecx
005D5380    mov ecx, dword ptr ss:[ebp-0x0C]
005D5383    sub ecx, edx
005D5385    cdq
005D5386    idiv ecx
005D5388    add eax, ebx
005D538A    mov dword ptr ss:[ebp-0x10], eax
005D538D    jmp 0x005D53C9
005D538F    test al, 0x04
005D5391    jz 0x005D53A5
005D5393    mov ecx, dword ptr ss:[ebp-0x2C]
005D5396    mov eax, dword ptr ss:[ebp-0x0C]
005D5399    mov esi, dword ptr ss:[ebp-0x08]
005D539C    mov dword ptr ss:[ebp-0x10], ecx
005D539F    sub eax, esi
005D53A1    sub ecx, ebx
005D53A3    jmp 0x005D53B9
005D53A5    test al, 0x08
005D53A7    jz 0x005D53C9
005D53A9    mov eax, dword ptr ss:[ebp-0x1C]
005D53AC    mov ecx, dword ptr ss:[ebp-0x0C]
005D53AF    mov esi, dword ptr ss:[ebp-0x08]
005D53B2    mov dword ptr ss:[ebp-0x10], eax
005D53B5    sub eax, ebx
005D53B7    sub ecx, esi
005D53B9    imul eax, ecx
005D53BC    mov ecx, dword ptr ss:[ebp-0x04]
005D53BF    cdq
005D53C0    sub ecx, ebx
005D53C2    idiv ecx
005D53C4    add eax, esi
005D53C6    mov dword ptr ss:[ebp-0x14], eax
005D53C9    mov edi, dword ptr ss:[ebp-0x10]
005D53CC    mov esi, dword ptr ss:[ebp-0x14]
005D53CF    mov ecx, dword ptr ss:[ebp+0x08]
005D53D2    mov dword ptr ss:[ebp-0x04], edi
005D53D5    mov dword ptr ss:[ebp-0x0C], esi
005D53D8    call 0x005D5080
005D53DD    mov dword ptr ss:[ebp-0x20], eax
005D53E0    jmp 0x005D52B6
005D53E5    mov eax, dword ptr ss:[ebp+0x0C]
005D53E8    mov ecx, dword ptr ss:[ebp-0x08]
005D53EB    mov edx, dword ptr ss:[ebp+0x10]
005D53EE    mov dword ptr ds:[eax], ebx
005D53F0    mov eax, dword ptr ss:[ebp-0x04]
005D53F3    mov dword ptr ds:[edx], ecx
005D53F5    mov ecx, dword ptr ss:[ebp+0x14]
005D53F8    mov edx, dword ptr ss:[ebp-0x0C]
005D53FB    mov dword ptr ds:[ecx], eax
005D53FD    mov eax, dword ptr ss:[ebp+0x18]
005D5400    pop edi
005D5401    pop esi
005D5402    mov dword ptr ds:[eax], edx
005D5404    mov eax, 0x01
005D5409    pop ebx
005D540A    mov esp, ebp
005D540C    pop ebp
// FUNCTION END
