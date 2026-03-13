// FUNCTION START: 0066D7D0 ~ 0066DB9C  [idx: 11B8]
// ============================================================
0066D7D0    push ebp
0066D7D1    mov ebp, esp
0066D7D3    sub esp, 0x14
0066D7D6    mov eax, dword ptr ss:[ebp+0x10]
0066D7D9    mov edx, dword ptr ds:[eax+0x184]
0066D7DF    mov ecx, dword ptr ss:[ebp+0x08]
0066D7E2    push ebx
0066D7E3    push esi
0066D7E4    mov esi, dword ptr ds:[ecx]
0066D7E6    push edi
0066D7E7    mov edi, dword ptr ds:[eax+0x180]
0066D7ED    mov eax, dword ptr ds:[eax+0x174]
0066D7F3    mov dword ptr ss:[ebp+0x10], eax
0066D7F6    mov al, byte ptr ds:[ecx+0x09]
0066D7F9    mov dword ptr ss:[ebp-0x10], edx
0066D7FC    mov dword ptr ss:[ebp-0x14], esi
0066D7FF    cmp al, 0x08
0066D801    jnbe 0x0066D807
0066D803    test edi, edi
0066D805    jnz 0x0066D817
0066D807    cmp al, 0x10
0066D809    jnz 0x0066DB96
0066D80F    test edx, edx
0066D811    jz 0x0066DB96
0066D817    movzx ebx, byte ptr ds:[ecx+0x08]
0066D81B    cmp ebx, 0x06
0066D81E    jnbe 0x0066DB96
0066D824    jmp dword ptr ds:[ebx*4+0x66DBA0]
0066D82B    cmp al, 0x08
0066D82D    mov eax, dword ptr ss:[ebp+0x0C]
0066D830    jnz 0x0066D86C
0066D832    test esi, esi
0066D834    jz 0x0066DB96
0066D83A    lea ebx, ds:[ebx]
0066D840    movzx ecx, byte ptr ds:[eax]
0066D843    movzx edx, byte ptr ds:[ecx+edi*1]
0066D847    mov byte ptr ds:[eax], dl
0066D849    movzx ecx, byte ptr ds:[eax+0x01]
0066D84D    movzx edx, byte ptr ds:[ecx+edi*1]
0066D851    mov byte ptr ds:[eax+0x01], dl
0066D854    movzx ecx, byte ptr ds:[eax+0x02]
0066D858    movzx edx, byte ptr ds:[ecx+edi*1]
0066D85C    mov byte ptr ds:[eax+0x02], dl
0066D85F    add eax, 0x03
0066D862    dec esi
0066D863    jnz 0x0066D840
0066D865    pop edi
0066D866    pop esi
0066D867    pop ebx
0066D868    mov esp, ebp
0066D86A    pop ebp
0066D86B    ret
0066D86C    test esi, esi
0066D86E    jz 0x0066DB96
0066D874    movzx ebx, byte ptr ss:[ebp+0x10]
0066D878    movzx edi, byte ptr ds:[eax+0x01]
0066D87C    mov cl, bl
0066D87E    shr edi, cl
0066D880    movzx ecx, byte ptr ds:[eax]
0066D883    mov edi, dword ptr ds:[edx+edi*4]
0066D886    movzx edi, word ptr ds:[edi+ecx*2]
0066D88A    mov ecx, edi
0066D88C    shr ecx, 0x08
0066D88F    mov byte ptr ds:[eax], cl
0066D891    mov dword ptr ss:[ebp+0x08], edi
0066D894    movzx ecx, byte ptr ss:[ebp+0x08]
0066D898    mov byte ptr ds:[eax+0x01], cl
0066D89B    movzx edi, byte ptr ds:[eax+0x03]
0066D89F    mov cl, bl
0066D8A1    shr edi, cl
0066D8A3    movzx ecx, byte ptr ds:[eax+0x02]
0066D8A7    mov edi, dword ptr ds:[edx+edi*4]
0066D8AA    movzx edi, word ptr ds:[edi+ecx*2]
0066D8AE    mov ecx, edi
0066D8B0    shr ecx, 0x08
0066D8B3    mov byte ptr ds:[eax+0x02], cl
0066D8B6    mov dword ptr ss:[ebp+0x08], edi
0066D8B9    movzx ecx, byte ptr ss:[ebp+0x08]
0066D8BD    mov byte ptr ds:[eax+0x03], cl
0066D8C0    movzx edi, byte ptr ds:[eax+0x05]
0066D8C4    mov cl, bl
0066D8C6    shr edi, cl
0066D8C8    movzx ecx, byte ptr ds:[eax+0x04]
0066D8CC    mov edi, dword ptr ds:[edx+edi*4]
0066D8CF    movzx edi, word ptr ds:[edi+ecx*2]
0066D8D3    mov ecx, edi
0066D8D5    shr ecx, 0x08
0066D8D8    mov dword ptr ss:[ebp+0x08], edi
0066D8DB    mov byte ptr ds:[eax+0x04], cl
0066D8DE    movzx ecx, byte ptr ss:[ebp+0x08]
0066D8E2    mov byte ptr ds:[eax+0x05], cl
0066D8E5    add eax, 0x06
0066D8E8    dec esi
0066D8E9    jnz 0x0066D878
0066D8EB    pop edi
0066D8EC    pop esi
0066D8ED    pop ebx
0066D8EE    mov esp, ebp
0066D8F0    pop ebp
0066D8F1    ret
0066D8F2    cmp al, 0x08
0066D8F4    mov eax, dword ptr ss:[ebp+0x0C]
0066D8F7    jnz 0x0066D92D
0066D8F9    test esi, esi
0066D8FB    jz 0x0066DB96
0066D901    movzx edx, byte ptr ds:[eax]
0066D904    movzx ecx, byte ptr ds:[edx+edi*1]
0066D908    mov byte ptr ds:[eax], cl
0066D90A    movzx edx, byte ptr ds:[eax+0x01]
0066D90E    movzx ecx, byte ptr ds:[edx+edi*1]
0066D912    mov byte ptr ds:[eax+0x01], cl
0066D915    movzx edx, byte ptr ds:[eax+0x02]
0066D919    movzx ecx, byte ptr ds:[edx+edi*1]
0066D91D    mov byte ptr ds:[eax+0x02], cl
0066D920    add eax, 0x04
0066D923    dec esi
0066D924    jnz 0x0066D901
0066D926    pop edi
0066D927    pop esi
0066D928    pop ebx
0066D929    mov esp, ebp
0066D92B    pop ebp
0066D92C    ret
0066D92D    test esi, esi
0066D92F    jz 0x0066DB96
0066D935    movzx ebx, byte ptr ss:[ebp+0x10]
0066D939    lea esp, ss:[esp]
0066D940    movzx edi, byte ptr ds:[eax+0x01]
0066D944    mov cl, bl
0066D946    shr edi, cl
0066D948    movzx ecx, byte ptr ds:[eax]
0066D94B    mov edi, dword ptr ds:[edx+edi*4]
0066D94E    movzx edi, word ptr ds:[edi+ecx*2]
0066D952    mov ecx, edi
0066D954    shr ecx, 0x08
0066D957    mov byte ptr ds:[eax], cl
0066D959    mov dword ptr ss:[ebp+0x08], edi
0066D95C    movzx ecx, byte ptr ss:[ebp+0x08]
0066D960    mov byte ptr ds:[eax+0x01], cl
0066D963    movzx edi, byte ptr ds:[eax+0x03]
0066D967    mov cl, bl
0066D969    shr edi, cl
0066D96B    movzx ecx, byte ptr ds:[eax+0x02]
0066D96F    mov edi, dword ptr ds:[edx+edi*4]
0066D972    movzx edi, word ptr ds:[edi+ecx*2]
0066D976    mov ecx, edi
0066D978    shr ecx, 0x08
0066D97B    mov byte ptr ds:[eax+0x02], cl
0066D97E    mov dword ptr ss:[ebp+0x08], edi
0066D981    movzx ecx, byte ptr ss:[ebp+0x08]
0066D985    mov byte ptr ds:[eax+0x03], cl
0066D988    movzx edi, byte ptr ds:[eax+0x05]
0066D98C    mov cl, bl
0066D98E    shr edi, cl
0066D990    movzx ecx, byte ptr ds:[eax+0x04]
0066D994    mov edi, dword ptr ds:[edx+edi*4]
0066D997    movzx edi, word ptr ds:[edi+ecx*2]
0066D99B    mov ecx, edi
0066D99D    shr ecx, 0x08
0066D9A0    mov dword ptr ss:[ebp+0x08], edi
0066D9A3    mov byte ptr ds:[eax+0x04], cl
0066D9A6    movzx ecx, byte ptr ss:[ebp+0x08]
0066D9AA    mov byte ptr ds:[eax+0x05], cl
0066D9AD    add eax, 0x08
0066D9B0    dec esi
0066D9B1    jnz 0x0066D940
0066D9B3    pop edi
0066D9B4    pop esi
0066D9B5    pop ebx
0066D9B6    mov esp, ebp
0066D9B8    pop ebp
0066D9B9    ret
0066D9BA    cmp al, 0x08
0066D9BC    mov eax, dword ptr ss:[ebp+0x0C]
0066D9BF    jnz 0x0066D9E5
0066D9C1    test esi, esi
0066D9C3    jz 0x0066DB96
0066D9C9    lea esp, ss:[esp]
0066D9D0    movzx edx, byte ptr ds:[eax]
0066D9D3    mov cl, byte ptr ds:[edx+edi*1]
0066D9D6    mov byte ptr ds:[eax], cl
0066D9D8    add eax, 0x02
0066D9DB    dec esi
0066D9DC    jnz 0x0066D9D0
0066D9DE    pop edi
0066D9DF    pop esi
0066D9E0    pop ebx
0066D9E1    mov esp, ebp
0066D9E3    pop ebp
0066D9E4    ret
0066D9E5    test esi, esi
0066D9E7    jz 0x0066DB96
0066D9ED    movzx ecx, byte ptr ss:[ebp+0x10]
0066D9F1    mov dword ptr ss:[ebp+0x08], ecx
0066D9F4    movzx edi, byte ptr ds:[eax+0x01]
0066D9F8    mov cl, byte ptr ss:[ebp+0x08]
0066D9FB    shr edi, cl
0066D9FD    movzx ecx, byte ptr ds:[eax]
0066DA00    mov edi, dword ptr ds:[edx+edi*4]
0066DA03    movzx ecx, word ptr ds:[edi+ecx*2]
0066DA07    mov ebx, ecx
0066DA09    shr ebx, 0x08
0066DA0C    mov byte ptr ds:[eax], bl
0066DA0E    mov byte ptr ds:[eax+0x01], cl
0066DA11    add eax, 0x04
0066DA14    dec esi
0066DA15    jnz 0x0066D9F4
0066DA17    pop edi
0066DA18    pop esi
0066DA19    pop ebx
0066DA1A    mov esp, ebp
0066DA1C    pop ebp
0066DA1D    ret
0066DA1E    cmp al, 0x02
0066DA20    mov eax, dword ptr ss:[ebp+0x0C]
0066DA23    jnz 0x0066DAF2
0066DA29    mov dword ptr ss:[ebp-0x04], eax
0066DA2C    test esi, esi
0066DA2E    jz 0x0066DAF2
0066DA34    dec esi
0066DA35    shr esi, 0x02
0066DA38    inc esi
0066DA39    mov dword ptr ss:[ebp-0x08], esi
0066DA3C    lea esp, ss:[esp]
0066DA40    movzx eax, byte ptr ds:[eax]
0066DA43    mov ecx, eax
0066DA45    mov esi, eax
0066DA47    mov edx, eax
0066DA49    and eax, 0x03
0066DA4C    mov dword ptr ss:[ebp-0x0C], eax
0066DA4F    and edx, 0x0C
0066DA52    lea eax, ds:[edx*4]
0066DA59    or eax, edx
0066DA5B    add eax, eax
0066DA5D    add eax, eax
0066DA5F    mov ebx, edx
0066DA61    sar ebx, 0x02
0066DA64    or eax, ebx
0066DA66    or eax, edx
0066DA68    mov dl, byte ptr ds:[eax+edi*1]
0066DA6B    mov eax, dword ptr ss:[ebp-0x0C]
0066DA6E    lea ebx, ds:[eax*4]
0066DA75    or ebx, eax
0066DA77    add ebx, ebx
0066DA79    add ebx, ebx
0066DA7B    or ebx, eax
0066DA7D    add ebx, ebx
0066DA7F    add ebx, ebx
0066DA81    or ebx, eax
0066DA83    movzx eax, byte ptr ds:[ebx+edi*1]
0066DA87    shr al, 0x02
0066DA8A    and dl, 0xCF
0066DA8D    or dl, al
0066DA8F    and esi, 0x30
0066DA92    mov eax, esi
0066DA94    sar eax, 0x02
0066DA97    or eax, esi
0066DA99    sar eax, 0x02
0066DA9C    lea ebx, ds:[esi*4]
0066DAA3    or eax, ebx
0066DAA5    or eax, esi
0066DAA7    movzx eax, byte ptr ds:[eax+edi*1]
0066DAAB    and al, 0xC3
0066DAAD    and ecx, 0xC0
0066DAB3    shr dl, 0x02
0066DAB6    or dl, al
0066DAB8    mov eax, ecx
0066DABA    sar eax, 0x02
0066DABD    or eax, ecx
0066DABF    sar eax, 0x02
0066DAC2    or eax, ecx
0066DAC4    sar eax, 0x02
0066DAC7    or eax, ecx
0066DAC9    mov cl, byte ptr ds:[eax+edi*1]
0066DACC    mov eax, dword ptr ss:[ebp-0x04]
0066DACF    shr dl, 0x02
0066DAD2    and cl, 0xC0
0066DAD5    or dl, cl
0066DAD7    mov byte ptr ds:[eax], dl
0066DAD9    inc eax
0066DADA    dec dword ptr ss:[ebp-0x08]
0066DADD    mov dword ptr ss:[ebp-0x04], eax
0066DAE0    jnz 0x0066DA40
0066DAE6    mov eax, dword ptr ss:[ebp+0x0C]
0066DAE9    mov ecx, dword ptr ss:[ebp+0x08]
0066DAEC    mov edx, dword ptr ss:[ebp-0x10]
0066DAEF    mov esi, dword ptr ss:[ebp-0x14]
0066DAF2    mov cl, byte ptr ds:[ecx+0x09]
0066DAF5    cmp cl, 0x04
0066DAF8    jnz 0x0066DB47
0066DAFA    mov edx, eax
0066DAFC    test esi, esi
0066DAFE    jz 0x0066DB96
0066DB04    dec esi
0066DB05    shr esi, 0x01
0066DB07    inc esi
0066DB08    jmp 0x0066DB10
0066DB0A    lea ebx, ds:[ebx]
0066DB10    movzx eax, byte ptr ds:[edx]
0066DB13    mov ecx, eax
0066DB15    and ecx, 0xF0
0066DB1B    mov ebx, ecx
0066DB1D    sar ebx, 0x04
0066DB20    or ebx, ecx
0066DB22    mov cl, byte ptr ds:[ebx+edi*1]
0066DB25    and eax, 0x0F
0066DB28    mov ebx, eax
0066DB2A    shl ebx, 0x04
0066DB2D    or ebx, eax
0066DB2F    mov al, byte ptr ds:[ebx+edi*1]
0066DB32    and cl, 0xF0
0066DB35    shr al, 0x04
0066DB38    or cl, al
0066DB3A    mov byte ptr ds:[edx], cl
0066DB3C    inc edx
0066DB3D    dec esi
0066DB3E    jnz 0x0066DB10
0066DB40    pop edi
0066DB41    pop esi
0066DB42    pop ebx
0066DB43    mov esp, ebp
0066DB45    pop ebp
0066DB46    ret
0066DB47    cmp cl, 0x08
0066DB4A    jnz 0x0066DB63
0066DB4C    test esi, esi
0066DB4E    jz 0x0066DB96
0066DB50    movzx ecx, byte ptr ds:[eax]
0066DB53    mov dl, byte ptr ds:[ecx+edi*1]
0066DB56    mov byte ptr ds:[eax], dl
0066DB58    inc eax
0066DB59    dec esi
0066DB5A    jnz 0x0066DB50
0066DB5C    pop edi
0066DB5D    pop esi
0066DB5E    pop ebx
0066DB5F    mov esp, ebp
0066DB61    pop ebp
0066DB62    ret
0066DB63    cmp cl, 0x10
0066DB66    jnz 0x0066DB96
0066DB68    test esi, esi
0066DB6A    jz 0x0066DB96
0066DB6C    movzx ecx, byte ptr ss:[ebp+0x10]
0066DB70    mov dword ptr ss:[ebp+0x08], ecx
0066DB73    movzx edi, byte ptr ds:[eax+0x01]
0066DB77    mov cl, byte ptr ss:[ebp+0x08]
0066DB7A    shr edi, cl
0066DB7C    movzx ecx, byte ptr ds:[eax]
0066DB7F    mov edi, dword ptr ds:[edx+edi*4]
0066DB82    movzx ecx, word ptr ds:[edi+ecx*2]
0066DB86    mov ebx, ecx
0066DB88    shr ebx, 0x08
0066DB8B    mov byte ptr ds:[eax], bl
0066DB8D    mov byte ptr ds:[eax+0x01], cl
0066DB90    add eax, 0x02
0066DB93    dec esi
0066DB94    jnz 0x0066DB73
0066DB96    pop edi
0066DB97    pop esi
0066DB98    pop ebx
0066DB99    mov esp, ebp
0066DB9B    pop ebp
// FUNCTION END
