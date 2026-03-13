// FUNCTION START: 004F95B0 ~ 004F9A08  [idx: 67B]
// ============================================================
004F95B0    push ebp
004F95B1    mov ebp, esp
004F95B3    push 0xFFFFFFFF
004F95B5    push 0x697000
004F95BA    mov eax, dword ptr fs:[0x00000000]
004F95C0    push eax
004F95C1    sub esp, 0x7C
004F95C4    push ebx
004F95C5    push edi
004F95C6    mov eax, dword ptr ds:[0x008B84A0]
004F95CB    xor eax, ebp
004F95CD    push eax
004F95CE    lea eax, ss:[ebp-0x0C]
004F95D1    mov dword ptr fs:[0x00000000], eax
004F95D7    mov edi, ecx
004F95D9    mov eax, dword ptr ss:[ebp+0x08]
004F95DC    fld dword ptr ds:[eax+0x0C]
004F95DF    push eax
004F95E0    fstp dword ptr ss:[ebp-0x18]
004F95E3    lea eax, ss:[ebp-0x54]
004F95E6    fld dword ptr ds:[esi+0x0C]
004F95E9    push eax
004F95EA    fadd dword ptr ds:[esi+0xF4]
004F95F0    lea ebx, ss:[ebp-0x44]
004F95F3    fstp dword ptr ss:[ebp-0x54]
004F95F6    mov ecx, dword ptr ss:[ebp-0x54]
004F95F9    fld dword ptr ds:[esi+0x10]
004F95FC    mov dword ptr ss:[ebp-0x44], ecx
004F95FF    fadd dword ptr ds:[esi+0xF8]
004F9605    fstp dword ptr ss:[ebp-0x50]
004F9608    mov edx, dword ptr ss:[ebp-0x50]
004F960B    fld dword ptr ds:[esi+0x14]
004F960E    mov dword ptr ss:[ebp-0x40], edx
004F9611    fadd dword ptr ds:[esi+0xF4]
004F9617    fstp dword ptr ss:[ebp-0x4C]
004F961A    mov ecx, dword ptr ss:[ebp-0x4C]
004F961D    fld dword ptr ds:[esi+0x18]
004F9620    mov dword ptr ss:[ebp-0x3C], ecx
004F9623    fadd dword ptr ds:[esi+0xF8]
004F9629    lea ecx, ds:[esi+0x1C]
004F962C    fstp dword ptr ss:[ebp-0x48]
004F962F    mov edx, dword ptr ss:[ebp-0x48]
004F9632    mov dword ptr ss:[ebp-0x38], edx
004F9635    call 0x004F4990
004F963A    mov ecx, dword ptr ds:[eax]
004F963C    mov edx, dword ptr ds:[eax+0x04]
004F963F    mov dword ptr ss:[ebp-0x44], ecx
004F9642    mov ecx, dword ptr ds:[eax+0x08]
004F9645    mov dword ptr ss:[ebp-0x40], edx
004F9648    mov edx, dword ptr ds:[eax+0x0C]
004F964B    add esp, 0x08
004F964E    cmp byte ptr ds:[edi+0x15C], 0x00
004F9655    mov dword ptr ss:[ebp-0x3C], ecx
004F9658    mov dword ptr ss:[ebp-0x38], edx
004F965B    jz 0x004F96D5
004F965D    lea ecx, ss:[ebp-0x44]
004F9660    call 0x0040AF40
004F9665    fld dword ptr ss:[ebp-0x3C]
004F9668    fsub dword ptr ss:[ebp-0x44]
004F966B    mov dword ptr ds:[edi+0x170], eax
004F9671    mov dword ptr ds:[edi+0x174], edx
004F9677    add edi, 0x160
004F967D    fstp dword ptr ss:[ebp-0x24]
004F9680    mov eax, dword ptr ss:[ebp-0x24]
004F9683    fld dword ptr ss:[ebp-0x38]
004F9686    mov dword ptr ds:[edi+0x18], eax
004F9689    fsub dword ptr ss:[ebp-0x40]
004F968C    push edi
004F968D    fstp dword ptr ss:[ebp-0x20]
004F9690    mov ecx, dword ptr ss:[ebp-0x20]
004F9693    mov dword ptr ds:[edi+0x1C], ecx
004F9696    mov edx, dword ptr ds:[0x00840A00]
004F969C    mov ecx, dword ptr ss:[ebp+0x08]
004F969F    mov dword ptr ds:[edi+0x20], edx
004F96A2    mov eax, dword ptr ds:[0x00840A04]
004F96A7    mov dword ptr ds:[edi+0x24], eax
004F96AA    fld dword ptr ds:[esi+0xC0]
004F96B0    fmul dword ptr ds:[ecx+0x0C]
004F96B3    fstp dword ptr ds:[edi+0x38]
004F96B6    fld dword ptr ds:[esi+0xD8]
004F96BC    fstp dword ptr ds:[edi+0x4C]
004F96BF    call 0x00506A30
004F96C4    mov ecx, dword ptr ss:[ebp-0x0C]
004F96C7    mov dword ptr fs:[0x00000000], ecx
004F96CE    pop ecx
004F96CF    pop edi
004F96D0    pop ebx
004F96D1    mov esp, ebp
004F96D3    pop ebp
004F96D4    ret
004F96D5    mov eax, dword ptr ds:[0x027E7FD0]
004F96DA    cmp byte ptr ds:[eax+0x27], 0x00
004F96DE    jnz 0x004F9731
004F96E0    cmp byte ptr ds:[eax+0x35], 0x00
004F96E4    jnz 0x004F9731
004F96E6    fild dword ptr ds:[eax+0x14]
004F96E9    fstp dword ptr ss:[ebp-0x1C]
004F96EC    fild dword ptr ds:[eax+0x18]
004F96EF    fstp dword ptr ss:[ebp-0x14]
004F96F2    fldz
004F96F4    fst dword ptr ss:[ebp-0x54]
004F96F7    mov edx, dword ptr ss:[ebp-0x54]
004F96FA    fstp dword ptr ss:[ebp-0x50]
004F96FD    fld dword ptr ss:[ebp-0x1C]
004F9700    mov eax, dword ptr ss:[ebp-0x50]
004F9703    fstp dword ptr ss:[ebp-0x4C]
004F9706    mov dword ptr ss:[ebp-0x34], edx
004F9709    fld dword ptr ss:[ebp-0x14]
004F970C    mov ecx, dword ptr ss:[ebp-0x4C]
004F970F    fstp dword ptr ss:[ebp-0x48]
004F9712    mov dword ptr ss:[ebp-0x2C], ecx
004F9715    mov edx, dword ptr ss:[ebp-0x48]
004F9718    mov dword ptr ss:[ebp-0x28], edx
004F971B    lea ecx, ss:[ebp-0x34]
004F971E    lea edx, ss:[ebp-0x44]
004F9721    mov dword ptr ss:[ebp-0x30], eax
004F9724    call 0x004FC7D0
004F9729    test al, al
004F972B    jz 0x004F99F8
004F9731    mov eax, esi
004F9733    mov ecx, edi
004F9735    call 0x004F9540
004F973A    mov ebx, eax
004F973C    cmp byte ptr ds:[ebx], 0x00
004F973F    jz 0x004F99F8
004F9745    mov eax, dword ptr ss:[ebp+0x0C]
004F9748    test eax, eax
004F974A    jz 0x004F9751
004F974C    mov dword ptr ss:[ebp-0x14], eax
004F974F    jmp 0x004F9769
004F9751    mov eax, dword ptr ds:[edi+0x6C]
004F9754    cmp eax, dword ptr ds:[edi]
004F9756    jle 0x004F9760
004F9758    lea ecx, ds:[edi+0x70]
004F975B    mov dword ptr ss:[ebp-0x14], ecx
004F975E    jmp 0x004F9769
004F9760    lea edx, ds:[esi+0xB8]
004F9766    mov dword ptr ss:[ebp-0x14], edx
004F9769    mov eax, dword ptr ss:[ebp+0x10]
004F976C    test eax, eax
004F976E    jz 0x004F9774
004F9770    mov edi, eax
004F9772    jmp 0x004F9786
004F9774    mov eax, dword ptr ds:[edi+0x74]
004F9777    cmp eax, dword ptr ds:[edi]
004F9779    jle 0x004F9780
004F977B    add edi, 0x78
004F977E    jmp 0x004F9786
004F9780    lea edi, ds:[esi+0xBC]
004F9786    cmp dword ptr ds:[0x026A44E8], 0x00
004F978D    jz 0x004F98F5
004F9793    push 0x7B
004F9795    push ebx
004F9796    call 0x005A9450
004F979B    add esp, 0x08
004F979E    test eax, eax
004F97A0    jz 0x004F98F5
004F97A6    fld dword ptr ds:[esi+0xC0]
004F97AC    mov eax, dword ptr ss:[ebp-0x3C]
004F97AF    fmul dword ptr ss:[ebp-0x18]
004F97B2    mov ecx, dword ptr ss:[ebp-0x44]
004F97B5    mov edx, dword ptr ss:[ebp-0x40]
004F97B8    mov dword ptr ss:[ebp-0x4C], eax
004F97BB    fstp dword ptr ss:[ebp-0x1C]
004F97BE    mov dword ptr ss:[ebp-0x54], ecx
004F97C1    fld dword ptr ds:[0x008A55F0]
004F97C7    mov ecx, dword ptr ss:[ebp-0x38]
004F97CA    fcomp dword ptr ss:[ebp-0x1C]
004F97CD    mov dword ptr ss:[ebp-0x50], edx
004F97D0    mov dword ptr ss:[ebp-0x48], ecx
004F97D3    fnstsw ax
004F97D5    test ah, 0x05
004F97D8    jp 0x004F9856
004F97DA    lea ecx, ss:[ebp-0x44]
004F97DD    call 0x004FC8C0
004F97E2    fld dword ptr ss:[ebp-0x1C]
004F97E5    mov dword ptr ss:[ebp-0x2C], eax
004F97E8    push ecx
004F97E9    lea eax, ss:[ebp-0x2C]
004F97EC    fstp dword ptr ss:[esp]
004F97EF    mov dword ptr ss:[ebp-0x28], edx
004F97F2    call 0x00466250
004F97F7    add esp, 0x04
004F97FA    lea ecx, ss:[ebp-0x44]
004F97FD    mov dword ptr ss:[ebp-0x2C], eax
004F9800    mov dword ptr ss:[ebp-0x28], edx
004F9803    call 0x0040AF40
004F9808    fld dword ptr ss:[ebp-0x1C]
004F980B    mov dword ptr ss:[ebp-0x24], eax
004F980E    push ecx
004F980F    lea eax, ss:[ebp-0x24]
004F9812    fstp dword ptr ss:[esp]
004F9815    mov dword ptr ss:[ebp-0x20], edx
004F9818    call 0x00466250
004F981D    mov dword ptr ss:[ebp-0x24], eax
004F9820    fld dword ptr ss:[ebp-0x24]
004F9823    fstp dword ptr ss:[ebp-0x44]
004F9826    mov dword ptr ss:[ebp-0x20], edx
004F9829    fld dword ptr ss:[ebp-0x20]
004F982C    mov edx, dword ptr ss:[ebp-0x44]
004F982F    fstp dword ptr ss:[ebp-0x40]
004F9832    mov eax, dword ptr ss:[ebp-0x40]
004F9835    fld dword ptr ss:[ebp-0x2C]
004F9838    mov dword ptr ss:[ebp-0x54], edx
004F983B    fstp dword ptr ss:[ebp-0x3C]
004F983E    mov ecx, dword ptr ss:[ebp-0x3C]
004F9841    fld dword ptr ss:[ebp-0x28]
004F9844    add esp, 0x04
004F9847    fstp dword ptr ss:[ebp-0x38]
004F984A    mov edx, dword ptr ss:[ebp-0x38]
004F984D    mov dword ptr ss:[ebp-0x50], eax
004F9850    mov dword ptr ss:[ebp-0x4C], ecx
004F9853    mov dword ptr ss:[ebp-0x48], edx
004F9856    push 0x34
004F9858    lea eax, ss:[ebp-0x88]
004F985E    push 0x00
004F9860    push eax
004F9861    call 0x005ABFC0
004F9866    fld1
004F9868    mov ecx, dword ptr ss:[ebp-0x14]
004F986B    fstp dword ptr ss:[ebp-0x6C]
004F986E    mov edx, dword ptr ds:[ecx]
004F9870    mov eax, dword ptr ds:[edi]
004F9872    mov ecx, dword ptr ds:[esi+0xB4]
004F9878    mov dword ptr ss:[ebp-0x70], eax
004F987B    mov eax, dword ptr ds:[esi+0xC4]
004F9881    mov dword ptr ss:[ebp-0x20], ecx
004F9884    mov ecx, dword ptr ss:[ebp+0x08]
004F9887    fld dword ptr ds:[ecx+0x08]
004F988A    mov dword ptr ss:[ebp-0x74], edx
004F988D    lea edx, ss:[ebp-0x20]
004F9890    fstp dword ptr ss:[esp+0x08]
004F9894    mov dword ptr ss:[ebp-0x78], eax
004F9897    add esp, 0x08
004F989A    mov eax, 0x840B50
004F989F    mov dword ptr ss:[ebp-0x84], edx
004F98A5    call 0x004F4B70
004F98AA    mov edi, eax
004F98AC    add esp, 0x04
004F98AF    mov eax, ebx
004F98B1    lea ecx, ss:[ebp+0x08]
004F98B4    call 0x004C4330
004F98B9    mov dword ptr ss:[ebp-0x04], 0x00
004F98C0    fld dword ptr ds:[esi+0xC0]
004F98C6    fmul dword ptr ss:[ebp-0x18]
004F98C9    mov eax, dword ptr ds:[0x026A44E8]
004F98CE    lea edx, ss:[ebp-0x88]
004F98D4    push edx
004F98D5    push edi
004F98D6    fstp dword ptr ss:[ebp-0x1C]
004F98D9    fld dword ptr ss:[ebp-0x1C]
004F98DC    push ecx
004F98DD    fstp dword ptr ss:[esp]
004F98E0    push eax
004F98E1    lea ecx, ss:[ebp-0x54]
004F98E4    push ecx
004F98E5    lea ebx, ss:[ebp+0x08]
004F98E8    call 0x004CCA00
004F98ED    add esp, 0x14
004F98F0    jmp 0x004F99E9
004F98F5    cmp byte ptr ds:[esi+0xC8], 0x00
004F98FC    jnz 0x004F9979
004F98FE    push 0x0D
004F9900    push ebx
004F9901    call 0x005A9450
004F9906    add esp, 0x08
004F9909    test eax, eax
004F990B    jnz 0x004F9979
004F990D    mov edx, dword ptr ss:[ebp+0x08]
004F9910    fld dword ptr ds:[edx+0x08]
004F9913    push ecx
004F9914    mov eax, edi
004F9916    fstp dword ptr ss:[esp]
004F9919    call 0x004F4B70
004F991E    mov dword ptr ss:[ebp-0x20], eax
004F9921    mov eax, dword ptr ss:[ebp+0x08]
004F9924    fld dword ptr ds:[eax+0x08]
004F9927    mov eax, dword ptr ss:[ebp-0x14]
004F992A    fstp dword ptr ss:[esp]
004F992D    call 0x004F4B70
004F9932    fld dword ptr ds:[esi+0xC0]
004F9938    lea ecx, ss:[ebp-0x20]
004F993B    fmul dword ptr ss:[ebp-0x18]
004F993E    mov dword ptr ss:[ebp-0x1C], eax
004F9941    mov eax, dword ptr ds:[esi+0xB4]
004F9947    lea edx, ss:[ebp-0x1C]
004F994A    fstp dword ptr ss:[ebp+0x08]
004F994D    fld dword ptr ss:[ebp+0x08]
004F9950    fstp dword ptr ss:[esp]
004F9953    push ecx
004F9954    push edx
004F9955    push eax
004F9956    mov eax, dword ptr ds:[esi+0xC4]
004F995C    push ebx
004F995D    lea ecx, ss:[ebp-0x44]
004F9960    call 0x004CAF10
004F9965    add esp, 0x14
004F9968    mov ecx, dword ptr ss:[ebp-0x0C]
004F996B    mov dword ptr fs:[0x00000000], ecx
004F9972    pop ecx
004F9973    pop edi
004F9974    pop ebx
004F9975    mov esp, ebp
004F9977    pop ebp
004F9978    ret
004F9979    push ecx
004F997A    mov ecx, dword ptr ss:[ebp+0x08]
004F997D    fld dword ptr ds:[ecx+0x08]
004F9980    mov eax, edi
004F9982    fstp dword ptr ss:[esp]
004F9985    call 0x004F4B70
004F998A    mov edx, dword ptr ss:[ebp+0x08]
004F998D    fld dword ptr ds:[edx+0x08]
004F9990    mov edi, eax
004F9992    mov eax, dword ptr ss:[ebp-0x14]
004F9995    fstp dword ptr ss:[esp]
004F9998    call 0x004F4B70
004F999D    mov dword ptr ss:[ebp-0x1C], eax
004F99A0    add esp, 0x04
004F99A3    mov eax, ebx
004F99A5    lea ecx, ss:[ebp+0x08]
004F99A8    call 0x004C4330
004F99AD    mov dword ptr ss:[ebp-0x04], 0x01
004F99B4    fld dword ptr ds:[esi+0xC0]
004F99BA    fmul dword ptr ss:[ebp-0x18]
004F99BD    mov eax, dword ptr ds:[esi+0xC4]
004F99C3    mov edx, dword ptr ds:[esi+0xB4]
004F99C9    push ecx
004F99CA    mov ecx, dword ptr ss:[ebp-0x1C]
004F99CD    fstp dword ptr ss:[ebp-0x20]
004F99D0    fld dword ptr ss:[ebp-0x20]
004F99D3    lea ebx, ss:[ebp+0x08]
004F99D6    fstp dword ptr ss:[esp]
004F99D9    push eax
004F99DA    push edi
004F99DB    push ecx
004F99DC    push edx
004F99DD    lea eax, ss:[ebp-0x44]
004F99E0    push eax
004F99E1    call 0x004CC5A0
004F99E6    add esp, 0x18
004F99E9    lea ecx, ss:[ebp+0x08]
004F99EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F99F3    call 0x004C43D0
004F99F8    mov ecx, dword ptr ss:[ebp-0x0C]
004F99FB    mov dword ptr fs:[0x00000000], ecx
004F9A02    pop ecx
004F9A03    pop edi
004F9A04    pop ebx
004F9A05    mov esp, ebp
004F9A07    pop ebp
// FUNCTION END
