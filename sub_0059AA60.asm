// FUNCTION START: 0059AA60 ~ 0059B6BD  [idx: B62]
// ============================================================
0059AA60    push ebp
0059AA61    mov ebp, esp
0059AA63    sub esp, 0x434
0059AA69    mov eax, dword ptr ds:[0x008B84A0]
0059AA6E    xor eax, ebp
0059AA70    mov dword ptr ss:[ebp-0x04], eax
0059AA73    mov eax, dword ptr ss:[ebp+0x08]
0059AA76    xor ecx, ecx
0059AA78    push ebx
0059AA79    push esi
0059AA7A    mov esi, dword ptr ds:[eax]
0059AA7C    push edi
0059AA7D    mov dword ptr ss:[ebp-0x41C], eax
0059AA83    mov byte ptr ss:[ebp-0x409], cl
0059AA89    mov byte ptr ss:[ebp-0x40A], cl
0059AA8F    mov dword ptr ss:[ebp-0x418], ecx
0059AA95    mov dword ptr ss:[ebp-0x428], ecx
0059AA9B    mov dword ptr ss:[ebp-0x420], ecx
0059AAA1    mov dword ptr ss:[ebp-0x414], 0x01
0059AAAB    mov dword ptr ss:[ebp-0x424], ecx
0059AAB1    mov dword ptr ss:[ebp-0x42C], ecx
0059AAB7    mov dword ptr ss:[ebp-0x430], esi
0059AABD    mov dword ptr ds:[eax+0x08], ecx
0059AAC0    mov dword ptr ds:[eax+0x04], ecx
0059AAC3    mov dword ptr ds:[eax+0x0C], ecx
0059AAC6    call 0x00599C80
0059AACB    test eax, eax
0059AACD    jz 0x0059B6AB
0059AAD3    call 0x005959C0
0059AAD8    mov edi, eax
0059AADA    call 0x005959C0
0059AADF    shl edi, 0x10
0059AAE2    add edi, eax
0059AAE4    call 0x005959C0
0059AAE9    mov ebx, eax
0059AAEB    call 0x005959C0
0059AAF0    shl ebx, 0x10
0059AAF3    add eax, ebx
0059AAF5    cmp eax, 0x49484452
0059AAFA    jnbe 0x0059AFB5
0059AB00    jz 0x0059AC76
0059AB06    cmp eax, 0x43674249
0059AB0B    jz 0x0059AC19
0059AB11    cmp eax, 0x49444154
0059AB16    jz 0x0059AB4D
0059AB18    cmp eax, 0x49454E44
0059AB1D    jnz 0x0059AFC7
0059AB23    cmp dword ptr ss:[ebp-0x414], 0x00
0059AB2A    jz 0x0059B31E
0059AB30    mov dword ptr ds:[0x0273AC1C], 0x8A4ED4
0059AB3A    xor eax, eax
0059AB3C    pop edi
0059AB3D    pop esi
0059AB3E    pop ebx
0059AB3F    mov ecx, dword ptr ss:[ebp-0x04]
0059AB42    xor ecx, ebp
0059AB44    call 0x005A6ABA
0059AB49    mov esp, ebp
0059AB4B    pop ebp
0059AB4C    ret
0059AB4D    cmp dword ptr ss:[ebp-0x414], 0x00
0059AB54    jnz 0x0059AB30
0059AB56    mov al, byte ptr ss:[ebp-0x409]
0059AB5C    test al, al
0059AB5E    jz 0x0059AB6D
0059AB60    cmp dword ptr ss:[ebp-0x420], 0x00
0059AB67    jz 0x0059B472
0059AB6D    cmp dword ptr ss:[ebp+0x0C], 0x02
0059AB71    jz 0x0059B48F
0059AB77    mov eax, dword ptr ss:[ebp-0x418]
0059AB7D    lea ecx, ds:[edi+eax*1]
0059AB80    mov eax, dword ptr ss:[ebp-0x428]
0059AB86    mov dword ptr ss:[ebp-0x410], ecx
0059AB8C    cmp ecx, eax
0059AB8E    jbe 0x0059ABDC
0059AB90    test eax, eax
0059AB92    jnz 0x0059ABA9
0059AB94    mov eax, edi
0059AB96    cmp edi, 0x1000
0059AB9C    jnbe 0x0059ABA3
0059AB9E    mov eax, 0x1000
0059ABA3    mov dword ptr ss:[ebp-0x428], eax
0059ABA9    cmp ecx, eax
0059ABAB    jbe 0x0059ABBC
0059ABAD    lea ecx, ds:[ecx]
0059ABB0    add eax, eax
0059ABB2    cmp ecx, eax
0059ABB4    jnbe 0x0059ABB0
0059ABB6    mov dword ptr ss:[ebp-0x428], eax
0059ABBC    mov ebx, dword ptr ss:[ebp-0x41C]
0059ABC2    mov ecx, dword ptr ds:[ebx+0x04]
0059ABC5    push eax
0059ABC6    push ecx
0059ABC7    call 0x005A7E08
0059ABCC    add esp, 0x08
0059ABCF    test eax, eax
0059ABD1    jz 0x0059B4AB
0059ABD7    mov dword ptr ds:[ebx+0x04], eax
0059ABDA    jmp 0x0059ABE2
0059ABDC    mov ebx, dword ptr ss:[ebp-0x41C]
0059ABE2    mov edx, dword ptr ds:[ebx+0x04]
0059ABE5    add edx, dword ptr ss:[ebp-0x418]
0059ABEB    mov eax, edi
0059ABED    push edx
0059ABEE    call 0x00595930
0059ABF3    add esp, 0x04
0059ABF6    test eax, eax
0059ABF8    jz 0x0059B4C8
0059ABFE    mov eax, dword ptr ss:[ebp-0x410]
0059AC04    mov dword ptr ss:[ebp-0x418], eax
0059AC0A    call 0x005959C0
0059AC0F    call 0x005959C0
0059AC14    jmp 0x0059AAD3
0059AC19    cmp dword ptr ds:[esi+0x10], 0x00
0059AC1D    mov ecx, dword ptr ds:[0x0307B5C4]
0059AC23    mov dword ptr ss:[ebp-0x42C], ecx
0059AC29    jz 0x0059AC61
0059AC2B    mov ecx, dword ptr ds:[esi+0xAC]
0059AC31    mov eax, ecx
0059AC33    sub eax, dword ptr ds:[esi+0xA8]
0059AC39    cmp eax, edi
0059AC3B    jnl 0x0059AC61
0059AC3D    mov edx, dword ptr ds:[esi+0x1C]
0059AC40    sub edi, eax
0059AC42    mov eax, dword ptr ds:[esi+0x14]
0059AC45    push edi
0059AC46    push edx
0059AC47    mov dword ptr ds:[esi+0xA8], ecx
0059AC4D    call eax
0059AC4F    add esp, 0x08
0059AC52    call 0x005959C0
0059AC57    call 0x005959C0
0059AC5C    jmp 0x0059AAD3
0059AC61    add dword ptr ds:[esi+0xA8], edi
0059AC67    call 0x005959C0
0059AC6C    call 0x005959C0
0059AC71    jmp 0x0059AAD3
0059AC76    xor ebx, ebx
0059AC78    cmp dword ptr ss:[ebp-0x414], ebx
0059AC7E    jz 0x0059B4E5
0059AC84    mov dword ptr ss:[ebp-0x414], ebx
0059AC8A    cmp edi, 0x0D
0059AC8D    jnz 0x0059B502
0059AC93    call 0x005959C0
0059AC98    mov edi, eax
0059AC9A    call 0x005959C0
0059AC9F    shl edi, 0x10
0059ACA2    add eax, edi
0059ACA4    mov dword ptr ds:[esi], eax
0059ACA6    cmp eax, 0x1000000
0059ACAB    jnbe 0x0059AF98
0059ACB1    call 0x005959C0
0059ACB6    mov edi, eax
0059ACB8    call 0x005959C0
0059ACBD    shl edi, 0x10
0059ACC0    add eax, edi
0059ACC2    mov dword ptr ds:[esi+0x04], eax
0059ACC5    cmp eax, 0x1000000
0059ACCA    jnbe 0x0059AF98
0059ACD0    mov eax, dword ptr ds:[esi+0xA8]
0059ACD6    cmp eax, dword ptr ds:[esi+0xAC]
0059ACDC    jb 0x0059AD27
0059ACDE    cmp dword ptr ds:[esi+0x20], ebx
0059ACE1    jz 0x0059B51F
0059ACE7    mov ecx, dword ptr ds:[esi+0x24]
0059ACEA    mov edx, dword ptr ds:[esi+0x1C]
0059ACED    mov eax, dword ptr ds:[esi+0x10]
0059ACF0    push ecx
0059ACF1    lea edi, ds:[esi+0x28]
0059ACF4    push edi
0059ACF5    push edx
0059ACF6    call eax
0059ACF8    add esp, 0x0C
0059ACFB    cmp eax, ebx
0059ACFD    jnz 0x0059AD13
0059ACFF    mov eax, dword ptr ds:[esi+0xAC]
0059AD05    dec eax
0059AD06    mov dword ptr ds:[esi+0x20], ebx
0059AD09    mov dword ptr ds:[esi+0xA8], eax
0059AD0F    mov byte ptr ds:[eax], bl
0059AD11    jmp 0x0059AD21
0059AD13    mov dword ptr ds:[esi+0xA8], edi
0059AD19    add edi, eax
0059AD1B    mov dword ptr ds:[esi+0xAC], edi
0059AD21    mov eax, dword ptr ds:[esi+0xA8]
0059AD27    mov cl, byte ptr ds:[eax]
0059AD29    movzx ecx, cl
0059AD2C    inc eax
0059AD2D    mov dword ptr ds:[esi+0xA8], eax
0059AD33    cmp ecx, 0x08
0059AD36    jnz 0x0059B51F
0059AD3C    cmp eax, dword ptr ds:[esi+0xAC]
0059AD42    jnb 0x0059AD6C
0059AD44    mov cl, byte ptr ds:[eax]
0059AD46    inc eax
0059AD47    mov dword ptr ds:[esi+0xA8], eax
0059AD4D    movzx eax, cl
0059AD50    mov dword ptr ss:[ebp-0x410], eax
0059AD56    cmp eax, 0x06
0059AD59    jnle 0x0059B53C
0059AD5F    cmp eax, 0x03
0059AD62    jnz 0x0059ADCF
0059AD64    mov byte ptr ss:[ebp-0x409], al
0059AD6A    jmp 0x0059ADD7
0059AD6C    cmp dword ptr ds:[esi+0x20], ebx
0059AD6F    jz 0x0059ADC7
0059AD71    mov ecx, dword ptr ds:[esi+0x24]
0059AD74    mov edx, dword ptr ds:[esi+0x1C]
0059AD77    mov eax, dword ptr ds:[esi+0x10]
0059AD7A    push ecx
0059AD7B    lea edi, ds:[esi+0x28]
0059AD7E    push edi
0059AD7F    push edx
0059AD80    call eax
0059AD82    add esp, 0x0C
0059AD85    cmp eax, ebx
0059AD87    jnz 0x0059AD9D
0059AD89    mov eax, dword ptr ds:[esi+0xAC]
0059AD8F    dec eax
0059AD90    mov dword ptr ds:[esi+0x20], ebx
0059AD93    mov dword ptr ds:[esi+0xA8], eax
0059AD99    mov byte ptr ds:[eax], bl
0059AD9B    jmp 0x0059ADAB
0059AD9D    mov dword ptr ds:[esi+0xA8], edi
0059ADA3    add edi, eax
0059ADA5    mov dword ptr ds:[esi+0xAC], edi
0059ADAB    mov eax, dword ptr ds:[esi+0xA8]
0059ADB1    mov cl, byte ptr ds:[eax]
0059ADB3    movzx ecx, cl
0059ADB6    inc eax
0059ADB7    mov dword ptr ds:[esi+0xA8], eax
0059ADBD    mov dword ptr ss:[ebp-0x410], ecx
0059ADC3    mov eax, ecx
0059ADC5    jmp 0x0059AD56
0059ADC7    mov dword ptr ss:[ebp-0x410], ebx
0059ADCD    mov eax, ebx
0059ADCF    test al, 0x01
0059ADD1    jnz 0x0059B53C
0059ADD7    mov eax, dword ptr ds:[esi+0xA8]
0059ADDD    cmp eax, dword ptr ds:[esi+0xAC]
0059ADE3    jb 0x0059AE2A
0059ADE5    cmp dword ptr ds:[esi+0x20], ebx
0059ADE8    jz 0x0059AE3E
0059ADEA    mov edx, dword ptr ds:[esi+0x24]
0059ADED    mov eax, dword ptr ds:[esi+0x1C]
0059ADF0    mov ecx, dword ptr ds:[esi+0x10]
0059ADF3    push edx
0059ADF4    lea edi, ds:[esi+0x28]
0059ADF7    push edi
0059ADF8    push eax
0059ADF9    call ecx
0059ADFB    add esp, 0x0C
0059ADFE    cmp eax, ebx
0059AE00    jnz 0x0059AE16
0059AE02    mov eax, dword ptr ds:[esi+0xAC]
0059AE08    dec eax
0059AE09    mov dword ptr ds:[esi+0x20], ebx
0059AE0C    mov dword ptr ds:[esi+0xA8], eax
0059AE12    mov byte ptr ds:[eax], bl
0059AE14    jmp 0x0059AE24
0059AE16    mov dword ptr ds:[esi+0xA8], edi
0059AE1C    add edi, eax
0059AE1E    mov dword ptr ds:[esi+0xAC], edi
0059AE24    mov eax, dword ptr ds:[esi+0xA8]
0059AE2A    mov cl, byte ptr ds:[eax]
0059AE2C    inc eax
0059AE2D    mov dword ptr ds:[esi+0xA8], eax
0059AE33    movzx eax, cl
0059AE36    cmp eax, ebx
0059AE38    jnz 0x0059B559
0059AE3E    mov eax, dword ptr ds:[esi+0xA8]
0059AE44    cmp eax, dword ptr ds:[esi+0xAC]
0059AE4A    jb 0x0059AE91
0059AE4C    cmp dword ptr ds:[esi+0x20], ebx
0059AE4F    jz 0x0059AEA5
0059AE51    mov edx, dword ptr ds:[esi+0x24]
0059AE54    mov eax, dword ptr ds:[esi+0x1C]
0059AE57    mov ecx, dword ptr ds:[esi+0x10]
0059AE5A    push edx
0059AE5B    lea edi, ds:[esi+0x28]
0059AE5E    push edi
0059AE5F    push eax
0059AE60    call ecx
0059AE62    add esp, 0x0C
0059AE65    cmp eax, ebx
0059AE67    jnz 0x0059AE7D
0059AE69    mov eax, dword ptr ds:[esi+0xAC]
0059AE6F    dec eax
0059AE70    mov dword ptr ds:[esi+0x20], ebx
0059AE73    mov dword ptr ds:[esi+0xA8], eax
0059AE79    mov byte ptr ds:[eax], bl
0059AE7B    jmp 0x0059AE8B
0059AE7D    mov dword ptr ds:[esi+0xA8], edi
0059AE83    add edi, eax
0059AE85    mov dword ptr ds:[esi+0xAC], edi
0059AE8B    mov eax, dword ptr ds:[esi+0xA8]
0059AE91    mov cl, byte ptr ds:[eax]
0059AE93    inc eax
0059AE94    mov dword ptr ds:[esi+0xA8], eax
0059AE9A    movzx eax, cl
0059AE9D    cmp eax, ebx
0059AE9F    jnz 0x0059B576
0059AEA5    mov eax, dword ptr ds:[esi+0xA8]
0059AEAB    cmp eax, dword ptr ds:[esi+0xAC]
0059AEB1    jb 0x0059AEFC
0059AEB3    cmp dword ptr ds:[esi+0x20], ebx
0059AEB6    jz 0x0059AF77
0059AEBC    mov edx, dword ptr ds:[esi+0x24]
0059AEBF    mov eax, dword ptr ds:[esi+0x1C]
0059AEC2    mov ecx, dword ptr ds:[esi+0x10]
0059AEC5    push edx
0059AEC6    lea edi, ds:[esi+0x28]
0059AEC9    push edi
0059AECA    push eax
0059AECB    call ecx
0059AECD    add esp, 0x0C
0059AED0    cmp eax, ebx
0059AED2    jnz 0x0059AEE8
0059AED4    mov eax, dword ptr ds:[esi+0xAC]
0059AEDA    dec eax
0059AEDB    mov dword ptr ds:[esi+0x20], ebx
0059AEDE    mov dword ptr ds:[esi+0xA8], eax
0059AEE4    mov byte ptr ds:[eax], bl
0059AEE6    jmp 0x0059AEF6
0059AEE8    mov dword ptr ds:[esi+0xA8], edi
0059AEEE    add edi, eax
0059AEF0    mov dword ptr ds:[esi+0xAC], edi
0059AEF6    mov eax, dword ptr ds:[esi+0xA8]
0059AEFC    mov cl, byte ptr ds:[eax]
0059AEFE    inc eax
0059AEFF    mov dword ptr ds:[esi+0xA8], eax
0059AF05    movzx eax, cl
0059AF08    mov dword ptr ss:[ebp-0x424], eax
0059AF0E    cmp eax, 0x01
0059AF11    jnle 0x0059B593
0059AF17    mov ebx, dword ptr ds:[esi]
0059AF19    test ebx, ebx
0059AF1B    jz 0x0059B5B0
0059AF21    mov edi, dword ptr ds:[esi+0x04]
0059AF24    test edi, edi
0059AF26    jz 0x0059B5B0
0059AF2C    xor edx, edx
0059AF2E    cmp byte ptr ss:[ebp-0x409], dl
0059AF34    jnz 0x0059AF7F
0059AF36    mov eax, dword ptr ss:[ebp-0x410]
0059AF3C    mov ecx, eax
0059AF3E    and eax, 0x02
0059AF41    shr ecx, 0x02
0059AF44    or eax, 0x01
0059AF47    and ecx, 0x01
0059AF4A    add ecx, eax
0059AF4C    mov eax, 0x40000000
0059AF51    div ebx
0059AF53    xor edx, edx
0059AF55    mov dword ptr ds:[esi+0x08], ecx
0059AF58    div ecx
0059AF5A    cmp eax, edi
0059AF5C    jb 0x0059AF98
0059AF5E    cmp dword ptr ss:[ebp+0x0C], 0x02
0059AF62    jz 0x0059B634
0059AF68    call 0x005959C0
0059AF6D    call 0x005959C0
0059AF72    jmp 0x0059AAD3
0059AF77    mov dword ptr ss:[ebp-0x424], ebx
0059AF7D    jmp 0x0059AF17
0059AF7F    mov eax, 0x40000000
0059AF84    div ebx
0059AF86    mov dword ptr ds:[esi+0x08], 0x01
0059AF8D    shr eax, 0x02
0059AF90    cmp eax, edi
0059AF92    jnb 0x0059B30F
0059AF98    mov dword ptr ds:[0x0273AC1C], 0x8A4D80
0059AFA2    xor eax, eax
0059AFA4    pop edi
0059AFA5    pop esi
0059AFA6    pop ebx
0059AFA7    mov ecx, dword ptr ss:[ebp-0x04]
0059AFAA    xor ecx, ebp
0059AFAC    call 0x005A6ABA
0059AFB1    mov esp, ebp
0059AFB3    pop ebp
0059AFB4    ret
0059AFB5    cmp eax, 0x504C5445
0059AFBA    jz 0x0059B141
0059AFC0    cmp eax, 0x74524E53
0059AFC5    jz 0x0059AFF7
0059AFC7    cmp dword ptr ss:[ebp-0x414], 0x00
0059AFCE    jnz 0x0059AB30
0059AFD4    test eax, 0x20000000
0059AFD9    jz 0x0059B5CD
0059AFDF    mov edx, edi
0059AFE1    mov eax, esi
0059AFE3    call 0x005958F0
0059AFE8    call 0x005959C0
0059AFED    call 0x005959C0
0059AFF2    jmp 0x0059AAD3
0059AFF7    cmp dword ptr ss:[ebp-0x414], 0x00
0059AFFE    jnz 0x0059AB30
0059B004    mov eax, dword ptr ss:[ebp-0x41C]
0059B00A    cmp dword ptr ds:[eax+0x04], 0x00
0059B00E    jnz 0x0059B610
0059B014    cmp byte ptr ss:[ebp-0x409], 0x00
0059B01B    jz 0x0059B0F6
0059B021    cmp dword ptr ss:[ebp+0x0C], 0x02
0059B025    jz 0x0059B62D
0059B02B    mov eax, dword ptr ss:[ebp-0x420]
0059B031    test eax, eax
0059B033    jz 0x0059B64A
0059B039    cmp edi, eax
0059B03B    jnbe 0x0059B667
0059B041    xor ecx, ecx
0059B043    mov byte ptr ss:[ebp-0x409], 0x04
0059B04A    mov dword ptr ss:[ebp-0x410], ecx
0059B050    test edi, edi
0059B052    jz 0x0059B30F
0059B058    mov eax, dword ptr ds:[esi+0xA8]
0059B05E    cmp eax, dword ptr ds:[esi+0xAC]
0059B064    jnb 0x0059B074
0059B066    mov dl, byte ptr ds:[eax]
0059B068    inc eax
0059B069    mov dword ptr ds:[esi+0xA8], eax
0059B06F    movzx eax, dl
0059B072    jmp 0x0059B0D1
0059B074    cmp dword ptr ds:[esi+0x20], 0x00
0059B078    jz 0x0059B0CF
0059B07A    mov ecx, dword ptr ds:[esi+0x24]
0059B07D    mov edx, dword ptr ds:[esi+0x1C]
0059B080    mov eax, dword ptr ds:[esi+0x10]
0059B083    push ecx
0059B084    lea ebx, ds:[esi+0x28]
0059B087    push ebx
0059B088    push edx
0059B089    call eax
0059B08B    add esp, 0x0C
0059B08E    test eax, eax
0059B090    jnz 0x0059B0A7
0059B092    mov dword ptr ds:[esi+0x20], eax
0059B095    mov eax, dword ptr ds:[esi+0xAC]
0059B09B    dec eax
0059B09C    mov dword ptr ds:[esi+0xA8], eax
0059B0A2    mov byte ptr ds:[eax], 0x00
0059B0A5    jmp 0x0059B0B5
0059B0A7    mov dword ptr ds:[esi+0xA8], ebx
0059B0AD    add ebx, eax
0059B0AF    mov dword ptr ds:[esi+0xAC], ebx
0059B0B5    mov eax, dword ptr ds:[esi+0xA8]
0059B0BB    mov cl, byte ptr ds:[eax]
0059B0BD    inc eax
0059B0BE    mov dword ptr ds:[esi+0xA8], eax
0059B0C4    movzx eax, cl
0059B0C7    mov ecx, dword ptr ss:[ebp-0x410]
0059B0CD    jmp 0x0059B0D1
0059B0CF    xor eax, eax
0059B0D1    mov byte ptr ss:[ebp+ecx*4-0x405], al
0059B0D8    inc ecx
0059B0D9    mov dword ptr ss:[ebp-0x410], ecx
0059B0DF    cmp ecx, edi
0059B0E1    jb 0x0059B058
0059B0E7    call 0x005959C0
0059B0EC    call 0x005959C0
0059B0F1    jmp 0x0059AAD3
0059B0F6    mov eax, dword ptr ds:[esi+0x08]
0059B0F9    test al, 0x01
0059B0FB    jz 0x0059B684
0059B101    lea ecx, ds:[eax+eax*1]
0059B104    cmp edi, ecx
0059B106    jnz 0x0059B667
0059B10C    xor edi, edi
0059B10E    mov byte ptr ss:[ebp-0x40A], 0x01
0059B115    test eax, eax
0059B117    jle 0x0059B30F
0059B11D    lea ecx, ds:[ecx]
0059B120    call 0x005959C0
0059B125    mov byte ptr ss:[ebp+edi*1-0x434], al
0059B12C    inc edi
0059B12D    cmp edi, dword ptr ds:[esi+0x08]
0059B130    jl 0x0059B120
0059B132    call 0x005959C0
0059B137    call 0x005959C0
0059B13C    jmp 0x0059AAD3
0059B141    cmp dword ptr ss:[ebp-0x414], 0x00
0059B148    jnz 0x0059AB30
0059B14E    cmp edi, 0x300
0059B154    jnbe 0x0059B6A1
0059B15A    mov eax, 0xAAAAAAAB
0059B15F    mul edi
0059B161    shr edx, 0x01
0059B163    lea eax, ds:[edx+edx*2]
0059B166    mov dword ptr ss:[ebp-0x420], edx
0059B16C    cmp eax, edi
0059B16E    jnz 0x0059B6A1
0059B174    xor edi, edi
0059B176    test edx, edx
0059B178    jz 0x0059B30F
0059B17E    mov eax, dword ptr ds:[esi+0xA8]
0059B184    cmp eax, dword ptr ds:[esi+0xAC]
0059B18A    jnb 0x0059B19A
0059B18C    mov cl, byte ptr ds:[eax]
0059B18E    inc eax
0059B18F    mov dword ptr ds:[esi+0xA8], eax
0059B195    movzx eax, cl
0059B198    jmp 0x0059B1F7
0059B19A    cmp dword ptr ds:[esi+0x20], 0x00
0059B19E    jz 0x0059B1F5
0059B1A0    mov ecx, dword ptr ds:[esi+0x24]
0059B1A3    mov edx, dword ptr ds:[esi+0x1C]
0059B1A6    mov eax, dword ptr ds:[esi+0x10]
0059B1A9    push ecx
0059B1AA    lea ebx, ds:[esi+0x28]
0059B1AD    push ebx
0059B1AE    push edx
0059B1AF    call eax
0059B1B1    add esp, 0x0C
0059B1B4    test eax, eax
0059B1B6    jnz 0x0059B1CD
0059B1B8    mov dword ptr ds:[esi+0x20], eax
0059B1BB    mov eax, dword ptr ds:[esi+0xAC]
0059B1C1    dec eax
0059B1C2    mov dword ptr ds:[esi+0xA8], eax
0059B1C8    mov byte ptr ds:[eax], 0x00
0059B1CB    jmp 0x0059B1DB
0059B1CD    mov dword ptr ds:[esi+0xA8], ebx
0059B1D3    add ebx, eax
0059B1D5    mov dword ptr ds:[esi+0xAC], ebx
0059B1DB    mov eax, dword ptr ds:[esi+0xA8]
0059B1E1    mov cl, byte ptr ds:[eax]
0059B1E3    mov edx, dword ptr ss:[ebp-0x420]
0059B1E9    inc eax
0059B1EA    mov dword ptr ds:[esi+0xA8], eax
0059B1F0    movzx eax, cl
0059B1F3    jmp 0x0059B1F7
0059B1F5    xor eax, eax
0059B1F7    mov byte ptr ss:[ebp+edi*4-0x408], al
0059B1FE    mov eax, dword ptr ds:[esi+0xA8]
0059B204    cmp eax, dword ptr ds:[esi+0xAC]
0059B20A    jnb 0x0059B21A
0059B20C    mov cl, byte ptr ds:[eax]
0059B20E    inc eax
0059B20F    mov dword ptr ds:[esi+0xA8], eax
0059B215    movzx eax, cl
0059B218    jmp 0x0059B277
0059B21A    cmp dword ptr ds:[esi+0x20], 0x00
0059B21E    jz 0x0059B275
0059B220    mov ecx, dword ptr ds:[esi+0x24]
0059B223    mov edx, dword ptr ds:[esi+0x1C]
0059B226    mov eax, dword ptr ds:[esi+0x10]
0059B229    push ecx
0059B22A    lea ebx, ds:[esi+0x28]
0059B22D    push ebx
0059B22E    push edx
0059B22F    call eax
0059B231    add esp, 0x0C
0059B234    test eax, eax
0059B236    jnz 0x0059B24D
0059B238    mov dword ptr ds:[esi+0x20], eax
0059B23B    mov eax, dword ptr ds:[esi+0xAC]
0059B241    dec eax
0059B242    mov dword ptr ds:[esi+0xA8], eax
0059B248    mov byte ptr ds:[eax], 0x00
0059B24B    jmp 0x0059B25B
0059B24D    mov dword ptr ds:[esi+0xA8], ebx
0059B253    add ebx, eax
0059B255    mov dword ptr ds:[esi+0xAC], ebx
0059B25B    mov eax, dword ptr ds:[esi+0xA8]
0059B261    mov cl, byte ptr ds:[eax]
0059B263    mov edx, dword ptr ss:[ebp-0x420]
0059B269    inc eax
0059B26A    mov dword ptr ds:[esi+0xA8], eax
0059B270    movzx eax, cl
0059B273    jmp 0x0059B277
0059B275    xor eax, eax
0059B277    mov byte ptr ss:[ebp+edi*4-0x407], al
0059B27E    mov eax, dword ptr ds:[esi+0xA8]
0059B284    cmp eax, dword ptr ds:[esi+0xAC]
0059B28A    jnb 0x0059B29A
0059B28C    mov cl, byte ptr ds:[eax]
0059B28E    inc eax
0059B28F    mov dword ptr ds:[esi+0xA8], eax
0059B295    movzx eax, cl
0059B298    jmp 0x0059B2F7
0059B29A    cmp dword ptr ds:[esi+0x20], 0x00
0059B29E    jz 0x0059B2F5
0059B2A0    mov ecx, dword ptr ds:[esi+0x24]
0059B2A3    mov edx, dword ptr ds:[esi+0x1C]
0059B2A6    mov eax, dword ptr ds:[esi+0x10]
0059B2A9    push ecx
0059B2AA    lea ebx, ds:[esi+0x28]
0059B2AD    push ebx
0059B2AE    push edx
0059B2AF    call eax
0059B2B1    add esp, 0x0C
0059B2B4    test eax, eax
0059B2B6    jnz 0x0059B2CD
0059B2B8    mov dword ptr ds:[esi+0x20], eax
0059B2BB    mov eax, dword ptr ds:[esi+0xAC]
0059B2C1    dec eax
0059B2C2    mov dword ptr ds:[esi+0xA8], eax
0059B2C8    mov byte ptr ds:[eax], 0x00
0059B2CB    jmp 0x0059B2DB
0059B2CD    mov dword ptr ds:[esi+0xA8], ebx
0059B2D3    add ebx, eax
0059B2D5    mov dword ptr ds:[esi+0xAC], ebx
0059B2DB    mov eax, dword ptr ds:[esi+0xA8]
0059B2E1    mov cl, byte ptr ds:[eax]
0059B2E3    mov edx, dword ptr ss:[ebp-0x420]
0059B2E9    inc eax
0059B2EA    mov dword ptr ds:[esi+0xA8], eax
0059B2F0    movzx eax, cl
0059B2F3    jmp 0x0059B2F7
0059B2F5    xor eax, eax
0059B2F7    mov byte ptr ss:[ebp+edi*4-0x406], al
0059B2FE    mov byte ptr ss:[ebp+edi*4-0x405], 0xFF
0059B306    inc edi
0059B307    cmp edi, edx
0059B309    jb 0x0059B17E
0059B30F    call 0x005959C0
0059B314    call 0x005959C0
0059B319    jmp 0x0059AAD3
0059B31E    cmp dword ptr ss:[ebp+0x0C], 0x00
0059B322    jnz 0x0059B634
0059B328    mov ecx, dword ptr ss:[ebp-0x41C]
0059B32E    mov ecx, dword ptr ds:[ecx+0x04]
0059B331    test ecx, ecx
0059B333    jnz 0x0059B352
0059B335    mov dword ptr ds:[0x0273AC1C], 0x8A4F4C
0059B33F    xor eax, eax
0059B341    pop edi
0059B342    pop esi
0059B343    pop ebx
0059B344    mov ecx, dword ptr ss:[ebp-0x04]
0059B347    xor ecx, ebp
0059B349    call 0x005A6ABA
0059B34E    mov esp, ebp
0059B350    pop ebp
0059B351    ret
0059B352    xor edx, edx
0059B354    cmp dword ptr ss:[ebp-0x42C], edx
0059B35A    lea ebx, ss:[ebp-0x418]
0059B360    setz dl
0059B363    push edx
0059B364    mov edx, dword ptr ss:[ebp-0x418]
0059B36A    call 0x00599BC0
0059B36F    mov edi, dword ptr ss:[ebp-0x41C]
0059B375    add esp, 0x04
0059B378    mov dword ptr ds:[edi+0x08], eax
0059B37B    test eax, eax
0059B37D    jz 0x0059B6AB
0059B383    mov eax, dword ptr ds:[edi+0x04]
0059B386    push eax
0059B387    call 0x005A78FA
0059B38C    mov dword ptr ds:[edi+0x04], 0x00
0059B393    mov eax, dword ptr ds:[esi+0x08]
0059B396    lea ecx, ds:[eax+0x01]
0059B399    add esp, 0x04
0059B39C    test ecx, ecx
0059B39E    jnz 0x0059B3A8
0059B3A0    cmp byte ptr ss:[ebp-0x409], cl
0059B3A6    jz 0x0059B3B1
0059B3A8    cmp byte ptr ss:[ebp-0x40A], 0x00
0059B3AF    jz 0x0059B3B6
0059B3B1    mov dword ptr ds:[esi+0x0C], ecx
0059B3B4    jmp 0x0059B3B9
0059B3B6    mov dword ptr ds:[esi+0x0C], eax
0059B3B9    mov ecx, dword ptr ss:[ebp-0x424]
0059B3BF    mov edx, dword ptr ss:[ebp-0x418]
0059B3C5    mov esi, dword ptr ds:[esi+0x0C]
0059B3C8    push ecx
0059B3C9    mov ecx, dword ptr ds:[edi+0x08]
0059B3CC    push edx
0059B3CD    call 0x0059A5B0
0059B3D2    add esp, 0x08
0059B3D5    test eax, eax
0059B3D7    jz 0x0059B6AB
0059B3DD    cmp byte ptr ss:[ebp-0x40A], 0x00
0059B3E4    mov ebx, dword ptr ss:[ebp-0x430]
0059B3EA    jz 0x0059B408
0059B3EC    mov eax, dword ptr ds:[ebx+0x0C]
0059B3EF    push eax
0059B3F0    lea esi, ss:[ebp-0x434]
0059B3F6    mov edx, edi
0059B3F8    call 0x0059A860
0059B3FD    add esp, 0x04
0059B400    test eax, eax
0059B402    jz 0x0059B6AB
0059B408    cmp dword ptr ss:[ebp-0x42C], 0x00
0059B40F    jz 0x0059B41E
0059B411    cmp dword ptr ds:[ebx+0x0C], 0x02
0059B415    jle 0x0059B41E
0059B417    mov ecx, edi
0059B419    call 0x0059A9B0
0059B41E    mov al, byte ptr ss:[ebp-0x409]
0059B424    test al, al
0059B426    jz 0x0059B449
0059B428    movzx eax, al
0059B42B    push eax
0059B42C    push edi
0059B42D    lea esi, ss:[ebp-0x408]
0059B433    mov dword ptr ds:[ebx+0x08], eax
0059B436    mov dword ptr ds:[ebx+0x0C], eax
0059B439    call 0x0059A8D0
0059B43E    add esp, 0x08
0059B441    test eax, eax
0059B443    jz 0x0059B6AB
0059B449    mov ecx, dword ptr ds:[edi+0x08]
0059B44C    push ecx
0059B44D    call 0x005A78FA
0059B452    add esp, 0x04
0059B455    mov dword ptr ds:[edi+0x08], 0x00
0059B45C    mov eax, 0x01
0059B461    pop edi
0059B462    pop esi
0059B463    pop ebx
0059B464    mov ecx, dword ptr ss:[ebp-0x04]
0059B467    xor ecx, ebp
0059B469    call 0x005A6ABA
0059B46E    mov esp, ebp
0059B470    pop ebp
0059B471    ret
0059B472    mov dword ptr ds:[0x0273AC1C], 0x8A4F38
0059B47C    xor eax, eax
0059B47E    pop edi
0059B47F    pop esi
0059B480    pop ebx
0059B481    mov ecx, dword ptr ss:[ebp-0x04]
0059B484    xor ecx, ebp
0059B486    call 0x005A6ABA
0059B48B    mov esp, ebp
0059B48D    pop ebp
0059B48E    ret
0059B48F    movzx edx, al
0059B492    mov dword ptr ds:[esi+0x08], edx
0059B495    mov eax, 0x01
0059B49A    pop edi
0059B49B    pop esi
0059B49C    pop ebx
0059B49D    mov ecx, dword ptr ss:[ebp-0x04]
0059B4A0    xor ecx, ebp
0059B4A2    call 0x005A6ABA
0059B4A7    mov esp, ebp
0059B4A9    pop ebp
0059B4AA    ret
0059B4AB    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
0059B4B5    xor eax, eax
0059B4B7    pop edi
0059B4B8    pop esi
0059B4B9    pop ebx
0059B4BA    mov ecx, dword ptr ss:[ebp-0x04]
0059B4BD    xor ecx, ebp
0059B4BF    call 0x005A6ABA
0059B4C4    mov esp, ebp
0059B4C6    pop ebp
0059B4C7    ret
0059B4C8    mov dword ptr ds:[0x0273AC1C], 0x8A4F40
0059B4D2    xor eax, eax
0059B4D4    pop edi
0059B4D5    pop esi
0059B4D6    pop ebx
0059B4D7    mov ecx, dword ptr ss:[ebp-0x04]
0059B4DA    xor ecx, ebp
0059B4DC    call 0x005A6ABA
0059B4E1    mov esp, ebp
0059B4E3    pop ebp
0059B4E4    ret
0059B4E5    mov dword ptr ds:[0x0273AC1C], 0x8A4E50
0059B4EF    xor eax, eax
0059B4F1    pop edi
0059B4F2    pop esi
0059B4F3    pop ebx
0059B4F4    mov ecx, dword ptr ss:[ebp-0x04]
0059B4F7    xor ecx, ebp
0059B4F9    call 0x005A6ABA
0059B4FE    mov esp, ebp
0059B500    pop ebp
0059B501    ret
0059B502    mov dword ptr ds:[0x0273AC1C], 0x8A4E60
0059B50C    xor eax, eax
0059B50E    pop edi
0059B50F    pop esi
0059B510    pop ebx
0059B511    mov ecx, dword ptr ss:[ebp-0x04]
0059B514    xor ecx, ebp
0059B516    call 0x005A6ABA
0059B51B    mov esp, ebp
0059B51D    pop ebp
0059B51E    ret
0059B51F    mov dword ptr ds:[0x0273AC1C], 0x8A4E70
0059B529    xor eax, eax
0059B52B    pop edi
0059B52C    pop esi
0059B52D    pop ebx
0059B52E    mov ecx, dword ptr ss:[ebp-0x04]
0059B531    xor ecx, ebp
0059B533    call 0x005A6ABA
0059B538    mov esp, ebp
0059B53A    pop ebp
0059B53B    ret
0059B53C    mov dword ptr ds:[0x0273AC1C], 0x8A4E7C
0059B546    xor eax, eax
0059B548    pop edi
0059B549    pop esi
0059B54A    pop ebx
0059B54B    mov ecx, dword ptr ss:[ebp-0x04]
0059B54E    xor ecx, ebp
0059B550    call 0x005A6ABA
0059B555    mov esp, ebp
0059B557    pop ebp
0059B558    ret
0059B559    mov dword ptr ds:[0x0273AC1C], 0x8A4E88
0059B563    xor eax, eax
0059B565    pop edi
0059B566    pop esi
0059B567    pop ebx
0059B568    mov ecx, dword ptr ss:[ebp-0x04]
0059B56B    xor ecx, ebp
0059B56D    call 0x005A6ABA
0059B572    mov esp, ebp
0059B574    pop ebp
0059B575    ret
0059B576    mov dword ptr ds:[0x0273AC1C], 0x8A4E98
0059B580    xor eax, eax
0059B582    pop edi
0059B583    pop esi
0059B584    pop ebx
0059B585    mov ecx, dword ptr ss:[ebp-0x04]
0059B588    xor ecx, ebp
0059B58A    call 0x005A6ABA
0059B58F    mov esp, ebp
0059B591    pop ebp
0059B592    ret
0059B593    mov dword ptr ds:[0x0273AC1C], 0x8A4EAC
0059B59D    xor eax, eax
0059B59F    pop edi
0059B5A0    pop esi
0059B5A1    pop ebx
0059B5A2    mov ecx, dword ptr ss:[ebp-0x04]
0059B5A5    xor ecx, ebp
0059B5A7    call 0x005A6ABA
0059B5AC    mov esp, ebp
0059B5AE    pop ebp
0059B5AF    ret
0059B5B0    mov dword ptr ds:[0x0273AC1C], 0x8A4EC4
0059B5BA    xor eax, eax
0059B5BC    pop edi
0059B5BD    pop esi
0059B5BE    pop ebx
0059B5BF    mov ecx, dword ptr ss:[ebp-0x04]
0059B5C2    xor ecx, ebp
0059B5C4    call 0x005A6ABA
0059B5C9    mov esp, ebp
0059B5CB    pop ebp
0059B5CC    ret
0059B5CD    mov ecx, eax
0059B5CF    shr ecx, 0x18
0059B5D2    mov byte ptr ds:[0x008BC820], cl
0059B5D8    mov edx, eax
0059B5DA    mov ecx, eax
0059B5DC    shr edx, 0x10
0059B5DF    shr ecx, 0x08
0059B5E2    mov byte ptr ds:[0x008BC823], al
0059B5E7    mov byte ptr ds:[0x008BC821], dl
0059B5ED    mov byte ptr ds:[0x008BC822], cl
0059B5F3    mov dword ptr ds:[0x0273AC1C], 0x8BC820
0059B5FD    xor eax, eax
0059B5FF    pop edi
0059B600    pop esi
0059B601    pop ebx
0059B602    mov ecx, dword ptr ss:[ebp-0x04]
0059B605    xor ecx, ebp
0059B607    call 0x005A6ABA
0059B60C    mov esp, ebp
0059B60E    pop ebp
0059B60F    ret
0059B610    mov dword ptr ds:[0x0273AC1C], 0x8A4EF4
0059B61A    xor eax, eax
0059B61C    pop edi
0059B61D    pop esi
0059B61E    pop ebx
0059B61F    mov ecx, dword ptr ss:[ebp-0x04]
0059B622    xor ecx, ebp
0059B624    call 0x005A6ABA
0059B629    mov esp, ebp
0059B62B    pop ebp
0059B62C    ret
0059B62D    mov dword ptr ds:[esi+0x08], 0x04
0059B634    mov eax, 0x01
0059B639    pop edi
0059B63A    pop esi
0059B63B    pop ebx
0059B63C    mov ecx, dword ptr ss:[ebp-0x04]
0059B63F    xor ecx, ebp
0059B641    call 0x005A6ABA
0059B646    mov esp, ebp
0059B648    pop ebp
0059B649    ret
0059B64A    mov dword ptr ds:[0x0273AC1C], 0x8A4F04
0059B654    xor eax, eax
0059B656    pop edi
0059B657    pop esi
0059B658    pop ebx
0059B659    mov ecx, dword ptr ss:[ebp-0x04]
0059B65C    xor ecx, ebp
0059B65E    call 0x005A6ABA
0059B663    mov esp, ebp
0059B665    pop ebp
0059B666    ret
0059B667    mov dword ptr ds:[0x0273AC1C], 0x8A4F18
0059B671    xor eax, eax
0059B673    pop edi
0059B674    pop esi
0059B675    pop ebx
0059B676    mov ecx, dword ptr ss:[ebp-0x04]
0059B679    xor ecx, ebp
0059B67B    call 0x005A6ABA
0059B680    mov esp, ebp
0059B682    pop ebp
0059B683    ret
0059B684    mov dword ptr ds:[0x0273AC1C], 0x8A4F28
0059B68E    xor eax, eax
0059B690    pop edi
0059B691    pop esi
0059B692    pop ebx
0059B693    mov ecx, dword ptr ss:[ebp-0x04]
0059B696    xor ecx, ebp
0059B698    call 0x005A6ABA
0059B69D    mov esp, ebp
0059B69F    pop ebp
0059B6A0    ret
0059B6A1    mov dword ptr ds:[0x0273AC1C], 0x8A4EE4
0059B6AB    mov ecx, dword ptr ss:[ebp-0x04]
0059B6AE    pop edi
0059B6AF    pop esi
0059B6B0    xor ecx, ebp
0059B6B2    xor eax, eax
0059B6B4    pop ebx
0059B6B5    call 0x005A6ABA
0059B6BA    mov esp, ebp
0059B6BC    pop ebp
// FUNCTION END
