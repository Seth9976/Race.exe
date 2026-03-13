// FUNCTION START: 004AA720 ~ 004AAB58  [idx: 3E6]
// ============================================================
004AA720    push ebp
004AA721    mov ebp, esp
004AA723    sub esp, 0x50
004AA726    mov eax, dword ptr ds:[0x008B84A0]
004AA72B    xor eax, ebp
004AA72D    mov dword ptr ss:[ebp-0x04], eax
004AA730    mov eax, dword ptr ss:[ebp+0x0C]
004AA733    push ebx
004AA734    mov ebx, dword ptr ss:[ebp+0x08]
004AA737    push esi
004AA738    mov esi, dword ptr ss:[ebp+0x10]
004AA73B    push edi
004AA73C    mov edi, dword ptr ss:[ebp+0x14]
004AA73F    mov dword ptr ss:[ebp-0x34], edi
004AA742    mov edi, dword ptr ss:[ebp+0x18]
004AA745    mov dword ptr ss:[ebp-0x30], edi
004AA748    mov edi, dword ptr ss:[ebp+0x1C]
004AA74B    mov dword ptr ss:[ebp-0x2C], edi
004AA74E    mov edi, dword ptr ss:[ebp+0x20]
004AA751    mov dword ptr ss:[ebp-0x38], edi
004AA754    xor edi, edi
004AA756    mov dword ptr ss:[ebp-0x40], ecx
004AA759    mov dword ptr ss:[ebp-0x44], esi
004AA75C    mov dword ptr ss:[ebp-0x20], edi
004AA75F    mov dword ptr ss:[ebp-0x24], edi
004AA762    cmp ecx, edi
004AA764    jnl 0x004AA76B
004AA766    call 0x0049B2A0
004AA76B    lea edx, ds:[edx+edx*2+0x03]
004AA76F    lea ecx, ds:[ecx+ecx*4]
004AA772    mov ecx, dword ptr ds:[ebx+ecx*4+0x46C]
004AA779    lea edx, ds:[ecx+edx*8]
004AA77C    mov ecx, dword ptr ds:[edx+0x08]
004AA77F    mov dword ptr ss:[ebp-0x28], edx
004AA782    mov edx, dword ptr ds:[edx+0x0C]
004AA785    mov dword ptr ss:[ebp-0x4C], edx
004AA788    mov edx, ecx
004AA78A    and edx, 0x100
004AA790    xor edi, edi
004AA792    or edx, edi
004AA794    jz 0x004AA7E8
004AA796    mov edx, ebx
004AA798    call 0x004AA690
004AA79D    mov ecx, dword ptr ss:[ebp-0x34]
004AA7A0    mov edx, dword ptr ss:[ebp-0x30]
004AA7A3    mov dword ptr ds:[ecx], eax
004AA7A5    mov eax, dword ptr ss:[ebp-0x2C]
004AA7A8    mov ecx, dword ptr ss:[ebp-0x28]
004AA7AB    mov dword ptr ds:[edx], 0x01
004AA7B1    mov dword ptr ds:[eax], 0x01
004AA7B7    mov eax, dword ptr ds:[ecx+0x08]
004AA7BA    and eax, 0x200
004AA7BF    xor ecx, ecx
004AA7C1    or eax, ecx
004AA7C3    lea eax, ds:[edi+0x02]
004AA7C6    jnz 0x004AA7CD
004AA7C8    mov eax, 0x01
004AA7CD    mov edx, dword ptr ss:[ebp-0x38]
004AA7D0    mov dword ptr ds:[edx], eax
004AA7D2    mov eax, 0x04
004AA7D7    pop edi
004AA7D8    pop esi
004AA7D9    pop ebx
004AA7DA    mov ecx, dword ptr ss:[ebp-0x04]
004AA7DD    xor ecx, ebp
004AA7DF    call 0x005A6ABA
004AA7E4    mov esp, ebp
004AA7E6    pop ebp
004AA7E7    ret
004AA7E8    mov edx, ecx
004AA7EA    and edx, 0x4000000
004AA7F0    xor edi, edi
004AA7F2    or edx, edi
004AA7F4    jz 0x004AA7FB
004AA7F6    call 0x0049B2A0
004AA7FB    mov edx, ecx
004AA7FD    and edx, 0x8000000
004AA803    xor edi, edi
004AA805    or edx, edi
004AA807    jz 0x004AA81D
004AA809    lea eax, ds:[edi+0x01]
004AA80C    pop edi
004AA80D    pop esi
004AA80E    pop ebx
004AA80F    mov ecx, dword ptr ss:[ebp-0x04]
004AA812    xor ecx, ebp
004AA814    call 0x005A6ABA
004AA819    mov esp, ebp
004AA81B    pop ebp
004AA81C    ret
004AA81D    mov edx, ecx
004AA81F    and edx, 0x20000000
004AA825    xor edi, edi
004AA827    or edx, edi
004AA829    jz 0x004AA85E
004AA82B    mov edi, esi
004AA82D    mov esi, ebx
004AA82F    call 0x004AA6D0
004AA834    mov ecx, dword ptr ss:[ebp-0x34]
004AA837    mov edx, dword ptr ss:[ebp-0x30]
004AA83A    mov dword ptr ds:[ecx], eax
004AA83C    mov eax, dword ptr ss:[ebp-0x2C]
004AA83F    mov dword ptr ds:[edx], 0x01
004AA845    mov dword ptr ds:[eax], 0x01
004AA84B    xor eax, eax
004AA84D    pop edi
004AA84E    pop esi
004AA84F    pop ebx
004AA850    mov ecx, dword ptr ss:[ebp-0x04]
004AA853    xor ecx, ebp
004AA855    call 0x005A6ABA
004AA85A    mov esp, ebp
004AA85C    pop ebp
004AA85D    ret
004AA85E    mov edx, ecx
004AA860    and edx, 0x40000000
004AA866    xor edi, edi
004AA868    or edx, edi
004AA86A    jz 0x004AA871
004AA86C    call 0x0049B2A0
004AA871    mov edx, ecx
004AA873    and edx, 0x10000000
004AA879    xor edi, edi
004AA87B    or edx, edi
004AA87D    jz 0x004AA913
004AA883    imul eax, eax, 0xB4
004AA889    movsx eax, word ptr ds:[eax+ebx*1+0x44]
004AA88E    xor ecx, ecx
004AA890    cmp eax, 0xFFFFFFFF
004AA893    jz 0x004AA8B4
004AA895    jmp 0x004AA8A0
004AA897    lea esp, ss:[esp]
004AA89E    mov edi, edi
004AA8A0    mov dword ptr ds:[esi+ecx*4], eax
004AA8A3    lea edx, ds:[eax+eax*4+0x11D]
004AA8AA    movsx eax, word ptr ds:[ebx+edx*4]
004AA8AE    inc ecx
004AA8AF    cmp eax, 0xFFFFFFFF
004AA8B2    jnz 0x004AA8A0
004AA8B4    mov eax, dword ptr ss:[ebp-0x34]
004AA8B7    mov esi, dword ptr ss:[ebp-0x30]
004AA8BA    mov edx, dword ptr ss:[ebp-0x28]
004AA8BD    mov dword ptr ds:[eax], ecx
004AA8BF    mov dword ptr ds:[esi], edi
004AA8C1    mov eax, dword ptr ds:[edx+0x08]
004AA8C4    and eax, 0x10000
004AA8C9    xor ecx, ecx
004AA8CB    or eax, ecx
004AA8CD    jz 0x004AA8F4
004AA8CF    mov ecx, dword ptr ss:[ebp-0x2C]
004AA8D2    mov dword ptr ds:[esi], 0x02
004AA8D8    mov dword ptr ds:[ecx], 0x02
004AA8DE    mov eax, 0x02
004AA8E3    pop edi
004AA8E4    pop esi
004AA8E5    pop ebx
004AA8E6    mov ecx, dword ptr ss:[ebp-0x04]
004AA8E9    xor ecx, ebp
004AA8EB    call 0x005A6ABA
004AA8F0    mov esp, ebp
004AA8F2    pop ebp
004AA8F3    ret
004AA8F4    movsx edx, byte ptr ds:[edx+0x11]
004AA8F8    mov eax, dword ptr ss:[ebp-0x2C]
004AA8FB    mov dword ptr ds:[eax], edx
004AA8FD    mov eax, 0x02
004AA902    pop edi
004AA903    pop esi
004AA904    pop ebx
004AA905    mov ecx, dword ptr ss:[ebp-0x04]
004AA908    xor ecx, ebp
004AA90A    call 0x005A6ABA
004AA90F    mov esp, ebp
004AA911    pop ebp
004AA912    ret
004AA913    and ecx, 0x100000
004AA919    xor edx, edx
004AA91B    or ecx, edx
004AA91D    jz 0x004AA933
004AA91F    lea eax, ds:[edx+0x05]
004AA922    pop edi
004AA923    pop esi
004AA924    pop ebx
004AA925    mov ecx, dword ptr ss:[ebp-0x04]
004AA928    xor ecx, ebp
004AA92A    call 0x005A6ABA
004AA92F    mov esp, ebp
004AA931    pop ebp
004AA932    ret
004AA933    imul eax, eax, 0xB4
004AA939    mov dword ptr ss:[ebp-0x1C], edx
004AA93C    mov dword ptr ss:[ebp-0x14], edx
004AA93F    mov dword ptr ss:[ebp-0x10], edx
004AA942    mov dword ptr ss:[ebp-0x0C], edx
004AA945    mov dword ptr ss:[ebp-0x08], edx
004AA948    movsx edx, word ptr ds:[eax+ebx*1+0x46]
004AA94D    xor edi, edi
004AA94F    mov dword ptr ss:[ebp-0x18], edi
004AA952    cmp edx, 0xFFFFFFFF
004AA955    jz 0x004AAA62
004AA95B    jmp 0x004AA960
004AA95D    lea ecx, ds:[ecx]
004AA960    lea ecx, ds:[edx+edx*4]
004AA963    cmp byte ptr ds:[ebx+ecx*4+0x472], 0x00
004AA96B    lea esi, ds:[ebx+ecx*4+0x464]
004AA972    mov dword ptr ss:[ebp-0x3C], esi
004AA975    jz 0x004AAA14
004AA97B    mov eax, dword ptr ds:[esi+0x08]
004AA97E    movsx edi, byte ptr ds:[eax+0x0E]
004AA982    inc dword ptr ss:[ebp+edi*4-0x1C]
004AA986    cmp edi, 0x01
004AA989    jz 0x004AA9E1
004AA98B    mov eax, dword ptr ss:[ebp-0x28]
004AA98E    mov ecx, dword ptr ds:[eax+0x08]
004AA991    mov eax, dword ptr ds:[eax+0x0C]
004AA994    mov dword ptr ss:[ebp-0x4C], eax
004AA997    mov eax, ecx
004AA999    and eax, 0x800
004AA99E    xor esi, esi
004AA9A0    or eax, esi
004AA9A2    jz 0x004AA9A9
004AA9A4    cmp edi, 0x02
004AA9A7    jnz 0x004AAA14
004AA9A9    mov eax, ecx
004AA9AB    and eax, 0x1000
004AA9B0    xor esi, esi
004AA9B2    or eax, esi
004AA9B4    jz 0x004AA9BB
004AA9B6    cmp edi, 0x03
004AA9B9    jnz 0x004AAA14
004AA9BB    mov eax, ecx
004AA9BD    and eax, 0x2000
004AA9C2    xor esi, esi
004AA9C4    or eax, esi
004AA9C6    jz 0x004AA9CD
004AA9C8    cmp edi, 0x04
004AA9CB    jnz 0x004AAA14
004AA9CD    and ecx, 0x4000
004AA9D3    xor eax, eax
004AA9D5    or ecx, eax
004AA9D7    jz 0x004AA9DE
004AA9D9    cmp edi, 0x05
004AA9DC    jnz 0x004AAA14
004AA9DE    mov esi, dword ptr ss:[ebp-0x3C]
004AA9E1    mov ecx, dword ptr ss:[ebp-0x28]
004AA9E4    mov eax, dword ptr ds:[ecx+0x08]
004AA9E7    and eax, 0x8000
004AA9EC    xor ecx, ecx
004AA9EE    or eax, ecx
004AA9F0    jz 0x004AA9F7
004AA9F2    cmp dword ptr ss:[ebp-0x40], edx
004AA9F5    jnz 0x004AAA14
004AA9F7    xor eax, eax
004AA9F9    cmp byte ptr ds:[esi+0x0E], al
004AA9FC    jle 0x004AAA14
004AA9FE    mov ecx, dword ptr ss:[ebp-0x24]
004AAA01    mov edi, dword ptr ss:[ebp-0x44]
004AAA04    mov dword ptr ds:[edi+ecx*4], edx
004AAA07    movsx edi, byte ptr ds:[esi+0x0E]
004AAA0B    inc eax
004AAA0C    inc ecx
004AAA0D    cmp eax, edi
004AAA0F    jl 0x004AAA01
004AAA11    mov dword ptr ss:[ebp-0x24], ecx
004AAA14    lea edx, ds:[edx+edx*4+0x11D]
004AAA1B    movsx edx, word ptr ds:[ebx+edx*4]
004AAA1F    cmp edx, 0xFFFFFFFF
004AAA22    jnz 0x004AA960
004AAA28    cmp dword ptr ss:[ebp-0x1C], 0x00
004AAA2C    lea eax, ds:[edx+0x02]
004AAA2F    jz 0x004AAA34
004AAA31    mov dword ptr ss:[ebp-0x20], eax
004AAA34    mov edi, dword ptr ss:[ebp-0x18]
004AAA37    test edi, edi
004AAA39    jz 0x004AAA3E
004AAA3B    add dword ptr ss:[ebp-0x20], eax
004AAA3E    cmp dword ptr ss:[ebp-0x14], 0x00
004AAA42    jz 0x004AAA47
004AAA44    add dword ptr ss:[ebp-0x20], eax
004AAA47    cmp dword ptr ss:[ebp-0x10], 0x00
004AAA4B    jz 0x004AAA50
004AAA4D    add dword ptr ss:[ebp-0x20], eax
004AAA50    cmp dword ptr ss:[ebp-0x0C], 0x00
004AAA54    jz 0x004AAA59
004AAA56    add dword ptr ss:[ebp-0x20], eax
004AAA59    cmp dword ptr ss:[ebp-0x08], 0x00
004AAA5D    jz 0x004AAA62
004AAA5F    add dword ptr ss:[ebp-0x20], eax
004AAA62    mov eax, dword ptr ss:[ebp-0x28]
004AAA65    mov edx, dword ptr ds:[eax+0x08]
004AAA68    mov eax, dword ptr ds:[eax+0x0C]
004AAA6B    mov esi, edx
004AAA6D    and esi, 0x10000
004AAA73    mov dword ptr ss:[ebp-0x4C], eax
004AAA76    xor eax, eax
004AAA78    mov ecx, esi
004AAA7A    xor bl, bl
004AAA7C    or ecx, eax
004AAA7E    jz 0x004AAA85
004AAA80    lea ecx, ds:[eax+0x02]
004AAA83    jmp 0x004AAAEF
004AAA85    mov eax, edx
004AAA87    and eax, 0x20000
004AAA8C    xor ecx, ecx
004AAA8E    or eax, ecx
004AAA90    jz 0x004AAAA8
004AAA92    mov ecx, 0x03
004AAA97    mov bl, 0x01
004AAA99    mov eax, ecx
004AAA9B    test edi, edi
004AAA9D    jz 0x004AAAF1
004AAA9F    cmp dword ptr ss:[ebp-0x20], eax
004AAAA2    jnz 0x004AAAF1
004AAAA4    xor eax, eax
004AAAA6    jmp 0x004AAAF1
004AAAA8    mov eax, edx
004AAAAA    and eax, 0x40000
004AAAAF    xor ecx, ecx
004AAAB1    or eax, ecx
004AAAB3    jz 0x004AAAD4
004AAAB5    mov eax, dword ptr ss:[ebp-0x20]
004AAAB8    mov bl, 0x01
004AAABA    mov ecx, eax
004AAABC    cmp eax, 0x04
004AAABF    jle 0x004AAAC8
004AAAC1    mov ecx, 0x04
004AAAC6    mov eax, ecx
004AAAC8    test edi, edi
004AAACA    jz 0x004AAAF1
004AAACC    cmp eax, 0x01
004AAACF    jle 0x004AAAF1
004AAAD1    dec eax
004AAAD2    jmp 0x004AAAF1
004AAAD4    mov eax, edx
004AAAD6    and eax, 0x80000
004AAADB    xor ecx, ecx
004AAADD    or eax, ecx
004AAADF    jz 0x004AAAE8
004AAAE1    mov eax, dword ptr ss:[ebp-0x24]
004AAAE4    mov ecx, eax
004AAAE6    jmp 0x004AAB01
004AAAE8    mov eax, dword ptr ss:[ebp-0x28]
004AAAEB    movsx ecx, byte ptr ds:[eax+0x11]
004AAAEF    mov eax, ecx
004AAAF1    cmp eax, dword ptr ss:[ebp-0x24]
004AAAF4    jle 0x004AAAF9
004AAAF6    mov eax, dword ptr ss:[ebp-0x24]
004AAAF9    cmp ecx, dword ptr ss:[ebp-0x24]
004AAAFC    jle 0x004AAB01
004AAAFE    mov ecx, dword ptr ss:[ebp-0x24]
004AAB01    test edi, edi
004AAB03    jz 0x004AAB22
004AAB05    xor edi, edi
004AAB07    or esi, edi
004AAB09    jnz 0x004AAB22
004AAB0B    and edx, 0x7800
004AAB11    or edx, esi
004AAB13    jz 0x004AAB22
004AAB15    mov edx, dword ptr ss:[ebp-0x28]
004AAB18    movsx edx, byte ptr ds:[edx+0x11]
004AAB1C    cmp dword ptr ss:[ebp-0x24], edx
004AAB1F    jnle 0x004AAB22
004AAB21    dec eax
004AAB22    mov edx, dword ptr ss:[ebp-0x34]
004AAB25    mov esi, dword ptr ss:[ebp-0x24]
004AAB28    mov dword ptr ds:[edx], esi
004AAB2A    mov edx, dword ptr ss:[ebp-0x30]
004AAB2D    mov dword ptr ds:[edx], eax
004AAB2F    mov eax, dword ptr ss:[ebp-0x2C]
004AAB32    mov edx, dword ptr ss:[ebp-0x38]
004AAB35    mov dword ptr ds:[eax], ecx
004AAB37    movzx ecx, bl
004AAB3A    neg ecx
004AAB3C    sbb ecx, ecx
004AAB3E    and ecx, 0x03
004AAB41    mov dword ptr ds:[edx], ecx
004AAB43    mov ecx, dword ptr ss:[ebp-0x04]
004AAB46    pop edi
004AAB47    pop esi
004AAB48    xor ecx, ebp
004AAB4A    mov eax, 0x03
004AAB4F    pop ebx
004AAB50    call 0x005A6ABA
004AAB55    mov esp, ebp
004AAB57    pop ebp
// FUNCTION END
