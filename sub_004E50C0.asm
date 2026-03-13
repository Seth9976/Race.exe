// FUNCTION START: 004E50C0 ~ 004E5318  [idx: 5C9]
// ============================================================
004E50C0    push ebp
004E50C1    mov ebp, esp
004E50C3    push 0xFFFFFFFF
004E50C5    push 0x696416
004E50CA    mov eax, dword ptr fs:[0x00000000]
004E50D0    push eax
004E50D1    sub esp, 0x84
004E50D7    push ebx
004E50D8    push esi
004E50D9    push edi
004E50DA    mov eax, dword ptr ds:[0x008B84A0]
004E50DF    xor eax, ebp
004E50E1    push eax
004E50E2    lea eax, ss:[ebp-0x0C]
004E50E5    mov dword ptr fs:[0x00000000], eax
004E50EB    mov eax, dword ptr ds:[0x027E7FCC]
004E50F0    test eax, eax
004E50F2    jnz 0x004E5123
004E50F4    push 0x87AC94
004E50F9    push 0x59
004E50FB    push 0x87ACA0
004E5100    push 0x83F3D3
004E5105    push 0x87ACB8
004E510A    call 0x004C5870
004E510F    add esp, 0x14
004E5112    call dword ptr ds:[0x006AE1D0]
004E5118    cmp eax, 0x01
004E511B    jnz 0x004E511E
004E511D    int3
004E511E    call 0x004C5A30
004E5123    fldz
004E5125    lea edi, ds:[eax+0x54]
004E5128    fcomp dword ptr ds:[edi]
004E512A    fnstsw ax
004E512C    test ah, 0x05
004E512F    jp 0x004E5307
004E5135    mov ebx, 0x01
004E513A    test byte ptr ds:[0x0316617C], bl
004E5140    jnz 0x004E5161
004E5142    or dword ptr ds:[0x0316617C], ebx
004E5148    lea ecx, ds:[ebx+0x11]
004E514B    mov edx, 0x87DA74
004E5150    mov dword ptr ss:[ebp-0x04], 0x00
004E5157    call 0x00509140
004E515C    mov dword ptr ds:[0x03166178], eax
004E5161    mov dword ptr ss:[ebp-0x10], 0x83F3D3
004E5168    mov dword ptr ss:[ebp-0x04], ebx
004E516B    fld dword ptr ds:[edi]
004E516D    mov eax, dword ptr ds:[0x027E7BBC]
004E5172    fstp dword ptr ss:[ebp-0x18]
004E5175    fldz
004E5177    mov esi, dword ptr ds:[eax+0x14]
004E517A    fld dword ptr ss:[ebp-0x18]
004E517D    fcom st1
004E517F    fnstsw ax
004E5181    fstp st1
004E5183    test ah, 0x05
004E5186    jp 0x004E5190
004E5188    fsub qword ptr ds:[0x008A5368]
004E518E    jmp 0x004E5196
004E5190    fadd qword ptr ds:[0x008A5368]
004E5196    call 0x00685F40
004E519B    cmp esi, ebx
004E519D    jnle 0x004E51D3
004E519F    push eax
004E51A0    lea ecx, ss:[ebp-0x14]
004E51A3    push 0x85F660
004E51A8    push ecx
004E51A9    call 0x004C4A50
004E51AE    add esp, 0x0C
004E51B1    push eax
004E51B2    lea ebx, ss:[ebp-0x10]
004E51B5    mov byte ptr ss:[ebp-0x04], 0x02
004E51B9    call 0x004C4510
004E51BE    mov byte ptr ss:[ebp-0x04], 0x01
004E51C2    mov eax, dword ptr ss:[ebp-0x14]
004E51C5    test eax, eax
004E51C7    jz 0x004E5227
004E51C9    cmp byte ptr ds:[eax], 0x00
004E51CC    jz 0x004E5227
004E51CE    lea eax, ss:[ebp-0x14]
004E51D1    jmp 0x004E5206
004E51D3    push esi
004E51D4    push eax
004E51D5    lea edx, ss:[ebp-0x18]
004E51D8    push 0x87DA88
004E51DD    push edx
004E51DE    call 0x004C4A50
004E51E3    add esp, 0x10
004E51E6    push eax
004E51E7    lea ebx, ss:[ebp-0x10]
004E51EA    mov byte ptr ss:[ebp-0x04], 0x03
004E51EE    call 0x004C4510
004E51F3    mov byte ptr ss:[ebp-0x04], 0x01
004E51F7    mov eax, dword ptr ss:[ebp-0x18]
004E51FA    test eax, eax
004E51FC    jz 0x004E5227
004E51FE    cmp byte ptr ds:[eax], 0x00
004E5201    jz 0x004E5227
004E5203    lea eax, ss:[ebp-0x18]
004E5206    call 0x004C4060
004E520B    mov ebx, eax
004E520D    dec dword ptr ds:[ebx+0x04]
004E5210    jnz 0x004E5227
004E5212    mov esi, dword ptr ds:[ebx+0x0C]
004E5215    add esi, 0x10
004E5218    call 0x004F4380
004E521D    mov edi, eax
004E521F    push esi
004E5220    mov eax, ebx
004E5222    call 0x004F4430
004E5227    mov esi, dword ptr ss:[ebp-0x10]
004E522A    mov edi, 0x83F3D3
004E522F    test esi, esi
004E5231    jz 0x004E5235
004E5233    mov edi, esi
004E5235    fld1
004E5237    lea eax, ss:[ebp-0x44]
004E523A    fst dword ptr ss:[ebp-0x44]
004E523D    mov ecx, 0x840974
004E5242    fldz
004E5244    lea edx, ss:[ebp-0x68]
004E5247    fst dword ptr ss:[ebp-0x38]
004E524A    fst dword ptr ss:[ebp-0x2C]
004E524D    fst dword ptr ss:[ebp-0x40]
004E5250    fst dword ptr ss:[ebp-0x28]
004E5253    fxch st1
004E5255    fst dword ptr ss:[ebp-0x34]
004E5258    fld dword ptr ds:[0x008A57E0]
004E525E    fstp dword ptr ss:[ebp-0x3C]
004E5261    fxch st1
004E5263    fstp dword ptr ss:[ebp-0x30]
004E5266    fstp dword ptr ss:[ebp-0x24]
004E5269    call 0x00413350
004E526E    fld1
004E5270    mov eax, dword ptr ds:[0x00840A00]
004E5275    mov ecx, dword ptr ds:[0x00840A04]
004E527B    fst dword ptr ss:[ebp-0x44]
004E527E    fldz
004E5280    mov dword ptr ss:[ebp-0x20], eax
004E5283    fst dword ptr ss:[ebp-0x38]
004E5286    mov dword ptr ss:[ebp-0x1C], ecx
004E5289    fst dword ptr ss:[ebp-0x2C]
004E528C    lea eax, ss:[ebp-0x44]
004E528F    fst dword ptr ss:[ebp-0x40]
004E5292    lea ecx, ss:[ebp-0x68]
004E5295    fstp dword ptr ss:[ebp-0x28]
004E5298    lea edx, ss:[ebp-0x8C]
004E529E    fst dword ptr ss:[ebp-0x34]
004E52A1    fld dword ptr ss:[ebp-0x20]
004E52A4    fstp dword ptr ss:[ebp-0x3C]
004E52A7    fld dword ptr ss:[ebp-0x1C]
004E52AA    fstp dword ptr ss:[ebp-0x30]
004E52AD    fstp dword ptr ss:[ebp-0x24]
004E52B0    call 0x00413350
004E52B5    mov eax, dword ptr ds:[0x00840B50]
004E52BA    push eax
004E52BB    push eax
004E52BC    lea edx, ss:[ebp-0x8C]
004E52C2    push edx
004E52C3    mov edx, dword ptr ds:[0x03166178]
004E52C9    mov ecx, edi
004E52CB    call 0x004CA330
004E52D0    add esp, 0x0C
004E52D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E52DA    test esi, esi
004E52DC    jz 0x004E5307
004E52DE    cmp byte ptr ds:[esi], 0x00
004E52E1    jz 0x004E5307
004E52E3    lea eax, ss:[ebp-0x10]
004E52E6    call 0x004C4060
004E52EB    mov ebx, eax
004E52ED    dec dword ptr ds:[ebx+0x04]
004E52F0    jnz 0x004E5307
004E52F2    mov esi, dword ptr ds:[ebx+0x0C]
004E52F5    add esi, 0x10
004E52F8    call 0x004F4380
004E52FD    mov edi, eax
004E52FF    push esi
004E5300    mov eax, ebx
004E5302    call 0x004F4430
004E5307    mov ecx, dword ptr ss:[ebp-0x0C]
004E530A    mov dword ptr fs:[0x00000000], ecx
004E5311    pop ecx
004E5312    pop edi
004E5313    pop esi
004E5314    pop ebx
004E5315    mov esp, ebp
004E5317    pop ebp
// FUNCTION END
