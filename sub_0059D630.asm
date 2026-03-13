// FUNCTION START: 0059D630 ~ 0059DB0B  [idx: B6C]
// ============================================================
0059D630    push ebp
0059D631    mov ebp, esp
0059D633    sub esp, 0x20
0059D636    push esi
0059D637    push edi
0059D638    mov esi, eax
0059D63A    call 0x005959C0
0059D63F    mov edi, eax
0059D641    call 0x005959C0
0059D646    shl edi, 0x10
0059D649    add eax, edi
0059D64B    cmp eax, 0x38425053
0059D650    jz 0x0059D664
0059D652    pop edi
0059D653    mov dword ptr ds:[0x0273AC1C], 0x8A4FAC
0059D65D    xor eax, eax
0059D65F    pop esi
0059D660    mov esp, ebp
0059D662    pop ebp
0059D663    ret
0059D664    call 0x005959C0
0059D669    cmp eax, 0x01
0059D66C    jz 0x0059D680
0059D66E    pop edi
0059D66F    mov dword ptr ds:[0x0273AC1C], 0x8A4FB4
0059D679    xor eax, eax
0059D67B    pop esi
0059D67C    mov esp, ebp
0059D67E    pop ebp
0059D67F    ret
0059D680    cmp dword ptr ds:[esi+0x10], 0x00
0059D684    jz 0x0059D6B5
0059D686    mov ecx, dword ptr ds:[esi+0xAC]
0059D68C    mov eax, ecx
0059D68E    sub eax, dword ptr ds:[esi+0xA8]
0059D694    cmp eax, 0x06
0059D697    jnl 0x0059D6B5
0059D699    mov edx, dword ptr ds:[esi+0x1C]
0059D69C    mov dword ptr ds:[esi+0xA8], ecx
0059D6A2    mov ecx, 0x06
0059D6A7    sub ecx, eax
0059D6A9    mov eax, dword ptr ds:[esi+0x14]
0059D6AC    push ecx
0059D6AD    push edx
0059D6AE    call eax
0059D6B0    add esp, 0x08
0059D6B3    jmp 0x0059D6BC
0059D6B5    add dword ptr ds:[esi+0xA8], 0x06
0059D6BC    call 0x005959C0
0059D6C1    mov dword ptr ss:[ebp-0x14], eax
0059D6C4    cmp eax, 0x10
0059D6C7    jnbe 0x0059DAFA
0059D6CD    push ebx
0059D6CE    call 0x005959C0
0059D6D3    mov ebx, eax
0059D6D5    call 0x005959C0
0059D6DA    shl ebx, 0x10
0059D6DD    add ebx, eax
0059D6DF    mov dword ptr ss:[ebp-0x20], ebx
0059D6E2    call 0x005959C0
0059D6E7    mov edi, eax
0059D6E9    call 0x005959C0
0059D6EE    shl edi, 0x10
0059D6F1    add eax, edi
0059D6F3    mov dword ptr ss:[ebp-0x1C], eax
0059D6F6    call 0x005959C0
0059D6FB    cmp eax, 0x08
0059D6FE    jz 0x0059D713
0059D700    pop ebx
0059D701    pop edi
0059D702    mov dword ptr ds:[0x0273AC1C], 0x8A4FD8
0059D70C    xor eax, eax
0059D70E    pop esi
0059D70F    mov esp, ebp
0059D711    pop ebp
0059D712    ret
0059D713    call 0x005959C0
0059D718    cmp eax, 0x03
0059D71B    jz 0x0059D730
0059D71D    pop ebx
0059D71E    pop edi
0059D71F    mov dword ptr ds:[0x0273AC1C], 0x8A4FF0
0059D729    xor eax, eax
0059D72B    pop esi
0059D72C    mov esp, ebp
0059D72E    pop ebp
0059D72F    ret
0059D730    mov eax, esi
0059D732    call 0x00595AA0
0059D737    mov edx, eax
0059D739    mov eax, esi
0059D73B    call 0x005958F0
0059D740    mov eax, esi
0059D742    call 0x00595AA0
0059D747    mov edx, eax
0059D749    mov eax, esi
0059D74B    call 0x005958F0
0059D750    mov eax, esi
0059D752    call 0x00595AA0
0059D757    mov edx, eax
0059D759    mov eax, esi
0059D75B    call 0x005958F0
0059D760    call 0x005959C0
0059D765    mov edi, eax
0059D767    cmp edi, 0x01
0059D76A    jle 0x0059D77F
0059D76C    pop ebx
0059D76D    pop edi
0059D76E    mov dword ptr ds:[0x0273AC1C], 0x8A4E10
0059D778    xor eax, eax
0059D77A    pop esi
0059D77B    mov esp, ebp
0059D77D    pop ebp
0059D77E    ret
0059D77F    mov eax, dword ptr ss:[ebp-0x1C]
0059D782    imul eax, ebx
0059D785    lea ecx, ds:[eax*4]
0059D78C    push ecx
0059D78D    mov dword ptr ss:[ebp-0x0C], eax
0059D790    call 0x005A881A
0059D795    add esp, 0x04
0059D798    mov dword ptr ss:[ebp-0x18], eax
0059D79B    test eax, eax
0059D79D    jnz 0x0059D7B0
0059D79F    pop ebx
0059D7A0    pop edi
0059D7A1    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059D7AB    pop esi
0059D7AC    mov esp, ebp
0059D7AE    pop ebp
0059D7AF    ret
0059D7B0    test edi, edi
0059D7B2    jz 0x0059D9F0
0059D7B8    mov edx, ebx
0059D7BA    imul edx, dword ptr ss:[ebp-0x14]
0059D7BE    add edx, edx
0059D7C0    mov eax, esi
0059D7C2    call 0x005958F0
0059D7C7    mov dword ptr ss:[ebp-0x04], 0x00
0059D7CE    mov edi, edi
0059D7D0    mov eax, dword ptr ss:[ebp-0x04]
0059D7D3    mov edx, dword ptr ss:[ebp-0x18]
0059D7D6    lea ecx, ds:[eax+edx*1]
0059D7D9    mov dword ptr ss:[ebp-0x08], ecx
0059D7DC    cmp eax, dword ptr ss:[ebp-0x14]
0059D7DF    jl 0x0059D803
0059D7E1    cmp dword ptr ss:[ebp-0x0C], 0x00
0059D7E5    jle 0x0059D9DB
0059D7EB    mov edx, dword ptr ss:[ebp-0x0C]
0059D7EE    cmp eax, 0x03
0059D7F1    setnz al
0059D7F4    dec al
0059D7F6    mov byte ptr ds:[ecx], al
0059D7F8    add ecx, 0x04
0059D7FB    dec edx
0059D7FC    jnz 0x0059D7F6
0059D7FE    jmp 0x0059D9DB
0059D803    cmp dword ptr ss:[ebp-0x0C], 0x00
0059D807    mov dword ptr ss:[ebp-0x10], 0x00
0059D80E    jle 0x0059D9DB
0059D814    jmp 0x0059D820
0059D816    lea esp, ss:[esp]
0059D81D    lea ecx, ds:[ecx]
0059D820    mov eax, dword ptr ds:[esi+0xA8]
0059D826    cmp eax, dword ptr ds:[esi+0xAC]
0059D82C    jb 0x0059D879
0059D82E    cmp dword ptr ds:[esi+0x20], 0x00
0059D832    jz 0x0059D8CC
0059D838    mov edx, dword ptr ds:[esi+0x24]
0059D83B    mov eax, dword ptr ds:[esi+0x1C]
0059D83E    mov ecx, dword ptr ds:[esi+0x10]
0059D841    push edx
0059D842    lea edi, ds:[esi+0x28]
0059D845    push edi
0059D846    push eax
0059D847    call ecx
0059D849    add esp, 0x0C
0059D84C    test eax, eax
0059D84E    jnz 0x0059D865
0059D850    mov dword ptr ds:[esi+0x20], eax
0059D853    mov eax, dword ptr ds:[esi+0xAC]
0059D859    dec eax
0059D85A    mov dword ptr ds:[esi+0xA8], eax
0059D860    mov byte ptr ds:[eax], 0x00
0059D863    jmp 0x0059D873
0059D865    mov dword ptr ds:[esi+0xA8], edi
0059D86B    add edi, eax
0059D86D    mov dword ptr ds:[esi+0xAC], edi
0059D873    mov eax, dword ptr ds:[esi+0xA8]
0059D879    mov cl, byte ptr ds:[eax]
0059D87B    movzx edi, cl
0059D87E    inc eax
0059D87F    mov dword ptr ds:[esi+0xA8], eax
0059D885    cmp edi, 0x80
0059D88B    jz 0x0059D9CF
0059D891    jnl 0x0059D93E
0059D897    inc edi
0059D898    add dword ptr ss:[ebp-0x10], edi
0059D89B    test edi, edi
0059D89D    jz 0x0059D9CF
0059D8A3    jmp 0x0059D8B0
0059D8A5    lea esp, ss:[esp]
0059D8AC    lea esp, ss:[esp]
0059D8B0    mov eax, dword ptr ds:[esi+0xA8]
0059D8B6    cmp eax, dword ptr ds:[esi+0xAC]
0059D8BC    jnb 0x0059D8D0
0059D8BE    mov cl, byte ptr ds:[eax]
0059D8C0    inc eax
0059D8C1    mov dword ptr ds:[esi+0xA8], eax
0059D8C7    movzx eax, cl
0059D8CA    jmp 0x0059D927
0059D8CC    xor edi, edi
0059D8CE    jmp 0x0059D897
0059D8D0    cmp dword ptr ds:[esi+0x20], 0x00
0059D8D4    jz 0x0059D925
0059D8D6    mov edx, dword ptr ds:[esi+0x24]
0059D8D9    mov eax, dword ptr ds:[esi+0x1C]
0059D8DC    mov ecx, dword ptr ds:[esi+0x10]
0059D8DF    push edx
0059D8E0    lea ebx, ds:[esi+0x28]
0059D8E3    push ebx
0059D8E4    push eax
0059D8E5    call ecx
0059D8E7    add esp, 0x0C
0059D8EA    test eax, eax
0059D8EC    jnz 0x0059D903
0059D8EE    mov dword ptr ds:[esi+0x20], eax
0059D8F1    mov eax, dword ptr ds:[esi+0xAC]
0059D8F7    dec eax
0059D8F8    mov dword ptr ds:[esi+0xA8], eax
0059D8FE    mov byte ptr ds:[eax], 0x00
0059D901    jmp 0x0059D911
0059D903    mov dword ptr ds:[esi+0xA8], ebx
0059D909    add ebx, eax
0059D90B    mov dword ptr ds:[esi+0xAC], ebx
0059D911    mov eax, dword ptr ds:[esi+0xA8]
0059D917    mov cl, byte ptr ds:[eax]
0059D919    inc eax
0059D91A    mov dword ptr ds:[esi+0xA8], eax
0059D920    movzx eax, cl
0059D923    jmp 0x0059D927
0059D925    xor eax, eax
0059D927    mov ecx, dword ptr ss:[ebp-0x08]
0059D92A    mov byte ptr ds:[ecx], al
0059D92C    add ecx, 0x04
0059D92F    dec edi
0059D930    mov dword ptr ss:[ebp-0x08], ecx
0059D933    jnz 0x0059D8B0
0059D939    jmp 0x0059D9CF
0059D93E    jle 0x0059D9CF
0059D944    xor edi, 0xFF
0059D94A    lea ebx, ds:[edi+0x02]
0059D94D    cmp eax, dword ptr ds:[esi+0xAC]
0059D953    jnb 0x0059D963
0059D955    mov cl, byte ptr ds:[eax]
0059D957    inc eax
0059D958    mov dword ptr ds:[esi+0xA8], eax
0059D95E    movzx eax, cl
0059D961    jmp 0x0059D9BA
0059D963    cmp dword ptr ds:[esi+0x20], 0x00
0059D967    jz 0x0059D9B8
0059D969    mov edx, dword ptr ds:[esi+0x24]
0059D96C    mov eax, dword ptr ds:[esi+0x1C]
0059D96F    mov ecx, dword ptr ds:[esi+0x10]
0059D972    push edx
0059D973    lea edi, ds:[esi+0x28]
0059D976    push edi
0059D977    push eax
0059D978    call ecx
0059D97A    add esp, 0x0C
0059D97D    test eax, eax
0059D97F    jnz 0x0059D996
0059D981    mov dword ptr ds:[esi+0x20], eax
0059D984    mov eax, dword ptr ds:[esi+0xAC]
0059D98A    dec eax
0059D98B    mov dword ptr ds:[esi+0xA8], eax
0059D991    mov byte ptr ds:[eax], 0x00
0059D994    jmp 0x0059D9A4
0059D996    mov dword ptr ds:[esi+0xA8], edi
0059D99C    add edi, eax
0059D99E    mov dword ptr ds:[esi+0xAC], edi
0059D9A4    mov eax, dword ptr ds:[esi+0xA8]
0059D9AA    mov cl, byte ptr ds:[eax]
0059D9AC    inc eax
0059D9AD    mov dword ptr ds:[esi+0xA8], eax
0059D9B3    movzx eax, cl
0059D9B6    jmp 0x0059D9BA
0059D9B8    xor eax, eax
0059D9BA    add dword ptr ss:[ebp-0x10], ebx
0059D9BD    test ebx, ebx
0059D9BF    jz 0x0059D9CF
0059D9C1    mov ecx, dword ptr ss:[ebp-0x08]
0059D9C4    mov byte ptr ds:[ecx], al
0059D9C6    add ecx, 0x04
0059D9C9    dec ebx
0059D9CA    jnz 0x0059D9C4
0059D9CC    mov dword ptr ss:[ebp-0x08], ecx
0059D9CF    mov edx, dword ptr ss:[ebp-0x0C]
0059D9D2    cmp dword ptr ss:[ebp-0x10], edx
0059D9D5    jl 0x0059D820
0059D9DB    mov eax, dword ptr ss:[ebp-0x04]
0059D9DE    inc eax
0059D9DF    mov dword ptr ss:[ebp-0x04], eax
0059D9E2    cmp eax, 0x04
0059D9E5    jl 0x0059D7D0
0059D9EB    jmp 0x0059DAD4
0059D9F0    mov edi, dword ptr ss:[ebp-0x0C]
0059D9F3    xor edx, edx
0059D9F5    mov dword ptr ss:[ebp-0x04], edx
0059D9F8    jmp 0x0059DA03
0059D9FA    lea ebx, ds:[ebx]
0059DA00    mov eax, dword ptr ss:[ebp-0x18]
0059DA03    lea ebx, ds:[edx+eax*1]
0059DA06    cmp edx, dword ptr ss:[ebp-0x14]
0059DA09    jle 0x0059DA2D
0059DA0B    test edi, edi
0059DA0D    jle 0x0059DAC7
0059DA13    cmp edx, 0x03
0059DA16    setnz al
0059DA19    dec al
0059DA1B    mov ecx, edi
0059DA1D    lea ecx, ds:[ecx]
0059DA20    mov byte ptr ds:[ebx], al
0059DA22    add ebx, 0x04
0059DA25    dec ecx
0059DA26    jnz 0x0059DA20
0059DA28    jmp 0x0059DAC7
0059DA2D    test edi, edi
0059DA2F    jle 0x0059DAC7
0059DA35    mov dword ptr ss:[ebp-0x10], edi
0059DA38    jmp 0x0059DA40
0059DA3A    lea ebx, ds:[ebx]
0059DA40    mov eax, dword ptr ds:[esi+0xA8]
0059DA46    cmp eax, dword ptr ds:[esi+0xAC]
0059DA4C    jnb 0x0059DA5C
0059DA4E    mov cl, byte ptr ds:[eax]
0059DA50    inc eax
0059DA51    mov dword ptr ds:[esi+0xA8], eax
0059DA57    movzx eax, cl
0059DA5A    jmp 0x0059DAB9
0059DA5C    cmp dword ptr ds:[esi+0x20], 0x00
0059DA60    jz 0x0059DAB7
0059DA62    mov eax, dword ptr ds:[esi+0x24]
0059DA65    mov ecx, dword ptr ds:[esi+0x1C]
0059DA68    mov edx, dword ptr ds:[esi+0x10]
0059DA6B    push eax
0059DA6C    lea edi, ds:[esi+0x28]
0059DA6F    push edi
0059DA70    push ecx
0059DA71    call edx
0059DA73    add esp, 0x0C
0059DA76    test eax, eax
0059DA78    jnz 0x0059DA8F
0059DA7A    mov dword ptr ds:[esi+0x20], eax
0059DA7D    mov eax, dword ptr ds:[esi+0xAC]
0059DA83    dec eax
0059DA84    mov dword ptr ds:[esi+0xA8], eax
0059DA8A    mov byte ptr ds:[eax], 0x00
0059DA8D    jmp 0x0059DA9D
0059DA8F    mov dword ptr ds:[esi+0xA8], edi
0059DA95    add edi, eax
0059DA97    mov dword ptr ds:[esi+0xAC], edi
0059DA9D    mov eax, dword ptr ds:[esi+0xA8]
0059DAA3    mov cl, byte ptr ds:[eax]
0059DAA5    mov edx, dword ptr ss:[ebp-0x04]
0059DAA8    mov edi, dword ptr ss:[ebp-0x0C]
0059DAAB    inc eax
0059DAAC    mov dword ptr ds:[esi+0xA8], eax
0059DAB2    movzx eax, cl
0059DAB5    jmp 0x0059DAB9
0059DAB7    xor eax, eax
0059DAB9    mov byte ptr ds:[ebx], al
0059DABB    add ebx, 0x04
0059DABE    dec dword ptr ss:[ebp-0x10]
0059DAC1    jnz 0x0059DA40
0059DAC7    inc edx
0059DAC8    mov dword ptr ss:[ebp-0x04], edx
0059DACB    cmp edx, 0x04
0059DACE    jl 0x0059DA00
0059DAD4    mov eax, dword ptr ss:[ebp+0x10]
0059DAD7    test eax, eax
0059DAD9    jz 0x0059DAE0
0059DADB    mov ecx, dword ptr ss:[ebp-0x14]
0059DADE    mov dword ptr ds:[eax], ecx
0059DAE0    mov edx, dword ptr ss:[ebp+0x0C]
0059DAE3    mov eax, dword ptr ss:[ebp-0x20]
0059DAE6    mov ecx, dword ptr ss:[ebp+0x08]
0059DAE9    mov dword ptr ds:[edx], eax
0059DAEB    mov edx, dword ptr ss:[ebp-0x1C]
0059DAEE    mov eax, dword ptr ss:[ebp-0x18]
0059DAF1    pop ebx
0059DAF2    pop edi
0059DAF3    mov dword ptr ds:[ecx], edx
0059DAF5    pop esi
0059DAF6    mov esp, ebp
0059DAF8    pop ebp
0059DAF9    ret
0059DAFA    pop edi
0059DAFB    mov dword ptr ds:[0x0273AC1C], 0x8A4FC4
0059DB05    xor eax, eax
0059DB07    pop esi
0059DB08    mov esp, ebp
0059DB0A    pop ebp
// FUNCTION END
