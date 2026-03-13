// FUNCTION START: 005B5753 ~ 005B5DFB  [idx: CF6]
// ============================================================
005B5753    mov edi, edi
005B5755    push ebp
005B5756    mov ebp, esp
005B5758    sub esp, 0x7C
005B575B    mov eax, dword ptr ds:[0x008B84A0]
005B5760    xor eax, ebp
005B5762    mov dword ptr ss:[ebp-0x04], eax
005B5765    mov eax, dword ptr ss:[ebp+0x08]
005B5768    xor ecx, ecx
005B576A    push esi
005B576B    xor esi, esi
005B576D    mov dword ptr ss:[ebp-0x78], eax
005B5770    mov eax, dword ptr ss:[ebp+0x0C]
005B5773    inc esi
005B5774    push edi
005B5775    mov dword ptr ss:[ebp-0x70], eax
005B5778    lea edi, ss:[ebp-0x20]
005B577B    mov dword ptr ss:[ebp-0x74], ecx
005B577E    mov dword ptr ss:[ebp-0x68], esi
005B5781    mov dword ptr ss:[ebp-0x4C], ecx
005B5784    mov dword ptr ss:[ebp-0x58], ecx
005B5787    mov dword ptr ss:[ebp-0x5C], ecx
005B578A    mov dword ptr ss:[ebp-0x60], ecx
005B578D    mov dword ptr ss:[ebp-0x64], ecx
005B5790    mov dword ptr ss:[ebp-0x50], ecx
005B5793    mov dword ptr ss:[ebp-0x6C], ecx
005B5796    cmp dword ptr ss:[ebp+0x24], ecx
005B5799    jnz 0x005B57B2
005B579B    call 0x005ABD33
005B57A0    mov dword ptr ds:[eax], 0x16
005B57A6    call 0x005AD3A0
005B57AB    xor eax, eax
005B57AD    jmp 0x005B5DEE
005B57B2    mov edx, dword ptr ss:[ebp+0x10]
005B57B5    mov dword ptr ss:[ebp-0x54], edx
005B57B8    mov al, byte ptr ds:[edx]
005B57BA    cmp al, 0x20
005B57BC    jz 0x005B57CA
005B57BE    cmp al, 0x09
005B57C0    jz 0x005B57CA
005B57C2    cmp al, 0x0A
005B57C4    jz 0x005B57CA
005B57C6    cmp al, 0x0D
005B57C8    jnz 0x005B57CD
005B57CA    inc edx
005B57CB    jmp 0x005B57B8
005B57CD    push ebx
005B57CE    mov bl, 0x30
005B57D0    mov al, byte ptr ds:[edx]
005B57D2    inc edx
005B57D3    cmp ecx, 0x0B
005B57D6    jnbe 0x005B59F8
005B57DC    jmp dword ptr ds:[ecx*4+0x5B5DFF]
005B57E3    lea ecx, ds:[eax-0x31]
005B57E6    cmp cl, 0x08
005B57E9    jnbe 0x005B57F1
005B57EB    push 0x03
005B57ED    pop ecx
005B57EE    dec edx
005B57EF    jmp 0x005B57D0
005B57F1    mov ecx, dword ptr ss:[ebp+0x24]
005B57F4    mov ecx, dword ptr ds:[ecx]
005B57F6    mov ecx, dword ptr ds:[ecx+0xBC]
005B57FC    mov ecx, dword ptr ds:[ecx]
005B57FE    cmp al, byte ptr ds:[ecx]
005B5800    jnz 0x005B5807
005B5802    push 0x05
005B5804    pop ecx
005B5805    jmp 0x005B57D0
005B5807    movsx eax, al
005B580A    sub eax, 0x2B
005B580D    jz 0x005B582C
005B580F    dec eax
005B5810    dec eax
005B5811    jz 0x005B5820
005B5813    sub eax, 0x03
005B5816    jnz 0x005B5998
005B581C    mov ecx, esi
005B581E    jmp 0x005B57D0
005B5820    push 0x02
005B5822    pop ecx
005B5823    mov dword ptr ss:[ebp-0x74], 0x8000
005B582A    jmp 0x005B57D0
005B582C    and dword ptr ss:[ebp-0x74], 0x00
005B5830    push 0x02
005B5832    pop ecx
005B5833    jmp 0x005B57D0
005B5835    lea ecx, ds:[eax-0x31]
005B5838    mov dword ptr ss:[ebp-0x58], esi
005B583B    cmp cl, 0x08
005B583E    jbe 0x005B57EB
005B5840    mov ecx, dword ptr ss:[ebp+0x24]
005B5843    mov ecx, dword ptr ds:[ecx]
005B5845    mov ecx, dword ptr ds:[ecx+0xBC]
005B584B    mov ecx, dword ptr ds:[ecx]
005B584D    cmp al, byte ptr ds:[ecx]
005B584F    jnz 0x005B5855
005B5851    push 0x04
005B5853    jmp 0x005B5804
005B5855    cmp al, 0x2B
005B5857    jz 0x005B587B
005B5859    cmp al, 0x2D
005B585B    jz 0x005B587B
005B585D    cmp al, bl
005B585F    jz 0x005B581C
005B5861    cmp al, 0x43
005B5863    jle 0x005B5998
005B5869    cmp al, 0x45
005B586B    jle 0x005B5877
005B586D    sub al, 0x64
005B586F    cmp al, 0x01
005B5871    jnbe 0x005B5998
005B5877    push 0x06
005B5879    jmp 0x005B5804
005B587B    dec edx
005B587C    push 0x0B
005B587E    jmp 0x005B5804
005B5880    lea ecx, ds:[eax-0x31]
005B5883    cmp cl, 0x08
005B5886    jbe 0x005B57EB
005B588C    mov ecx, dword ptr ss:[ebp+0x24]
005B588F    mov ecx, dword ptr ds:[ecx]
005B5891    mov ecx, dword ptr ds:[ecx+0xBC]
005B5897    mov ecx, dword ptr ds:[ecx]
005B5899    cmp al, byte ptr ds:[ecx]
005B589B    jz 0x005B5802
005B58A1    cmp al, bl
005B58A3    jz 0x005B581C
005B58A9    mov edx, dword ptr ss:[ebp-0x54]
005B58AC    jmp 0x005B59C1
005B58B1    mov dword ptr ss:[ebp-0x58], esi
005B58B4    jmp 0x005B58D0
005B58B6    cmp al, 0x39
005B58B8    jnle 0x005B58D4
005B58BA    cmp dword ptr ss:[ebp-0x4C], 0x19
005B58BE    jnb 0x005B58CA
005B58C0    inc dword ptr ss:[ebp-0x4C]
005B58C3    sub al, bl
005B58C5    mov byte ptr ds:[edi], al
005B58C7    inc edi
005B58C8    jmp 0x005B58CD
005B58CA    inc dword ptr ss:[ebp-0x50]
005B58CD    mov al, byte ptr ds:[edx]
005B58CF    inc edx
005B58D0    cmp al, bl
005B58D2    jnl 0x005B58B6
005B58D4    mov ecx, dword ptr ss:[ebp+0x24]
005B58D7    mov ecx, dword ptr ds:[ecx]
005B58D9    mov ecx, dword ptr ds:[ecx+0xBC]
005B58DF    mov ecx, dword ptr ds:[ecx]
005B58E1    cmp al, byte ptr ds:[ecx]
005B58E3    jz 0x005B5851
005B58E9    cmp al, 0x2B
005B58EB    jz 0x005B587B
005B58ED    cmp al, 0x2D
005B58EF    jz 0x005B587B
005B58F1    jmp 0x005B5861
005B58F6    cmp dword ptr ss:[ebp-0x4C], 0x00
005B58FA    mov dword ptr ss:[ebp-0x58], esi
005B58FD    mov dword ptr ss:[ebp-0x5C], esi
005B5900    jnz 0x005B5928
005B5902    jmp 0x005B590A
005B5904    dec dword ptr ss:[ebp-0x50]
005B5907    mov al, byte ptr ds:[edx]
005B5909    inc edx
005B590A    cmp al, bl
005B590C    jz 0x005B5904
005B590E    jmp 0x005B5928
005B5910    cmp al, 0x39
005B5912    jnle 0x005B58E9
005B5914    cmp dword ptr ss:[ebp-0x4C], 0x19
005B5918    jnb 0x005B5925
005B591A    inc dword ptr ss:[ebp-0x4C]
005B591D    sub al, bl
005B591F    mov byte ptr ds:[edi], al
005B5921    inc edi
005B5922    dec dword ptr ss:[ebp-0x50]
005B5925    mov al, byte ptr ds:[edx]
005B5927    inc edx
005B5928    cmp al, bl
005B592A    jnl 0x005B5910
005B592C    jmp 0x005B58E9
005B592E    sub al, bl
005B5930    mov dword ptr ss:[ebp-0x5C], esi
005B5933    cmp al, 0x09
005B5935    jnbe 0x005B58A9
005B593B    push 0x04
005B593D    jmp 0x005B57ED
005B5942    lea ecx, ds:[edx-0x02]
005B5945    mov dword ptr ss:[ebp-0x54], ecx
005B5948    lea ecx, ds:[eax-0x31]
005B594B    cmp cl, 0x08
005B594E    jnbe 0x005B5957
005B5950    push 0x09
005B5952    jmp 0x005B57ED
005B5957    movsx eax, al
005B595A    sub eax, 0x2B
005B595D    jz 0x005B597F
005B595F    dec eax
005B5960    dec eax
005B5961    jz 0x005B5973
005B5963    sub eax, 0x03
005B5966    jnz 0x005B58A9
005B596C    push 0x08
005B596E    jmp 0x005B5804
005B5973    or dword ptr ss:[ebp-0x68], 0xFFFFFFFF
005B5977    push 0x07
005B5979    pop ecx
005B597A    jmp 0x005B57D0
005B597F    push 0x07
005B5981    jmp 0x005B5804
005B5986    mov dword ptr ss:[ebp-0x60], esi
005B5989    jmp 0x005B598E
005B598B    mov al, byte ptr ds:[edx]
005B598D    inc edx
005B598E    cmp al, bl
005B5990    jz 0x005B598B
005B5992    sub al, 0x31
005B5994    cmp al, 0x08
005B5996    jbe 0x005B5950
005B5998    dec edx
005B5999    jmp 0x005B59C1
005B599B    lea ecx, ds:[eax-0x31]
005B599E    cmp cl, 0x08
005B59A1    jbe 0x005B5950
005B59A3    cmp al, bl
005B59A5    jmp 0x005B5966
005B59A7    cmp dword ptr ss:[ebp+0x20], 0x00
005B59AB    jz 0x005B59F4
005B59AD    movsx eax, al
005B59B0    sub eax, 0x2B
005B59B3    lea ecx, ds:[edx-0x01]
005B59B6    mov dword ptr ss:[ebp-0x54], ecx
005B59B9    jz 0x005B597F
005B59BB    dec eax
005B59BC    dec eax
005B59BD    jz 0x005B5973
005B59BF    mov edx, ecx
005B59C1    cmp dword ptr ss:[ebp-0x58], 0x00
005B59C5    mov eax, dword ptr ss:[ebp-0x70]
005B59C8    mov dword ptr ds:[eax], edx
005B59CA    jz 0x005B5DA8
005B59D0    push 0x18
005B59D2    pop eax
005B59D3    cmp dword ptr ss:[ebp-0x4C], eax
005B59D6    jbe 0x005B59E8
005B59D8    cmp byte ptr ss:[ebp-0x09], 0x05
005B59DC    jl 0x005B59E1
005B59DE    inc byte ptr ss:[ebp-0x09]
005B59E1    dec edi
005B59E2    inc dword ptr ss:[ebp-0x50]
005B59E5    mov dword ptr ss:[ebp-0x4C], eax
005B59E8    cmp dword ptr ss:[ebp-0x4C], 0x00
005B59EC    jbe 0x005B5DCF
005B59F2    jmp 0x005B5A4D
005B59F4    push 0x0A
005B59F6    pop ecx
005B59F7    dec edx
005B59F8    cmp ecx, 0x0A
005B59FB    jnz 0x005B57D0
005B5A01    jmp 0x005B59C1
005B5A03    mov dword ptr ss:[ebp-0x60], esi
005B5A06    xor ecx, ecx
005B5A08    jmp 0x005B5A23
005B5A0A    cmp al, 0x39
005B5A0C    jnle 0x005B5A2E
005B5A0E    imul ecx, ecx, 0x0A
005B5A11    movsx esi, al
005B5A14    lea ecx, ds:[ecx+esi*1-0x30]
005B5A18    cmp ecx, 0x1450
005B5A1E    jnle 0x005B5A29
005B5A20    mov al, byte ptr ds:[edx]
005B5A22    inc edx
005B5A23    cmp al, bl
005B5A25    jnl 0x005B5A0A
005B5A27    jmp 0x005B5A2E
005B5A29    mov ecx, 0x1451
005B5A2E    mov dword ptr ss:[ebp-0x64], ecx
005B5A31    jmp 0x005B5A3E
005B5A33    cmp al, 0x39
005B5A35    jnle 0x005B5998
005B5A3B    mov al, byte ptr ds:[edx]
005B5A3D    inc edx
005B5A3E    cmp al, bl
005B5A40    jnl 0x005B5A33
005B5A42    jmp 0x005B5998
005B5A47    dec dword ptr ss:[ebp-0x4C]
005B5A4A    inc dword ptr ss:[ebp-0x50]
005B5A4D    dec edi
005B5A4E    cmp byte ptr ds:[edi], 0x00
005B5A51    jz 0x005B5A47
005B5A53    lea eax, ss:[ebp-0x3C]
005B5A56    push eax
005B5A57    push dword ptr ss:[ebp-0x4C]
005B5A5A    lea eax, ss:[ebp-0x20]
005B5A5D    push eax
005B5A5E    call 0x005BAC79
005B5A63    mov eax, dword ptr ss:[ebp-0x64]
005B5A66    xor edx, edx
005B5A68    add esp, 0x0C
005B5A6B    cmp dword ptr ss:[ebp-0x68], edx
005B5A6E    jnl 0x005B5A72
005B5A70    neg eax
005B5A72    add eax, dword ptr ss:[ebp-0x50]
005B5A75    cmp dword ptr ss:[ebp-0x60], edx
005B5A78    jnz 0x005B5A7D
005B5A7A    add eax, dword ptr ss:[ebp+0x18]
005B5A7D    cmp dword ptr ss:[ebp-0x5C], edx
005B5A80    jnz 0x005B5A85
005B5A82    sub eax, dword ptr ss:[ebp+0x1C]
005B5A85    cmp eax, 0x1450
005B5A8A    jnle 0x005B5DB1
005B5A90    cmp eax, 0xFFFFEBB0
005B5A95    jl 0x005B5DC8
005B5A9B    mov ecx, 0x8B9270
005B5AA0    sub ecx, 0x60
005B5AA3    mov dword ptr ss:[ebp-0x54], eax
005B5AA6    cmp eax, edx
005B5AA8    jz 0x005B5D96
005B5AAE    jnl 0x005B5ABD
005B5AB0    neg eax
005B5AB2    mov ecx, 0x8B93D0
005B5AB7    mov dword ptr ss:[ebp-0x54], eax
005B5ABA    sub ecx, 0x60
005B5ABD    cmp dword ptr ss:[ebp+0x14], edx
005B5AC0    jnz 0x005B5AC8
005B5AC2    xor eax, eax
005B5AC4    mov word ptr ss:[ebp-0x3C], ax
005B5AC8    cmp dword ptr ss:[ebp-0x54], edx
005B5ACB    jz 0x005B5D96
005B5AD1    jmp 0x005B5AD8
005B5AD3    mov ecx, dword ptr ss:[ebp-0x7C]
005B5AD6    xor edx, edx
005B5AD8    mov eax, dword ptr ss:[ebp-0x54]
005B5ADB    sar dword ptr ss:[ebp-0x54], 0x03
005B5ADF    add ecx, 0x54
005B5AE2    and eax, 0x07
005B5AE5    mov dword ptr ss:[ebp-0x7C], ecx
005B5AE8    cmp eax, edx
005B5AEA    jz 0x005B5D8C
005B5AF0    imul eax, eax, 0x0C
005B5AF3    lea ebx, ds:[ecx+eax*1]
005B5AF6    mov eax, 0x8000
005B5AFB    cmp word ptr ds:[ebx], ax
005B5AFE    jb 0x005B5B0E
005B5B00    mov esi, ebx
005B5B02    lea edi, ss:[ebp-0x48]
005B5B05    movsd
005B5B06    movsd
005B5B07    movsd
005B5B08    dec dword ptr ss:[ebp-0x46]
005B5B0B    lea ebx, ss:[ebp-0x48]
005B5B0E    mov edx, dword ptr ss:[ebp-0x32]
005B5B11    xor eax, eax
005B5B13    mov dword ptr ss:[ebp-0x50], eax
005B5B16    mov dword ptr ss:[ebp-0x2C], eax
005B5B19    mov dword ptr ss:[ebp-0x28], eax
005B5B1C    mov dword ptr ss:[ebp-0x24], eax
005B5B1F    movzx eax, word ptr ds:[ebx+0x0A]
005B5B23    mov esi, eax
005B5B25    xor esi, dword ptr ss:[ebp-0x32]
005B5B28    mov ecx, 0x7FFF
005B5B2D    and edx, ecx
005B5B2F    and eax, ecx
005B5B31    and esi, 0x8000
005B5B37    mov edi, 0x7FFF
005B5B3C    lea ecx, ds:[eax+edx*1]
005B5B3F    mov dword ptr ss:[ebp-0x70], esi
005B5B42    movzx ecx, cx
005B5B45    cmp dx, di
005B5B48    jnb 0x005B5D6E
005B5B4E    cmp ax, di
005B5B51    jnb 0x005B5D6E
005B5B57    mov edi, 0xBFFD
005B5B5C    cmp cx, di
005B5B5F    jnbe 0x005B5D6E
005B5B65    mov esi, 0x3FBF
005B5B6A    cmp cx, si
005B5B6D    jnbe 0x005B5B7C
005B5B6F    xor eax, eax
005B5B71    mov dword ptr ss:[ebp-0x38], eax
005B5B74    mov dword ptr ss:[ebp-0x3C], eax
005B5B77    jmp 0x005B5D89
005B5B7C    xor esi, esi
005B5B7E    cmp dx, si
005B5B81    jnz 0x005B5BA2
005B5B83    inc ecx
005B5B84    test dword ptr ss:[ebp-0x34], 0x7FFFFFFF
005B5B8B    jnz 0x005B5BA2
005B5B8D    cmp dword ptr ss:[ebp-0x38], esi
005B5B90    jnz 0x005B5BA2
005B5B92    cmp dword ptr ss:[ebp-0x3C], esi
005B5B95    jnz 0x005B5BA2
005B5B97    xor eax, eax
005B5B99    mov word ptr ss:[ebp-0x32], ax
005B5B9D    jmp 0x005B5D8C
005B5BA2    cmp ax, si
005B5BA5    jnz 0x005B5BC8
005B5BA7    inc ecx
005B5BA8    test dword ptr ds:[ebx+0x08], 0x7FFFFFFF
005B5BAF    jnz 0x005B5BC8
005B5BB1    cmp dword ptr ds:[ebx+0x04], esi
005B5BB4    jnz 0x005B5BC8
005B5BB6    cmp dword ptr ds:[ebx], esi
005B5BB8    jnz 0x005B5BC8
005B5BBA    mov dword ptr ss:[ebp-0x34], esi
005B5BBD    mov dword ptr ss:[ebp-0x38], esi
005B5BC0    mov dword ptr ss:[ebp-0x3C], esi
005B5BC3    jmp 0x005B5D8C
005B5BC8    mov dword ptr ss:[ebp-0x68], esi
005B5BCB    lea edi, ss:[ebp-0x28]
005B5BCE    mov dword ptr ss:[ebp-0x58], 0x05
005B5BD5    mov eax, dword ptr ss:[ebp-0x68]
005B5BD8    mov edx, dword ptr ss:[ebp-0x58]
005B5BDB    add eax, eax
005B5BDD    mov dword ptr ss:[ebp-0x64], edx
005B5BE0    test edx, edx
005B5BE2    jle 0x005B5C36
005B5BE4    lea eax, ss:[ebp+eax*1-0x3C]
005B5BE8    mov dword ptr ss:[ebp-0x5C], eax
005B5BEB    lea eax, ds:[ebx+0x08]
005B5BEE    mov dword ptr ss:[ebp-0x60], eax
005B5BF1    mov eax, dword ptr ss:[ebp-0x60]
005B5BF4    mov edx, dword ptr ss:[ebp-0x5C]
005B5BF7    movzx edx, word ptr ds:[edx]
005B5BFA    movzx eax, word ptr ds:[eax]
005B5BFD    and dword ptr ss:[ebp-0x4C], 0x00
005B5C01    imul eax, edx
005B5C04    mov edx, dword ptr ds:[edi-0x04]
005B5C07    lea esi, ds:[edx+eax*1]
005B5C0A    cmp esi, edx
005B5C0C    jb 0x005B5C12
005B5C0E    cmp esi, eax
005B5C10    jnb 0x005B5C19
005B5C12    mov dword ptr ss:[ebp-0x4C], 0x01
005B5C19    cmp dword ptr ss:[ebp-0x4C], 0x00
005B5C1D    mov dword ptr ds:[edi-0x04], esi
005B5C20    jz 0x005B5C25
005B5C22    inc word ptr ds:[edi]
005B5C25    add dword ptr ss:[ebp-0x5C], 0x02
005B5C29    sub dword ptr ss:[ebp-0x60], 0x02
005B5C2D    dec dword ptr ss:[ebp-0x64]
005B5C30    cmp dword ptr ss:[ebp-0x64], 0x00
005B5C34    jnle 0x005B5BF1
005B5C36    add edi, 0x02
005B5C39    inc dword ptr ss:[ebp-0x68]
005B5C3C    dec dword ptr ss:[ebp-0x58]
005B5C3F    cmp dword ptr ss:[ebp-0x58], 0x00
005B5C43    jnle 0x005B5BD5
005B5C45    add ecx, 0xC002
005B5C4B    test cx, cx
005B5C4E    jle 0x005B5C87
005B5C50    mov edi, dword ptr ss:[ebp-0x24]
005B5C53    test edi, edi
005B5C55    js 0x005B5C82
005B5C57    mov esi, dword ptr ss:[ebp-0x28]
005B5C5A    mov eax, dword ptr ss:[ebp-0x2C]
005B5C5D    shl dword ptr ss:[ebp-0x2C], 0x01
005B5C60    shr eax, 0x1F
005B5C63    mov edx, esi
005B5C65    add esi, esi
005B5C67    or esi, eax
005B5C69    shr edx, 0x1F
005B5C6C    lea eax, ds:[edi+edi*1]
005B5C6F    or eax, edx
005B5C71    add ecx, 0xFFFF
005B5C77    mov dword ptr ss:[ebp-0x28], esi
005B5C7A    mov dword ptr ss:[ebp-0x24], eax
005B5C7D    test cx, cx
005B5C80    jnle 0x005B5C50
005B5C82    test cx, cx
005B5C85    jnle 0x005B5CD4
005B5C87    add ecx, 0xFFFF
005B5C8D    test cx, cx
005B5C90    jns 0x005B5CD4
005B5C92    mov eax, ecx
005B5C94    neg eax
005B5C96    movzx esi, ax
005B5C99    add ecx, esi
005B5C9B    test byte ptr ss:[ebp-0x2C], 0x01
005B5C9F    jz 0x005B5CA4
005B5CA1    inc dword ptr ss:[ebp-0x50]
005B5CA4    mov eax, dword ptr ss:[ebp-0x24]
005B5CA7    mov edi, dword ptr ss:[ebp-0x28]
005B5CAA    mov edx, dword ptr ss:[ebp-0x28]
005B5CAD    shr dword ptr ss:[ebp-0x24], 0x01
005B5CB0    shl eax, 0x1F
005B5CB3    shr edi, 0x01
005B5CB5    or edi, eax
005B5CB7    mov eax, dword ptr ss:[ebp-0x2C]
005B5CBA    shl edx, 0x1F
005B5CBD    shr eax, 0x01
005B5CBF    or eax, edx
005B5CC1    dec esi
005B5CC2    mov dword ptr ss:[ebp-0x28], edi
005B5CC5    mov dword ptr ss:[ebp-0x2C], eax
005B5CC8    jnz 0x005B5C9B
005B5CCA    cmp dword ptr ss:[ebp-0x50], esi
005B5CCD    jz 0x005B5CD4
005B5CCF    or word ptr ss:[ebp-0x2C], 0x01
005B5CD4    mov eax, 0x8000
005B5CD9    cmp word ptr ss:[ebp-0x2C], ax
005B5CDD    jnbe 0x005B5CF0
005B5CDF    mov edx, dword ptr ss:[ebp-0x2C]
005B5CE2    and edx, 0x1FFFF
005B5CE8    cmp edx, 0x18000
005B5CEE    jnz 0x005B5D24
005B5CF0    cmp dword ptr ss:[ebp-0x2A], 0xFFFFFFFF
005B5CF4    jnz 0x005B5D21
005B5CF6    and dword ptr ss:[ebp-0x2A], 0x00
005B5CFA    cmp dword ptr ss:[ebp-0x26], 0xFFFFFFFF
005B5CFE    jnz 0x005B5D1C
005B5D00    and dword ptr ss:[ebp-0x26], 0x00
005B5D04    mov edx, 0xFFFF
005B5D09    cmp word ptr ss:[ebp-0x22], dx
005B5D0D    jnz 0x005B5D16
005B5D0F    mov word ptr ss:[ebp-0x22], ax
005B5D13    inc ecx
005B5D14    jmp 0x005B5D24
005B5D16    inc word ptr ss:[ebp-0x22]
005B5D1A    jmp 0x005B5D24
005B5D1C    inc dword ptr ss:[ebp-0x26]
005B5D1F    jmp 0x005B5D24
005B5D21    inc dword ptr ss:[ebp-0x2A]
005B5D24    mov eax, 0x7FFF
005B5D29    cmp cx, ax
005B5D2C    jb 0x005B5D51
005B5D2E    xor eax, eax
005B5D30    xor ecx, ecx
005B5D32    cmp word ptr ss:[ebp-0x70], ax
005B5D36    mov dword ptr ss:[ebp-0x38], eax
005B5D39    setz cl
005B5D3C    mov dword ptr ss:[ebp-0x3C], eax
005B5D3F    dec ecx
005B5D40    and ecx, 0x80000000
005B5D46    add ecx, 0x7FFF8000
005B5D4C    mov dword ptr ss:[ebp-0x34], ecx
005B5D4F    jmp 0x005B5D8C
005B5D51    mov ax, word ptr ss:[ebp-0x2A]
005B5D55    or ecx, dword ptr ss:[ebp-0x70]
005B5D58    mov word ptr ss:[ebp-0x3C], ax
005B5D5C    mov eax, dword ptr ss:[ebp-0x28]
005B5D5F    mov dword ptr ss:[ebp-0x3A], eax
005B5D62    mov eax, dword ptr ss:[ebp-0x24]
005B5D65    mov dword ptr ss:[ebp-0x36], eax
005B5D68    mov word ptr ss:[ebp-0x32], cx
005B5D6C    jmp 0x005B5D8C
005B5D6E    xor eax, eax
005B5D70    test si, si
005B5D73    setz al
005B5D76    and dword ptr ss:[ebp-0x38], 0x00
005B5D7A    dec eax
005B5D7B    and eax, 0x80000000
005B5D80    add eax, 0x7FFF8000
005B5D85    and dword ptr ss:[ebp-0x3C], 0x00
005B5D89    mov dword ptr ss:[ebp-0x34], eax
005B5D8C    cmp dword ptr ss:[ebp-0x54], 0x00
005B5D90    jnz 0x005B5AD3
005B5D96    mov eax, dword ptr ss:[ebp-0x34]
005B5D99    movzx ecx, word ptr ss:[ebp-0x3C]
005B5D9D    mov esi, dword ptr ss:[ebp-0x3A]
005B5DA0    mov edx, dword ptr ss:[ebp-0x36]
005B5DA3    shr eax, 0x10
005B5DA6    jmp 0x005B5DD7
005B5DA8    mov dword ptr ss:[ebp-0x6C], 0x04
005B5DAF    jmp 0x005B5DCF
005B5DB1    xor esi, esi
005B5DB3    mov eax, 0x7FFF
005B5DB8    mov edx, 0x80000000
005B5DBD    xor ecx, ecx
005B5DBF    mov dword ptr ss:[ebp-0x6C], 0x02
005B5DC6    jmp 0x005B5DD7
005B5DC8    mov dword ptr ss:[ebp-0x6C], 0x01
005B5DCF    xor ecx, ecx
005B5DD1    xor eax, eax
005B5DD3    xor edx, edx
005B5DD5    xor esi, esi
005B5DD7    mov edi, dword ptr ss:[ebp-0x78]
005B5DDA    or eax, dword ptr ss:[ebp-0x74]
005B5DDD    mov word ptr ds:[edi], cx
005B5DE0    mov word ptr ds:[edi+0x0A], ax
005B5DE4    mov eax, dword ptr ss:[ebp-0x6C]
005B5DE7    mov dword ptr ds:[edi+0x02], esi
005B5DEA    mov dword ptr ds:[edi+0x06], edx
005B5DED    pop ebx
005B5DEE    mov ecx, dword ptr ss:[ebp-0x04]
005B5DF1    pop edi
005B5DF2    xor ecx, ebp
005B5DF4    pop esi
005B5DF5    call 0x005A6ABA
005B5DFA    leave
// FUNCTION END
