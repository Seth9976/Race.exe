// FUNCTION START: 005BA728 ~ 005BAC78  [idx: D4C]
// ============================================================
005BA728    mov edi, edi
005BA72A    push ebp
005BA72B    mov ebp, esp
005BA72D    sub esp, 0x38
005BA730    mov eax, dword ptr ds:[0x008B84A0]
005BA735    xor eax, ebp
005BA737    mov dword ptr ss:[ebp-0x04], eax
005BA73A    mov eax, dword ptr ss:[ebp+0x08]
005BA73D    mov ecx, dword ptr ss:[ebp+0x0C]
005BA740    mov dword ptr ss:[ebp-0x34], ecx
005BA743    movzx ecx, word ptr ds:[eax+0x0A]
005BA747    push ebx
005BA748    mov ebx, ecx
005BA74A    and ecx, 0x8000
005BA750    mov dword ptr ss:[ebp-0x38], ecx
005BA753    mov ecx, dword ptr ds:[eax+0x06]
005BA756    mov dword ptr ss:[ebp-0x10], ecx
005BA759    mov ecx, dword ptr ds:[eax+0x02]
005BA75C    movzx eax, word ptr ds:[eax]
005BA75F    and ebx, 0x7FFF
005BA765    sub ebx, 0x3FFF
005BA76B    shl eax, 0x10
005BA76E    push edi
005BA76F    mov dword ptr ss:[ebp-0x0C], ecx
005BA772    mov dword ptr ss:[ebp-0x08], eax
005BA775    cmp ebx, 0xFFFFC001
005BA77B    jnz 0x005BA7A4
005BA77D    xor ebx, ebx
005BA77F    xor eax, eax
005BA781    cmp dword ptr ss:[ebp+eax*4-0x10], ebx
005BA785    jnz 0x005BA794
005BA787    inc eax
005BA788    cmp eax, 0x03
005BA78B    jl 0x005BA781
005BA78D    xor eax, eax
005BA78F    jmp 0x005BAC2C
005BA794    xor eax, eax
005BA796    lea edi, ss:[ebp-0x10]
005BA799    stosd
005BA79A    stosd
005BA79B    push 0x02
005BA79D    stosd
005BA79E    pop eax
005BA79F    jmp 0x005BAC2C
005BA7A4    and dword ptr ss:[ebp-0x24], 0x00
005BA7A8    push esi
005BA7A9    lea esi, ss:[ebp-0x10]
005BA7AC    lea edi, ss:[ebp-0x1C]
005BA7AF    movsd
005BA7B0    movsd
005BA7B1    movsd
005BA7B2    mov edi, dword ptr ds:[0x008B9260]
005BA7B8    dec edi
005BA7B9    lea eax, ds:[edi+0x01]
005BA7BC    cdq
005BA7BD    and edx, 0x1F
005BA7C0    add eax, edx
005BA7C2    sar eax, 0x05
005BA7C5    lea edx, ds:[edi+0x01]
005BA7C8    and edx, 0x8000001F
005BA7CE    mov dword ptr ss:[ebp-0x2C], ebx
005BA7D1    mov dword ptr ss:[ebp-0x28], eax
005BA7D4    jns 0x005BA7DB
005BA7D6    dec edx
005BA7D7    or edx, 0xFFFFFFE0
005BA7DA    inc edx
005BA7DB    lea esi, ss:[ebp+eax*4-0x10]
005BA7DF    push 0x1F
005BA7E1    xor eax, eax
005BA7E3    pop ecx
005BA7E4    sub ecx, edx
005BA7E6    inc eax
005BA7E7    shl eax, cl
005BA7E9    mov dword ptr ss:[ebp-0x30], ecx
005BA7EC    test dword ptr ds:[esi], eax
005BA7EE    jz 0x005BA881
005BA7F4    mov eax, dword ptr ss:[ebp-0x28]
005BA7F7    or edx, 0xFFFFFFFF
005BA7FA    shl edx, cl
005BA7FC    not edx
005BA7FE    test dword ptr ss:[ebp+eax*4-0x10], edx
005BA802    jmp 0x005BA809
005BA804    cmp dword ptr ss:[ebp+eax*4-0x10], 0x00
005BA809    jnz 0x005BA813
005BA80B    inc eax
005BA80C    cmp eax, 0x03
005BA80F    jl 0x005BA804
005BA811    jmp 0x005BA881
005BA813    mov eax, edi
005BA815    cdq
005BA816    push 0x1F
005BA818    pop ecx
005BA819    and edx, ecx
005BA81B    add eax, edx
005BA81D    sar eax, 0x05
005BA820    and edi, 0x8000001F
005BA826    jns 0x005BA82D
005BA828    dec edi
005BA829    or edi, 0xFFFFFFE0
005BA82C    inc edi
005BA82D    and dword ptr ss:[ebp-0x24], 0x00
005BA831    sub ecx, edi
005BA833    xor edx, edx
005BA835    inc edx
005BA836    shl edx, cl
005BA838    lea ecx, ss:[ebp+eax*4-0x10]
005BA83C    mov edi, dword ptr ds:[ecx]
005BA83E    add edi, edx
005BA840    mov dword ptr ss:[ebp-0x20], edi
005BA843    mov edi, dword ptr ds:[ecx]
005BA845    cmp dword ptr ss:[ebp-0x20], edi
005BA848    jb 0x005BA86C
005BA84A    cmp dword ptr ss:[ebp-0x20], edx
005BA84D    jmp 0x005BA86A
005BA84F    test ecx, ecx
005BA851    jz 0x005BA87E
005BA853    and dword ptr ss:[ebp-0x24], 0x00
005BA857    lea ecx, ss:[ebp+eax*4-0x10]
005BA85B    mov edx, dword ptr ds:[ecx]
005BA85D    lea edi, ds:[edx+0x01]
005BA860    mov dword ptr ss:[ebp-0x20], edi
005BA863    cmp edi, edx
005BA865    jb 0x005BA86C
005BA867    cmp edi, 0x01
005BA86A    jnb 0x005BA873
005BA86C    mov dword ptr ss:[ebp-0x24], 0x01
005BA873    dec eax
005BA874    mov edx, dword ptr ss:[ebp-0x20]
005BA877    mov dword ptr ds:[ecx], edx
005BA879    mov ecx, dword ptr ss:[ebp-0x24]
005BA87C    jns 0x005BA84F
005BA87E    mov dword ptr ss:[ebp-0x24], ecx
005BA881    mov ecx, dword ptr ss:[ebp-0x30]
005BA884    or eax, 0xFFFFFFFF
005BA887    shl eax, cl
005BA889    push 0x03
005BA88B    pop ecx
005BA88C    and dword ptr ds:[esi], eax
005BA88E    mov eax, dword ptr ss:[ebp-0x28]
005BA891    inc eax
005BA892    cmp eax, ecx
005BA894    jnl 0x005BA8A0
005BA896    lea edi, ss:[ebp+eax*4-0x10]
005BA89A    sub ecx, eax
005BA89C    xor eax, eax
005BA89E    rep stosd
005BA8A0    cmp dword ptr ss:[ebp-0x24], 0x00
005BA8A4    jz 0x005BA8A7
005BA8A6    inc ebx
005BA8A7    mov eax, dword ptr ds:[0x008B925C]
005BA8AC    mov ecx, eax
005BA8AE    sub ecx, dword ptr ds:[0x008B9260]
005BA8B4    cmp ebx, ecx
005BA8B6    jnl 0x005BA8C5
005BA8B8    xor eax, eax
005BA8BA    lea edi, ss:[ebp-0x10]
005BA8BD    stosd
005BA8BE    stosd
005BA8BF    stosd
005BA8C0    jmp 0x005BAACE
005BA8C5    cmp ebx, eax
005BA8C7    jnle 0x005BAAD8
005BA8CD    sub eax, dword ptr ss:[ebp-0x2C]
005BA8D0    lea esi, ss:[ebp-0x1C]
005BA8D3    mov ecx, eax
005BA8D5    lea edi, ss:[ebp-0x10]
005BA8D8    movsd
005BA8D9    cdq
005BA8DA    and edx, 0x1F
005BA8DD    add eax, edx
005BA8DF    movsd
005BA8E0    mov edx, ecx
005BA8E2    sar eax, 0x05
005BA8E5    and edx, 0x8000001F
005BA8EB    movsd
005BA8EC    jns 0x005BA8F3
005BA8EE    dec edx
005BA8EF    or edx, 0xFFFFFFE0
005BA8F2    inc edx
005BA8F3    and dword ptr ss:[ebp-0x28], 0x00
005BA8F7    and dword ptr ss:[ebp-0x20], 0x00
005BA8FB    or edi, 0xFFFFFFFF
005BA8FE    mov ecx, edx
005BA900    shl edi, cl
005BA902    mov dword ptr ss:[ebp-0x24], 0x20
005BA909    sub dword ptr ss:[ebp-0x24], edx
005BA90C    not edi
005BA90E    mov ebx, dword ptr ss:[ebp-0x20]
005BA911    lea ebx, ss:[ebp+ebx*4-0x10]
005BA915    mov esi, dword ptr ds:[ebx]
005BA917    mov ecx, esi
005BA919    and ecx, edi
005BA91B    mov dword ptr ss:[ebp-0x2C], ecx
005BA91E    mov ecx, edx
005BA920    shr esi, cl
005BA922    mov ecx, dword ptr ss:[ebp-0x24]
005BA925    or esi, dword ptr ss:[ebp-0x28]
005BA928    mov dword ptr ds:[ebx], esi
005BA92A    mov esi, dword ptr ss:[ebp-0x2C]
005BA92D    shl esi, cl
005BA92F    inc dword ptr ss:[ebp-0x20]
005BA932    cmp dword ptr ss:[ebp-0x20], 0x03
005BA936    mov dword ptr ss:[ebp-0x28], esi
005BA939    jl 0x005BA90E
005BA93B    mov esi, eax
005BA93D    push 0x02
005BA93F    shl esi, 0x02
005BA942    lea ecx, ss:[ebp-0x08]
005BA945    pop edx
005BA946    sub ecx, esi
005BA948    cmp edx, eax
005BA94A    jl 0x005BA954
005BA94C    mov esi, dword ptr ds:[ecx]
005BA94E    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BA952    jmp 0x005BA959
005BA954    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BA959    sub ecx, 0x04
005BA95C    dec edx
005BA95D    jns 0x005BA948
005BA95F    mov esi, dword ptr ds:[0x008B9260]
005BA965    dec esi
005BA966    lea eax, ds:[esi+0x01]
005BA969    cdq
005BA96A    and edx, 0x1F
005BA96D    add eax, edx
005BA96F    sar eax, 0x05
005BA972    lea edx, ds:[esi+0x01]
005BA975    and edx, 0x8000001F
005BA97B    mov dword ptr ss:[ebp-0x30], eax
005BA97E    jns 0x005BA985
005BA980    dec edx
005BA981    or edx, 0xFFFFFFE0
005BA984    inc edx
005BA985    push 0x1F
005BA987    pop ecx
005BA988    sub ecx, edx
005BA98A    xor edx, edx
005BA98C    inc edx
005BA98D    shl edx, cl
005BA98F    lea ebx, ss:[ebp+eax*4-0x10]
005BA993    mov dword ptr ss:[ebp-0x2C], ecx
005BA996    test dword ptr ds:[ebx], edx
005BA998    jz 0x005BAA20
005BA99E    or edx, 0xFFFFFFFF
005BA9A1    shl edx, cl
005BA9A3    not edx
005BA9A5    test dword ptr ss:[ebp+eax*4-0x10], edx
005BA9A9    jmp 0x005BA9B0
005BA9AB    cmp dword ptr ss:[ebp+eax*4-0x10], 0x00
005BA9B0    jnz 0x005BA9BA
005BA9B2    inc eax
005BA9B3    cmp eax, 0x03
005BA9B6    jl 0x005BA9AB
005BA9B8    jmp 0x005BAA20
005BA9BA    mov eax, esi
005BA9BC    cdq
005BA9BD    push 0x1F
005BA9BF    pop ecx
005BA9C0    and edx, ecx
005BA9C2    add eax, edx
005BA9C4    sar eax, 0x05
005BA9C7    and esi, 0x8000001F
005BA9CD    jns 0x005BA9D4
005BA9CF    dec esi
005BA9D0    or esi, 0xFFFFFFE0
005BA9D3    inc esi
005BA9D4    and dword ptr ss:[ebp-0x28], 0x00
005BA9D8    xor edx, edx
005BA9DA    sub ecx, esi
005BA9DC    inc edx
005BA9DD    shl edx, cl
005BA9DF    lea ecx, ss:[ebp+eax*4-0x10]
005BA9E3    mov esi, dword ptr ds:[ecx]
005BA9E5    lea edi, ds:[esi+edx*1]
005BA9E8    cmp edi, esi
005BA9EA    jb 0x005BA9F0
005BA9EC    cmp edi, edx
005BA9EE    jnb 0x005BA9F7
005BA9F0    mov dword ptr ss:[ebp-0x28], 0x01
005BA9F7    mov dword ptr ds:[ecx], edi
005BA9F9    mov ecx, dword ptr ss:[ebp-0x28]
005BA9FC    jmp 0x005BAA1D
005BA9FE    test ecx, ecx
005BAA00    jz 0x005BAA20
005BAA02    lea ecx, ss:[ebp+eax*4-0x10]
005BAA06    mov edx, dword ptr ds:[ecx]
005BAA08    lea esi, ds:[edx+0x01]
005BAA0B    xor edi, edi
005BAA0D    cmp esi, edx
005BAA0F    jb 0x005BAA16
005BAA11    cmp esi, 0x01
005BAA14    jnb 0x005BAA19
005BAA16    xor edi, edi
005BAA18    inc edi
005BAA19    mov dword ptr ds:[ecx], esi
005BAA1B    mov ecx, edi
005BAA1D    dec eax
005BAA1E    jns 0x005BA9FE
005BAA20    mov ecx, dword ptr ss:[ebp-0x2C]
005BAA23    or eax, 0xFFFFFFFF
005BAA26    shl eax, cl
005BAA28    and dword ptr ds:[ebx], eax
005BAA2A    mov eax, dword ptr ss:[ebp-0x30]
005BAA2D    inc eax
005BAA2E    cmp eax, 0x03
005BAA31    jnl 0x005BAA40
005BAA33    push 0x03
005BAA35    pop ecx
005BAA36    lea edi, ss:[ebp+eax*4-0x10]
005BAA3A    sub ecx, eax
005BAA3C    xor eax, eax
005BAA3E    rep stosd
005BAA40    mov ecx, dword ptr ds:[0x008B9264]
005BAA46    lea eax, ds:[ecx+0x01]
005BAA49    cdq
005BAA4A    and edx, 0x1F
005BAA4D    add eax, edx
005BAA4F    lea edx, ds:[ecx+0x01]
005BAA52    sar eax, 0x05
005BAA55    and edx, 0x8000001F
005BAA5B    jns 0x005BAA62
005BAA5D    dec edx
005BAA5E    or edx, 0xFFFFFFE0
005BAA61    inc edx
005BAA62    and dword ptr ss:[ebp-0x28], 0x00
005BAA66    and dword ptr ss:[ebp-0x20], 0x00
005BAA6A    or edi, 0xFFFFFFFF
005BAA6D    mov ecx, edx
005BAA6F    shl edi, cl
005BAA71    mov dword ptr ss:[ebp-0x24], 0x20
005BAA78    sub dword ptr ss:[ebp-0x24], edx
005BAA7B    not edi
005BAA7D    mov ebx, dword ptr ss:[ebp-0x20]
005BAA80    lea ebx, ss:[ebp+ebx*4-0x10]
005BAA84    mov esi, dword ptr ds:[ebx]
005BAA86    mov ecx, esi
005BAA88    and ecx, edi
005BAA8A    mov dword ptr ss:[ebp-0x2C], ecx
005BAA8D    mov ecx, edx
005BAA8F    shr esi, cl
005BAA91    mov ecx, dword ptr ss:[ebp-0x24]
005BAA94    or esi, dword ptr ss:[ebp-0x28]
005BAA97    mov dword ptr ds:[ebx], esi
005BAA99    mov esi, dword ptr ss:[ebp-0x2C]
005BAA9C    shl esi, cl
005BAA9E    inc dword ptr ss:[ebp-0x20]
005BAAA1    cmp dword ptr ss:[ebp-0x20], 0x03
005BAAA5    mov dword ptr ss:[ebp-0x28], esi
005BAAA8    jl 0x005BAA7D
005BAAAA    mov esi, eax
005BAAAC    push 0x02
005BAAAE    shl esi, 0x02
005BAAB1    lea ecx, ss:[ebp-0x08]
005BAAB4    pop edx
005BAAB5    sub ecx, esi
005BAAB7    cmp edx, eax
005BAAB9    jl 0x005BAAC3
005BAABB    mov esi, dword ptr ds:[ecx]
005BAABD    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BAAC1    jmp 0x005BAAC8
005BAAC3    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BAAC8    sub ecx, 0x04
005BAACB    dec edx
005BAACC    jns 0x005BAAB7
005BAACE    push 0x02
005BAAD0    xor ebx, ebx
005BAAD2    pop eax
005BAAD3    jmp 0x005BAC2B
005BAAD8    mov ecx, dword ptr ds:[0x008B9264]
005BAADE    cmp ebx, dword ptr ds:[0x008B9258]
005BAAE4    jl 0x005BAB93
005BAAEA    xor eax, eax
005BAAEC    lea edi, ss:[ebp-0x10]
005BAAEF    stosd
005BAAF0    stosd
005BAAF1    stosd
005BAAF2    or dword ptr ss:[ebp-0x10], 0x80000000
005BAAF9    mov eax, ecx
005BAAFB    cdq
005BAAFC    and edx, 0x1F
005BAAFF    add eax, edx
005BAB01    mov edx, ecx
005BAB03    sar eax, 0x05
005BAB06    and edx, 0x8000001F
005BAB0C    jns 0x005BAB13
005BAB0E    dec edx
005BAB0F    or edx, 0xFFFFFFE0
005BAB12    inc edx
005BAB13    and dword ptr ss:[ebp-0x28], 0x00
005BAB17    and dword ptr ss:[ebp-0x20], 0x00
005BAB1B    or edi, 0xFFFFFFFF
005BAB1E    mov ecx, edx
005BAB20    shl edi, cl
005BAB22    mov dword ptr ss:[ebp-0x24], 0x20
005BAB29    sub dword ptr ss:[ebp-0x24], edx
005BAB2C    not edi
005BAB2E    mov ebx, dword ptr ss:[ebp-0x20]
005BAB31    lea ebx, ss:[ebp+ebx*4-0x10]
005BAB35    mov esi, dword ptr ds:[ebx]
005BAB37    mov ecx, esi
005BAB39    and ecx, edi
005BAB3B    mov dword ptr ss:[ebp-0x2C], ecx
005BAB3E    mov ecx, edx
005BAB40    shr esi, cl
005BAB42    mov ecx, dword ptr ss:[ebp-0x24]
005BAB45    or esi, dword ptr ss:[ebp-0x28]
005BAB48    mov dword ptr ds:[ebx], esi
005BAB4A    mov esi, dword ptr ss:[ebp-0x2C]
005BAB4D    shl esi, cl
005BAB4F    inc dword ptr ss:[ebp-0x20]
005BAB52    cmp dword ptr ss:[ebp-0x20], 0x03
005BAB56    mov dword ptr ss:[ebp-0x28], esi
005BAB59    jl 0x005BAB2E
005BAB5B    mov esi, eax
005BAB5D    push 0x02
005BAB5F    shl esi, 0x02
005BAB62    lea ecx, ss:[ebp-0x08]
005BAB65    pop edx
005BAB66    sub ecx, esi
005BAB68    cmp edx, eax
005BAB6A    jl 0x005BAB74
005BAB6C    mov esi, dword ptr ds:[ecx]
005BAB6E    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BAB72    jmp 0x005BAB79
005BAB74    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BAB79    sub ecx, 0x04
005BAB7C    dec edx
005BAB7D    jns 0x005BAB68
005BAB7F    mov ebx, dword ptr ds:[0x008B926C]
005BAB85    add ebx, dword ptr ds:[0x008B9258]
005BAB8B    xor eax, eax
005BAB8D    inc eax
005BAB8E    jmp 0x005BAC2B
005BAB93    add ebx, dword ptr ds:[0x008B926C]
005BAB99    and dword ptr ss:[ebp-0x10], 0x7FFFFFFF
005BABA0    mov eax, ecx
005BABA2    cdq
005BABA3    and edx, 0x1F
005BABA6    add eax, edx
005BABA8    mov edx, ecx
005BABAA    sar eax, 0x05
005BABAD    and edx, 0x8000001F
005BABB3    jns 0x005BABBA
005BABB5    dec edx
005BABB6    or edx, 0xFFFFFFE0
005BABB9    inc edx
005BABBA    and dword ptr ss:[ebp-0x28], 0x00
005BABBE    and dword ptr ss:[ebp-0x20], 0x00
005BABC2    or esi, 0xFFFFFFFF
005BABC5    mov ecx, edx
005BABC7    shl esi, cl
005BABC9    mov dword ptr ss:[ebp-0x24], 0x20
005BABD0    sub dword ptr ss:[ebp-0x24], edx
005BABD3    not esi
005BABD5    mov ecx, dword ptr ss:[ebp-0x20]
005BABD8    mov edi, dword ptr ss:[ebp+ecx*4-0x10]
005BABDC    mov ecx, edi
005BABDE    and ecx, esi
005BABE0    mov dword ptr ss:[ebp-0x2C], ecx
005BABE3    mov ecx, edx
005BABE5    shr edi, cl
005BABE7    mov ecx, dword ptr ss:[ebp-0x20]
005BABEA    or edi, dword ptr ss:[ebp-0x28]
005BABED    mov dword ptr ss:[ebp+ecx*4-0x10], edi
005BABF1    mov edi, dword ptr ss:[ebp-0x2C]
005BABF4    mov ecx, dword ptr ss:[ebp-0x24]
005BABF7    shl edi, cl
005BABF9    inc dword ptr ss:[ebp-0x20]
005BABFC    cmp dword ptr ss:[ebp-0x20], 0x03
005BAC00    mov dword ptr ss:[ebp-0x28], edi
005BAC03    jl 0x005BABD5
005BAC05    mov esi, eax
005BAC07    push 0x02
005BAC09    shl esi, 0x02
005BAC0C    lea ecx, ss:[ebp-0x08]
005BAC0F    pop edx
005BAC10    sub ecx, esi
005BAC12    cmp edx, eax
005BAC14    jl 0x005BAC1E
005BAC16    mov esi, dword ptr ds:[ecx]
005BAC18    mov dword ptr ss:[ebp+edx*4-0x10], esi
005BAC1C    jmp 0x005BAC23
005BAC1E    and dword ptr ss:[ebp+edx*4-0x10], 0x00
005BAC23    sub ecx, 0x04
005BAC26    dec edx
005BAC27    jns 0x005BAC12
005BAC29    xor eax, eax
005BAC2B    pop esi
005BAC2C    push 0x1F
005BAC2E    pop ecx
005BAC2F    sub ecx, dword ptr ds:[0x008B9264]
005BAC35    shl ebx, cl
005BAC37    mov ecx, dword ptr ss:[ebp-0x38]
005BAC3A    neg ecx
005BAC3C    sbb ecx, ecx
005BAC3E    and ecx, 0x80000000
005BAC44    or ebx, ecx
005BAC46    mov ecx, dword ptr ds:[0x008B9268]
005BAC4C    or ebx, dword ptr ss:[ebp-0x10]
005BAC4F    cmp ecx, 0x40
005BAC52    jnz 0x005BAC61
005BAC54    mov ecx, dword ptr ss:[ebp-0x34]
005BAC57    mov edx, dword ptr ss:[ebp-0x0C]
005BAC5A    mov dword ptr ds:[ecx+0x04], ebx
005BAC5D    mov dword ptr ds:[ecx], edx
005BAC5F    jmp 0x005BAC6B
005BAC61    cmp ecx, 0x20
005BAC64    jnz 0x005BAC6B
005BAC66    mov ecx, dword ptr ss:[ebp-0x34]
005BAC69    mov dword ptr ds:[ecx], ebx
005BAC6B    mov ecx, dword ptr ss:[ebp-0x04]
005BAC6E    pop edi
005BAC6F    xor ecx, ebp
005BAC71    pop ebx
005BAC72    call 0x005A6ABA
005BAC77    leave
// FUNCTION END
