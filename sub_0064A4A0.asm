// FUNCTION START: 0064A4A0 ~ 0064AE37  [idx: 10B3]
// ============================================================
0064A4A0    push ebp
0064A4A1    mov ebp, esp
0064A4A3    sub esp, 0x48
0064A4A6    push esi
0064A4A7    mov esi, dword ptr ss:[ebp+0x08]
0064A4AA    mov eax, dword ptr ds:[esi+0x04]
0064A4AD    mov ecx, dword ptr ds:[esi+0x68]
0064A4B0    mov dword ptr ss:[ebp-0x44], eax
0064A4B3    mov eax, dword ptr ds:[eax+0x1C]
0064A4B6    mov edx, dword ptr ds:[eax+0xE48]
0064A4BC    mov dword ptr ss:[ebp-0x0C], edx
0064A4BF    mov edx, dword ptr ss:[ebp+0x0C]
0064A4C2    mov dword ptr ss:[ebp-0x2C], eax
0064A4C5    mov dword ptr ss:[ebp-0x08], ecx
0064A4C8    test edx, edx
0064A4CA    jnz 0x0064A4D6
0064A4CC    mov eax, 0xFFFFFF7D
0064A4D1    pop esi
0064A4D2    mov esp, ebp
0064A4D4    pop ebp
0064A4D5    ret
0064A4D6    mov eax, dword ptr ds:[esi+0x18]
0064A4D9    push edi
0064A4DA    or edi, 0xFFFFFFFF
0064A4DD    cmp dword ptr ds:[esi+0x14], eax
0064A4E0    jle 0x0064A4F1
0064A4E2    cmp eax, edi
0064A4E4    jz 0x0064A4F1
0064A4E6    pop edi
0064A4E7    mov eax, 0xFFFFFF7D
0064A4EC    pop esi
0064A4ED    mov esp, ebp
0064A4EF    pop ebp
0064A4F0    ret
0064A4F1    mov eax, dword ptr ds:[esi+0x28]
0064A4F4    mov dword ptr ds:[esi+0x24], eax
0064A4F7    mov ecx, dword ptr ds:[edx+0x1C]
0064A4FA    mov eax, dword ptr ds:[esi+0x40]
0064A4FD    push ebx
0064A4FE    mov dword ptr ds:[esi+0x28], ecx
0064A501    mov ecx, dword ptr ds:[esi+0x44]
0064A504    mov ebx, eax
0064A506    and ebx, ecx
0064A508    mov dword ptr ds:[esi+0x2C], edi
0064A50B    cmp ebx, edi
0064A50D    jz 0x0064A51F
0064A50F    add eax, 0x01
0064A512    adc ecx, 0x00
0064A515    cmp eax, dword ptr ds:[edx+0x38]
0064A518    jnz 0x0064A51F
0064A51A    cmp ecx, dword ptr ds:[edx+0x3C]
0064A51D    jz 0x0064A534
0064A51F    mov eax, dword ptr ss:[ebp-0x08]
0064A522    mov dword ptr ds:[esi+0x38], edi
0064A525    mov dword ptr ds:[esi+0x3C], edi
0064A528    mov dword ptr ds:[eax+0x80], edi
0064A52E    mov dword ptr ds:[eax+0x84], edi
0064A534    mov eax, dword ptr ds:[edx+0x38]
0064A537    mov dword ptr ds:[esi+0x40], eax
0064A53A    mov ecx, dword ptr ds:[edx+0x3C]
0064A53D    mov dword ptr ds:[esi+0x44], ecx
0064A540    cmp dword ptr ds:[edx], 0x00
0064A543    jz 0x0064AC80
0064A549    mov edx, dword ptr ss:[ebp-0x2C]
0064A54C    mov ebx, dword ptr ds:[edx]
0064A54E    mov edi, dword ptr ds:[edx+0x04]
0064A551    mov ecx, dword ptr ss:[ebp-0x0C]
0064A554    mov eax, dword ptr ds:[esi+0x28]
0064A557    mov eax, dword ptr ds:[edx+eax*4]
0064A55A    inc ecx
0064A55B    sar eax, cl
0064A55D    sar ebx, cl
0064A55F    sar edi, cl
0064A561    mov ecx, dword ptr ss:[ebp+0x0C]
0064A564    mov dword ptr ss:[ebp-0x20], eax
0064A567    mov eax, dword ptr ds:[ecx+0x58]
0064A56A    cdq
0064A56B    add dword ptr ds:[esi+0x48], eax
0064A56E    mov dword ptr ss:[ebp-0x28], ebx
0064A571    mov dword ptr ss:[ebp-0x10], edi
0064A574    adc dword ptr ds:[esi+0x4C], edx
0064A577    mov eax, dword ptr ds:[ecx+0x5C]
0064A57A    cdq
0064A57B    add dword ptr ds:[esi+0x50], eax
0064A57E    adc dword ptr ds:[esi+0x54], edx
0064A581    mov eax, dword ptr ds:[ecx+0x60]
0064A584    cdq
0064A585    add dword ptr ds:[esi+0x58], eax
0064A588    adc dword ptr ds:[esi+0x5C], edx
0064A58B    mov eax, dword ptr ds:[ecx+0x64]
0064A58E    cdq
0064A58F    add dword ptr ds:[esi+0x60], eax
0064A592    adc dword ptr ds:[esi+0x64], edx
0064A595    xor eax, eax
0064A597    cmp dword ptr ds:[esi+0x30], eax
0064A59A    jz 0x0064A5A4
0064A59C    mov dword ptr ss:[ebp-0x3C], edi
0064A59F    mov dword ptr ss:[ebp-0x1C], eax
0064A5A2    jmp 0x0064A5AA
0064A5A4    mov dword ptr ss:[ebp-0x3C], eax
0064A5A7    mov dword ptr ss:[ebp-0x1C], edi
0064A5AA    mov ecx, dword ptr ss:[ebp-0x44]
0064A5AD    xor edi, edi
0064A5AF    mov dword ptr ss:[ebp-0x04], edi
0064A5B2    cmp dword ptr ds:[ecx+0x04], eax
0064A5B5    jle 0x0064AC2C
0064A5BB    jmp 0x0064A5C0
0064A5BD    lea ecx, ds:[ecx]
0064A5C0    cmp dword ptr ds:[esi+0x24], 0x00
0064A5C4    jz 0x0064A850
0064A5CA    cmp dword ptr ds:[esi+0x28], 0x00
0064A5CE    jz 0x0064A70C
0064A5D4    mov edx, dword ptr ss:[ebp-0x08]
0064A5D7    mov eax, dword ptr ds:[edx+0x08]
0064A5DA    sub eax, dword ptr ss:[ebp-0x0C]
0064A5DD    push eax
0064A5DE    call 0x00658700
0064A5E3    mov ecx, dword ptr ds:[esi+0x08]
0064A5E6    mov edx, dword ptr ds:[ecx+edi*4]
0064A5E9    mov ecx, dword ptr ss:[ebp-0x1C]
0064A5EC    lea ecx, ds:[edx+ecx*4]
0064A5EF    mov edx, dword ptr ss:[ebp+0x0C]
0064A5F2    mov edx, dword ptr ds:[edx]
0064A5F4    mov edx, dword ptr ds:[edx+edi*4]
0064A5F7    mov dword ptr ss:[ebp-0x18], edx
0064A5FA    add esp, 0x04
0064A5FD    xor edx, edx
0064A5FF    cmp dword ptr ss:[ebp-0x10], 0x04
0064A603    mov dword ptr ss:[ebp-0x38], eax
0064A606    mov dword ptr ss:[ebp-0x14], ecx
0064A609    jl 0x0064A6AB
0064A60F    mov ebx, dword ptr ss:[ebp-0x10]
0064A612    lea ebx, ds:[eax+ebx*4-0x08]
0064A616    lea edi, ds:[eax+0x08]
0064A619    sub eax, dword ptr ss:[ebp-0x14]
0064A61C    add ecx, 0x04
0064A61F    mov dword ptr ss:[ebp-0x30], eax
0064A622    mov eax, dword ptr ss:[ebp-0x18]
0064A625    sub eax, dword ptr ss:[ebp-0x38]
0064A628    mov dword ptr ss:[ebp-0x24], ebx
0064A62B    mov dword ptr ss:[ebp-0x34], eax
0064A62E    mov edi, edi
0064A630    mov eax, dword ptr ss:[ebp-0x18]
0064A633    fld dword ptr ds:[eax+edx*4]
0064A636    mov eax, dword ptr ss:[ebp-0x30]
0064A639    fmul dword ptr ds:[edi-0x08]
0064A63C    add edx, 0x04
0064A63F    fld dword ptr ds:[ebx+0x04]
0064A642    lea ebx, ds:[ecx+eax*1]
0064A645    fmul dword ptr ds:[ecx-0x04]
0064A648    mov eax, dword ptr ss:[ebp-0x34]
0064A64B    add ecx, 0x10
0064A64E    add edi, 0x10
0064A651    faddp st1, st0
0064A653    fstp dword ptr ds:[ecx-0x14]
0064A656    fld dword ptr ds:[ebx+eax*1]
0064A659    fmul dword ptr ds:[ebx]
0064A65B    mov ebx, dword ptr ss:[ebp-0x24]
0064A65E    fld dword ptr ds:[ebx]
0064A660    sub ebx, 0x10
0064A663    fmul dword ptr ds:[ecx-0x10]
0064A666    mov dword ptr ss:[ebp-0x24], ebx
0064A669    faddp st1, st0
0064A66B    fstp dword ptr ds:[ecx-0x10]
0064A66E    fld dword ptr ds:[edi+eax*1-0x10]
0064A672    mov eax, dword ptr ss:[ebp-0x18]
0064A675    fmul dword ptr ds:[edi-0x10]
0064A678    fld dword ptr ds:[ebx+0x0C]
0064A67B    fmul dword ptr ds:[ecx-0x0C]
0064A67E    faddp st1, st0
0064A680    fstp dword ptr ds:[ecx-0x0C]
0064A683    fld dword ptr ds:[eax+edx*4-0x04]
0064A687    mov eax, dword ptr ss:[ebp-0x10]
0064A68A    fmul dword ptr ds:[edi-0x0C]
0064A68D    add eax, 0xFFFFFFFD
0064A690    fld dword ptr ds:[ebx+0x08]
0064A693    fmul dword ptr ds:[ecx-0x08]
0064A696    faddp st1, st0
0064A698    fstp dword ptr ds:[ecx-0x08]
0064A69B    cmp edx, eax
0064A69D    jl 0x0064A630
0064A69F    mov edi, dword ptr ss:[ebp-0x04]
0064A6A2    mov eax, dword ptr ss:[ebp-0x38]
0064A6A5    mov ebx, dword ptr ss:[ebp-0x28]
0064A6A8    mov ecx, dword ptr ss:[ebp-0x14]
0064A6AB    cmp edx, dword ptr ss:[ebp-0x10]
0064A6AE    jnl 0x0064AB6A
0064A6B4    mov edi, dword ptr ss:[ebp-0x10]
0064A6B7    sub edi, edx
0064A6B9    lea edi, ds:[eax+edi*4-0x04]
0064A6BD    mov dword ptr ss:[ebp-0x38], edi
0064A6C0    mov edi, dword ptr ss:[ebp-0x18]
0064A6C3    sub edi, eax
0064A6C5    sub eax, dword ptr ss:[ebp-0x14]
0064A6C8    mov dword ptr ss:[ebp-0x34], edi
0064A6CB    mov edi, dword ptr ss:[ebp-0x10]
0064A6CE    lea ecx, ds:[ecx+edx*4]
0064A6D1    mov dword ptr ss:[ebp-0x30], eax
0064A6D4    sub edi, edx
0064A6D6    jmp 0x0064A6E3
0064A6D8    jmp 0x0064A6E0
0064A6DA    lea ebx, ds:[ebx]
0064A6E0    mov eax, dword ptr ss:[ebp-0x30]
0064A6E3    lea edx, ds:[ecx+eax*1]
0064A6E6    mov eax, dword ptr ss:[ebp-0x34]
0064A6E9    fld dword ptr ds:[edx+eax*1]
0064A6EC    mov eax, dword ptr ss:[ebp-0x38]
0064A6EF    fmul dword ptr ds:[edx]
0064A6F1    sub eax, 0x04
0064A6F4    fld dword ptr ds:[ecx]
0064A6F6    add ecx, 0x04
0064A6F9    dec edi
0064A6FA    fmul dword ptr ds:[eax+0x04]
0064A6FD    mov dword ptr ss:[ebp-0x38], eax
0064A700    faddp st1, st0
0064A702    fstp dword ptr ds:[ecx-0x04]
0064A705    jnz 0x0064A6E0
0064A707    jmp 0x0064AB67
0064A70C    mov ecx, dword ptr ss:[ebp-0x08]
0064A70F    mov edx, dword ptr ds:[ecx+0x04]
0064A712    sub edx, dword ptr ss:[ebp-0x0C]
0064A715    push edx
0064A716    call 0x00658700
0064A71B    mov dword ptr ss:[ebp-0x18], eax
0064A71E    mov eax, dword ptr ss:[ebp-0x10]
0064A721    cdq
0064A722    sub eax, edx
0064A724    mov ecx, eax
0064A726    mov eax, ebx
0064A728    cdq
0064A729    sub eax, edx
0064A72B    mov edx, dword ptr ds:[esi+0x08]
0064A72E    sar ecx, 0x01
0064A730    sar eax, 0x01
0064A732    sub ecx, eax
0064A734    add ecx, dword ptr ss:[ebp-0x1C]
0064A737    mov eax, dword ptr ds:[edx+edi*4]
0064A73A    lea eax, ds:[eax+ecx*4]
0064A73D    mov ecx, dword ptr ss:[ebp+0x0C]
0064A740    mov edx, dword ptr ds:[ecx]
0064A742    mov ecx, dword ptr ds:[edx+edi*4]
0064A745    mov dword ptr ss:[ebp-0x14], ecx
0064A748    add esp, 0x04
0064A74B    xor ecx, ecx
0064A74D    mov dword ptr ss:[ebp-0x30], eax
0064A750    cmp ebx, 0x04
0064A753    jl 0x0064A7F7
0064A759    mov edi, dword ptr ss:[ebp-0x18]
0064A75C    lea edx, ds:[edi+0x08]
0064A75F    lea edi, ds:[edi+ebx*4-0x08]
0064A763    mov ebx, dword ptr ss:[ebp-0x14]
0064A766    mov dword ptr ss:[ebp-0x34], edi
0064A769    mov edi, dword ptr ss:[ebp-0x18]
0064A76C    sub edi, dword ptr ss:[ebp-0x30]
0064A76F    add eax, 0x04
0064A772    sub ebx, dword ptr ss:[ebp-0x18]
0064A775    mov dword ptr ss:[ebp-0x38], edi
0064A778    mov dword ptr ss:[ebp-0x24], ebx
0064A77B    jmp 0x0064A783
0064A77D    lea ecx, ds:[ecx]
0064A780    mov ebx, dword ptr ss:[ebp-0x24]
0064A783    mov edi, dword ptr ss:[ebp-0x14]
0064A786    fld dword ptr ds:[edi+ecx*4]
0064A789    mov edi, dword ptr ss:[ebp-0x34]
0064A78C    fmul dword ptr ds:[edx-0x08]
0064A78F    add ecx, 0x04
0064A792    fld dword ptr ds:[edi+0x04]
0064A795    mov edi, dword ptr ss:[ebp-0x38]
0064A798    fmul dword ptr ds:[eax-0x04]
0064A79B    add edi, eax
0064A79D    add eax, 0x10
0064A7A0    add edx, 0x10
0064A7A3    faddp st1, st0
0064A7A5    fstp dword ptr ds:[eax-0x14]
0064A7A8    fld dword ptr ds:[edi+ebx*1]
0064A7AB    fmul dword ptr ds:[edi]
0064A7AD    mov edi, dword ptr ss:[ebp-0x34]
0064A7B0    fld dword ptr ds:[edi]
0064A7B2    sub edi, 0x10
0064A7B5    fmul dword ptr ds:[eax-0x10]
0064A7B8    mov dword ptr ss:[ebp-0x34], edi
0064A7BB    faddp st1, st0
0064A7BD    fstp dword ptr ds:[eax-0x10]
0064A7C0    fld dword ptr ds:[edx+ebx*1-0x10]
0064A7C4    mov ebx, dword ptr ss:[ebp-0x14]
0064A7C7    fmul dword ptr ds:[edx-0x10]
0064A7CA    fld dword ptr ds:[edi+0x0C]
0064A7CD    fmul dword ptr ds:[eax-0x0C]
0064A7D0    faddp st1, st0
0064A7D2    fstp dword ptr ds:[eax-0x0C]
0064A7D5    fld dword ptr ds:[ebx+ecx*4-0x04]
0064A7D9    mov ebx, dword ptr ss:[ebp-0x28]
0064A7DC    fmul dword ptr ds:[edx-0x0C]
0064A7DF    fld dword ptr ds:[edi+0x08]
0064A7E2    lea edi, ds:[ebx-0x03]
0064A7E5    fmul dword ptr ds:[eax-0x08]
0064A7E8    faddp st1, st0
0064A7EA    fstp dword ptr ds:[eax-0x08]
0064A7ED    cmp ecx, edi
0064A7EF    jl 0x0064A780
0064A7F1    mov edi, dword ptr ss:[ebp-0x04]
0064A7F4    mov eax, dword ptr ss:[ebp-0x30]
0064A7F7    cmp ecx, ebx
0064A7F9    jnl 0x0064AB6A
0064A7FF    lea edx, ds:[eax+ecx*4]
0064A802    mov eax, dword ptr ss:[ebp-0x18]
0064A805    mov edi, ebx
0064A807    sub edi, ecx
0064A809    lea edi, ds:[eax+edi*4-0x04]
0064A80D    mov dword ptr ss:[ebp-0x34], edi
0064A810    mov edi, dword ptr ss:[ebp-0x14]
0064A813    sub edi, eax
0064A815    sub eax, dword ptr ss:[ebp-0x30]
0064A818    mov dword ptr ss:[ebp-0x24], edi
0064A81B    mov edi, ebx
0064A81D    sub edi, ecx
0064A81F    mov ecx, dword ptr ss:[ebp-0x24]
0064A822    mov dword ptr ss:[ebp-0x38], eax
0064A825    jmp 0x0064A82A
0064A827    mov eax, dword ptr ss:[ebp-0x38]
0064A82A    add eax, edx
0064A82C    fld dword ptr ds:[eax+ecx*1]
0064A82F    add edx, 0x04
0064A832    fmul dword ptr ds:[eax]
0064A834    mov eax, dword ptr ss:[ebp-0x34]
0064A837    fld dword ptr ds:[edx-0x04]
0064A83A    sub eax, 0x04
0064A83D    dec edi
0064A83E    fmul dword ptr ds:[eax+0x04]
0064A841    mov dword ptr ss:[ebp-0x34], eax
0064A844    faddp st1, st0
0064A846    fstp dword ptr ds:[edx-0x04]
0064A849    jnz 0x0064A827
0064A84B    jmp 0x0064AB67
0064A850    mov edx, dword ptr ss:[ebp-0x08]
0064A853    mov eax, dword ptr ds:[edx+0x04]
0064A856    sub eax, dword ptr ss:[ebp-0x0C]
0064A859    cmp dword ptr ds:[esi+0x28], 0x00
0064A85D    push eax
0064A85E    jz 0x0064AA52
0064A864    call 0x00658700
0064A869    mov ecx, dword ptr ds:[esi+0x08]
0064A86C    mov edx, dword ptr ds:[ecx+edi*4]
0064A86F    mov dword ptr ss:[ebp-0x24], eax
0064A872    mov eax, dword ptr ss:[ebp-0x1C]
0064A875    lea ecx, ds:[edx+eax*4]
0064A878    mov eax, dword ptr ss:[ebp-0x10]
0064A87B    cdq
0064A87C    sub eax, edx
0064A87E    mov dword ptr ss:[ebp-0x14], ecx
0064A881    mov ecx, eax
0064A883    mov eax, ebx
0064A885    cdq
0064A886    sub eax, edx
0064A888    sar eax, 0x01
0064A88A    sar ecx, 0x01
0064A88C    mov dword ptr ss:[ebp-0x48], eax
0064A88F    mov edx, ecx
0064A891    sub edx, eax
0064A893    mov eax, dword ptr ss:[ebp+0x0C]
0064A896    mov eax, dword ptr ds:[eax]
0064A898    mov eax, dword ptr ds:[eax+edi*4]
0064A89B    lea edx, ds:[eax+edx*4]
0064A89E    mov eax, dword ptr ss:[ebp-0x24]
0064A8A1    mov dword ptr ss:[ebp-0x18], edx
0064A8A4    add esp, 0x04
0064A8A7    xor edx, edx
0064A8A9    mov dword ptr ss:[ebp-0x40], ecx
0064A8AC    cmp ebx, 0x04
0064A8AF    jl 0x0064A948
0064A8B5    mov ecx, dword ptr ss:[ebp-0x14]
0064A8B8    lea esi, ds:[eax+0x08]
0064A8BB    lea edi, ds:[eax+ebx*4-0x08]
0064A8BF    sub eax, dword ptr ss:[ebp-0x14]
0064A8C2    add ecx, 0x04
0064A8C5    mov dword ptr ss:[ebp-0x34], eax
0064A8C8    mov eax, dword ptr ss:[ebp-0x18]
0064A8CB    sub eax, dword ptr ss:[ebp-0x24]
0064A8CE    mov dword ptr ss:[ebp-0x38], eax
0064A8D1    jmp 0x0064A8D6
0064A8D3    mov eax, dword ptr ss:[ebp-0x38]
0064A8D6    mov ebx, dword ptr ss:[ebp-0x18]
0064A8D9    fld dword ptr ds:[ebx+edx*4]
0064A8DC    mov ebx, dword ptr ss:[ebp-0x34]
0064A8DF    fmul dword ptr ds:[esi-0x08]
0064A8E2    add ebx, ecx
0064A8E4    fld dword ptr ds:[edi+0x04]
0064A8E7    add edx, 0x04
0064A8EA    fmul dword ptr ds:[ecx-0x04]
0064A8ED    add ecx, 0x10
0064A8F0    add esi, 0x10
0064A8F3    sub edi, 0x10
0064A8F6    faddp st1, st0
0064A8F8    fstp dword ptr ds:[ecx-0x14]
0064A8FB    fld dword ptr ds:[ebx+eax*1]
0064A8FE    fmul dword ptr ds:[ebx]
0064A900    mov ebx, dword ptr ss:[ebp-0x28]
0064A903    fld dword ptr ds:[edi+0x10]
0064A906    fmul dword ptr ds:[ecx-0x10]
0064A909    faddp st1, st0
0064A90B    fstp dword ptr ds:[ecx-0x10]
0064A90E    fld dword ptr ds:[esi+eax*1-0x10]
0064A912    mov eax, dword ptr ss:[ebp-0x18]
0064A915    fmul dword ptr ds:[esi-0x10]
0064A918    fld dword ptr ds:[edi+0x0C]
0064A91B    fmul dword ptr ds:[ecx-0x0C]
0064A91E    faddp st1, st0
0064A920    fstp dword ptr ds:[ecx-0x0C]
0064A923    fld dword ptr ds:[eax+edx*4-0x04]
0064A927    lea eax, ds:[ebx-0x03]
0064A92A    fmul dword ptr ds:[esi-0x0C]
0064A92D    fld dword ptr ds:[edi+0x08]
0064A930    fmul dword ptr ds:[ecx-0x08]
0064A933    faddp st1, st0
0064A935    fstp dword ptr ds:[ecx-0x08]
0064A938    cmp edx, eax
0064A93A    jl 0x0064A8D3
0064A93C    mov esi, dword ptr ss:[ebp+0x08]
0064A93F    mov ecx, dword ptr ss:[ebp-0x40]
0064A942    mov edi, dword ptr ss:[ebp-0x04]
0064A945    mov eax, dword ptr ss:[ebp-0x24]
0064A948    cmp edx, ebx
0064A94A    jnl 0x0064A9AC
0064A94C    mov ecx, dword ptr ss:[ebp-0x14]
0064A94F    mov edi, ebx
0064A951    sub edi, edx
0064A953    lea edi, ds:[eax+edi*4-0x04]
0064A957    mov dword ptr ss:[ebp-0x30], edi
0064A95A    mov edi, dword ptr ss:[ebp-0x18]
0064A95D    sub edi, eax
0064A95F    sub eax, dword ptr ss:[ebp-0x14]
0064A962    mov dword ptr ss:[ebp-0x38], edi
0064A965    mov edi, ebx
0064A967    sub edi, edx
0064A969    lea ecx, ds:[ecx+edx*4]
0064A96C    mov dword ptr ss:[ebp-0x24], edi
0064A96F    add edx, edi
0064A971    mov edi, dword ptr ss:[ebp-0x38]
0064A974    mov dword ptr ss:[ebp-0x34], eax
0064A977    jmp 0x0064A983
0064A979    lea esp, ss:[esp]
0064A980    mov eax, dword ptr ss:[ebp-0x34]
0064A983    add eax, ecx
0064A985    fld dword ptr ds:[eax+edi*1]
0064A988    add ecx, 0x04
0064A98B    fmul dword ptr ds:[eax]
0064A98D    mov eax, dword ptr ss:[ebp-0x30]
0064A990    fld dword ptr ds:[ecx-0x04]
0064A993    sub eax, 0x04
0064A996    dec dword ptr ss:[ebp-0x24]
0064A999    fmul dword ptr ds:[eax+0x04]
0064A99C    mov dword ptr ss:[ebp-0x30], eax
0064A99F    faddp st1, st0
0064A9A1    fstp dword ptr ds:[ecx-0x04]
0064A9A4    jnz 0x0064A980
0064A9A6    mov edi, dword ptr ss:[ebp-0x04]
0064A9A9    mov ecx, dword ptr ss:[ebp-0x40]
0064A9AC    add ecx, dword ptr ss:[ebp-0x48]
0064A9AF    mov dword ptr ss:[ebp-0x38], ecx
0064A9B2    cmp edx, ecx
0064A9B4    jnl 0x0064AB6A
0064A9BA    mov eax, ecx
0064A9BC    sub eax, edx
0064A9BE    cmp eax, 0x04
0064A9C1    jl 0x0064AA21
0064A9C3    mov ecx, dword ptr ss:[ebp-0x18]
0064A9C6    mov eax, dword ptr ss:[ebp-0x14]
0064A9C9    lea edi, ds:[ecx+edx*4+0x0C]
0064A9CD    sub ecx, dword ptr ss:[ebp-0x14]
0064A9D0    lea eax, ds:[eax+edx*4+0x04]
0064A9D4    mov dword ptr ss:[ebp-0x48], ecx
0064A9D7    mov ecx, dword ptr ss:[ebp-0x38]
0064A9DA    sub ecx, edx
0064A9DC    sub ecx, 0x04
0064A9DF    shr ecx, 0x02
0064A9E2    inc ecx
0064A9E3    mov dword ptr ss:[ebp-0x40], edi
0064A9E6    lea edx, ds:[edx+ecx*4]
0064A9E9    lea esp, ss:[esp]
0064A9F0    fld dword ptr ds:[edi-0x0C]
0064A9F3    mov edi, dword ptr ss:[ebp-0x48]
0064A9F6    fstp dword ptr ds:[eax-0x04]
0064A9F9    add eax, 0x10
0064A9FC    fld dword ptr ds:[edi+eax*1-0x10]
0064AA00    mov edi, dword ptr ss:[ebp-0x40]
0064AA03    fstp dword ptr ds:[eax-0x10]
0064AA06    add edi, 0x10
0064AA09    dec ecx
0064AA0A    fld dword ptr ds:[edi-0x14]
0064AA0D    fstp dword ptr ds:[eax-0x0C]
0064AA10    mov dword ptr ss:[ebp-0x40], edi
0064AA13    fld dword ptr ds:[edi-0x10]
0064AA16    fstp dword ptr ds:[eax-0x08]
0064AA19    jnz 0x0064A9F0
0064AA1B    mov ecx, dword ptr ss:[ebp-0x38]
0064AA1E    mov edi, dword ptr ss:[ebp-0x04]
0064AA21    cmp edx, ecx
0064AA23    jnl 0x0064AB6A
0064AA29    mov eax, dword ptr ss:[ebp-0x14]
0064AA2C    lea ecx, ds:[eax+edx*4]
0064AA2F    mov dword ptr ss:[ebp-0x48], ecx
0064AA32    mov ecx, dword ptr ss:[ebp-0x18]
0064AA35    sub ecx, eax
0064AA37    mov eax, dword ptr ss:[ebp-0x38]
0064AA3A    sub eax, edx
0064AA3C    mov edx, eax
0064AA3E    mov eax, dword ptr ss:[ebp-0x48]
0064AA41    fld dword ptr ds:[eax+ecx*1]
0064AA44    add eax, 0x04
0064AA47    dec edx
0064AA48    fstp dword ptr ds:[eax-0x04]
0064AA4B    jnz 0x0064AA41
0064AA4D    jmp 0x0064AB6A
0064AA52    call 0x00658700
0064AA57    mov ecx, dword ptr ds:[esi+0x08]
0064AA5A    mov edx, dword ptr ds:[ecx+edi*4]
0064AA5D    mov ecx, dword ptr ss:[ebp-0x1C]
0064AA60    lea ecx, ds:[edx+ecx*4]
0064AA63    mov edx, dword ptr ss:[ebp+0x0C]
0064AA66    mov edx, dword ptr ds:[edx]
0064AA68    mov edx, dword ptr ds:[edx+edi*4]
0064AA6B    mov dword ptr ss:[ebp-0x24], edx
0064AA6E    add esp, 0x04
0064AA71    xor edx, edx
0064AA73    mov dword ptr ss:[ebp-0x40], eax
0064AA76    mov dword ptr ss:[ebp-0x38], ecx
0064AA79    cmp ebx, 0x04
0064AA7C    jl 0x0064AB15
0064AA82    lea esi, ds:[eax+0x08]
0064AA85    lea edi, ds:[eax+ebx*4-0x08]
0064AA89    sub eax, dword ptr ss:[ebp-0x38]
0064AA8C    add ecx, 0x04
0064AA8F    mov dword ptr ss:[ebp-0x34], eax
0064AA92    mov eax, dword ptr ss:[ebp-0x24]
0064AA95    sub eax, dword ptr ss:[ebp-0x40]
0064AA98    mov dword ptr ss:[ebp-0x30], eax
0064AA9B    jmp 0x0064AAA3
0064AA9D    lea ecx, ds:[ecx]
0064AAA0    mov eax, dword ptr ss:[ebp-0x30]
0064AAA3    mov ebx, dword ptr ss:[ebp-0x24]
0064AAA6    fld dword ptr ds:[ebx+edx*4]
0064AAA9    mov ebx, dword ptr ss:[ebp-0x34]
0064AAAC    fmul dword ptr ds:[esi-0x08]
0064AAAF    add ebx, ecx
0064AAB1    fld dword ptr ds:[edi+0x04]
0064AAB4    add edx, 0x04
0064AAB7    fmul dword ptr ds:[ecx-0x04]
0064AABA    add ecx, 0x10
0064AABD    add esi, 0x10
0064AAC0    sub edi, 0x10
0064AAC3    faddp st1, st0
0064AAC5    fstp dword ptr ds:[ecx-0x14]
0064AAC8    fld dword ptr ds:[ebx+eax*1]
0064AACB    fmul dword ptr ds:[ebx]
0064AACD    mov ebx, dword ptr ss:[ebp-0x28]
0064AAD0    fld dword ptr ds:[edi+0x10]
0064AAD3    fmul dword ptr ds:[ecx-0x10]
0064AAD6    faddp st1, st0
0064AAD8    fstp dword ptr ds:[ecx-0x10]
0064AADB    fld dword ptr ds:[esi+eax*1-0x10]
0064AADF    mov eax, dword ptr ss:[ebp-0x24]
0064AAE2    fmul dword ptr ds:[esi-0x10]
0064AAE5    fld dword ptr ds:[edi+0x0C]
0064AAE8    fmul dword ptr ds:[ecx-0x0C]
0064AAEB    faddp st1, st0
0064AAED    fstp dword ptr ds:[ecx-0x0C]
0064AAF0    fld dword ptr ds:[eax+edx*4-0x04]
0064AAF4    lea eax, ds:[ebx-0x03]
0064AAF7    fmul dword ptr ds:[esi-0x0C]
0064AAFA    fld dword ptr ds:[edi+0x08]
0064AAFD    fmul dword ptr ds:[ecx-0x08]
0064AB00    faddp st1, st0
0064AB02    fstp dword ptr ds:[ecx-0x08]
0064AB05    cmp edx, eax
0064AB07    jl 0x0064AAA0
0064AB09    mov eax, dword ptr ss:[ebp-0x40]
0064AB0C    mov edi, dword ptr ss:[ebp-0x04]
0064AB0F    mov esi, dword ptr ss:[ebp+0x08]
0064AB12    mov ecx, dword ptr ss:[ebp-0x38]
0064AB15    cmp edx, ebx
0064AB17    jnl 0x0064AB6A
0064AB19    mov edi, ebx
0064AB1B    sub edi, edx
0064AB1D    lea edi, ds:[eax+edi*4-0x04]
0064AB21    mov dword ptr ss:[ebp-0x40], edi
0064AB24    mov edi, dword ptr ss:[ebp-0x24]
0064AB27    sub edi, eax
0064AB29    sub eax, dword ptr ss:[ebp-0x38]
0064AB2C    mov dword ptr ss:[ebp-0x30], edi
0064AB2F    mov edi, ebx
0064AB31    lea ecx, ds:[ecx+edx*4]
0064AB34    mov dword ptr ss:[ebp-0x34], eax
0064AB37    sub edi, edx
0064AB39    jmp 0x0064AB43
0064AB3B    jmp 0x0064AB40
0064AB3D    lea ecx, ds:[ecx]
0064AB40    mov eax, dword ptr ss:[ebp-0x34]
0064AB43    lea edx, ds:[ecx+eax*1]
0064AB46    mov eax, dword ptr ss:[ebp-0x30]
0064AB49    fld dword ptr ds:[edx+eax*1]
0064AB4C    mov eax, dword ptr ss:[ebp-0x40]
0064AB4F    fmul dword ptr ds:[edx]
0064AB51    sub eax, 0x04
0064AB54    fld dword ptr ds:[ecx]
0064AB56    add ecx, 0x04
0064AB59    dec edi
0064AB5A    fmul dword ptr ds:[eax+0x04]
0064AB5D    mov dword ptr ss:[ebp-0x40], eax
0064AB60    faddp st1, st0
0064AB62    fstp dword ptr ds:[ecx-0x04]
0064AB65    jnz 0x0064AB40
0064AB67    mov edi, dword ptr ss:[ebp-0x04]
0064AB6A    mov eax, dword ptr ss:[ebp-0x3C]
0064AB6D    mov ecx, dword ptr ds:[esi+0x08]
0064AB70    mov ecx, dword ptr ds:[ecx+edi*4]
0064AB73    mov edx, dword ptr ss:[ebp+0x0C]
0064AB76    add eax, eax
0064AB78    add eax, eax
0064AB7A    add ecx, eax
0064AB7C    mov eax, dword ptr ds:[edx]
0064AB7E    mov edx, dword ptr ds:[eax+edi*4]
0064AB81    mov eax, dword ptr ss:[ebp-0x20]
0064AB84    add eax, eax
0064AB86    add eax, eax
0064AB88    add edx, eax
0064AB8A    xor eax, eax
0064AB8C    cmp dword ptr ss:[ebp-0x20], 0x04
0064AB90    mov dword ptr ss:[ebp-0x48], edx
0064AB93    mov dword ptr ss:[ebp-0x34], eax
0064AB96    jl 0x0064ABF3
0064AB98    lea eax, ds:[edx+0x0C]
0064AB9B    sub edx, ecx
0064AB9D    mov dword ptr ss:[ebp-0x30], edx
0064ABA0    mov edx, dword ptr ss:[ebp-0x20]
0064ABA3    add edx, 0xFFFFFFFC
0064ABA6    shr edx, 0x02
0064ABA9    inc edx
0064ABAA    mov dword ptr ss:[ebp-0x40], edx
0064ABAD    add edx, edx
0064ABAF    add edx, edx
0064ABB1    mov dword ptr ss:[ebp-0x38], eax
0064ABB4    lea eax, ds:[ecx+0x04]
0064ABB7    mov dword ptr ss:[ebp-0x34], edx
0064ABBA    lea ebx, ds:[ebx]
0064ABC0    mov edx, dword ptr ss:[ebp-0x38]
0064ABC3    fld dword ptr ds:[edx-0x0C]
0064ABC6    mov edx, dword ptr ss:[ebp-0x30]
0064ABC9    fstp dword ptr ds:[eax-0x04]
0064ABCC    add eax, 0x10
0064ABCF    fld dword ptr ds:[edx+eax*1-0x10]
0064ABD3    mov edx, dword ptr ss:[ebp-0x38]
0064ABD6    fstp dword ptr ds:[eax-0x10]
0064ABD9    add edx, 0x10
0064ABDC    dec dword ptr ss:[ebp-0x40]
0064ABDF    fld dword ptr ds:[edx-0x14]
0064ABE2    fstp dword ptr ds:[eax-0x0C]
0064ABE5    mov dword ptr ss:[ebp-0x38], edx
0064ABE8    fld dword ptr ds:[edx-0x10]
0064ABEB    fstp dword ptr ds:[eax-0x08]
0064ABEE    jnz 0x0064ABC0
0064ABF0    mov eax, dword ptr ss:[ebp-0x34]
0064ABF3    cmp eax, dword ptr ss:[ebp-0x20]
0064ABF6    jnl 0x0064AC1C
0064ABF8    lea edx, ds:[ecx+eax*4]
0064ABFB    mov eax, dword ptr ss:[ebp-0x48]
0064ABFE    sub eax, ecx
0064AC00    mov dword ptr ss:[ebp-0x30], eax
0064AC03    mov eax, dword ptr ss:[ebp-0x20]
0064AC06    sub eax, dword ptr ss:[ebp-0x34]
0064AC09    mov ecx, dword ptr ss:[ebp-0x30]
0064AC0C    lea esp, ss:[esp]
0064AC10    fld dword ptr ds:[edx+ecx*1]
0064AC13    add edx, 0x04
0064AC16    dec eax
0064AC17    fstp dword ptr ds:[edx-0x04]
0064AC1A    jnz 0x0064AC10
0064AC1C    mov eax, dword ptr ss:[ebp-0x44]
0064AC1F    inc edi
0064AC20    mov dword ptr ss:[ebp-0x04], edi
0064AC23    cmp edi, dword ptr ds:[eax+0x04]
0064AC26    jl 0x0064A5C0
0064AC2C    mov ecx, dword ptr ds:[esi+0x30]
0064AC2F    neg ecx
0064AC31    sbb ecx, ecx
0064AC33    not ecx
0064AC35    and ecx, dword ptr ss:[ebp-0x10]
0064AC38    cmp dword ptr ds:[esi+0x18], 0xFFFFFFFF
0064AC3C    mov dword ptr ds:[esi+0x30], ecx
0064AC3F    jnz 0x0064AC4C
0064AC41    mov eax, dword ptr ss:[ebp-0x3C]
0064AC44    mov dword ptr ds:[esi+0x18], eax
0064AC47    mov dword ptr ds:[esi+0x14], eax
0064AC4A    jmp 0x0064AC80
0064AC4C    mov edi, dword ptr ss:[ebp-0x1C]
0064AC4F    mov ecx, dword ptr ss:[ebp-0x2C]
0064AC52    mov edx, dword ptr ds:[esi+0x28]
0064AC55    mov dword ptr ds:[esi+0x18], edi
0064AC58    mov eax, dword ptr ds:[ecx+edx*4]
0064AC5B    cdq
0064AC5C    and edx, 0x03
0064AC5F    lea ebx, ds:[edx+eax*1]
0064AC62    mov eax, dword ptr ds:[esi+0x24]
0064AC65    mov eax, dword ptr ds:[ecx+eax*4]
0064AC68    mov ecx, dword ptr ss:[ebp-0x0C]
0064AC6B    cdq
0064AC6C    and edx, 0x03
0064AC6F    add eax, edx
0064AC71    sar ebx, 0x02
0064AC74    sar eax, 0x02
0064AC77    add ebx, eax
0064AC79    sar ebx, cl
0064AC7B    add ebx, edi
0064AC7D    mov dword ptr ds:[esi+0x14], ebx
0064AC80    mov eax, dword ptr ss:[ebp-0x08]
0064AC83    mov ecx, dword ptr ds:[eax+0x80]
0064AC89    mov edi, dword ptr ds:[eax+0x84]
0064AC8F    mov edx, ecx
0064AC91    and edx, edi
0064AC93    cmp edx, 0xFFFFFFFF
0064AC96    jnz 0x0064ACA8
0064AC98    xor ecx, ecx
0064AC9A    mov dword ptr ds:[eax+0x80], ecx
0064ACA0    mov dword ptr ds:[eax+0x84], ecx
0064ACA6    jmp 0x0064ACE5
0064ACA8    mov eax, dword ptr ds:[esi+0x28]
0064ACAB    mov ebx, dword ptr ss:[ebp-0x2C]
0064ACAE    mov eax, dword ptr ds:[ebx+eax*4]
0064ACB1    cdq
0064ACB2    and edx, 0x03
0064ACB5    add eax, edx
0064ACB7    mov edx, dword ptr ds:[esi+0x24]
0064ACBA    sar eax, 0x02
0064ACBD    mov dword ptr ss:[ebp+0x08], eax
0064ACC0    mov eax, dword ptr ds:[ebx+edx*4]
0064ACC3    cdq
0064ACC4    and edx, 0x03
0064ACC7    add eax, edx
0064ACC9    sar eax, 0x02
0064ACCC    add eax, dword ptr ss:[ebp+0x08]
0064ACCF    cdq
0064ACD0    mov ebx, eax
0064ACD2    mov eax, dword ptr ss:[ebp-0x08]
0064ACD5    add ebx, ecx
0064ACD7    adc edx, edi
0064ACD9    mov dword ptr ds:[eax+0x80], ebx
0064ACDF    mov dword ptr ds:[eax+0x84], edx
0064ACE5    mov ecx, dword ptr ds:[esi+0x38]
0064ACE8    mov edi, dword ptr ds:[esi+0x3C]
0064ACEB    mov eax, ecx
0064ACED    and eax, edi
0064ACEF    cmp eax, 0xFFFFFFFF
0064ACF2    jnz 0x0064AD8A
0064ACF8    mov ecx, dword ptr ss:[ebp+0x0C]
0064ACFB    mov eax, dword ptr ds:[ecx+0x30]
0064ACFE    mov ecx, dword ptr ds:[ecx+0x34]
0064AD01    mov edx, eax
0064AD03    and edx, ecx
0064AD05    cmp edx, 0xFFFFFFFF
0064AD08    jz 0x0064AE1F
0064AD0E    mov dword ptr ds:[esi+0x38], eax
0064AD11    mov eax, dword ptr ss:[ebp-0x08]
0064AD14    mov dword ptr ds:[esi+0x3C], ecx
0064AD17    mov ecx, dword ptr ds:[eax+0x84]
0064AD1D    cmp ecx, dword ptr ds:[esi+0x3C]
0064AD20    jl 0x0064AE1F
0064AD26    jnle 0x0064AD39
0064AD28    mov edx, eax
0064AD2A    mov eax, dword ptr ds:[edx+0x80]
0064AD30    cmp eax, dword ptr ds:[esi+0x38]
0064AD33    jbe 0x0064AE1F
0064AD39    mov ecx, dword ptr ss:[ebp-0x08]
0064AD3C    mov eax, dword ptr ds:[ecx+0x80]
0064AD42    mov ecx, dword ptr ss:[ebp+0x0C]
0064AD45    sub eax, dword ptr ds:[ecx+0x30]
0064AD48    jns 0x0064AD4C
0064AD4A    xor eax, eax
0064AD4C    cmp dword ptr ds:[ecx+0x2C], 0x00
0064AD50    mov ecx, dword ptr ss:[ebp-0x0C]
0064AD53    jz 0x0064AD71
0064AD55    mov edi, dword ptr ds:[esi+0x14]
0064AD58    mov edx, edi
0064AD5A    sub edx, dword ptr ds:[esi+0x18]
0064AD5D    shl edx, cl
0064AD5F    cmp eax, edx
0064AD61    jle 0x0064AD65
0064AD63    mov eax, edx
0064AD65    sar eax, cl
0064AD67    sub edi, eax
0064AD69    mov dword ptr ds:[esi+0x14], edi
0064AD6C    jmp 0x0064AE1F
0064AD71    sar eax, cl
0064AD73    add dword ptr ds:[esi+0x18], eax
0064AD76    mov eax, dword ptr ds:[esi+0x14]
0064AD79    cmp dword ptr ds:[esi+0x18], eax
0064AD7C    jle 0x0064AE1F
0064AD82    mov dword ptr ds:[esi+0x18], eax
0064AD85    jmp 0x0064AE1F
0064AD8A    mov ebx, dword ptr ss:[ebp-0x2C]
0064AD8D    mov edx, dword ptr ds:[esi+0x28]
0064AD90    mov eax, dword ptr ds:[ebx+edx*4]
0064AD93    cdq
0064AD94    and edx, 0x03
0064AD97    add eax, edx
0064AD99    mov edx, dword ptr ds:[esi+0x24]
0064AD9C    sar eax, 0x02
0064AD9F    mov dword ptr ss:[ebp+0x08], eax
0064ADA2    mov eax, dword ptr ds:[ebx+edx*4]
0064ADA5    mov ebx, dword ptr ss:[ebp+0x0C]
0064ADA8    cdq
0064ADA9    and edx, 0x03
0064ADAC    add eax, edx
0064ADAE    sar eax, 0x02
0064ADB1    add eax, dword ptr ss:[ebp+0x08]
0064ADB4    cdq
0064ADB5    add eax, ecx
0064ADB7    adc edx, edi
0064ADB9    mov dword ptr ds:[esi+0x3C], edx
0064ADBC    mov dword ptr ds:[esi+0x38], eax
0064ADBF    mov eax, dword ptr ds:[ebx+0x30]
0064ADC2    mov ecx, dword ptr ds:[ebx+0x34]
0064ADC5    mov edx, eax
0064ADC7    and edx, ecx
0064ADC9    cmp edx, 0xFFFFFFFF
0064ADCC    jz 0x0064AE1F
0064ADCE    mov edx, dword ptr ds:[esi+0x38]
0064ADD1    mov edi, dword ptr ds:[esi+0x3C]
0064ADD4    cmp edx, eax
0064ADD6    jnz 0x0064ADDC
0064ADD8    cmp edi, ecx
0064ADDA    jz 0x0064AE1F
0064ADDC    cmp edi, ecx
0064ADDE    jl 0x0064AE13
0064ADE0    jnle 0x0064ADE6
0064ADE2    cmp edx, eax
0064ADE4    jbe 0x0064AE13
0064ADE6    mov eax, edx
0064ADE8    sub eax, dword ptr ds:[ebx+0x30]
0064ADEB    jz 0x0064AE13
0064ADED    cmp dword ptr ds:[ebx+0x2C], 0x00
0064ADF1    jz 0x0064AE13
0064ADF3    mov edi, dword ptr ds:[esi+0x14]
0064ADF6    mov ecx, dword ptr ss:[ebp-0x0C]
0064ADF9    mov edx, edi
0064ADFB    sub edx, dword ptr ds:[esi+0x18]
0064ADFE    shl edx, cl
0064AE00    cmp eax, edx
0064AE02    jle 0x0064AE06
0064AE04    mov eax, edx
0064AE06    test eax, eax
0064AE08    jns 0x0064AE0C
0064AE0A    xor eax, eax
0064AE0C    sar eax, cl
0064AE0E    sub edi, eax
0064AE10    mov dword ptr ds:[esi+0x14], edi
0064AE13    mov eax, dword ptr ds:[ebx+0x30]
0064AE16    mov dword ptr ds:[esi+0x38], eax
0064AE19    mov ecx, dword ptr ds:[ebx+0x34]
0064AE1C    mov dword ptr ds:[esi+0x3C], ecx
0064AE1F    mov edx, dword ptr ss:[ebp+0x0C]
0064AE22    cmp dword ptr ds:[edx+0x2C], 0x00
0064AE26    pop ebx
0064AE27    jz 0x0064AE30
0064AE29    mov dword ptr ds:[esi+0x20], 0x01
0064AE30    pop edi
0064AE31    xor eax, eax
0064AE33    pop esi
0064AE34    mov esp, ebp
0064AE36    pop ebp
// FUNCTION END
