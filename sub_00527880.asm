// FUNCTION START: 00527880 ~ 00527AFB  [idx: 83A]
// ============================================================
00527880    push ebp
00527881    mov ebp, esp
00527883    sub esp, 0x60
00527886    mov eax, dword ptr ds:[0x008B84A0]
0052788B    xor eax, ebp
0052788D    mov dword ptr ss:[ebp-0x08], eax
00527890    mov ecx, dword ptr ss:[ebp+0x0C]
00527893    push ebx
00527894    push esi
00527895    mov esi, dword ptr ss:[ebp+0x10]
00527898    push edi
00527899    mov edi, dword ptr ss:[ebp+0x08]
0052789C    mov edx, dword ptr ds:[edi+0x145C]
005278A2    mov dword ptr ss:[ebp-0x44], esi
005278A5    cmp edx, ecx
005278A7    jle 0x005278C1
005278A9    fldz
005278AB    fcomp dword ptr ds:[edi+0x58]
005278AE    fnstsw ax
005278B0    test ah, 0x05
005278B3    jp 0x005278C1
005278B5    mov eax, dword ptr ds:[esi]
005278B7    cmp eax, ecx
005278B9    jz 0x005278BF
005278BB    cmp edx, eax
005278BD    jnl 0x005278C1
005278BF    mov dword ptr ds:[esi], edx
005278C1    mov esi, dword ptr ds:[0x027E7FE0]
005278C7    mov eax, dword ptr ds:[esi+0x30]
005278CA    mov edx, dword ptr ds:[esi+0x28]
005278CD    mov ebx, dword ptr ds:[esi+0x2C]
005278D0    mov dword ptr ss:[ebp-0x28], eax
005278D3    mov eax, dword ptr ds:[esi+0x34]
005278D6    mov dword ptr ss:[ebp-0x24], eax
005278D9    mov eax, dword ptr ds:[esi+0x38]
005278DC    mov dword ptr ss:[ebp-0x30], edx
005278DF    mov dword ptr ss:[ebp-0x2C], ebx
005278E2    mov dword ptr ss:[ebp-0x20], eax
005278E5    cmp dword ptr ds:[edi+0x145C], ecx
005278EB    jnz 0x00527A9A
005278F1    cmp eax, 0xFFFFFFFF
005278F4    jz 0x0052792C
005278F6    test eax, eax
005278F8    jz 0x0052792C
005278FA    push 0x88CBAC
005278FF    push 0xBE3
00527904    push 0x88C578
00527909    push 0x83F3D3
0052790E    push 0x88CBB4
00527913    call 0x004C5870
00527918    add esp, 0x14
0052791B    call dword ptr ds:[0x006AE1D0]
00527921    cmp eax, 0x01
00527924    jnz 0x00527927
00527926    int3
00527927    call 0x004C5A30
0052792C    cmp byte ptr ds:[edi+0x14F8], 0x00
00527933    mov ecx, dword ptr ss:[ebp-0x28]
00527936    mov dword ptr ss:[ebp-0x40], edx
00527939    mov edx, dword ptr ss:[ebp-0x24]
0052793C    mov dword ptr ss:[ebp-0x3C], ebx
0052793F    mov dword ptr ss:[ebp-0x38], ecx
00527942    mov dword ptr ss:[ebp-0x34], edx
00527945    jz 0x005279E6
0052794B    lea edx, ds:[edi+0x14FC]
00527951    lea ecx, ds:[edi+0x08]
00527954    cmp eax, 0xFFFFFFFF
00527957    jnz 0x005279BC
00527959    lea eax, ss:[ebp-0x5C]
0052795C    call 0x004FC810
00527961    mov ecx, dword ptr ds:[eax]
00527963    mov edx, dword ptr ds:[eax+0x04]
00527966    mov dword ptr ss:[ebp-0x1C], ecx
00527969    mov ecx, dword ptr ds:[eax+0x08]
0052796C    mov dword ptr ss:[ebp-0x18], edx
0052796F    mov edx, dword ptr ds:[eax+0x0C]
00527972    mov dword ptr ss:[ebp-0x14], ecx
00527975    mov dword ptr ss:[ebp-0x10], edx
00527978    lea edx, ss:[ebp-0x1C]
0052797B    lea ecx, ss:[ebp-0x40]
0052797E    lea esi, ss:[ebp-0x5C]
00527981    call 0x004FC620
00527986    mov ecx, dword ptr ds:[eax]
00527988    mov edx, dword ptr ds:[eax+0x04]
0052798B    mov ebx, dword ptr ds:[eax+0x08]
0052798E    mov esi, dword ptr ds:[0x027E7FE0]
00527994    mov dword ptr ss:[ebp-0x40], ecx
00527997    mov ecx, dword ptr ds:[eax+0x08]
0052799A    mov dword ptr ss:[ebp-0x3C], edx
0052799D    mov edx, dword ptr ds:[eax+0x0C]
005279A0    mov dword ptr ss:[ebp-0x38], ecx
005279A3    mov ecx, dword ptr ds:[eax]
005279A5    mov dword ptr ss:[ebp-0x34], edx
005279A8    mov edx, dword ptr ds:[eax+0x04]
005279AB    mov eax, dword ptr ds:[eax+0x0C]
005279AE    mov dword ptr ds:[esi+0x28], ecx
005279B1    mov dword ptr ds:[esi+0x2C], edx
005279B4    mov dword ptr ds:[esi+0x30], ebx
005279B7    mov dword ptr ds:[esi+0x34], eax
005279BA    jmp 0x005279E0
005279BC    lea eax, ss:[ebp-0x1C]
005279BF    call 0x004FC810
005279C4    mov ecx, dword ptr ds:[eax]
005279C6    mov edx, dword ptr ds:[eax+0x04]
005279C9    mov ebx, dword ptr ds:[eax+0x08]
005279CC    mov eax, dword ptr ds:[eax+0x0C]
005279CF    mov dword ptr ds:[esi+0x28], ecx
005279D2    mov dword ptr ds:[esi+0x2C], edx
005279D5    mov ecx, eax
005279D7    mov dword ptr ds:[esi+0x30], ebx
005279DA    mov dword ptr ss:[ebp-0x50], eax
005279DD    mov dword ptr ds:[esi+0x34], ecx
005279E0    or eax, 0xFFFFFFFF
005279E3    mov dword ptr ds:[esi+0x38], eax
005279E6    cmp dword ptr ss:[ebp-0x20], 0xFFFFFFFF
005279EA    mov edx, dword ptr ds:[edi+0x08]
005279ED    mov eax, dword ptr ds:[edi+0x0C]
005279F0    mov ecx, dword ptr ds:[edi+0x10]
005279F3    mov dword ptr ss:[ebp-0x1C], edx
005279F6    mov edx, dword ptr ds:[edi+0x14]
005279F9    mov dword ptr ss:[ebp-0x18], eax
005279FC    mov dword ptr ss:[ebp-0x14], ecx
005279FF    mov dword ptr ss:[ebp-0x10], edx
00527A02    jnz 0x00527A17
00527A04    lea ecx, ss:[ebp-0x40]
00527A07    lea edx, ss:[ebp-0x1C]
00527A0A    call 0x004FC7D0
00527A0F    test al, al
00527A11    jz 0x00527AEB
00527A17    mov eax, dword ptr ds:[edi+0x14C0]
00527A1D    dec eax
00527A1E    jz 0x00527A87
00527A20    sub eax, 0x02
00527A23    jz 0x00527A50
00527A25    sub eax, 0x02
00527A28    jnz 0x00527A9A
00527A2A    mov eax, dword ptr ds:[edi+0x60]
00527A2D    mov ecx, edi
00527A2F    call 0x00527850
00527A34    call 0x00527760
00527A39    fld dword ptr ds:[edi+0x58]
00527A3C    fldz
00527A3E    fucompp
00527A40    fnstsw ax
00527A42    test ah, 0x44
00527A45    jnp 0x00527A94
00527A47    mov ecx, edi
00527A49    call 0x00527480
00527A4E    jmp 0x00527A94
00527A50    cmp byte ptr ds:[edi+0x1580], 0x00
00527A57    jz 0x00527A70
00527A59    cmp byte ptr ds:[edi+0x14B1], 0x00
00527A60    jz 0x00527A70
00527A62    lea eax, ds:[edi+0x1460]
00527A68    push eax
00527A69    call 0x00506A30
00527A6E    jmp 0x00527A94
00527A70    fld dword ptr ds:[edi+0x58]
00527A73    fldz
00527A75    fucompp
00527A77    fnstsw ax
00527A79    test ah, 0x44
00527A7C    jnp 0x00527A9A
00527A7E    mov ecx, edi
00527A80    call 0x00527480
00527A85    jmp 0x00527A94
00527A87    mov eax, dword ptr ds:[edi+0x1534]
00527A8D    mov ecx, edi
00527A8F    call 0x00527760
00527A94    mov esi, dword ptr ds:[0x027E7FE0]
00527A9A    xor ebx, ebx
00527A9C    cmp dword ptr ds:[edi+0x19D0], ebx
00527AA2    jle 0x00527ACD
00527AA4    mov eax, ebx
00527AA6    mov ecx, edi
00527AA8    call 0x00525900
00527AAD    mov ecx, dword ptr ss:[ebp-0x44]
00527AB0    mov edx, dword ptr ss:[ebp+0x0C]
00527AB3    push ecx
00527AB4    push edx
00527AB5    push eax
00527AB6    call 0x00527880
00527ABB    inc ebx
00527ABC    add esp, 0x0C
00527ABF    cmp ebx, dword ptr ds:[edi+0x19D0]
00527AC5    jl 0x00527AA4
00527AC7    mov esi, dword ptr ds:[0x027E7FE0]
00527ACD    mov eax, dword ptr ss:[ebp-0x30]
00527AD0    mov ecx, dword ptr ss:[ebp-0x2C]
00527AD3    mov edx, dword ptr ss:[ebp-0x28]
00527AD6    mov dword ptr ds:[esi+0x28], eax
00527AD9    mov eax, dword ptr ss:[ebp-0x24]
00527ADC    mov dword ptr ds:[esi+0x2C], ecx
00527ADF    mov ecx, dword ptr ss:[ebp-0x20]
00527AE2    mov dword ptr ds:[esi+0x30], edx
00527AE5    mov dword ptr ds:[esi+0x34], eax
00527AE8    mov dword ptr ds:[esi+0x38], ecx
00527AEB    mov ecx, dword ptr ss:[ebp-0x08]
00527AEE    pop edi
00527AEF    pop esi
00527AF0    xor ecx, ebp
00527AF2    pop ebx
00527AF3    call 0x005A6ABA
00527AF8    mov esp, ebp
00527AFA    pop ebp
// FUNCTION END
