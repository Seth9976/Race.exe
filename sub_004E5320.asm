// FUNCTION START: 004E5320 ~ 004E574B  [idx: 5CA]
// ============================================================
004E5320    push ebp
004E5321    mov ebp, esp
004E5323    push 0xFFFFFFFF
004E5325    push 0x69717E
004E532A    mov eax, dword ptr fs:[0x00000000]
004E5330    push eax
004E5331    sub esp, 0x94
004E5337    push ebx
004E5338    push esi
004E5339    push edi
004E533A    mov eax, dword ptr ds:[0x008B84A0]
004E533F    xor eax, ebp
004E5341    push eax
004E5342    lea eax, ss:[ebp-0x0C]
004E5345    mov dword ptr fs:[0x00000000], eax
004E534B    test byte ptr ds:[0x03166380], 0x01
004E5352    jnz 0x004E537D
004E5354    or dword ptr ds:[0x03166380], 0x01
004E535B    mov ecx, 0x12
004E5360    mov edx, 0x87DA74
004E5365    mov dword ptr ss:[ebp-0x04], 0x00
004E536C    call 0x00509140
004E5371    mov dword ptr ds:[0x0316637C], eax
004E5376    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E537D    mov eax, dword ptr ds:[0x027E7FD0]
004E5382    cmp byte ptr ds:[eax+0x27], 0x00
004E5386    mov esi, 0x01
004E538B    mov dword ptr ss:[ebp-0x18], esi
004E538E    mov edi, 0x3E8
004E5393    jz 0x004E53BB
004E5395    call 0x004C98A0
004E539A    test dword ptr ds:[eax+0x3C], 0x200
004E53A1    jnz 0x004E53AC
004E53A3    cmp byte ptr ds:[0x027E7BC1], 0x00
004E53AA    jz 0x004E53BB
004E53AC    mov dword ptr ss:[ebp-0x18], 0x02
004E53B3    mov esi, dword ptr ss:[ebp-0x18]
004E53B6    mov edi, 0x7D0
004E53BB    mov dword ptr ss:[ebp-0x14], 0x83F3D3
004E53C2    mov dword ptr ss:[ebp-0x04], 0x01
004E53C9    mov ebx, dword ptr ds:[0x027E7FE4]
004E53CF    mov eax, dword ptr ds:[ebx+0x64]
004E53D2    cdq
004E53D3    idiv edi
004E53D5    lea ecx, ss:[ebp-0x10]
004E53D8    push eax
004E53D9    mov eax, dword ptr ds:[ebx+0x68]
004E53DC    cdq
004E53DD    idiv edi
004E53DF    push eax
004E53E0    mov eax, dword ptr ds:[ebx+0x70]
004E53E3    cdq
004E53E4    idiv esi
004E53E6    push eax
004E53E7    mov eax, dword ptr ds:[ebx+0x6C]
004E53EA    cdq
004E53EB    idiv esi
004E53ED    push eax
004E53EE    mov eax, dword ptr ds:[ebx+0x60]
004E53F1    cdq
004E53F2    idiv esi
004E53F4    push eax
004E53F5    push 0x87DA94
004E53FA    push ecx
004E53FB    call 0x004C4A50
004E5400    add esp, 0x1C
004E5403    mov byte ptr ss:[ebp-0x04], 0x02
004E5407    mov eax, dword ptr ds:[eax]
004E5409    test eax, eax
004E540B    jnz 0x004E5412
004E540D    mov eax, 0x83F3D3
004E5412    push eax
004E5413    lea eax, ss:[ebp-0x14]
004E5416    call 0x004C4620
004E541B    mov byte ptr ss:[ebp-0x04], 0x01
004E541F    mov eax, dword ptr ss:[ebp-0x10]
004E5422    test eax, eax
004E5424    jz 0x004E5454
004E5426    cmp byte ptr ds:[eax], 0x00
004E5429    jz 0x004E5454
004E542B    lea eax, ss:[ebp-0x10]
004E542E    call 0x004C4060
004E5433    mov edi, eax
004E5435    dec dword ptr ds:[edi+0x04]
004E5438    jnz 0x004E5454
004E543A    mov esi, dword ptr ds:[edi+0x0C]
004E543D    add esi, 0x10
004E5440    call 0x004F4380
004E5445    mov ecx, eax
004E5447    mov eax, edi
004E5449    push esi
004E544A    mov edi, ecx
004E544C    call 0x004F4430
004E5451    mov esi, dword ptr ss:[ebp-0x18]
004E5454    mov eax, dword ptr ds:[ebx+0x8C]
004E545A    cdq
004E545B    idiv esi
004E545D    push eax
004E545E    mov eax, dword ptr ds:[ebx+0x88]
004E5464    cdq
004E5465    idiv esi
004E5467    push eax
004E5468    mov eax, dword ptr ds:[ebx+0x84]
004E546E    cdq
004E546F    idiv esi
004E5471    lea edx, ss:[ebp-0x10]
004E5474    push eax
004E5475    push 0x87DACC
004E547A    push edx
004E547B    call 0x004C4A50
004E5480    add esp, 0x14
004E5483    mov byte ptr ss:[ebp-0x04], 0x03
004E5487    mov eax, dword ptr ds:[eax]
004E5489    test eax, eax
004E548B    jnz 0x004E5492
004E548D    mov eax, 0x83F3D3
004E5492    push eax
004E5493    lea eax, ss:[ebp-0x14]
004E5496    call 0x004C4620
004E549B    mov byte ptr ss:[ebp-0x04], 0x01
004E549F    mov eax, dword ptr ss:[ebp-0x10]
004E54A2    test eax, eax
004E54A4    jz 0x004E54D4
004E54A6    cmp byte ptr ds:[eax], 0x00
004E54A9    jz 0x004E54D4
004E54AB    lea eax, ss:[ebp-0x10]
004E54AE    call 0x004C4060
004E54B3    mov edi, eax
004E54B5    dec dword ptr ds:[edi+0x04]
004E54B8    jnz 0x004E54D4
004E54BA    mov esi, dword ptr ds:[edi+0x0C]
004E54BD    add esi, 0x10
004E54C0    call 0x004F4380
004E54C5    mov ecx, eax
004E54C7    mov eax, edi
004E54C9    push esi
004E54CA    mov edi, ecx
004E54CC    call 0x004F4430
004E54D1    mov esi, dword ptr ss:[ebp-0x18]
004E54D4    mov eax, dword ptr ds:[ebx+0x78]
004E54D7    cdq
004E54D8    idiv esi
004E54DA    push eax
004E54DB    mov eax, dword ptr ds:[ebx+0x74]
004E54DE    cdq
004E54DF    idiv esi
004E54E1    push eax
004E54E2    lea eax, ss:[ebp-0x10]
004E54E5    push 0x87DB00
004E54EA    push eax
004E54EB    call 0x004C4A50
004E54F0    add esp, 0x10
004E54F3    mov byte ptr ss:[ebp-0x04], 0x04
004E54F7    mov eax, dword ptr ds:[eax]
004E54F9    test eax, eax
004E54FB    jnz 0x004E5502
004E54FD    mov eax, 0x83F3D3
004E5502    push eax
004E5503    lea eax, ss:[ebp-0x14]
004E5506    call 0x004C4620
004E550B    mov byte ptr ss:[ebp-0x04], 0x01
004E550F    mov eax, dword ptr ss:[ebp-0x10]
004E5512    test eax, eax
004E5514    jz 0x004E5544
004E5516    cmp byte ptr ds:[eax], 0x00
004E5519    jz 0x004E5544
004E551B    lea eax, ss:[ebp-0x10]
004E551E    call 0x004C4060
004E5523    mov edi, eax
004E5525    dec dword ptr ds:[edi+0x04]
004E5528    jnz 0x004E5544
004E552A    mov esi, dword ptr ds:[edi+0x0C]
004E552D    add esi, 0x10
004E5530    call 0x004F4380
004E5535    mov ecx, eax
004E5537    mov eax, edi
004E5539    push esi
004E553A    mov edi, ecx
004E553C    call 0x004F4430
004E5541    mov esi, dword ptr ss:[ebp-0x18]
004E5544    mov eax, dword ptr ds:[ebx+0x80]
004E554A    cdq
004E554B    idiv esi
004E554D    lea ecx, ss:[ebp-0x10]
004E5550    push eax
004E5551    mov eax, dword ptr ds:[ebx+0x7C]
004E5554    cdq
004E5555    idiv esi
004E5557    push eax
004E5558    push 0x87DB24
004E555D    push ecx
004E555E    call 0x004C4A50
004E5563    add esp, 0x10
004E5566    mov byte ptr ss:[ebp-0x04], 0x05
004E556A    mov eax, dword ptr ds:[eax]
004E556C    test eax, eax
004E556E    jnz 0x004E5575
004E5570    mov eax, 0x83F3D3
004E5575    push eax
004E5576    lea eax, ss:[ebp-0x14]
004E5579    call 0x004C4620
004E557E    mov byte ptr ss:[ebp-0x04], 0x01
004E5582    mov eax, dword ptr ss:[ebp-0x10]
004E5585    test eax, eax
004E5587    jz 0x004E55B2
004E5589    cmp byte ptr ds:[eax], 0x00
004E558C    jz 0x004E55B2
004E558E    lea eax, ss:[ebp-0x10]
004E5591    call 0x004C4060
004E5596    mov ebx, eax
004E5598    dec dword ptr ds:[ebx+0x04]
004E559B    jnz 0x004E55B2
004E559D    mov esi, dword ptr ds:[ebx+0x0C]
004E55A0    add esi, 0x10
004E55A3    call 0x004F4380
004E55A8    mov edi, eax
004E55AA    push esi
004E55AB    mov eax, ebx
004E55AD    call 0x004F4430
004E55B2    mov edx, dword ptr ds:[0x027E7FD0]
004E55B8    cmp byte ptr ds:[edx+0x27], 0x00
004E55BC    jz 0x004E5659
004E55C2    mov ecx, dword ptr ds:[0x03078804]
004E55C8    mov eax, dword ptr ds:[ecx]
004E55CA    mov edx, dword ptr ds:[eax+0xAC]
004E55D0    push 0x00
004E55D2    call edx
004E55D4    fstp dword ptr ss:[ebp-0x18]
004E55D7    mov ecx, dword ptr ds:[0x03078804]
004E55DD    mov eax, dword ptr ds:[ecx]
004E55DF    mov edx, dword ptr ds:[eax+0xAC]
004E55E5    push 0x01
004E55E7    call edx
004E55E9    fstp dword ptr ss:[ebp-0x10]
004E55EC    fld dword ptr ss:[ebp-0x10]
004E55EF    sub esp, 0x10
004E55F2    fstp qword ptr ss:[esp+0x08]
004E55F6    lea eax, ss:[ebp-0x10]
004E55F9    fld dword ptr ss:[ebp-0x18]
004E55FC    fstp qword ptr ss:[esp]
004E55FF    push 0x87DB48
004E5604    push eax
004E5605    call 0x004C4A50
004E560A    add esp, 0x18
004E560D    mov byte ptr ss:[ebp-0x04], 0x06
004E5611    mov eax, dword ptr ds:[eax]
004E5613    test eax, eax
004E5615    jnz 0x004E561C
004E5617    mov eax, 0x83F3D3
004E561C    push eax
004E561D    lea eax, ss:[ebp-0x14]
004E5620    call 0x004C4620
004E5625    mov byte ptr ss:[ebp-0x04], 0x01
004E5629    mov eax, dword ptr ss:[ebp-0x10]
004E562C    test eax, eax
004E562E    jz 0x004E5659
004E5630    cmp byte ptr ds:[eax], 0x00
004E5633    jz 0x004E5659
004E5635    lea eax, ss:[ebp-0x10]
004E5638    call 0x004C4060
004E563D    mov ebx, eax
004E563F    dec dword ptr ds:[ebx+0x04]
004E5642    jnz 0x004E5659
004E5644    mov esi, dword ptr ds:[ebx+0x0C]
004E5647    add esi, 0x10
004E564A    call 0x004F4380
004E564F    mov edi, eax
004E5651    push esi
004E5652    mov eax, ebx
004E5654    call 0x004F4430
004E5659    fld dword ptr ds:[0x008A57E0]
004E565F    push 0x68
004E5661    fstp dword ptr ss:[ebp-0x28]
004E5664    mov ecx, dword ptr ss:[ebp-0x28]
004E5667    fld dword ptr ds:[0x008A55C8]
004E566D    xor esi, esi
004E566F    fstp dword ptr ss:[ebp-0x24]
004E5672    mov edx, dword ptr ss:[ebp-0x24]
004E5675    fld dword ptr ds:[0x008A53B0]
004E567B    mov dword ptr ss:[ebp-0x38], ecx
004E567E    fst dword ptr ss:[ebp-0x20]
004E5681    mov eax, dword ptr ss:[ebp-0x20]
004E5684    mov dword ptr ss:[ebp-0x30], eax
004E5687    fstp dword ptr ss:[ebp-0x1C]
004E568A    mov ecx, dword ptr ss:[ebp-0x1C]
004E568D    mov dword ptr ss:[ebp-0x34], edx
004E5690    mov edx, dword ptr ds:[0x0316637C]
004E5696    lea eax, ss:[ebp-0xA0]
004E569C    push esi
004E569D    push eax
004E569E    mov dword ptr ss:[ebp-0x2C], ecx
004E56A1    mov dword ptr ss:[ebp-0x10], edx
004E56A4    call 0x005ABFC0
004E56A9    fld1
004E56AB    mov eax, dword ptr ds:[0x00840B50]
004E56B0    fstp dword ptr ss:[ebp-0x84]
004E56B6    add esp, 0x0C
004E56B9    push eax
004E56BA    lea edx, ss:[ebp-0x38]
004E56BD    push edx
004E56BE    lea ecx, ss:[ebp-0x10]
004E56C1    mov dword ptr ss:[ebp-0x8C], eax
004E56C7    push 0x840974
004E56CC    xor eax, eax
004E56CE    lea edi, ss:[ebp-0xA0]
004E56D4    lea ebx, ss:[ebp-0x14]
004E56D7    mov dword ptr ss:[ebp-0xA0], 0x8496B4
004E56E1    mov dword ptr ss:[ebp-0x9C], ecx
004E56E7    mov dword ptr ss:[ebp-0x90], 0x01
004E56F1    mov dword ptr ss:[ebp-0x98], esi
004E56F7    mov dword ptr ss:[ebp-0x94], esi
004E56FD    call 0x004CC7A0
004E5702    or esi, 0xFFFFFFFF
004E5705    mov dword ptr ss:[ebp-0x04], esi
004E5708    mov eax, dword ptr ss:[ebp-0x14]
004E570B    add esp, 0x0C
004E570E    test eax, eax
004E5710    jz 0x004E573A
004E5712    cmp byte ptr ds:[eax], 0x00
004E5715    jz 0x004E573A
004E5717    mov eax, ebx
004E5719    call 0x004C4060
004E571E    mov ebx, eax
004E5720    add dword ptr ds:[ebx+0x04], esi
004E5723    jnz 0x004E573A
004E5725    mov esi, dword ptr ds:[ebx+0x0C]
004E5728    add esi, 0x10
004E572B    call 0x004F4380
004E5730    mov edi, eax
004E5732    push esi
004E5733    mov eax, ebx
004E5735    call 0x004F4430
004E573A    mov ecx, dword ptr ss:[ebp-0x0C]
004E573D    mov dword ptr fs:[0x00000000], ecx
004E5744    pop ecx
004E5745    pop edi
004E5746    pop esi
004E5747    pop ebx
004E5748    mov esp, ebp
004E574A    pop ebp
// FUNCTION END
