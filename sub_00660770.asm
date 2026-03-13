// FUNCTION START: 00660770 ~ 00660A95  [idx: 1125]
// ============================================================
00660770    push ebp
00660771    mov ebp, esp
00660773    sub esp, 0x2C
00660776    push esi
00660777    mov esi, dword ptr ss:[ebp+0x08]
0066077A    cmp dword ptr ds:[esi+0x58], 0x02
0066077E    jnl 0x0066078A
00660780    mov eax, 0xFFFFFF7D
00660785    pop esi
00660786    mov esp, ebp
00660788    pop ebp
00660789    ret
0066078A    push edi
0066078B    mov edi, 0x04
00660790    push ebx
00660791    cmp dword ptr ds:[esi+0x58], edi
00660794    jnz 0x006607B2
00660796    lea eax, ss:[ebp-0x04]
00660799    push eax
0066079A    lea ecx, ds:[esi+0x1E0]
006607A0    push ecx
006607A1    call 0x0064AE40
006607A6    mov ebx, eax
006607A8    add esp, 0x08
006607AB    mov dword ptr ss:[ebp-0x0C], ebx
006607AE    test ebx, ebx
006607B0    jnz 0x006607D6
006607B2    push 0x01
006607B4    push 0x01
006607B6    push 0x00
006607B8    mov eax, esi
006607BA    call 0x0065F340
006607BF    add esp, 0x0C
006607C2    cmp eax, 0xFFFFFFFE
006607C5    jz 0x00660A8D
006607CB    test eax, eax
006607CD    jnle 0x00660791
006607CF    pop ebx
006607D0    pop edi
006607D1    pop esi
006607D2    mov esp, ebp
006607D4    pop ebp
006607D5    ret
006607D6    jle 0x00660A84
006607DC    cmp dword ptr ds:[esi+0x04], 0x00
006607E0    jz 0x006607F3
006607E2    cmp dword ptr ds:[esi+0x58], 0x03
006607E6    jl 0x006607F3
006607E8    mov eax, dword ptr ds:[esi+0x60]
006607EB    shl eax, 0x05
006607EE    add eax, dword ptr ds:[esi+0x48]
006607F1    jmp 0x006607F6
006607F3    mov eax, dword ptr ds:[esi+0x48]
006607F6    mov edi, dword ptr ds:[eax+0x04]
006607F9    mov eax, edi
006607FB    imul eax, dword ptr ss:[ebp+0x18]
006607FF    mov dword ptr ss:[ebp-0x1C], eax
00660802    mov eax, dword ptr ss:[ebp+0x10]
00660805    cdq
00660806    idiv dword ptr ss:[ebp-0x1C]
00660809    mov dword ptr ss:[ebp-0x08], edi
0066080C    cmp ebx, eax
0066080E    jle 0x00660815
00660810    mov dword ptr ss:[ebp-0x0C], eax
00660813    mov ebx, eax
00660815    test ebx, ebx
00660817    jnle 0x00660825
00660819    pop ebx
0066081A    pop edi
0066081B    mov eax, 0xFFFFFF7D
00660820    pop esi
00660821    mov esp, ebp
00660823    pop ebp
00660824    ret
00660825    mov eax, dword ptr ss:[ebp+0x24]
00660828    test eax, eax
0066082A    jz 0x0066083B
0066082C    mov edx, dword ptr ss:[ebp+0x28]
0066082F    mov ecx, dword ptr ss:[ebp-0x04]
00660832    push edx
00660833    push ebx
00660834    push edi
00660835    push ecx
00660836    call eax
00660838    add esp, 0x10
0066083B    cmp dword ptr ss:[ebp+0x18], 0x01
0066083F    jnz 0x006608AE
00660841    mov edx, dword ptr ss:[ebp+0x1C]
00660844    neg edx
00660846    sbb edx, edx
00660848    and edx, 0xFFFFFF80
0066084B    xor edi, edi
0066084D    test ebx, ebx
0066084F    jle 0x00660A45
00660855    mov esi, dword ptr ss:[ebp+0x0C]
00660858    xor eax, eax
0066085A    cmp dword ptr ss:[ebp-0x08], eax
0066085D    jle 0x006608A4
0066085F    nop
00660860    mov ecx, dword ptr ss:[ebp-0x04]
00660863    mov ecx, dword ptr ds:[ecx+eax*4]
00660866    fld dword ptr ds:[ecx+edi*4]
00660869    fmul qword ptr ds:[0x00820298]
0066086F    fstp qword ptr ss:[ebp-0x24]
00660872    fld qword ptr ss:[ebp-0x24]
00660875    fistp dword ptr ss:[ebp-0x10]
00660878    mov ecx, dword ptr ss:[ebp-0x10]
0066087B    cmp ecx, 0x7F
0066087E    jle 0x00660887
00660880    mov ecx, 0x7F
00660885    jmp 0x00660891
00660887    cmp ecx, 0xFFFFFF80
0066088A    jnl 0x00660891
0066088C    mov ecx, 0xFFFFFF80
00660891    lea ebx, ds:[ecx+edx*1+0x80]
00660898    mov byte ptr ds:[esi], bl
0066089A    inc eax
0066089B    inc esi
0066089C    cmp eax, dword ptr ss:[ebp-0x08]
0066089F    jl 0x00660860
006608A1    mov ebx, dword ptr ss:[ebp-0x0C]
006608A4    inc edi
006608A5    cmp edi, ebx
006608A7    jl 0x00660858
006608A9    jmp 0x00660A42
006608AE    mov eax, dword ptr ss:[ebp+0x1C]
006608B1    mov edx, eax
006608B3    neg edx
006608B5    sbb edx, edx
006608B7    and edx, 0xFFFF8000
006608BD    add edx, 0x8000
006608C3    cmp dword ptr ss:[ebp+0x14], 0x00
006608C7    mov dword ptr ss:[ebp-0x10], edx
006608CA    jnz 0x006609DF
006608D0    xor ecx, ecx
006608D2    mov dword ptr ss:[ebp-0x0C], ecx
006608D5    test eax, eax
006608D7    jz 0x00660955
006608D9    test edi, edi
006608DB    jle 0x00660A45
006608E1    mov edx, dword ptr ss:[ebp+0x0C]
006608E4    mov dword ptr ss:[ebp-0x14], edx
006608E7    mov eax, dword ptr ss:[ebp-0x04]
006608EA    mov esi, dword ptr ds:[eax+ecx*4]
006608ED    xor eax, eax
006608EF    test ebx, ebx
006608F1    jle 0x0066093E
006608F3    mov edi, dword ptr ss:[ebp-0x08]
006608F6    add edi, edi
006608F8    jmp 0x00660900
006608FA    lea ebx, ds:[ebx]
00660900    fld dword ptr ds:[esi+eax*4]
00660903    fmul qword ptr ds:[0x0082E370]
00660909    fstp qword ptr ss:[ebp-0x24]
0066090C    fld qword ptr ss:[ebp-0x24]
0066090F    fistp dword ptr ss:[ebp-0x10]
00660912    mov ecx, dword ptr ss:[ebp-0x10]
00660915    cmp ecx, 0x7FFF
0066091B    jle 0x00660924
0066091D    mov ecx, 0x7FFF
00660922    jmp 0x00660931
00660924    cmp ecx, 0xFFFF8000
0066092A    jnl 0x00660931
0066092C    mov ecx, 0xFFFF8000
00660931    mov word ptr ds:[edx], cx
00660934    inc eax
00660935    add edx, edi
00660937    cmp eax, ebx
00660939    jl 0x00660900
0066093B    mov ecx, dword ptr ss:[ebp-0x0C]
0066093E    mov edx, dword ptr ss:[ebp-0x14]
00660941    inc ecx
00660942    add edx, 0x02
00660945    mov dword ptr ss:[ebp-0x0C], ecx
00660948    mov dword ptr ss:[ebp-0x14], edx
0066094B    cmp ecx, dword ptr ss:[ebp-0x08]
0066094E    jl 0x006608E7
00660950    jmp 0x00660A42
00660955    test edi, edi
00660957    jle 0x00660A45
0066095D    mov edx, dword ptr ss:[ebp+0x0C]
00660960    mov dword ptr ss:[ebp-0x18], edx
00660963    mov eax, dword ptr ss:[ebp-0x04]
00660966    mov eax, dword ptr ds:[eax+ecx*4]
00660969    mov dword ptr ss:[ebp-0x20], eax
0066096C    xor eax, eax
0066096E    test ebx, ebx
00660970    jle 0x006609CC
00660972    lea esi, ds:[edi+edi*1]
00660975    jmp 0x00660980
00660977    lea esp, ss:[esp]
0066097E    mov edi, edi
00660980    mov ecx, dword ptr ss:[ebp-0x20]
00660983    fld dword ptr ds:[ecx+eax*4]
00660986    fmul qword ptr ds:[0x0082E370]
0066098C    fstp qword ptr ss:[ebp-0x2C]
0066098F    fld qword ptr ss:[ebp-0x2C]
00660992    fistp dword ptr ss:[ebp-0x14]
00660995    mov ecx, dword ptr ss:[ebp-0x14]
00660998    cmp ecx, 0x7FFF
0066099E    jle 0x006609A7
006609A0    mov ecx, 0x7FFF
006609A5    jmp 0x006609B4
006609A7    cmp ecx, 0xFFFF8000
006609AD    jnl 0x006609B4
006609AF    mov ecx, 0xFFFF8000
006609B4    mov edi, dword ptr ss:[ebp-0x10]
006609B7    add edi, ecx
006609B9    mov word ptr ds:[edx], di
006609BC    inc eax
006609BD    add edx, esi
006609BF    cmp eax, ebx
006609C1    jl 0x00660980
006609C3    mov ecx, dword ptr ss:[ebp-0x0C]
006609C6    mov edi, dword ptr ss:[ebp-0x08]
006609C9    mov esi, dword ptr ss:[ebp+0x08]
006609CC    mov edx, dword ptr ss:[ebp-0x18]
006609CF    inc ecx
006609D0    add edx, 0x02
006609D3    mov dword ptr ss:[ebp-0x0C], ecx
006609D6    mov dword ptr ss:[ebp-0x18], edx
006609D9    cmp ecx, edi
006609DB    jl 0x00660963
006609DD    jmp 0x00660A45
006609DF    xor edi, edi
006609E1    test ebx, ebx
006609E3    jle 0x00660A45
006609E5    mov ecx, dword ptr ss:[ebp+0x0C]
006609E8    xor esi, esi
006609EA    cmp dword ptr ss:[ebp-0x08], esi
006609ED    jle 0x00660A3D
006609EF    nop
006609F0    mov eax, dword ptr ss:[ebp-0x04]
006609F3    mov eax, dword ptr ds:[eax+esi*4]
006609F6    fld dword ptr ds:[eax+edi*4]
006609F9    fmul qword ptr ds:[0x0082E370]
006609FF    fstp qword ptr ss:[ebp-0x2C]
00660A02    fld qword ptr ss:[ebp-0x2C]
00660A05    fistp dword ptr ss:[ebp-0x18]
00660A08    mov eax, dword ptr ss:[ebp-0x18]
00660A0B    cmp eax, 0x7FFF
00660A10    jle 0x00660A19
00660A12    mov eax, 0x7FFF
00660A17    jmp 0x00660A25
00660A19    cmp eax, 0xFFFF8000
00660A1E    jnl 0x00660A25
00660A20    mov eax, 0xFFFF8000
00660A25    add eax, edx
00660A27    mov edx, eax
00660A29    sar edx, 0x08
00660A2C    mov byte ptr ds:[ecx], dl
00660A2E    mov edx, dword ptr ss:[ebp-0x10]
00660A31    mov byte ptr ds:[ecx+0x01], al
00660A34    inc esi
00660A35    add ecx, 0x02
00660A38    cmp esi, dword ptr ss:[ebp-0x08]
00660A3B    jl 0x006609F0
00660A3D    inc edi
00660A3E    cmp edi, ebx
00660A40    jl 0x006609E8
00660A42    mov esi, dword ptr ss:[ebp+0x08]
00660A45    lea eax, ds:[esi+0x1E0]
00660A4B    push ebx
00660A4C    push eax
00660A4D    call 0x0064AEA0
00660A52    mov ecx, dword ptr ds:[esi+0x48]
00660A55    push ecx
00660A56    call 0x0068B620
00660A5B    mov ecx, eax
00660A5D    mov eax, ebx
00660A5F    shl eax, cl
00660A61    add esp, 0x0C
00660A64    cdq
00660A65    add dword ptr ds:[esi+0x50], eax
00660A68    mov eax, dword ptr ss:[ebp+0x20]
00660A6B    adc dword ptr ds:[esi+0x54], edx
00660A6E    test eax, eax
00660A70    jz 0x00660A77
00660A72    mov edx, dword ptr ds:[esi+0x60]
00660A75    mov dword ptr ds:[eax], edx
00660A77    mov eax, dword ptr ss:[ebp-0x1C]
00660A7A    imul eax, ebx
00660A7D    pop ebx
00660A7E    pop edi
00660A7F    pop esi
00660A80    mov esp, ebp
00660A82    pop ebp
00660A83    ret
00660A84    mov eax, ebx
00660A86    pop ebx
00660A87    pop edi
00660A88    pop esi
00660A89    mov esp, ebp
00660A8B    pop ebp
00660A8C    ret
00660A8D    pop ebx
00660A8E    pop edi
00660A8F    xor eax, eax
00660A91    pop esi
00660A92    mov esp, ebp
00660A94    pop ebp
// FUNCTION END
