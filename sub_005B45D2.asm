// FUNCTION START: 005B45D2 ~ 005B48AD  [idx: CDC]
// ============================================================
005B45D2    mov edi, edi
005B45D4    push ebp
005B45D5    mov ebp, esp
005B45D7    mov eax, dword ptr ss:[ebp+0x08]
005B45DA    mov cl, byte ptr ss:[ebp+0x10]
005B45DD    push ebx
005B45DE    push esi
005B45DF    push edi
005B45E0    xor edi, edi
005B45E2    mov dword ptr ds:[eax+0x04], edi
005B45E5    mov eax, dword ptr ss:[ebp+0x08]
005B45E8    xor ebx, ebx
005B45EA    mov dword ptr ds:[eax+0x08], edi
005B45ED    mov eax, dword ptr ss:[ebp+0x08]
005B45F0    inc ebx
005B45F1    mov dword ptr ds:[eax+0x0C], edi
005B45F4    test cl, 0x10
005B45F7    jz 0x005B4606
005B45F9    mov eax, dword ptr ss:[ebp+0x08]
005B45FC    or dword ptr ds:[eax+0x04], ebx
005B45FF    mov dword ptr ss:[ebp+0x10], 0xC000008F
005B4606    test cl, 0x02
005B4609    jz 0x005B4619
005B460B    mov eax, dword ptr ss:[ebp+0x08]
005B460E    or dword ptr ds:[eax+0x04], 0x02
005B4612    mov dword ptr ss:[ebp+0x10], 0xC0000093
005B4619    test bl, cl
005B461B    jz 0x005B462B
005B461D    mov eax, dword ptr ss:[ebp+0x08]
005B4620    or dword ptr ds:[eax+0x04], 0x04
005B4624    mov dword ptr ss:[ebp+0x10], 0xC0000091
005B462B    test cl, 0x04
005B462E    jz 0x005B463E
005B4630    mov eax, dword ptr ss:[ebp+0x08]
005B4633    or dword ptr ds:[eax+0x04], 0x08
005B4637    mov dword ptr ss:[ebp+0x10], 0xC000008E
005B463E    test cl, 0x08
005B4641    jz 0x005B4651
005B4643    mov eax, dword ptr ss:[ebp+0x08]
005B4646    or dword ptr ds:[eax+0x04], 0x10
005B464A    mov dword ptr ss:[ebp+0x10], 0xC0000090
005B4651    mov esi, dword ptr ss:[ebp+0x0C]
005B4654    mov ecx, dword ptr ds:[esi]
005B4656    mov eax, dword ptr ss:[ebp+0x08]
005B4659    shl ecx, 0x04
005B465C    not ecx
005B465E    xor ecx, dword ptr ds:[eax+0x08]
005B4661    and ecx, 0x10
005B4664    xor dword ptr ds:[eax+0x08], ecx
005B4667    mov ecx, dword ptr ds:[esi]
005B4669    mov eax, dword ptr ss:[ebp+0x08]
005B466C    add ecx, ecx
005B466E    not ecx
005B4670    xor ecx, dword ptr ds:[eax+0x08]
005B4673    and ecx, 0x08
005B4676    xor dword ptr ds:[eax+0x08], ecx
005B4679    mov ecx, dword ptr ds:[esi]
005B467B    mov eax, dword ptr ss:[ebp+0x08]
005B467E    shr ecx, 0x01
005B4680    not ecx
005B4682    xor ecx, dword ptr ds:[eax+0x08]
005B4685    and ecx, 0x04
005B4688    xor dword ptr ds:[eax+0x08], ecx
005B468B    mov ecx, dword ptr ds:[esi]
005B468D    mov eax, dword ptr ss:[ebp+0x08]
005B4690    shr ecx, 0x03
005B4693    not ecx
005B4695    xor ecx, dword ptr ds:[eax+0x08]
005B4698    and ecx, 0x02
005B469B    xor dword ptr ds:[eax+0x08], ecx
005B469E    mov ecx, dword ptr ds:[esi]
005B46A0    mov eax, dword ptr ss:[ebp+0x08]
005B46A3    shr ecx, 0x05
005B46A6    not ecx
005B46A8    xor ecx, dword ptr ds:[eax+0x08]
005B46AB    and ecx, ebx
005B46AD    xor dword ptr ds:[eax+0x08], ecx
005B46B0    call 0x005B4E10
005B46B5    test bl, al
005B46B7    jz 0x005B46C0
005B46B9    mov ecx, dword ptr ss:[ebp+0x08]
005B46BC    or dword ptr ds:[ecx+0x0C], 0x10
005B46C0    test al, 0x04
005B46C2    jz 0x005B46CB
005B46C4    mov ecx, dword ptr ss:[ebp+0x08]
005B46C7    or dword ptr ds:[ecx+0x0C], 0x08
005B46CB    test al, 0x08
005B46CD    jz 0x005B46D6
005B46CF    mov ecx, dword ptr ss:[ebp+0x08]
005B46D2    or dword ptr ds:[ecx+0x0C], 0x04
005B46D6    test al, 0x10
005B46D8    jz 0x005B46E1
005B46DA    mov ecx, dword ptr ss:[ebp+0x08]
005B46DD    or dword ptr ds:[ecx+0x0C], 0x02
005B46E1    test al, 0x20
005B46E3    jz 0x005B46EB
005B46E5    mov eax, dword ptr ss:[ebp+0x08]
005B46E8    or dword ptr ds:[eax+0x0C], ebx
005B46EB    mov eax, dword ptr ds:[esi]
005B46ED    mov ecx, 0xC00
005B46F2    and eax, ecx
005B46F4    jz 0x005B472B
005B46F6    cmp eax, 0x400
005B46FB    jz 0x005B471F
005B46FD    cmp eax, 0x800
005B4702    jz 0x005B4710
005B4704    cmp eax, ecx
005B4706    jnz 0x005B4731
005B4708    mov eax, dword ptr ss:[ebp+0x08]
005B470B    or dword ptr ds:[eax], 0x03
005B470E    jmp 0x005B4731
005B4710    mov eax, dword ptr ss:[ebp+0x08]
005B4713    mov ecx, dword ptr ds:[eax]
005B4715    and ecx, 0xFFFFFFFE
005B4718    or ecx, 0x02
005B471B    mov dword ptr ds:[eax], ecx
005B471D    jmp 0x005B4731
005B471F    mov eax, dword ptr ss:[ebp+0x08]
005B4722    mov ecx, dword ptr ds:[eax]
005B4724    and ecx, 0xFFFFFFFD
005B4727    or ecx, ebx
005B4729    jmp 0x005B471B
005B472B    mov eax, dword ptr ss:[ebp+0x08]
005B472E    and dword ptr ds:[eax], 0xFFFFFFFC
005B4731    mov eax, dword ptr ds:[esi]
005B4733    mov ecx, 0x300
005B4738    and eax, ecx
005B473A    jz 0x005B475C
005B473C    cmp eax, 0x200
005B4741    jz 0x005B474F
005B4743    cmp eax, ecx
005B4745    jnz 0x005B4769
005B4747    mov eax, dword ptr ss:[ebp+0x08]
005B474A    and dword ptr ds:[eax], 0xFFFFFFE3
005B474D    jmp 0x005B4769
005B474F    mov eax, dword ptr ss:[ebp+0x08]
005B4752    mov ecx, dword ptr ds:[eax]
005B4754    and ecx, 0xFFFFFFE7
005B4757    or ecx, 0x04
005B475A    jmp 0x005B4767
005B475C    mov eax, dword ptr ss:[ebp+0x08]
005B475F    mov ecx, dword ptr ds:[eax]
005B4761    and ecx, 0xFFFFFFEB
005B4764    or ecx, 0x08
005B4767    mov dword ptr ds:[eax], ecx
005B4769    mov eax, dword ptr ss:[ebp+0x08]
005B476C    mov ecx, dword ptr ss:[ebp+0x14]
005B476F    shl ecx, 0x05
005B4772    xor ecx, dword ptr ds:[eax]
005B4774    and ecx, 0x1FFE0
005B477A    xor dword ptr ds:[eax], ecx
005B477C    mov eax, dword ptr ss:[ebp+0x08]
005B477F    or dword ptr ds:[eax+0x20], ebx
005B4782    cmp dword ptr ss:[ebp+0x20], edi
005B4785    mov eax, dword ptr ss:[ebp+0x08]
005B4788    mov edi, dword ptr ss:[ebp+0x1C]
005B478B    jz 0x005B47B3
005B478D    and dword ptr ds:[eax+0x20], 0xFFFFFFE1
005B4791    mov eax, dword ptr ss:[ebp+0x18]
005B4794    fld dword ptr ds:[eax]
005B4796    mov eax, dword ptr ss:[ebp+0x08]
005B4799    fstp dword ptr ds:[eax+0x10]
005B479C    mov eax, dword ptr ss:[ebp+0x08]
005B479F    or dword ptr ds:[eax+0x60], ebx
005B47A2    mov eax, dword ptr ss:[ebp+0x08]
005B47A5    and dword ptr ds:[eax+0x60], 0xFFFFFFE1
005B47A9    fld dword ptr ds:[edi]
005B47AB    mov eax, dword ptr ss:[ebp+0x08]
005B47AE    fstp dword ptr ds:[eax+0x50]
005B47B1    jmp 0x005B47E7
005B47B3    mov ecx, dword ptr ds:[eax+0x20]
005B47B6    and ecx, 0xFFFFFFE3
005B47B9    or ecx, 0x02
005B47BC    mov dword ptr ds:[eax+0x20], ecx
005B47BF    mov eax, dword ptr ss:[ebp+0x18]
005B47C2    fld qword ptr ds:[eax]
005B47C4    mov eax, dword ptr ss:[ebp+0x08]
005B47C7    fstp qword ptr ds:[eax+0x10]
005B47CA    mov eax, dword ptr ss:[ebp+0x08]
005B47CD    or dword ptr ds:[eax+0x60], ebx
005B47D0    mov eax, dword ptr ss:[ebp+0x08]
005B47D3    mov ecx, dword ptr ds:[eax+0x60]
005B47D6    and ecx, 0xFFFFFFE3
005B47D9    or ecx, 0x02
005B47DC    mov dword ptr ds:[eax+0x60], ecx
005B47DF    fld qword ptr ds:[edi]
005B47E1    mov eax, dword ptr ss:[ebp+0x08]
005B47E4    fstp qword ptr ds:[eax+0x50]
005B47E7    call 0x005B4E20
005B47EC    lea eax, ss:[ebp+0x08]
005B47EF    push eax
005B47F0    push ebx
005B47F1    push 0x00
005B47F3    push dword ptr ss:[ebp+0x10]
005B47F6    call dword ptr ds:[0x006AE1CC]
005B47FC    mov ecx, dword ptr ss:[ebp+0x08]
005B47FF    test byte ptr ds:[ecx+0x08], 0x10
005B4803    jz 0x005B4808
005B4805    and dword ptr ds:[esi], 0xFFFFFFFE
005B4808    test byte ptr ds:[ecx+0x08], 0x08
005B480C    jz 0x005B4811
005B480E    and dword ptr ds:[esi], 0xFFFFFFFB
005B4811    test byte ptr ds:[ecx+0x08], 0x04
005B4815    jz 0x005B481A
005B4817    and dword ptr ds:[esi], 0xFFFFFFF7
005B481A    test byte ptr ds:[ecx+0x08], 0x02
005B481E    jz 0x005B4823
005B4820    and dword ptr ds:[esi], 0xFFFFFFEF
005B4823    test byte ptr ds:[ecx+0x08], bl
005B4826    jz 0x005B482B
005B4828    and dword ptr ds:[esi], 0xFFFFFFDF
005B482B    mov eax, dword ptr ds:[ecx]
005B482D    and eax, 0x03
005B4830    xor ebx, ebx
005B4832    sub eax, ebx
005B4834    mov edx, 0xFFFFF3FF
005B4839    jz 0x005B486A
005B483B    dec eax
005B483C    jz 0x005B485C
005B483E    dec eax
005B483F    jz 0x005B484C
005B4841    dec eax
005B4842    jnz 0x005B486C
005B4844    or dword ptr ds:[esi], 0xC00
005B484A    jmp 0x005B486C
005B484C    mov eax, dword ptr ds:[esi]
005B484E    and eax, 0xFFFFFBFF
005B4853    or eax, 0x800
005B4858    mov dword ptr ds:[esi], eax
005B485A    jmp 0x005B486C
005B485C    mov eax, dword ptr ds:[esi]
005B485E    and eax, 0xFFFFF7FF
005B4863    or eax, 0x400
005B4868    jmp 0x005B4858
005B486A    and dword ptr ds:[esi], edx
005B486C    mov eax, dword ptr ds:[ecx]
005B486E    shr eax, 0x02
005B4871    and eax, 0x07
005B4874    sub eax, ebx
005B4876    jz 0x005B488D
005B4878    dec eax
005B4879    jz 0x005B4882
005B487B    dec eax
005B487C    jnz 0x005B4898
005B487E    and dword ptr ds:[esi], edx
005B4880    jmp 0x005B4898
005B4882    mov eax, dword ptr ds:[esi]
005B4884    and eax, edx
005B4886    or eax, 0x200
005B488B    jmp 0x005B4896
005B488D    mov eax, dword ptr ds:[esi]
005B488F    and eax, edx
005B4891    or eax, 0x300
005B4896    mov dword ptr ds:[esi], eax
005B4898    cmp dword ptr ss:[ebp+0x20], ebx
005B489B    jz 0x005B48A4
005B489D    fld dword ptr ds:[ecx+0x50]
005B48A0    fstp dword ptr ds:[edi]
005B48A2    jmp 0x005B48A9
005B48A4    fld qword ptr ds:[ecx+0x50]
005B48A7    fstp qword ptr ds:[edi]
005B48A9    pop edi
005B48AA    pop esi
005B48AB    pop ebx
005B48AC    pop ebp
// FUNCTION END
