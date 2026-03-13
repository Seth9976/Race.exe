// FUNCTION START: 005C4550 ~ 005C4779  [idx: E04]
// ============================================================
005C4550    push ebp
005C4551    mov ebp, esp
005C4553    sub esp, 0x28
005C4556    mov eax, dword ptr ds:[esi]
005C4558    mov ecx, dword ptr ds:[esi+0x04]
005C455B    mov edx, dword ptr ss:[ebp+0x10]
005C455E    push ebx
005C455F    mov ebx, dword ptr ds:[esi+0x2C]
005C4562    push edi
005C4563    mov edi, dword ptr ds:[esi+0x28]
005C4566    add eax, edi
005C4568    adc ecx, ebx
005C456A    add eax, dword ptr ss:[ebp+0x0C]
005C456D    adc ecx, edx
005C456F    mov dword ptr ss:[ebp-0x04], ecx
005C4572    mov ecx, eax
005C4574    mov eax, dword ptr ss:[ebp-0x04]
005C4577    add ecx, 0xFFFFFFFF
005C457A    adc eax, 0xFFFFFFFF
005C457D    mov dword ptr ss:[ebp-0x10], ecx
005C4580    mov dword ptr ss:[ebp-0x0C], eax
005C4583    cmp eax, edx
005C4585    jnbe 0x005C45A9
005C4587    jb 0x005C458E
005C4589    cmp ecx, dword ptr ss:[ebp+0x0C]
005C458C    jnb 0x005C45A9
005C458E    mov ecx, dword ptr ss:[ebp+0x14]
005C4591    push 0x00
005C4593    push 0x12
005C4595    push ecx
005C4596    call 0x005BF030
005C459B    add esp, 0x0C
005C459E    or eax, 0xFFFFFFFF
005C45A1    pop edi
005C45A2    or edx, eax
005C45A4    pop ebx
005C45A5    mov esp, ebp
005C45A7    pop ebp
005C45A8    ret
005C45A9    mov eax, dword ptr ds:[esi+0x04]
005C45AC    mov edx, dword ptr ds:[esi+0x14]
005C45AF    push eax
005C45B0    mov eax, dword ptr ds:[esi]
005C45B2    push eax
005C45B3    mov eax, dword ptr ds:[esi+0x10]
005C45B6    push edx
005C45B7    push eax
005C45B8    call 0x005AC4D0
005C45BD    add edi, dword ptr ss:[ebp+0x0C]
005C45C0    adc ebx, dword ptr ss:[ebp+0x10]
005C45C3    cmp ebx, edx
005C45C5    jb 0x005C46A2
005C45CB    jnbe 0x005C45D5
005C45CD    cmp edi, eax
005C45CF    jbe 0x005C46A2
005C45D5    mov eax, dword ptr ds:[esi+0x04]
005C45D8    mov ecx, dword ptr ss:[ebp-0x0C]
005C45DB    mov edx, dword ptr ss:[ebp-0x10]
005C45DE    push eax
005C45DF    mov eax, dword ptr ds:[esi]
005C45E1    push eax
005C45E2    push ecx
005C45E3    push edx
005C45E4    call 0x005AC460
005C45E9    mov ebx, dword ptr ds:[esi+0x1C]
005C45EC    mov edi, dword ptr ds:[esi+0x18]
005C45EF    mov dword ptr ss:[ebp-0x10], eax
005C45F2    mov dword ptr ss:[ebp-0x0C], edx
005C45F5    cmp edx, ebx
005C45F7    jb 0x005C4662
005C45F9    jnbe 0x005C45FF
005C45FB    cmp eax, edi
005C45FD    jbe 0x005C4662
005C45FF    cmp ebx, edx
005C4601    jnbe 0x005C4620
005C4603    jb 0x005C4610
005C4605    cmp edi, eax
005C4607    jnb 0x005C4620
005C4609    lea esp, ss:[esp]
005C4610    shld ebx, edi, 0x01
005C4614    add edi, edi
005C4616    cmp ebx, edx
005C4618    jb 0x005C4610
005C461A    jnbe 0x005C4620
005C461C    cmp edi, eax
005C461E    jb 0x005C4610
005C4620    mov ecx, dword ptr ds:[esi+0x08]
005C4623    lea eax, ds:[edi*4]
005C462A    push eax
005C462B    push ecx
005C462C    call 0x005A7E08
005C4631    add esp, 0x08
005C4634    test eax, eax
005C4636    jnz 0x005C4653
005C4638    mov edx, dword ptr ss:[ebp+0x14]
005C463B    push 0x00
005C463D    push 0x0E
005C463F    push edx
005C4640    call 0x005BF030
005C4645    add esp, 0x0C
005C4648    or eax, 0xFFFFFFFF
005C464B    pop edi
005C464C    or edx, eax
005C464E    pop ebx
005C464F    mov esp, ebp
005C4651    pop ebp
005C4652    ret
005C4653    mov edx, dword ptr ss:[ebp-0x0C]
005C4656    mov dword ptr ds:[esi+0x08], eax
005C4659    mov eax, dword ptr ss:[ebp-0x10]
005C465C    mov dword ptr ds:[esi+0x18], edi
005C465F    mov dword ptr ds:[esi+0x1C], ebx
005C4662    cmp dword ptr ds:[esi+0x14], edx
005C4665    jnbe 0x005C46A2
005C4667    jb 0x005C4670
005C4669    cmp dword ptr ds:[esi+0x10], eax
005C466C    jnb 0x005C46A2
005C466E    mov edi, edi
005C4670    mov eax, dword ptr ds:[esi]
005C4672    push eax
005C4673    call 0x005A881A
005C4678    mov ecx, dword ptr ds:[esi+0x10]
005C467B    mov edx, dword ptr ds:[esi+0x08]
005C467E    add esp, 0x04
005C4681    mov dword ptr ds:[edx+ecx*4], eax
005C4684    test eax, eax
005C4686    jz 0x005C4638
005C4688    add dword ptr ds:[esi+0x10], 0x01
005C468C    adc dword ptr ds:[esi+0x14], 0x00
005C4690    mov eax, dword ptr ds:[esi+0x14]
005C4693    cmp eax, dword ptr ss:[ebp-0x0C]
005C4696    jb 0x005C4670
005C4698    jnbe 0x005C46A2
005C469A    mov ecx, dword ptr ds:[esi+0x10]
005C469D    cmp ecx, dword ptr ss:[ebp-0x10]
005C46A0    jb 0x005C4670
005C46A2    mov edi, dword ptr ds:[esi+0x04]
005C46A5    mov edx, dword ptr ds:[esi]
005C46A7    mov ecx, dword ptr ds:[esi+0x2C]
005C46AA    mov eax, dword ptr ds:[esi+0x28]
005C46AD    push edi
005C46AE    push edx
005C46AF    push ecx
005C46B0    push eax
005C46B1    call 0x005B77A0
005C46B6    mov dword ptr ss:[ebp-0x20], ecx
005C46B9    mov ecx, ebx
005C46BB    xor ebx, ebx
005C46BD    xor edi, edi
005C46BF    mov dword ptr ss:[ebp-0x10], eax
005C46C2    mov dword ptr ss:[ebp-0x0C], edx
005C46C5    mov dword ptr ss:[ebp-0x14], edi
005C46C8    cmp dword ptr ss:[ebp+0x10], ebx
005C46CB    jb 0x005C4752
005C46D1    jnbe 0x005C46D8
005C46D3    cmp dword ptr ss:[ebp+0x0C], ebx
005C46D6    jbe 0x005C4752
005C46D8    mov edx, dword ptr ds:[esi]
005C46DA    sub edx, dword ptr ss:[ebp-0x20]
005C46DD    mov eax, dword ptr ds:[esi+0x04]
005C46E0    sbb eax, ecx
005C46E2    mov ecx, dword ptr ss:[ebp+0x0C]
005C46E5    sub ecx, ebx
005C46E7    mov dword ptr ss:[ebp-0x28], ecx
005C46EA    mov ecx, dword ptr ss:[ebp+0x10]
005C46ED    sbb ecx, edi
005C46EF    cmp ecx, eax
005C46F1    jnbe 0x005C4708
005C46F3    jb 0x005C46FD
005C46F5    mov edi, dword ptr ss:[ebp-0x14]
005C46F8    cmp dword ptr ss:[ebp-0x28], edx
005C46FB    jnb 0x005C4708
005C46FD    mov eax, dword ptr ss:[ebp-0x28]
005C4700    mov dword ptr ss:[ebp-0x08], eax
005C4703    mov dword ptr ss:[ebp-0x04], ecx
005C4706    jmp 0x005C470E
005C4708    mov dword ptr ss:[ebp-0x08], edx
005C470B    mov dword ptr ss:[ebp-0x04], eax
005C470E    mov ecx, dword ptr ss:[ebp-0x08]
005C4711    mov edx, dword ptr ss:[ebp+0x08]
005C4714    push ecx
005C4715    mov ecx, dword ptr ds:[esi+0x08]
005C4718    lea eax, ds:[ebx+edx*1]
005C471B    mov edx, dword ptr ss:[ebp-0x10]
005C471E    push eax
005C471F    mov eax, dword ptr ds:[ecx+edx*4]
005C4722    add eax, dword ptr ss:[ebp-0x20]
005C4725    push eax
005C4726    call 0x005AB990
005C472B    add esp, 0x0C
005C472E    add ebx, dword ptr ss:[ebp-0x08]
005C4731    mov ecx, 0x00
005C4736    adc edi, dword ptr ss:[ebp-0x04]
005C4739    add dword ptr ss:[ebp-0x10], 0x01
005C473D    mov dword ptr ss:[ebp-0x14], edi
005C4740    mov dword ptr ss:[ebp-0x20], ecx
005C4743    adc dword ptr ss:[ebp-0x0C], ecx
005C4746    cmp edi, dword ptr ss:[ebp+0x10]
005C4749    jb 0x005C46D8
005C474B    jnbe 0x005C4752
005C474D    cmp ebx, dword ptr ss:[ebp+0x0C]
005C4750    jb 0x005C46D8
005C4752    add dword ptr ds:[esi+0x28], ebx
005C4755    mov ecx, dword ptr ds:[esi+0x28]
005C4758    adc dword ptr ds:[esi+0x2C], edi
005C475B    mov eax, dword ptr ds:[esi+0x2C]
005C475E    cmp eax, dword ptr ds:[esi+0x24]
005C4761    jb 0x005C4770
005C4763    jnbe 0x005C476A
005C4765    cmp ecx, dword ptr ds:[esi+0x20]
005C4768    jbe 0x005C4770
005C476A    mov dword ptr ds:[esi+0x20], ecx
005C476D    mov dword ptr ds:[esi+0x24], eax
005C4770    mov edx, edi
005C4772    pop edi
005C4773    mov eax, ebx
005C4775    pop ebx
005C4776    mov esp, ebp
005C4778    pop ebp
// FUNCTION END
