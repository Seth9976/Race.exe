// FUNCTION START: 004BBB00 ~ 004BBDB1  [idx: 450]
// ============================================================
004BBB00    push ebp
004BBB01    mov ebp, esp
004BBB03    sub esp, 0x184
004BBB09    mov eax, dword ptr ds:[0x008B84A0]
004BBB0E    xor eax, ebp
004BBB10    mov dword ptr ss:[ebp-0x04], eax
004BBB13    mov eax, dword ptr ss:[ebp+0x08]
004BBB16    push ebx
004BBB17    push esi
004BBB18    xor ebx, ebx
004BBB1A    push edi
004BBB1B    mov dword ptr ss:[ebp-0xCC], edx
004BBB21    mov dword ptr ss:[ebp-0xDC], eax
004BBB27    mov dword ptr ss:[ebp-0xE0], ecx
004BBB2D    mov dword ptr ss:[ebp-0xD0], ebx
004BBB33    jmp 0x004BBB46
004BBB35    jmp 0x004BBB40
004BBB37    lea esp, ss:[esp]
004BBB3E    mov edi, edi
004BBB40    mov edx, dword ptr ss:[ebp-0xCC]
004BBB46    mov esi, dword ptr ds:[0x027E7A58]
004BBB4C    mov esi, dword ptr ds:[esi+0x08]
004BBB4F    lea eax, ds:[ebx*8]
004BBB56    sub eax, ebx
004BBB58    lea ecx, ds:[edx+eax*4+0x2F0]
004BBB5F    add esi, 0x04
004BBB62    xor al, al
004BBB64    mov dword ptr ss:[ebp-0xD8], ecx
004BBB6A    cmp ebx, esi
004BBB6C    jnz 0x004BBB70
004BBB6E    mov al, 0x01
004BBB70    mov byte ptr ds:[ecx+0x09], al
004BBB73    mov dword ptr ss:[ebp-0xD4], ebx
004BBB79    cmp ebx, 0x04
004BBB7C    jl 0x004BBB87
004BBB7E    lea ecx, ds:[ebx-0x04]
004BBB81    mov dword ptr ss:[ebp-0xD4], ecx
004BBB87    cmp ebx, 0x08
004BBB8A    jnz 0x004BBBA9
004BBB8C    lea edx, ss:[ebp-0x140]
004BBB92    push edx
004BBB93    call 0x0040A930
004BBB98    mov ecx, 0x10
004BBB9D    mov esi, eax
004BBB9F    lea edi, ss:[ebp-0x48]
004BBBA2    rep movsd
004BBBA4    lea esi, ss:[ebp-0x48]
004BBBA7    jmp 0x004BBBD6
004BBBA9    mov ecx, dword ptr ss:[ebp-0xD4]
004BBBAF    push edx
004BBBB0    lea ebx, ss:[ebp-0x180]
004BBBB6    call 0x004BBA20
004BBBBB    mov ebx, dword ptr ss:[ebp-0xD0]
004BBBC1    mov ecx, 0x10
004BBBC6    mov esi, eax
004BBBC8    lea edi, ss:[ebp-0xC8]
004BBBCE    rep movsd
004BBBD0    lea esi, ss:[ebp-0xC8]
004BBBD6    mov edx, dword ptr ds:[0x027E7BBC]
004BBBDC    mov ecx, 0x10
004BBBE1    lea edi, ss:[ebp-0x88]
004BBBE7    rep movsd
004BBBE9    mov esi, dword ptr ss:[ebp-0xD8]
004BBBEF    mov eax, dword ptr ds:[esi+0x04]
004BBBF2    mov ecx, dword ptr ds:[esi]
004BBBF4    add esp, 0x04
004BBBF7    cmp byte ptr ds:[edx+0x18], 0x00
004BBBFB    jnz 0x004BBC01
004BBBFD    xor al, al
004BBBFF    jmp 0x004BBC56
004BBC01    lea edx, ss:[ebp-0x88]
004BBC07    push edx
004BBC08    lea ebx, ss:[ebp-0x100]
004BBC0E    call 0x004F5350
004BBC13    mov ecx, dword ptr ds:[eax]
004BBC15    mov edx, dword ptr ds:[eax+0x04]
004BBC18    mov dword ptr ss:[ebp-0xF0], ecx
004BBC1E    mov ecx, dword ptr ds:[eax+0x08]
004BBC21    mov dword ptr ss:[ebp-0xEC], edx
004BBC27    mov edx, dword ptr ds:[eax+0x0C]
004BBC2A    mov dword ptr ss:[ebp-0xE8], ecx
004BBC30    mov dword ptr ss:[ebp-0xE4], edx
004BBC36    mov edx, dword ptr ss:[ebp-0xDC]
004BBC3C    add esp, 0x04
004BBC3F    lea ecx, ss:[ebp-0xF0]
004BBC45    call 0x004057A0
004BBC4A    mov ebx, dword ptr ss:[ebp-0xD0]
004BBC50    mov esi, dword ptr ss:[ebp-0xD8]
004BBC56    mov edx, dword ptr ds:[esi]
004BBC58    lea ecx, ds:[esi+0x08]
004BBC5B    push ecx
004BBC5C    mov cl, byte ptr ss:[ebp+0x0C]
004BBC5F    push edx
004BBC60    mov dl, al
004BBC62    mov eax, dword ptr ds:[esi+0x04]
004BBC65    lea edi, ds:[esi+0x10]
004BBC68    call 0x00505640
004BBC6D    mov cl, byte ptr ds:[edi+0x01]
004BBC70    add esp, 0x08
004BBC73    test cl, cl
004BBC75    jz 0x004BBC99
004BBC77    cmp byte ptr ds:[edi+0x03], 0x00
004BBC7B    jz 0x004BBC83
004BBC7D    cmp byte ptr ds:[edi+0x04], 0x00
004BBC81    jnz 0x004BBC8D
004BBC83    test cl, cl
004BBC85    jz 0x004BBC99
004BBC87    cmp byte ptr ds:[edi+0x03], 0x00
004BBC8B    jnz 0x004BBC99
004BBC8D    mov ecx, dword ptr ss:[ebp-0xE0]
004BBC93    mov dword ptr ds:[ecx], 0x0A
004BBC99    cmp eax, 0x01
004BBC9C    jnz 0x004BBD8F
004BBCA2    cmp ebx, 0x03
004BBCA5    jnbe 0x004BBD68
004BBCAB    mov ecx, dword ptr ds:[0x027E7A58]
004BBCB1    cmp ebx, dword ptr ds:[ecx+0x04]
004BBCB4    jnz 0x004BBD02
004BBCB6    call 0x00408DA0
004BBCBB    mov ebx, dword ptr ss:[ebp-0xCC]
004BBCC1    mov eax, dword ptr ds:[0x027E7A54]
004BBCC6    add ebx, 0x290
004BBCCC    call 0x004C4590
004BBCD1    call 0x00408A40
004BBCD6    mov eax, dword ptr ss:[ebp-0xCC]
004BBCDC    mov byte ptr ds:[eax], 0x01
004BBCDF    mov byte ptr ds:[eax+0x10], 0x00
004BBCE3    call 0x00409060
004BBCE8    mov ecx, 0x27C0610
004BBCED    call 0x00408650
004BBCF2    mov ebx, dword ptr ss:[ebp-0xD0]
004BBCF8    mov byte ptr ds:[0x027C060C], al
004BBCFD    jmp 0x004BBD8F
004BBD02    mov eax, ebx
004BBD04    imul eax, eax, 0x214
004BBD0A    add eax, dword ptr ds:[ecx]
004BBD0C    mov dword ptr ds:[ecx+0x08], ebx
004BBD0F    mov ebx, dword ptr ss:[ebp-0xCC]
004BBD15    add ebx, 0x290
004BBD1B    mov dword ptr ds:[0x027E7A54], eax
004BBD20    call 0x004C4590
004BBD25    call 0x00408A40
004BBD2A    call 0x004075C0
004BBD2F    mov ecx, dword ptr ds:[0x027E7A54]
004BBD35    call 0x00403E80
004BBD3A    call 0x00407670
004BBD3F    mov eax, dword ptr ss:[ebp-0xCC]
004BBD45    mov byte ptr ds:[eax], 0x01
004BBD48    mov byte ptr ds:[eax+0x10], 0x00
004BBD4C    call 0x00409060
004BBD51    mov ecx, 0x27C0610
004BBD56    call 0x00408650
004BBD5B    mov ebx, dword ptr ss:[ebp-0xD0]
004BBD61    mov byte ptr ds:[0x027C060C], al
004BBD66    jmp 0x004BBD8F
004BBD68    lea edx, ds:[ebx-0x04]
004BBD6B    cmp edx, 0x03
004BBD6E    jnbe 0x004BBD7D
004BBD70    mov esi, dword ptr ss:[ebp-0xD4]
004BBD76    call 0x00408D20
004BBD7B    jmp 0x004BBD8F
004BBD7D    cmp ebx, 0x08
004BBD80    jnz 0x004BBD8F
004BBD82    mov eax, dword ptr ss:[ebp-0xCC]
004BBD88    mov byte ptr ds:[eax], 0x01
004BBD8B    mov byte ptr ds:[eax+0x10], 0x00
004BBD8F    inc ebx
004BBD90    mov dword ptr ss:[ebp-0xD0], ebx
004BBD96    cmp ebx, 0x09
004BBD99    jl 0x004BBB40
004BBD9F    mov ecx, dword ptr ss:[ebp-0x04]
004BBDA2    pop edi
004BBDA3    pop esi
004BBDA4    xor ecx, ebp
004BBDA6    xor eax, eax
004BBDA8    pop ebx
004BBDA9    call 0x005A6ABA
004BBDAE    mov esp, ebp
004BBDB0    pop ebp
// FUNCTION END
