// FUNCTION START: 004D5130 ~ 004D5454  [idx: 52A]
// ============================================================
004D5130    push ebp
004D5131    mov ebp, esp
004D5133    push 0xFFFFFFFF
004D5135    push 0x690068
004D513A    mov eax, dword ptr fs:[0x00000000]
004D5140    push eax
004D5141    sub esp, 0x10
004D5144    push ebx
004D5145    push esi
004D5146    push edi
004D5147    mov eax, dword ptr ds:[0x008B84A0]
004D514C    xor eax, ebp
004D514E    push eax
004D514F    lea eax, ss:[ebp-0x0C]
004D5152    mov dword ptr fs:[0x00000000], eax
004D5158    mov eax, dword ptr ss:[ebp+0x08]
004D515B    mov edi, dword ptr ds:[eax+0x04]
004D515E    xor ebx, ebx
004D5160    cmp edi, ebx
004D5162    jnz 0x004D5170
004D5164    lea ecx, ds:[ebx+0x02]
004D5167    call 0x0050A390
004D516C    mov edi, eax
004D516E    jmp 0x004D517A
004D5170    cmp dword ptr ds:[edi+0x04], 0x02
004D5174    jnz 0x004D5226
004D517A    mov dword ptr ss:[ebp-0x18], edi
004D517D    cmp dword ptr ds:[edi], ebx
004D517F    jnz 0x004D518D
004D5181    push 0x01
004D5183    push ebx
004D5184    push edi
004D5185    call 0x005094D0
004D518A    add esp, 0x0C
004D518D    mov eax, dword ptr ds:[edi]
004D518F    inc dword ptr ds:[edi+0x1C]
004D5192    mov eax, dword ptr ds:[eax]
004D5194    mov dword ptr ss:[ebp-0x04], ebx
004D5197    mov esi, dword ptr ds:[eax]
004D5199    cmp esi, ebx
004D519B    jnz 0x004D51B4
004D519D    dec dword ptr ds:[edi+0x1C]
004D51A0    xor al, al
004D51A2    mov ecx, dword ptr ss:[ebp-0x0C]
004D51A5    mov dword ptr fs:[0x00000000], ecx
004D51AC    pop ecx
004D51AD    pop edi
004D51AE    pop esi
004D51AF    pop ebx
004D51B0    mov esp, ebp
004D51B2    pop ebp
004D51B3    ret
004D51B4    cmp dword ptr ds:[esi], 0x00
004D51B7    fldz
004D51B9    fstp dword ptr ss:[ebp-0x14]
004D51BC    mov byte ptr ss:[ebp-0x0D], 0x01
004D51C0    jle 0x004D519D
004D51C2    mov ecx, dword ptr ss:[ebp+0x0C]
004D51C5    mov edx, dword ptr ss:[ebp+0x08]
004D51C8    push ebx
004D51C9    push ecx
004D51CA    push edx
004D51CB    lea edx, ss:[ebp-0x1C]
004D51CE    mov ecx, esi
004D51D0    call 0x004D4F90
004D51D5    add esp, 0x0C
004D51D8    test al, al
004D51DA    jz 0x004D51FC
004D51DC    cmp byte ptr ss:[ebp-0x0D], 0x00
004D51E0    fld dword ptr ss:[ebp-0x1C]
004D51E3    jnz 0x004D51F1
004D51E5    fld dword ptr ss:[ebp-0x14]
004D51E8    fcomp st1
004D51EA    fnstsw ax
004D51EC    test ah, 0x41
004D51EF    jnz 0x004D51FA
004D51F1    fstp dword ptr ss:[ebp-0x14]
004D51F4    mov byte ptr ss:[ebp-0x0D], 0x00
004D51F8    jmp 0x004D51FC
004D51FA    fstp st0
004D51FC    inc ebx
004D51FD    cmp ebx, dword ptr ds:[esi]
004D51FF    jl 0x004D51C2
004D5201    cmp byte ptr ss:[ebp-0x0D], 0x00
004D5205    jnz 0x004D519D
004D5207    mov eax, dword ptr ss:[ebp+0x10]
004D520A    fld dword ptr ss:[ebp-0x14]
004D520D    dec dword ptr ds:[edi+0x1C]
004D5210    fstp dword ptr ds:[eax]
004D5212    mov al, 0x01
004D5214    mov ecx, dword ptr ss:[ebp-0x0C]
004D5217    mov dword ptr fs:[0x00000000], ecx
004D521E    pop ecx
004D521F    pop edi
004D5220    pop esi
004D5221    pop ebx
004D5222    mov esp, ebp
004D5224    pop ebp
004D5225    ret
004D5226    push 0x876BE4
004D522B    push 0x19
004D522D    push 0x876C00
004D5232    push 0x83F3D3
004D5237    push 0x876C1C
004D523C    call 0x004C5870
004D5241    add esp, 0x14
004D5244    call dword ptr ds:[0x006AE1D0]
004D524A    cmp eax, 0x01
004D524D    jnz 0x004D5250
004D524F    int3
004D5250    call 0x004C5A30
004D5255    int3
004D5256    int3
004D5257    int3
004D5258    int3
004D5259    int3
004D525A    int3
004D525B    int3
004D525C    int3
004D525D    int3
004D525E    int3
004D525F    int3
004D5260    push ebp
004D5261    mov ebp, esp
004D5263    sub esp, 0x40
004D5266    mov eax, dword ptr ds:[0x008B84A0]
004D526B    xor eax, ebp
004D526D    mov dword ptr ss:[ebp-0x04], eax
004D5270    mov eax, dword ptr ss:[ebp+0x08]
004D5273    push ebx
004D5274    mov dword ptr ss:[ebp-0x10], eax
004D5277    mov eax, dword ptr ds:[0x027E7FCC]
004D527C    push esi
004D527D    mov ebx, ecx
004D527F    push edi
004D5280    mov dword ptr ss:[ebp-0x0C], ebx
004D5283    test eax, eax
004D5285    jnz 0x004D52B6
004D5287    push 0x87AC94
004D528C    push 0x59
004D528E    push 0x87ACA0
004D5293    push 0x83F3D3
004D5298    push 0x87ACB8
004D529D    call 0x004C5870
004D52A2    add esp, 0x14
004D52A5    call dword ptr ds:[0x006AE1D0]
004D52AB    cmp eax, 0x01
004D52AE    jnz 0x004D52B1
004D52B0    int3
004D52B1    call 0x004C5A30
004D52B6    mov esi, dword ptr ds:[eax+0x04]
004D52B9    fldz
004D52BB    mov ecx, dword ptr ds:[esi+0x04]
004D52BE    fstp dword ptr ss:[ebp-0x08]
004D52C1    xor eax, eax
004D52C3    mov dword ptr ss:[ebp-0x1C], esi
004D52C6    mov dword ptr ss:[ebp-0x14], 0x00
004D52CD    test ecx, ecx
004D52CF    jz 0x004D52E4
004D52D1    mov edx, dword ptr ds:[esi]
004D52D3    test dword ptr ds:[edx+0x68], 0xFFFF0000
004D52DA    jnz 0x004D52FF
004D52DC    inc eax
004D52DD    add edx, 0x6C
004D52E0    cmp eax, ecx
004D52E2    jb 0x004D52D3
004D52E4    xor edx, edx
004D52E6    mov edi, edx
004D52E8    test edx, edx
004D52EA    jnz 0x004D5307
004D52EC    xor al, al
004D52EE    pop edi
004D52EF    pop esi
004D52F0    pop ebx
004D52F1    mov ecx, dword ptr ss:[ebp-0x04]
004D52F4    xor ecx, ebp
004D52F6    call 0x005A6ABA
004D52FB    mov esp, ebp
004D52FD    pop ebp
004D52FE    ret
004D52FF    mov edx, dword ptr ds:[edx+0x68]
004D5302    jmp 0x004D52E6
004D5304    mov esi, dword ptr ss:[ebp-0x1C]
004D5307    mov ecx, dword ptr ss:[ebp-0x1C]
004D530A    mov edx, dword ptr ds:[ecx+0x04]
004D530D    and edi, 0xFFFF
004D5313    mov eax, edi
004D5315    mov edi, dword ptr ds:[esi]
004D5317    mov esi, eax
004D5319    imul esi, esi, 0x6C
004D531C    inc eax
004D531D    add esi, edi
004D531F    cmp eax, edx
004D5321    jnb 0x004D5345
004D5323    mov ecx, eax
004D5325    imul ecx, ecx, 0x6C
004D5328    add ecx, edi
004D532A    lea ebx, ds:[ebx]
004D5330    test dword ptr ds:[ecx+0x68], 0xFFFF0000
004D5337    jnz 0x004D53CE
004D533D    inc eax
004D533E    add ecx, 0x6C
004D5341    cmp eax, edx
004D5343    jb 0x004D5330
004D5345    mov dword ptr ss:[ebp-0x18], 0x00
004D534C    mov eax, dword ptr ds:[ebx]
004D534E    mov edi, dword ptr ss:[ebp-0x18]
004D5351    mov ecx, dword ptr ds:[esi+0x68]
004D5354    test eax, eax
004D5356    jz 0x004D536B
004D5358    mov eax, dword ptr ds:[eax]
004D535A    test eax, eax
004D535C    jz 0x004D536B
004D535E    mov edi, edi
004D5360    cmp dword ptr ds:[eax], ecx
004D5362    jz 0x004D53DE
004D5364    mov eax, dword ptr ds:[eax+0x04]
004D5367    test eax, eax
004D5369    jnz 0x004D5360
004D536B    mov eax, dword ptr ds:[ebx+0x04]
004D536E    test eax, eax
004D5370    jz 0x004D537D
004D5372    push ecx
004D5373    push ebx
004D5374    call eax
004D5376    add esp, 0x08
004D5379    test al, al
004D537B    jz 0x004D53DE
004D537D    mov eax, dword ptr ss:[ebp-0x10]
004D5380    mov bl, byte ptr ds:[ebx+0x0C]
004D5383    push eax
004D5384    lea ecx, ss:[ebp-0x20]
004D5387    mov edx, esi
004D5389    call 0x004D4CE0
004D538E    add esp, 0x04
004D5391    test al, al
004D5393    jz 0x004D53DB
004D5395    test bl, bl
004D5397    jz 0x004D53AE
004D5399    mov edx, dword ptr ss:[ebp-0x10]
004D539C    lea ecx, ss:[ebp-0x20]
004D539F    push ecx
004D53A0    push edx
004D53A1    push esi
004D53A2    call 0x004D5130
004D53A7    add esp, 0x0C
004D53AA    test al, al
004D53AC    jz 0x004D53DB
004D53AE    cmp dword ptr ss:[ebp-0x14], 0x00
004D53B2    fld dword ptr ss:[ebp-0x20]
004D53B5    jz 0x004D53C3
004D53B7    fld dword ptr ss:[ebp-0x08]
004D53BA    fcomp st1
004D53BC    fnstsw ax
004D53BE    test ah, 0x41
004D53C1    jnz 0x004D53D9
004D53C3    mov eax, dword ptr ds:[esi+0x68]
004D53C6    fstp dword ptr ss:[ebp-0x08]
004D53C9    mov dword ptr ss:[ebp-0x14], eax
004D53CC    jmp 0x004D53DB
004D53CE    mov edx, dword ptr ds:[ecx+0x68]
004D53D1    mov dword ptr ss:[ebp-0x18], edx
004D53D4    jmp 0x004D534C
004D53D9    fstp st0
004D53DB    mov ebx, dword ptr ss:[ebp-0x0C]
004D53DE    cmp dword ptr ss:[ebp-0x18], 0x00
004D53E2    jnz 0x004D5304
004D53E8    mov ecx, dword ptr ss:[ebp-0x14]
004D53EB    test ecx, ecx
004D53ED    jz 0x004D52EC
004D53F3    mov eax, dword ptr ss:[ebp-0x10]
004D53F6    fld dword ptr ds:[eax+0x0C]
004D53F9    pop edi
004D53FA    fld dword ptr ss:[ebp-0x08]
004D53FD    pop esi
004D53FE    fld st0
004D5400    fmulp st2, st0
004D5402    fxch st1
004D5404    fstp dword ptr ss:[ebp-0x30]
004D5407    fld dword ptr ds:[eax+0x10]
004D540A    fmul st0, st1
004D540C    fstp dword ptr ss:[ebp-0x2C]
004D540F    fmul dword ptr ds:[eax+0x14]
004D5412    fstp dword ptr ss:[ebp-0x28]
004D5415    fld dword ptr ds:[eax]
004D5417    fadd dword ptr ss:[ebp-0x30]
004D541A    fstp dword ptr ss:[ebp-0x40]
004D541D    mov edx, dword ptr ss:[ebp-0x40]
004D5420    fld dword ptr ds:[eax+0x04]
004D5423    fadd dword ptr ss:[ebp-0x2C]
004D5426    fstp dword ptr ss:[ebp-0x3C]
004D5429    fld dword ptr ds:[eax+0x08]
004D542C    mov eax, dword ptr ss:[ebp-0x3C]
004D542F    fadd dword ptr ss:[ebp-0x28]
004D5432    mov dword ptr ds:[ebx+0x10], edx
004D5435    mov dword ptr ds:[ebx+0x1C], ecx
004D5438    mov ecx, dword ptr ss:[ebp-0x04]
004D543B    fstp dword ptr ss:[ebp-0x38]
004D543E    mov edx, dword ptr ss:[ebp-0x38]
004D5441    mov dword ptr ds:[ebx+0x14], eax
004D5444    mov dword ptr ds:[ebx+0x18], edx
004D5447    xor ecx, ebp
004D5449    mov al, 0x01
004D544B    pop ebx
004D544C    call 0x005A6ABA
004D5451    mov esp, ebp
004D5453    pop ebp
// FUNCTION END
