// FUNCTION START: 0060A8A0 ~ 0060ABF6  [idx: 1006]
// ============================================================
0060A8A0    dword 8BEC8B55
0060A8A4    byte 45
0060A8A5    byte 8
0060A8A6    push ebx
0060A8A7    mov ebx, dword ptr ds:[eax+0x134]
0060A8AD    push esi
0060A8AE    push edi
0060A8AF    mov edi, dword ptr ss:[ebp+0x0C]
0060A8B2    mov esi, dword ptr ds:[edi+0x44]
0060A8B5    call 0x00609B10
0060A8BA    mov eax, dword ptr ds:[esi+0x04]
0060A8BD    mov ecx, dword ptr ds:[ebx+0x64]
0060A8C0    push eax
0060A8C1    call ecx
0060A8C3    mov edx, dword ptr ds:[esi]
0060A8C5    mov eax, dword ptr ds:[esi+0x04]
0060A8C8    mov ecx, dword ptr ds:[ebx+0x38]
0060A8CB    push edx
0060A8CC    push eax
0060A8CD    call ecx
0060A8CF    mov edx, dword ptr ds:[ebx+0x94]
0060A8D5    push 0x01
0060A8D7    push 0xCF5
0060A8DC    call edx
0060A8DE    mov eax, dword ptr ds:[edi+0x04]
0060A8E1    test eax, eax
0060A8E3    jz 0x0060A918
0060A8E5    mov ecx, eax
0060A8E7    and ecx, 0xF0000000
0060A8ED    cmp ecx, 0x10000000
0060A8F3    jz 0x0060A918
0060A8F5    cmp eax, 0x32595559
0060A8FA    jz 0x0060A911
0060A8FC    cmp eax, 0x59565955
0060A901    jz 0x0060A911
0060A903    cmp eax, 0x55595659
0060A908    jz 0x0060A911
0060A90A    mov ecx, 0x01
0060A90F    jmp 0x0060A91B
0060A911    mov ecx, 0x02
0060A916    jmp 0x0060A91B
0060A918    movzx ecx, al
0060A91B    mov eax, dword ptr ss:[ebp+0x18]
0060A91E    xor edx, edx
0060A920    div ecx
0060A922    mov edx, dword ptr ds:[ebx+0x94]
0060A928    push eax
0060A929    push 0xCF2
0060A92E    call edx
0060A930    mov eax, dword ptr ss:[ebp+0x14]
0060A933    mov ecx, dword ptr ds:[esi+0x14]
0060A936    mov edi, dword ptr ss:[ebp+0x10]
0060A939    mov edx, dword ptr ds:[esi+0x10]
0060A93C    push eax
0060A93D    mov eax, dword ptr ds:[edi+0x0C]
0060A940    push ecx
0060A941    mov ecx, dword ptr ds:[edi+0x08]
0060A944    push edx
0060A945    mov edx, dword ptr ds:[edi+0x04]
0060A948    push eax
0060A949    mov eax, dword ptr ds:[edi]
0060A94B    push ecx
0060A94C    mov ecx, dword ptr ds:[esi+0x04]
0060A94F    push edx
0060A950    mov edx, dword ptr ds:[ebx+0xCC]
0060A956    push eax
0060A957    push 0x00
0060A959    push ecx
0060A95A    call edx
0060A95C    cmp dword ptr ds:[esi+0x30], 0x00
0060A960    jz 0x0060AA4F
0060A966    mov eax, dword ptr ss:[ebp+0x18]
0060A969    cdq
0060A96A    sub eax, edx
0060A96C    sar eax, 0x01
0060A96E    push eax
0060A96F    mov eax, dword ptr ds:[ebx+0x94]
0060A975    push 0xCF2
0060A97A    call eax
0060A97C    mov ecx, dword ptr ds:[edi+0x0C]
0060A97F    imul ecx, dword ptr ss:[ebp+0x18]
0060A983    mov edx, dword ptr ss:[ebp+0x0C]
0060A986    add dword ptr ss:[ebp+0x14], ecx
0060A989    cmp dword ptr ds:[edx+0x04], 0x32315659
0060A990    mov ecx, dword ptr ds:[esi+0x04]
0060A993    mov edx, dword ptr ds:[ebx+0x38]
0060A996    jnz 0x0060A99D
0060A998    mov eax, dword ptr ds:[esi+0x38]
0060A99B    jmp 0x0060A9A0
0060A99D    mov eax, dword ptr ds:[esi+0x34]
0060A9A0    push eax
0060A9A1    push ecx
0060A9A2    call edx
0060A9A4    mov eax, dword ptr ss:[ebp+0x14]
0060A9A7    mov ecx, dword ptr ds:[esi+0x14]
0060A9AA    mov edx, dword ptr ds:[esi+0x10]
0060A9AD    push eax
0060A9AE    mov eax, dword ptr ds:[edi+0x0C]
0060A9B1    push ecx
0060A9B2    push edx
0060A9B3    cdq
0060A9B4    sub eax, edx
0060A9B6    sar eax, 0x01
0060A9B8    push eax
0060A9B9    mov eax, dword ptr ds:[edi+0x08]
0060A9BC    cdq
0060A9BD    sub eax, edx
0060A9BF    sar eax, 0x01
0060A9C1    push eax
0060A9C2    mov eax, dword ptr ds:[edi+0x04]
0060A9C5    mov ecx, dword ptr ds:[ebx+0xCC]
0060A9CB    cdq
0060A9CC    sub eax, edx
0060A9CE    sar eax, 0x01
0060A9D0    push eax
0060A9D1    mov eax, dword ptr ds:[edi]
0060A9D3    cdq
0060A9D4    sub eax, edx
0060A9D6    sar eax, 0x01
0060A9D8    push eax
0060A9D9    mov eax, dword ptr ds:[esi+0x04]
0060A9DC    push 0x00
0060A9DE    push eax
0060A9DF    call ecx
0060A9E1    mov eax, dword ptr ds:[edi+0x0C]
0060A9E4    imul eax, dword ptr ss:[ebp+0x18]
0060A9E8    mov ecx, dword ptr ds:[esi+0x04]
0060A9EB    cdq
0060A9EC    and edx, 0x03
0060A9EF    add eax, edx
0060A9F1    mov edx, dword ptr ss:[ebp+0x0C]
0060A9F4    sar eax, 0x02
0060A9F7    add dword ptr ss:[ebp+0x14], eax
0060A9FA    cmp dword ptr ds:[edx+0x04], 0x32315659
0060AA01    mov edx, dword ptr ds:[ebx+0x38]
0060AA04    jnz 0x0060AA0B
0060AA06    mov eax, dword ptr ds:[esi+0x34]
0060AA09    jmp 0x0060AA0E
0060AA0B    mov eax, dword ptr ds:[esi+0x38]
0060AA0E    push eax
0060AA0F    push ecx
0060AA10    call edx
0060AA12    mov eax, dword ptr ss:[ebp+0x14]
0060AA15    mov ecx, dword ptr ds:[esi+0x14]
0060AA18    mov edx, dword ptr ds:[esi+0x10]
0060AA1B    push eax
0060AA1C    mov eax, dword ptr ds:[edi+0x0C]
0060AA1F    push ecx
0060AA20    push edx
0060AA21    cdq
0060AA22    sub eax, edx
0060AA24    sar eax, 0x01
0060AA26    push eax
0060AA27    mov eax, dword ptr ds:[edi+0x08]
0060AA2A    cdq
0060AA2B    sub eax, edx
0060AA2D    sar eax, 0x01
0060AA2F    push eax
0060AA30    mov eax, dword ptr ds:[edi+0x04]
0060AA33    mov ecx, dword ptr ds:[ebx+0xCC]
0060AA39    cdq
0060AA3A    sub eax, edx
0060AA3C    sar eax, 0x01
0060AA3E    push eax
0060AA3F    mov eax, dword ptr ds:[edi]
0060AA41    cdq
0060AA42    sub eax, edx
0060AA44    sar eax, 0x01
0060AA46    push eax
0060AA47    mov eax, dword ptr ds:[esi+0x04]
0060AA4A    push 0x00
0060AA4C    push eax
0060AA4D    call ecx
0060AA4F    mov edx, dword ptr ds:[esi+0x04]
0060AA52    mov eax, dword ptr ds:[ebx+0x54]
0060AA55    push edx
0060AA56    call eax
0060AA58    mov ebx, dword ptr ss:[ebp+0x08]
0060AA5B    mov edi, dword ptr ds:[ebx+0x134]
0060AA61    cmp dword ptr ds:[edi+0x04], 0x00
0060AA65    mov esi, 0x6B968C
0060AA6A    mov dword ptr ss:[ebp+0x18], 0x00
0060AA71    jnz 0x0060AA7A
0060AA73    pop edi
0060AA74    pop esi
0060AA75    xor eax, eax
0060AA77    pop ebx
0060AA78    pop ebp
0060AA79    ret
0060AA7A    cmp dword ptr ds:[edi+0x08], 0x00
0060AA7E    jz 0x0060AB37
0060AA84    mov eax, dword ptr ds:[edi+0x0C]
0060AA87    test eax, eax
0060AA89    jz 0x0060ABEF
0060AA8F    xor esi, esi
0060AA91    test eax, eax
0060AA93    jle 0x0060AACE
0060AA95    mov dword ptr ss:[ebp+0x18], 0xFFFFFFFF
0060AA9C    lea esp, ss:[esp]
0060AAA0    mov ecx, dword ptr ds:[edi+0x10]
0060AAA3    mov edx, dword ptr ds:[ecx+esi*4]
0060AAA6    push edx
0060AAA7    push 0x6B9678
0060AAAC    push 0x333
0060AAB1    push 0x6B95B0
0060AAB6    push 0x6B968C
0060AABB    push 0x6B9350
0060AAC0    call 0x005CCE60
0060AAC5    inc esi
0060AAC6    add esp, 0x18
0060AAC9    cmp esi, dword ptr ds:[edi+0x0C]
0060AACC    jl 0x0060AAA0
0060AACE    mov esi, dword ptr ds:[ebx+0x134]
0060AAD4    cmp dword ptr ds:[esi+0x04], 0x00
0060AAD8    jz 0x0060ABEF
0060AADE    cmp dword ptr ds:[esi+0x08], 0x00
0060AAE2    jz 0x0060AB26
0060AAE4    mov eax, dword ptr ds:[esi+0x0C]
0060AAE7    test eax, eax
0060AAE9    jz 0x0060ABEF
0060AAEF    xor edi, edi
0060AAF1    test eax, eax
0060AAF3    jle 0x0060AB0A
0060AAF5    mov eax, dword ptr ds:[esi+0x10]
0060AAF8    mov ecx, dword ptr ds:[eax+edi*4]
0060AAFB    push ecx
0060AAFC    call 0x005D0AF0
0060AB01    inc edi
0060AB02    add esp, 0x04
0060AB05    cmp edi, dword ptr ds:[esi+0x0C]
0060AB08    jl 0x0060AAF5
0060AB0A    mov edx, dword ptr ds:[esi+0x10]
0060AB0D    push edx
0060AB0E    call 0x005D0AF0
0060AB13    add esp, 0x04
0060AB16    xor eax, eax
0060AB18    pop edi
0060AB19    mov dword ptr ds:[esi+0x0C], eax
0060AB1C    mov dword ptr ds:[esi+0x10], eax
0060AB1F    mov eax, dword ptr ss:[ebp+0x18]
0060AB22    pop esi
0060AB23    pop ebx
0060AB24    pop ebp
0060AB25    ret
0060AB26    mov eax, dword ptr ds:[esi+0x74]
0060AB29    call eax
0060AB2B    test eax, eax
0060AB2D    jnz 0x0060AB26
0060AB2F    mov eax, dword ptr ss:[ebp+0x18]
0060AB32    pop edi
0060AB33    pop esi
0060AB34    pop ebx
0060AB35    pop ebp
0060AB36    ret
0060AB37    mov ecx, dword ptr ds:[edi+0x74]
0060AB3A    call ecx
0060AB3C    test eax, eax
0060AB3E    jz 0x0060ABEF
0060AB44    mov dword ptr ss:[ebp+0x18], 0xFFFFFFFF
0060AB4B    jmp 0x0060AB50
0060AB4D    lea ecx, ds:[ecx]
0060AB50    test esi, esi
0060AB52    jz 0x0060AB59
0060AB54    cmp byte ptr ds:[esi], 0x00
0060AB57    jnz 0x0060AB5E
0060AB59    mov esi, 0x6B9348
0060AB5E    cmp eax, 0x500
0060AB63    jnbe 0x0060AB79
0060AB65    jz 0x0060AB72
0060AB67    test eax, eax
0060AB69    jnz 0x0060ABBE
0060AB6B    mov ecx, 0x6B9320
0060AB70    jmp 0x0060ABC3
0060AB72    mov ecx, 0x6B9310
0060AB77    jmp 0x0060ABC3
0060AB79    cmp eax, 0x8031
0060AB7E    jnbe 0x0060ABBE
0060AB80    jz 0x0060ABB7
0060AB82    lea ecx, ds:[eax-0x501]
0060AB88    cmp ecx, 0x04
0060AB8B    jnbe 0x0060ABBE
0060AB8D    jmp dword ptr ds:[ecx*4+0x60ABF8]
0060AB94    mov ecx, 0x6B92FC
0060AB99    jmp 0x0060ABC3
0060AB9B    mov ecx, 0x6B92E4
0060ABA0    jmp 0x0060ABC3
0060ABA2    mov ecx, 0x6B92D0
0060ABA7    jmp 0x0060ABC3
0060ABA9    mov ecx, 0x6B92BC
0060ABAE    jmp 0x0060ABC3
0060ABB0    mov ecx, 0x6B92A8
0060ABB5    jmp 0x0060ABC3
0060ABB7    mov ecx, 0x6B9294
0060ABBC    jmp 0x0060ABC3
0060ABBE    mov ecx, 0x87B32C
0060ABC3    push eax
0060ABC4    push ecx
0060ABC5    push 0x6B9678
0060ABCA    push 0x333
0060ABCF    push 0x6B95B0
0060ABD4    push esi
0060ABD5    push 0x6B932C
0060ABDA    call 0x005CCE60
0060ABDF    mov edx, dword ptr ds:[edi+0x74]
0060ABE2    add esp, 0x1C
0060ABE5    call edx
0060ABE7    test eax, eax
0060ABE9    jnz 0x0060AB50
0060ABEF    mov eax, dword ptr ss:[ebp+0x18]
0060ABF2    pop edi
0060ABF3    pop esi
0060ABF4    pop ebx
0060ABF5    pop ebp
// FUNCTION END
