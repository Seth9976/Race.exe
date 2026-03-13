// FUNCTION START: 004F4560 ~ 004F4883  [idx: 64A]
// ============================================================
004F4560    push ebp
004F4561    mov ebp, esp
004F4563    sub esp, 0x2C
004F4566    fld dword ptr ds:[esi]
004F4568    mov eax, dword ptr ds:[ebx]
004F456A    fsub dword ptr ds:[edi]
004F456C    mov ecx, dword ptr ds:[ebx+0x04]
004F456F    mov edx, dword ptr ds:[ebx+0x08]
004F4572    mov dword ptr ss:[ebp-0x2C], eax
004F4575    fstp dword ptr ss:[ebp-0x10]
004F4578    mov eax, dword ptr ds:[ebx+0x0C]
004F457B    fld dword ptr ds:[esi+0x08]
004F457E    mov dword ptr ss:[ebp-0x20], eax
004F4581    fsub dword ptr ds:[edi+0x08]
004F4584    mov eax, dword ptr ss:[ebp+0x14]
004F4587    mov dword ptr ss:[ebp-0x28], ecx
004F458A    mov dword ptr ss:[ebp-0x24], edx
004F458D    fstp dword ptr ss:[ebp-0x0C]
004F4590    push ecx
004F4591    fld dword ptr ds:[esi+0x04]
004F4594    fsub dword ptr ds:[edi+0x04]
004F4597    fstp dword ptr ss:[ebp-0x18]
004F459A    fld dword ptr ds:[esi+0x0C]
004F459D    fsub dword ptr ds:[edi+0x0C]
004F45A0    fstp dword ptr ss:[ebp-0x14]
004F45A3    fld dword ptr ds:[ebx+0x08]
004F45A6    fsub dword ptr ds:[ebx]
004F45A8    fstp dword ptr ss:[ebp-0x04]
004F45AB    fld dword ptr ds:[ebx+0x0C]
004F45AE    fsub dword ptr ds:[ebx+0x04]
004F45B1    fstp dword ptr ss:[ebp-0x08]
004F45B4    test eax, eax
004F45B6    jnz 0x004F4650
004F45BC    fld dword ptr ss:[ebp-0x24]
004F45BF    fsub dword ptr ss:[ebp-0x04]
004F45C2    fstp dword ptr ss:[ebp-0x1C]
004F45C5    fld dword ptr ss:[ebp-0x1C]
004F45C8    fstp dword ptr ss:[esp]
004F45CB    push eax
004F45CC    fld dword ptr ds:[esi+0x08]
004F45CF    mov eax, dword ptr ss:[ebp+0x0C]
004F45D2    sub esp, 0x18
004F45D5    fstp dword ptr ss:[esp+0x14]
004F45D9    fld dword ptr ds:[esi]
004F45DB    fstp dword ptr ss:[esp+0x10]
004F45DF    fld dword ptr ds:[edi+0x08]
004F45E2    fstp dword ptr ss:[esp+0x0C]
004F45E6    fld dword ptr ds:[edi]
004F45E8    fstp dword ptr ss:[esp+0x08]
004F45EC    fld dword ptr ss:[ebp-0x10]
004F45EF    fstp dword ptr ss:[esp+0x04]
004F45F3    fld dword ptr ds:[ebx]
004F45F5    fstp dword ptr ss:[esp]
004F45F8    call 0x004F44B0
004F45FD    mov ecx, dword ptr ss:[ebp+0x0C]
004F4600    fstp dword ptr ss:[ebp-0x2C]
004F4603    fld dword ptr ss:[ebp-0x2C]
004F4606    mov eax, dword ptr ss:[ebp+0x14]
004F4609    fadd dword ptr ss:[ebp-0x04]
004F460C    add esp, 0x1C
004F460F    fstp dword ptr ss:[ebp-0x1C]
004F4612    fld dword ptr ss:[ebp-0x1C]
004F4615    fstp dword ptr ss:[esp]
004F4618    push ecx
004F4619    fld dword ptr ds:[esi+0x08]
004F461C    sub esp, 0x18
004F461F    fstp dword ptr ss:[esp+0x14]
004F4623    fld dword ptr ds:[esi]
004F4625    fstp dword ptr ss:[esp+0x10]
004F4629    fld dword ptr ds:[edi+0x08]
004F462C    fstp dword ptr ss:[esp+0x0C]
004F4630    fld dword ptr ds:[edi]
004F4632    fstp dword ptr ss:[esp+0x08]
004F4636    fld dword ptr ss:[ebp-0x0C]
004F4639    fstp dword ptr ss:[esp+0x04]
004F463D    fld dword ptr ds:[ebx+0x08]
004F4640    fstp dword ptr ss:[esp]
004F4643    call 0x004F44B0
004F4648    fstp dword ptr ss:[ebp-0x24]
004F464B    jmp 0x004F46DF
004F4650    fld dword ptr ss:[ebp-0x2C]
004F4653    mov edx, dword ptr ss:[ebp+0x0C]
004F4656    fadd dword ptr ss:[ebp-0x04]
004F4659    fstp dword ptr ss:[ebp-0x1C]
004F465C    fld dword ptr ss:[ebp-0x1C]
004F465F    fstp dword ptr ss:[esp]
004F4662    push edx
004F4663    fld dword ptr ds:[esi+0x08]
004F4666    sub esp, 0x18
004F4669    fstp dword ptr ss:[esp+0x14]
004F466D    fld dword ptr ds:[esi]
004F466F    fstp dword ptr ss:[esp+0x10]
004F4673    fld dword ptr ds:[edi+0x08]
004F4676    fstp dword ptr ss:[esp+0x0C]
004F467A    fld dword ptr ds:[edi]
004F467C    fstp dword ptr ss:[esp+0x08]
004F4680    fld dword ptr ss:[ebp-0x0C]
004F4683    fstp dword ptr ss:[esp+0x04]
004F4687    fld dword ptr ds:[ebx+0x08]
004F468A    fstp dword ptr ss:[esp]
004F468D    call 0x004F44B0
004F4692    mov eax, dword ptr ss:[ebp+0x14]
004F4695    fstp dword ptr ss:[ebp-0x24]
004F4698    fld dword ptr ss:[ebp-0x24]
004F469B    add esp, 0x1C
004F469E    fsub dword ptr ss:[ebp-0x04]
004F46A1    fstp dword ptr ss:[ebp-0x1C]
004F46A4    fld dword ptr ss:[ebp-0x1C]
004F46A7    fstp dword ptr ss:[esp]
004F46AA    push eax
004F46AB    fld dword ptr ds:[esi+0x08]
004F46AE    mov eax, dword ptr ss:[ebp+0x0C]
004F46B1    sub esp, 0x18
004F46B4    fstp dword ptr ss:[esp+0x14]
004F46B8    fld dword ptr ds:[esi]
004F46BA    fstp dword ptr ss:[esp+0x10]
004F46BE    fld dword ptr ds:[edi+0x08]
004F46C1    fstp dword ptr ss:[esp+0x0C]
004F46C5    fld dword ptr ds:[edi]
004F46C7    fstp dword ptr ss:[esp+0x08]
004F46CB    fld dword ptr ss:[ebp-0x10]
004F46CE    fstp dword ptr ss:[esp+0x04]
004F46D2    fld dword ptr ds:[ebx]
004F46D4    fstp dword ptr ss:[esp]
004F46D7    call 0x004F44B0
004F46DC    fstp dword ptr ss:[ebp-0x2C]
004F46DF    mov eax, dword ptr ss:[ebp+0x18]
004F46E2    add esp, 0x20
004F46E5    push ecx
004F46E6    test eax, eax
004F46E8    jnz 0x004F4787
004F46EE    fld dword ptr ss:[ebp-0x20]
004F46F1    fsub dword ptr ss:[ebp-0x08]
004F46F4    fstp dword ptr ss:[ebp-0x1C]
004F46F7    fld dword ptr ss:[ebp-0x1C]
004F46FA    fstp dword ptr ss:[esp]
004F46FD    push eax
004F46FE    fld dword ptr ds:[esi+0x0C]
004F4701    mov eax, dword ptr ss:[ebp+0x10]
004F4704    sub esp, 0x18
004F4707    fstp dword ptr ss:[esp+0x14]
004F470B    fld dword ptr ds:[esi+0x04]
004F470E    fstp dword ptr ss:[esp+0x10]
004F4712    fld dword ptr ds:[edi+0x0C]
004F4715    fstp dword ptr ss:[esp+0x0C]
004F4719    fld dword ptr ds:[edi+0x04]
004F471C    fstp dword ptr ss:[esp+0x08]
004F4720    fld dword ptr ss:[ebp-0x18]
004F4723    fstp dword ptr ss:[esp+0x04]
004F4727    fld dword ptr ds:[ebx+0x04]
004F472A    fstp dword ptr ss:[esp]
004F472D    call 0x004F44B0
004F4732    mov ecx, dword ptr ss:[ebp+0x10]
004F4735    fstp dword ptr ss:[ebp-0x28]
004F4738    fld dword ptr ss:[ebp-0x28]
004F473B    mov eax, dword ptr ss:[ebp+0x18]
004F473E    fadd dword ptr ss:[ebp-0x08]
004F4741    add esp, 0x1C
004F4744    fstp dword ptr ss:[ebp-0x1C]
004F4747    fld dword ptr ss:[ebp-0x1C]
004F474A    fstp dword ptr ss:[esp]
004F474D    push ecx
004F474E    fld dword ptr ds:[esi+0x0C]
004F4751    sub esp, 0x18
004F4754    fstp dword ptr ss:[esp+0x14]
004F4758    fld dword ptr ds:[esi+0x04]
004F475B    fstp dword ptr ss:[esp+0x10]
004F475F    fld dword ptr ds:[edi+0x0C]
004F4762    fstp dword ptr ss:[esp+0x0C]
004F4766    fld dword ptr ds:[edi+0x04]
004F4769    fstp dword ptr ss:[esp+0x08]
004F476D    fld dword ptr ss:[ebp-0x14]
004F4770    fstp dword ptr ss:[esp+0x04]
004F4774    fld dword ptr ds:[ebx+0x0C]
004F4777    fstp dword ptr ss:[esp]
004F477A    call 0x004F44B0
004F477F    fstp dword ptr ss:[ebp-0x20]
004F4782    jmp 0x004F481B
004F4787    fld dword ptr ss:[ebp-0x28]
004F478A    mov edx, dword ptr ss:[ebp+0x10]
004F478D    fadd dword ptr ss:[ebp-0x08]
004F4790    fstp dword ptr ss:[ebp-0x1C]
004F4793    fld dword ptr ss:[ebp-0x1C]
004F4796    fstp dword ptr ss:[esp]
004F4799    push edx
004F479A    fld dword ptr ds:[esi+0x0C]
004F479D    sub esp, 0x18
004F47A0    fstp dword ptr ss:[esp+0x14]
004F47A4    fld dword ptr ds:[esi+0x04]
004F47A7    fstp dword ptr ss:[esp+0x10]
004F47AB    fld dword ptr ds:[edi+0x0C]
004F47AE    fstp dword ptr ss:[esp+0x0C]
004F47B2    fld dword ptr ds:[edi+0x04]
004F47B5    fstp dword ptr ss:[esp+0x08]
004F47B9    fld dword ptr ss:[ebp-0x14]
004F47BC    fstp dword ptr ss:[esp+0x04]
004F47C0    fld dword ptr ds:[ebx+0x0C]
004F47C3    fstp dword ptr ss:[esp]
004F47C6    call 0x004F44B0
004F47CB    mov eax, dword ptr ss:[ebp+0x18]
004F47CE    fstp dword ptr ss:[ebp-0x20]
004F47D1    fld dword ptr ss:[ebp-0x20]
004F47D4    add esp, 0x1C
004F47D7    fsub dword ptr ss:[ebp-0x08]
004F47DA    fstp dword ptr ss:[ebp-0x1C]
004F47DD    fld dword ptr ss:[ebp-0x1C]
004F47E0    fstp dword ptr ss:[esp]
004F47E3    push eax
004F47E4    fld dword ptr ds:[esi+0x0C]
004F47E7    mov eax, dword ptr ss:[ebp+0x10]
004F47EA    sub esp, 0x18
004F47ED    fstp dword ptr ss:[esp+0x14]
004F47F1    fld dword ptr ds:[esi+0x04]
004F47F4    fstp dword ptr ss:[esp+0x10]
004F47F8    fld dword ptr ds:[edi+0x0C]
004F47FB    fstp dword ptr ss:[esp+0x0C]
004F47FF    fld dword ptr ds:[edi+0x04]
004F4802    fstp dword ptr ss:[esp+0x08]
004F4806    fld dword ptr ss:[ebp-0x18]
004F4809    fstp dword ptr ss:[esp+0x04]
004F480D    fld dword ptr ds:[ebx+0x04]
004F4810    fstp dword ptr ss:[esp]
004F4813    call 0x004F44B0
004F4818    fstp dword ptr ss:[ebp-0x28]
004F481B    fld dword ptr ss:[ebp-0x2C]
004F481E    add esp, 0x20
004F4821    fld dword ptr ss:[ebp-0x24]
004F4824    fcompp
004F4826    fnstsw ax
004F4828    test ah, 0x01
004F482B    jnz 0x004F483C
004F482D    fld dword ptr ss:[ebp-0x28]
004F4830    fld dword ptr ss:[ebp-0x20]
004F4833    fcompp
004F4835    fnstsw ax
004F4837    test ah, 0x01
004F483A    jz 0x004F4866
004F483C    mov eax, dword ptr ss:[ebp+0x08]
004F483F    mov ecx, dword ptr ds:[0x0084075C]
004F4845    mov edx, dword ptr ds:[0x00840760]
004F484B    mov dword ptr ds:[eax], ecx
004F484D    mov ecx, dword ptr ds:[0x00840764]
004F4853    mov dword ptr ds:[eax+0x04], edx
004F4856    mov edx, dword ptr ds:[0x00840768]
004F485C    mov dword ptr ds:[eax+0x08], ecx
004F485F    mov dword ptr ds:[eax+0x0C], edx
004F4862    mov esp, ebp
004F4864    pop ebp
004F4865    ret
004F4866    mov eax, dword ptr ss:[ebp+0x08]
004F4869    mov ecx, dword ptr ss:[ebp-0x2C]
004F486C    mov edx, dword ptr ss:[ebp-0x28]
004F486F    mov dword ptr ds:[eax], ecx
004F4871    mov ecx, dword ptr ss:[ebp-0x24]
004F4874    mov dword ptr ds:[eax+0x04], edx
004F4877    mov edx, dword ptr ss:[ebp-0x20]
004F487A    mov dword ptr ds:[eax+0x08], ecx
004F487D    mov dword ptr ds:[eax+0x0C], edx
004F4880    mov esp, ebp
004F4882    pop ebp
// FUNCTION END
