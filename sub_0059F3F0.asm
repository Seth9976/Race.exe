// FUNCTION START: 0059F3F0 ~ 0059F9BB  [idx: B79]
// ============================================================
0059F3F0    push ebp
0059F3F1    mov ebp, esp
0059F3F3    sub esp, 0x0C
0059F3F6    push ebx
0059F3F7    push esi
0059F3F8    mov esi, dword ptr ss:[ebp+0x08]
0059F3FB    mov ebx, dword ptr ds:[esi+0x08]
0059F3FE    test ebx, ebx
0059F400    jnz 0x0059F44A
0059F402    push ebx
0059F403    push eax
0059F404    push esi
0059F405    mov eax, edi
0059F407    call 0x0059E970
0059F40C    add esp, 0x0C
0059F40F    test eax, eax
0059F411    jz 0x0059F9B4
0059F417    mov ecx, dword ptr ds:[esi+0x04]
0059F41A    imul ecx, dword ptr ds:[esi]
0059F41D    add ecx, ecx
0059F41F    add ecx, ecx
0059F421    push ecx
0059F422    call 0x005A881A
0059F427    add esp, 0x04
0059F42A    mov dword ptr ds:[esi+0x08], eax
0059F42D    test eax, eax
0059F42F    jnz 0x0059F443
0059F431    pop esi
0059F432    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059F43C    xor eax, eax
0059F43E    pop ebx
0059F43F    mov esp, ebp
0059F441    pop ebp
0059F442    ret
0059F443    call 0x0059F390
0059F448    jmp 0x0059F480
0059F44A    mov edx, dword ptr ds:[esi+0x1C]
0059F44D    and edx, 0x1C
0059F450    cmp dl, 0x0C
0059F453    jnz 0x0059F480
0059F455    mov esi, dword ptr ds:[esi+0x04]
0059F458    mov eax, dword ptr ss:[ebp+0x08]
0059F45B    imul esi, dword ptr ds:[eax]
0059F45E    add esi, esi
0059F460    add esi, esi
0059F462    push esi
0059F463    call 0x005A881A
0059F468    mov ecx, dword ptr ss:[ebp+0x08]
0059F46B    add esp, 0x04
0059F46E    mov dword ptr ds:[ecx+0x08], eax
0059F471    test eax, eax
0059F473    jz 0x0059F431
0059F475    push esi
0059F476    push ebx
0059F477    push eax
0059F478    call 0x005AB990
0059F47D    add esp, 0x0C
0059F480    mov eax, dword ptr ds:[edi+0xA8]
0059F486    cmp eax, dword ptr ds:[edi+0xAC]
0059F48C    jb 0x0059F4D9
0059F48E    cmp dword ptr ds:[edi+0x20], 0x00
0059F492    jz 0x0059F7AF
0059F498    mov edx, dword ptr ds:[edi+0x24]
0059F49B    mov eax, dword ptr ds:[edi+0x1C]
0059F49E    mov ecx, dword ptr ds:[edi+0x10]
0059F4A1    push edx
0059F4A2    lea esi, ds:[edi+0x28]
0059F4A5    push esi
0059F4A6    push eax
0059F4A7    call ecx
0059F4A9    add esp, 0x0C
0059F4AC    test eax, eax
0059F4AE    jnz 0x0059F4C5
0059F4B0    mov dword ptr ds:[edi+0x20], eax
0059F4B3    mov eax, dword ptr ds:[edi+0xAC]
0059F4B9    dec eax
0059F4BA    mov dword ptr ds:[edi+0xA8], eax
0059F4C0    mov byte ptr ds:[eax], 0x00
0059F4C3    jmp 0x0059F4D3
0059F4C5    mov dword ptr ds:[edi+0xA8], esi
0059F4CB    add esi, eax
0059F4CD    mov dword ptr ds:[edi+0xAC], esi
0059F4D3    mov eax, dword ptr ds:[edi+0xA8]
0059F4D9    mov cl, byte ptr ds:[eax]
0059F4DB    movzx ecx, cl
0059F4DE    inc eax
0059F4DF    mov dword ptr ds:[edi+0xA8], eax
0059F4E5    cmp ecx, 0x21
0059F4E8    jnz 0x0059F7A5
0059F4EE    cmp eax, dword ptr ds:[edi+0xAC]
0059F4F4    jb 0x0059F541
0059F4F6    cmp dword ptr ds:[edi+0x20], 0x00
0059F4FA    jz 0x0059F6F0
0059F500    mov edx, dword ptr ds:[edi+0x24]
0059F503    mov eax, dword ptr ds:[edi+0x1C]
0059F506    mov ecx, dword ptr ds:[edi+0x10]
0059F509    push edx
0059F50A    lea esi, ds:[edi+0x28]
0059F50D    push esi
0059F50E    push eax
0059F50F    call ecx
0059F511    add esp, 0x0C
0059F514    test eax, eax
0059F516    jnz 0x0059F52D
0059F518    mov dword ptr ds:[edi+0x20], eax
0059F51B    mov eax, dword ptr ds:[edi+0xAC]
0059F521    dec eax
0059F522    mov dword ptr ds:[edi+0xA8], eax
0059F528    mov byte ptr ds:[eax], 0x00
0059F52B    jmp 0x0059F53B
0059F52D    mov dword ptr ds:[edi+0xA8], esi
0059F533    add esi, eax
0059F535    mov dword ptr ds:[edi+0xAC], esi
0059F53B    mov eax, dword ptr ds:[edi+0xA8]
0059F541    mov cl, byte ptr ds:[eax]
0059F543    inc eax
0059F544    mov dword ptr ds:[edi+0xA8], eax
0059F54A    movzx eax, cl
0059F54D    cmp eax, 0xF9
0059F552    jnz 0x0059F6F0
0059F558    mov ecx, dword ptr ds:[edi+0xA8]
0059F55E    cmp ecx, dword ptr ds:[edi+0xAC]
0059F564    jb 0x0059F5AD
0059F566    cmp dword ptr ds:[edi+0x20], 0x00
0059F56A    jz 0x0059F5D7
0059F56C    mov edx, dword ptr ds:[edi+0x24]
0059F56F    mov eax, dword ptr ds:[edi+0x1C]
0059F572    mov ecx, dword ptr ds:[edi+0x10]
0059F575    push edx
0059F576    lea esi, ds:[edi+0x28]
0059F579    push esi
0059F57A    push eax
0059F57B    call ecx
0059F57D    add esp, 0x0C
0059F580    test eax, eax
0059F582    jnz 0x0059F599
0059F584    mov dword ptr ds:[edi+0x20], eax
0059F587    mov eax, dword ptr ds:[edi+0xAC]
0059F58D    dec eax
0059F58E    mov dword ptr ds:[edi+0xA8], eax
0059F594    mov byte ptr ds:[eax], 0x00
0059F597    jmp 0x0059F5A7
0059F599    mov dword ptr ds:[edi+0xA8], esi
0059F59F    add esi, eax
0059F5A1    mov dword ptr ds:[edi+0xAC], esi
0059F5A7    mov ecx, dword ptr ds:[edi+0xA8]
0059F5AD    mov al, byte ptr ds:[ecx]
0059F5AF    movzx eax, al
0059F5B2    inc ecx
0059F5B3    mov dword ptr ds:[edi+0xA8], ecx
0059F5B9    cmp eax, 0x04
0059F5BC    jnz 0x0059F5D9
0059F5BE    cmp ecx, dword ptr ds:[edi+0xAC]
0059F5C4    jnb 0x0059F613
0059F5C6    mov al, byte ptr ds:[ecx]
0059F5C8    inc ecx
0059F5C9    mov dword ptr ds:[edi+0xA8], ecx
0059F5CF    movzx eax, al
0059F5D2    jmp 0x0059F66A
0059F5D7    xor eax, eax
0059F5D9    cmp dword ptr ds:[edi+0x10], 0x00
0059F5DD    jz 0x0059F735
0059F5E3    mov edx, dword ptr ds:[edi+0xAC]
0059F5E9    mov ecx, edx
0059F5EB    sub ecx, dword ptr ds:[edi+0xA8]
0059F5F1    cmp ecx, eax
0059F5F3    jnl 0x0059F735
0059F5F9    sub eax, ecx
0059F5FB    mov dword ptr ds:[edi+0xA8], edx
0059F601    mov edx, dword ptr ds:[edi+0x1C]
0059F604    push eax
0059F605    mov eax, dword ptr ds:[edi+0x14]
0059F608    push edx
0059F609    call eax
0059F60B    add esp, 0x08
0059F60E    jmp 0x0059F480
0059F613    cmp dword ptr ds:[edi+0x20], 0x00
0059F617    jz 0x0059F668
0059F619    mov edx, dword ptr ds:[edi+0x24]
0059F61C    mov eax, dword ptr ds:[edi+0x1C]
0059F61F    mov ecx, dword ptr ds:[edi+0x10]
0059F622    push edx
0059F623    lea esi, ds:[edi+0x28]
0059F626    push esi
0059F627    push eax
0059F628    call ecx
0059F62A    add esp, 0x0C
0059F62D    test eax, eax
0059F62F    jnz 0x0059F646
0059F631    mov dword ptr ds:[edi+0x20], eax
0059F634    mov eax, dword ptr ds:[edi+0xAC]
0059F63A    dec eax
0059F63B    mov dword ptr ds:[edi+0xA8], eax
0059F641    mov byte ptr ds:[eax], 0x00
0059F644    jmp 0x0059F654
0059F646    mov dword ptr ds:[edi+0xA8], esi
0059F64C    add esi, eax
0059F64E    mov dword ptr ds:[edi+0xAC], esi
0059F654    mov eax, dword ptr ds:[edi+0xA8]
0059F65A    mov cl, byte ptr ds:[eax]
0059F65C    inc eax
0059F65D    mov dword ptr ds:[edi+0xA8], eax
0059F663    movzx eax, cl
0059F666    jmp 0x0059F66A
0059F668    xor eax, eax
0059F66A    mov edx, dword ptr ss:[ebp+0x08]
0059F66D    mov esi, edi
0059F66F    mov dword ptr ds:[edx+0x1C], eax
0059F672    call 0x00595AC0
0059F677    mov eax, dword ptr ds:[edi+0xA8]
0059F67D    cmp eax, dword ptr ds:[edi+0xAC]
0059F683    jnb 0x0059F693
0059F685    mov cl, byte ptr ds:[eax]
0059F687    inc eax
0059F688    mov dword ptr ds:[edi+0xA8], eax
0059F68E    movzx eax, cl
0059F691    jmp 0x0059F6EA
0059F693    cmp dword ptr ds:[edi+0x20], 0x00
0059F697    jz 0x0059F6E8
0059F699    mov eax, dword ptr ds:[edi+0x24]
0059F69C    mov ecx, dword ptr ds:[edi+0x1C]
0059F69F    mov edx, dword ptr ds:[edi+0x10]
0059F6A2    push eax
0059F6A3    lea esi, ds:[edi+0x28]
0059F6A6    push esi
0059F6A7    push ecx
0059F6A8    call edx
0059F6AA    add esp, 0x0C
0059F6AD    test eax, eax
0059F6AF    jnz 0x0059F6C6
0059F6B1    mov dword ptr ds:[edi+0x20], eax
0059F6B4    mov eax, dword ptr ds:[edi+0xAC]
0059F6BA    dec eax
0059F6BB    mov dword ptr ds:[edi+0xA8], eax
0059F6C1    mov byte ptr ds:[eax], 0x00
0059F6C4    jmp 0x0059F6D4
0059F6C6    mov dword ptr ds:[edi+0xA8], esi
0059F6CC    add esi, eax
0059F6CE    mov dword ptr ds:[edi+0xAC], esi
0059F6D4    mov eax, dword ptr ds:[edi+0xA8]
0059F6DA    mov cl, byte ptr ds:[eax]
0059F6DC    inc eax
0059F6DD    mov dword ptr ds:[edi+0xA8], eax
0059F6E3    movzx eax, cl
0059F6E6    jmp 0x0059F6EA
0059F6E8    xor eax, eax
0059F6EA    mov ecx, dword ptr ss:[ebp+0x08]
0059F6ED    mov dword ptr ds:[ecx+0x18], eax
0059F6F0    mov eax, dword ptr ds:[edi+0xA8]
0059F6F6    cmp eax, dword ptr ds:[edi+0xAC]
0059F6FC    jb 0x0059F754
0059F6FE    cmp dword ptr ds:[edi+0x20], 0x00
0059F702    jz 0x0059F480
0059F708    mov ecx, dword ptr ds:[edi+0x24]
0059F70B    mov edx, dword ptr ds:[edi+0x1C]
0059F70E    mov eax, dword ptr ds:[edi+0x10]
0059F711    push ecx
0059F712    lea esi, ds:[edi+0x28]
0059F715    push esi
0059F716    push edx
0059F717    call eax
0059F719    add esp, 0x0C
0059F71C    test eax, eax
0059F71E    jnz 0x0059F740
0059F720    mov dword ptr ds:[edi+0x20], eax
0059F723    mov eax, dword ptr ds:[edi+0xAC]
0059F729    dec eax
0059F72A    mov dword ptr ds:[edi+0xA8], eax
0059F730    mov byte ptr ds:[eax], 0x00
0059F733    jmp 0x0059F74E
0059F735    add dword ptr ds:[edi+0xA8], eax
0059F73B    jmp 0x0059F480
0059F740    mov dword ptr ds:[edi+0xA8], esi
0059F746    add esi, eax
0059F748    mov dword ptr ds:[edi+0xAC], esi
0059F74E    mov eax, dword ptr ds:[edi+0xA8]
0059F754    mov dl, byte ptr ds:[eax]
0059F756    lea ecx, ds:[eax+0x01]
0059F759    movzx eax, dl
0059F75C    mov dword ptr ds:[edi+0xA8], ecx
0059F762    test eax, eax
0059F764    jz 0x0059F480
0059F76A    cmp dword ptr ds:[edi+0x10], 0x00
0059F76E    jz 0x0059F798
0059F770    mov esi, dword ptr ds:[edi+0xAC]
0059F776    mov edx, esi
0059F778    sub edx, ecx
0059F77A    cmp edx, eax
0059F77C    jnl 0x0059F798
0059F77E    mov ecx, dword ptr ds:[edi+0x1C]
0059F781    sub eax, edx
0059F783    mov edx, dword ptr ds:[edi+0x14]
0059F786    push eax
0059F787    push ecx
0059F788    mov dword ptr ds:[edi+0xA8], esi
0059F78E    call edx
0059F790    add esp, 0x08
0059F793    jmp 0x0059F6F0
0059F798    add ecx, eax
0059F79A    mov dword ptr ds:[edi+0xA8], ecx
0059F7A0    jmp 0x0059F6F0
0059F7A5    cmp ecx, 0x2C
0059F7A8    jz 0x0059F7CC
0059F7AA    cmp ecx, 0x3B
0059F7AD    jz 0x0059F7C1
0059F7AF    pop esi
0059F7B0    mov dword ptr ds:[0x0273AC1C], 0x8A5098
0059F7BA    xor eax, eax
0059F7BC    pop ebx
0059F7BD    mov esp, ebp
0059F7BF    pop ebp
0059F7C0    ret
0059F7C1    pop esi
0059F7C2    mov eax, 0x01
0059F7C7    pop ebx
0059F7C8    mov esp, ebp
0059F7CA    pop ebp
0059F7CB    ret
0059F7CC    mov esi, edi
0059F7CE    call 0x00595AC0
0059F7D3    mov ebx, eax
0059F7D5    call 0x00595AC0
0059F7DA    mov dword ptr ss:[ebp-0x04], eax
0059F7DD    call 0x00595AC0
0059F7E2    mov dword ptr ss:[ebp-0x08], eax
0059F7E5    call 0x00595AC0
0059F7EA    mov ecx, dword ptr ss:[ebp+0x08]
0059F7ED    mov edx, dword ptr ss:[ebp-0x08]
0059F7F0    mov ecx, dword ptr ds:[ecx]
0059F7F2    add edx, ebx
0059F7F4    mov dword ptr ss:[ebp-0x0C], eax
0059F7F7    cmp edx, ecx
0059F7F9    jnle 0x0059F9AA
0059F7FF    add eax, dword ptr ss:[ebp-0x04]
0059F802    mov edx, dword ptr ss:[ebp+0x08]
0059F805    cmp eax, dword ptr ds:[edx+0x04]
0059F808    jnle 0x0059F9AA
0059F80E    mov eax, edx
0059F810    add ecx, ecx
0059F812    add ecx, ecx
0059F814    mov dword ptr ds:[eax+0x4848], ecx
0059F81A    mov edx, ecx
0059F81C    imul ecx, dword ptr ss:[ebp-0x0C]
0059F820    imul edx, dword ptr ss:[ebp-0x04]
0059F824    lea esi, ds:[ebx*4]
0059F82B    mov ebx, dword ptr ss:[ebp-0x08]
0059F82E    add ecx, edx
0059F830    lea ebx, ds:[esi+ebx*4]
0059F833    mov dword ptr ds:[eax+0x4830], esi
0059F839    mov dword ptr ds:[eax+0x4834], edx
0059F83F    mov dword ptr ds:[eax+0x4838], ebx
0059F845    mov dword ptr ds:[eax+0x483C], ecx
0059F84B    mov dword ptr ds:[eax+0x4840], esi
0059F851    mov dword ptr ds:[eax+0x4844], edx
0059F857    mov eax, dword ptr ds:[edi+0xA8]
0059F85D    cmp eax, dword ptr ds:[edi+0xAC]
0059F863    jnb 0x0059F873
0059F865    mov cl, byte ptr ds:[eax]
0059F867    inc eax
0059F868    mov dword ptr ds:[edi+0xA8], eax
0059F86E    movzx ecx, cl
0059F871    jmp 0x0059F8CC
0059F873    cmp dword ptr ds:[edi+0x20], 0x00
0059F877    jz 0x0059F8CA
0059F879    mov eax, dword ptr ds:[edi+0x24]
0059F87C    mov ecx, dword ptr ds:[edi+0x1C]
0059F87F    mov edx, dword ptr ds:[edi+0x10]
0059F882    push eax
0059F883    lea esi, ds:[edi+0x28]
0059F886    push esi
0059F887    push ecx
0059F888    call edx
0059F88A    add esp, 0x0C
0059F88D    test eax, eax
0059F88F    jnz 0x0059F8A6
0059F891    mov dword ptr ds:[edi+0x20], eax
0059F894    mov eax, dword ptr ds:[edi+0xAC]
0059F89A    dec eax
0059F89B    mov dword ptr ds:[edi+0xA8], eax
0059F8A1    mov byte ptr ds:[eax], 0x00
0059F8A4    jmp 0x0059F8B6
0059F8A6    lea eax, ds:[eax+edi*1+0x28]
0059F8AA    mov dword ptr ds:[edi+0xA8], esi
0059F8B0    mov dword ptr ds:[edi+0xAC], eax
0059F8B6    mov eax, dword ptr ds:[edi+0xA8]
0059F8BC    mov cl, byte ptr ds:[eax]
0059F8BE    inc eax
0059F8BF    mov dword ptr ds:[edi+0xA8], eax
0059F8C5    movzx ecx, cl
0059F8C8    jmp 0x0059F8CC
0059F8CA    xor ecx, ecx
0059F8CC    mov ebx, dword ptr ss:[ebp+0x08]
0059F8CF    mov dword ptr ds:[ebx+0x482C], ecx
0059F8D5    test cl, 0x40
0059F8D8    jz 0x0059F8F8
0059F8DA    mov edx, dword ptr ds:[ebx+0x4848]
0059F8E0    add edx, edx
0059F8E2    add edx, edx
0059F8E4    add edx, edx
0059F8E6    mov dword ptr ds:[ebx+0x4828], edx
0059F8EC    mov dword ptr ds:[ebx+0x4824], 0x03
0059F8F6    jmp 0x0059F90E
0059F8F8    mov eax, dword ptr ds:[ebx+0x4848]
0059F8FE    mov dword ptr ds:[ebx+0x4828], eax
0059F904    mov dword ptr ds:[ebx+0x4824], 0x00
0059F90E    test cl, cl
0059F910    jns 0x0059F956
0059F912    test byte ptr ds:[ebx+0x1C], 0x01
0059F916    jz 0x0059F91D
0059F918    mov eax, dword ptr ds:[ebx+0x18]
0059F91B    jmp 0x0059F920
0059F91D    or eax, 0xFFFFFFFF
0059F920    push eax
0059F921    and ecx, 0x07
0059F924    mov eax, 0x02
0059F929    shl eax, cl
0059F92B    lea edx, ds:[ebx+0x420]
0059F931    mov esi, edi
0059F933    call 0x0059E7D0
0059F938    add esp, 0x04
0059F93B    lea eax, ds:[ebx+0x420]
0059F941    push ebx
0059F942    mov dword ptr ds:[ebx+0x4820], eax
0059F948    call 0x0059EF50
0059F94D    add esp, 0x04
0059F950    pop esi
0059F951    pop ebx
0059F952    mov esp, ebp
0059F954    pop ebp
0059F955    ret
0059F956    test byte ptr ds:[ebx+0x0C], 0x80
0059F95A    jz 0x0059F998
0059F95C    lea eax, ds:[ebx+0x23]
0059F95F    mov ecx, 0x100
0059F964    mov byte ptr ds:[eax], 0xFF
0059F967    add eax, 0x04
0059F96A    dec ecx
0059F96B    jnz 0x0059F964
0059F96D    mov eax, dword ptr ds:[ebx+0x18]
0059F970    test eax, eax
0059F972    js 0x0059F97E
0059F974    test byte ptr ds:[ebx+0x1C], 0x01
0059F978    jz 0x0059F97E
0059F97A    mov byte ptr ds:[ebx+eax*4+0x23], cl
0059F97E    lea ecx, ds:[ebx+0x20]
0059F981    push ebx
0059F982    mov esi, edi
0059F984    mov dword ptr ds:[ebx+0x4820], ecx
0059F98A    call 0x0059EF50
0059F98F    add esp, 0x04
0059F992    pop esi
0059F993    pop ebx
0059F994    mov esp, ebp
0059F996    pop ebp
0059F997    ret
0059F998    pop esi
0059F999    mov dword ptr ds:[0x0273AC1C], 0x8A5084
0059F9A3    xor eax, eax
0059F9A5    pop ebx
0059F9A6    mov esp, ebp
0059F9A8    pop ebp
0059F9A9    ret
0059F9AA    mov dword ptr ds:[0x0273AC1C], 0x8A506C
0059F9B4    pop esi
0059F9B5    xor eax, eax
0059F9B7    pop ebx
0059F9B8    mov esp, ebp
0059F9BA    pop ebp
// FUNCTION END
